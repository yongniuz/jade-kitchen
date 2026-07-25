#!/usr/bin/env python3
"""
Fetch Wikipedia images for all Jade Kitchen recipes.
Saves JPGs into the existing imageset folders and writes credits.json.
"""

import json, os, time, sys
import urllib.request, urllib.parse, urllib.error
from urllib.parse import quote

ASSETS = "/Applications/Jade Kitchen/Jade Kitchen/Assets.xcassets/Recipes"
CREDITS_OUT = "/Applications/Jade Kitchen/Jade Kitchen/wiki_credits.json"
API_HEADERS   = {"User-Agent": "JadeKitchenApp/1.0 (educational; zhaoyongniu@gmail.com)", "Accept": "application/json"}
MEDIA_HEADERS = {"User-Agent": "JadeKitchenApp/1.0 (educational; zhaoyongniu@gmail.com)", "Accept": "*/*"}

with open("/tmp/jade_recipes.json") as f:
    RECIPES = json.load(f)

# Alternative Wikipedia search terms for dishes that don't match title exactly
OVERRIDES = {
    "Easy Kung Pao Chicken":          "Kung Pao chicken",
    "Twice Cooked Pork":              "Twice cooked pork",
    "Mapo Tofu":                      "Mapo tofu",
    "Dan Dan Noodles":                "Dandan noodles",
    "Yu Xiang Rou Si":                "Fish-fragrant pork",
    "Mapo Eggplant":                  "Mapo tofu",
    "Sichuan Eggplant":               "Yu Xiang Eggplant",
    "Dry-Fried Green Beans":          "Dry-fried green beans",
    "Saliva Chicken":                 "Saliva chicken",
    "Fu Qi Fei Pian":                 "Fuqi feipian",
    "Chongqing Noodles":              "Chongqing noodles",
    "Ma La Xiang Guo":                "Mala xiangguo",
    "Sichuan Boiled Beef":            "Shuizhu",
    "Shui Zhu Yu":                    "Boiled fish",
    "Suan Cai Yu":                    "Suan cai fish",
    "Suan La Fen":                    "Suan la fen",
    "Xinjiang Cumin Lamb":            "Cumin lamb",
    "Da Pan Ji":                      "Da pan ji",
    "Laghman Noodles":                "Laghman",
    "Biang Biang Noodles":            "Biangbiang noodles",
    "Hand-Pulled Noodles":            "Lamian",
    "Lanzhou Beef Noodles":           "Lanzhou beef noodle soup",
    "Xiao Long Bao":                  "Xiaolongbao",
    "Sheng Jian Bao":                 "Shengjian mantou",
    "Char Siu":                       "Char siu",
    "Siu Yuk":                        "Siu yuk",
    "White Cut Chicken":              "White cut chicken",
    "Hong Shao Rou":                  "Red braised pork belly",
    "Cantonese Roast Chicken":        "Soy sauce chicken",
    "Cheung Fun with Shrimp":         "Cheung fun",
    "Hong Kong Egg Tart":             "Egg tart",
    "Pineapple Buns (Bolo Bao)":      "Cocktail bun",
    "Clay Pot Chicken Rice":          "Claypot rice",
    "Lion's Head Meatballs":          "Lion's head meatball",
    "West Lake Beef Soup":            "West Lake beef soup",
    "Eight Treasure Rice":            "Eight-treasure rice pudding",
    "Drunken Chicken":                "Drunken chicken",
    "Shanghai Fried Noodles":         "Chow mein",
    "Scallion Oil Noodles":           "Scallion oil noodles",
    "Yangzhou Fried Rice":            "Yangzhou fried rice",
    "Lu Rou Fan":                     "Minced pork rice",
    "Gua Bao":                        "Gua bao",
    "Taiwanese Beef Noodles":         "Beef noodle soup",
    "Hainanese Chicken Rice":         "Hainanese chicken rice",
    "Steamed Fish in Black Bean Sauce":"Steamed fish",
    "Century Egg Congee":             "Congee",
    "Wonton Soup":                    "Wonton soup",
    "Wonton Noodle Soup":             "Wonton noodles",
    "Zha Jiang Mian":                 "Zhajiangmian",
    "Scallion Pancakes":              "Cong you bing",
    "You Tiao":                       "Youtiao",
    "Ji Dan Bing":                    "Jianbing",
    "Moo Shu Pork":                   "Moo shu pork",
    "Jing Jiang Rou Si":              "Jingjiang shredded pork",
    "Guo Kui":                        "Guokui",
    "Ge Da Tang":                     "Geda soup",
    "Tea Eggs":                       "Tea egg",
    "Chili Oil Wontons":              "Red oil wontons",
    "Tiger Skin Peppers":             "Tiger skin peppers",
    "Bok Choy with Oyster Sauce":     "Bok choy",
    "Gai Lan with Oyster Sauce":      "Gai lan",
    "Braised Daikon":                 "Daikon",
    "Douhua (Tofu Pudding)":          "Douhua",
    "Buddha's Delight":               "Buddha's delight",
    "Sticky Rice Cake":               "Nian gao",
    "Eight Treasure Congee":          "Eight-treasure congee",
    "Beer Duck":                      "Beer duck",
    "Mandarin Pancakes":              "Mandarin pancake",
    "Walnut Cookies":                 "Chinese almond cookie",
    "XO Sauce":                       "XO sauce",
    "Shu Mai":                        "Shumai",
    "Turnip Cake (Lo Bak Go)":        "Lo bak go",
    "Di San Xian":                    "Di San Xian",
    "Chive Pockets":                  "Chive box",
    "Chinese Dumplings":              "Jiaozi",
    "Beef Dumplings":                 "Jiaozi",
    "Pork and Chive Dumplings":       "Jiaozi",
    "San Xian Potstickers":           "Potsticker",
    "Lamb Dumplings":                 "Jiaozi",
    "Dry Pot Cauliflower":            "Dry pot cauliflower",
    "Braised Bamboo with Mushrooms":  "Braised bamboo shoots",
    "Winter Melon Soup":              "Winter melon soup",
    "Napa Cabbage with Glass Noodles":"Napa cabbage",
    "Honey Sticky Rice Lotus Root":   "Stuffed lotus root",
    "Traditional Mooncake":           "Mooncake",
    "Red Bean Zongzi":                "Zongzi",
    "Savory Pork Zongzi":             "Zongzi",
    "Tang Yuan":                      "Tangyuan",
    "Black Sesame Tang Yuan":         "Tangyuan",
    "Sesame Balls":                   "Jian dui",
    "Black Sesame Soup":              "Black sesame soup",
    "Mango Sago":                     "Mango pomelo sago",
    "Red Bean Soup":                  "Red bean soup",
    "Pumpkin Mochi Cake":             "Mochi",
    "Fa Gao":                         "Fa gao",
    "Snow Skin Mooncake":             "Snow skin mooncake",
    "Dan Huang Su":                   "Egg yolk pastry",
    "Millet Porridge":                "Congee",
    "Kao Bao Zi":                     "Kaobao",
    "Uyghur Lamb Pilaf":              "Plov",
    "Hot Dry Noodles (热干面)":        "Hot dry noodles",
    "Ding Ding Chao Mian":            "Ding Ding stir-fried noodles",
    "Huang Fei Hong Peanuts":         "Spicy peanuts",
    "Liang Fen":                      "Liangfen",
    "Da La Pi":                       "Liangfen",
    "Pearl Balls":                    "Pearl balls",
    "Guai Wei Chicken":               "Guaiwei chicken",
}

def _get(url, timeout=15, retries=4, headers=None):
    req = urllib.request.Request(url, headers=headers or API_HEADERS)
    for attempt in range(retries):
        try:
            with urllib.request.urlopen(req, timeout=timeout) as resp:
                return resp.read()
        except urllib.error.HTTPError as e:
            if e.code == 429:
                wait = 2 ** attempt * 3  # 3, 6, 12, 24s
                time.sleep(wait)
            elif e.code in (404, 400):
                return None
            else:
                time.sleep(2)
        except Exception:
            time.sleep(2)
    return None

def wiki_summary(term):
    url = f"https://en.wikipedia.org/api/rest_v1/page/summary/{quote(term)}"
    data = _get(url)
    if data:
        try:
            d = json.loads(data)
            img = (d.get("originalimage") or d.get("thumbnail") or {}).get("source")
            page = d.get("content_urls", {}).get("desktop", {}).get("page", "")
            return img, page
        except Exception:
            pass
    return None, None

def wiki_search_image(term):
    params = urllib.parse.urlencode({
        "action": "query", "format": "json",
        "generator": "search", "gsrsearch": term, "gsrlimit": 1,
        "prop": "pageimages", "piprop": "original",
    })
    url = f"https://en.wikipedia.org/w/api.php?{params}"
    data = _get(url)
    if data:
        try:
            pages = json.loads(data).get("query", {}).get("pages", {})
            for page in pages.values():
                img = page.get("original", {}).get("source")
                if img:
                    return img, f"https://en.wikipedia.org/wiki/{quote(page.get('title',''))}"
        except Exception:
            pass
    return None, None

def download(url, path):
    data = _get(url, timeout=30, headers=MEDIA_HEADERS)
    if data and len(data) > 5000:
        with open(path, "wb") as f:
            f.write(data)
        return True
    return False

credits = {}
found = skipped = missing = 0

for i, recipe in enumerate(RECIPES):
    title = recipe["title"]
    slug  = recipe["slug"]
    imageset = os.path.join(ASSETS, f"{slug}.imageset")
    img_path  = os.path.join(imageset, "image.jpg")

    sys.stdout.write(f"[{i+1:3}/{len(RECIPES)}] {title[:40]:<40} ")
    sys.stdout.flush()

    # Skip if a reasonable image already exists
    if os.path.exists(img_path) and os.path.getsize(img_path) > 20_000:
        print("✓ exists")
        skipped += 1
        continue

    # Determine search term
    search = OVERRIDES.get(title, title)

    img_url, page_url = wiki_summary(search)
    if not img_url:
        img_url, page_url = wiki_search_image(search)

    if img_url:
        os.makedirs(imageset, exist_ok=True)
        if download(img_url, img_path):
            # Write Contents.json
            contents = {
                "images": [{"filename": "image.jpg", "idiom": "universal", "scale": "1x"}],
                "info": {"author": "xcode", "version": 1}
            }
            with open(os.path.join(imageset, "Contents.json"), "w") as f:
                json.dump(contents, f, indent=2)
            credits[title] = {"wikipedia": page_url, "image": img_url,
                               "license": "CC BY-SA"}
            print(f"↓ downloaded")
            found += 1
        else:
            print("✗ download failed")
            missing += 1
    else:
        print("? not found")
        missing += 1

    time.sleep(1.2)

with open(CREDITS_OUT, "w") as f:
    json.dump(credits, f, indent=2, ensure_ascii=False)

print(f"\n{'─'*50}")
print(f"  Downloaded : {found}")
print(f"  Skipped    : {skipped}")
print(f"  Missing    : {missing}")
print(f"  Credits    → {CREDITS_OUT}")
