import Foundation

// MARK: - Recipe catalogue (201 recipes)
let allRecipes: [Recipe] = [

    Recipe(title: "Kung Pao Chicken (宫保鸡丁)", description: nil, region: "Sichuan", time: "20 min", difficulty: "Easy", spicy: true, rating: 4.1, reviewCount: 121, imageSlug: "easy-kung-pao-chicken", keywords: ["chicken", "stir-fried", "medium", "sweet-savory", "tangy", "savory", "umami"]),
    Recipe(title: "Twice Cooked Pork (回锅肉)", description: nil, region: "Sichuan", time: "50 min", difficulty: "Medium", spicy: true, rating: 4.5, reviewCount: 459, imageSlug: "twice-cooked-pork", keywords: ["pork", "boiled", "stir-fried", "medium", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "garlicky", "savory", "umami"]),
    Recipe(title: "Mapo Tofu (麻婆豆腐)", description: nil, region: "Sichuan", time: "25 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 309, imageSlug: "authentic-mapo-tofu", keywords: ["pork", "tofu", "braised", "spicy", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "chili oil", "savory", "umami"]),
    Recipe(title: "Dan Dan Noodles (担担面)", description: nil, region: "Sichuan", time: "1 hr", difficulty: "Medium", spicy: true, rating: 4.2, reviewCount: 165, imageSlug: "dan-dan-noodles", keywords: ["pork", "boiled", "spicy", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "chili oil", "vinegar", "savory", "umami"]),
    Recipe(title: "Yu Xiang Rou Si (鱼香肉丝)", description: "Sichuan fish-fragrant chicken stir-fry", region: "Sichuan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.4, reviewCount: 64, imageSlug: "yu-xiang-rou-si", keywords: ["chicken", "stir-fried", "medium", "sweet-savory", "tangy", "vinegar", "savory", "umami"]),
    Recipe(title: "Mapo Eggplant (麻婆茄子)", description: nil, region: "Sichuan", time: "35 min", difficulty: "Easy", spicy: true, rating: 4.7, reviewCount: 79, imageSlug: "mapo-eggplant", keywords: ["chicken", "braised", "spicy", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "chili oil", "savory", "umami"]),
    Recipe(title: "Yu Xiang Eggplant (鱼香茄子)", description: "Sichuan eggplant stir-fry", region: "Sichuan", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 250, imageSlug: "sichuan-eggplant", keywords: ["pork", "stir-fried", "medium", "sweet-savory", "tangy", "vinegar", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "garlicky", "savory", "umami"]),
    Recipe(title: "Dry-Fried Green Beans (干煸四季豆)", description: nil, region: "Sichuan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.7, reviewCount: 258, imageSlug: "szechuan-dry-fried-green-beans", keywords: ["pork", "dry-fried", "medium", "sichuan peppercorn", "savory", "umami"]),
    Recipe(title: "Saliva Chicken (口水鸡)", description: "Cold poached chicken in spicy chili sauce", region: "Sichuan", time: "45 min", difficulty: "Easy", spicy: true, rating: 4.3, reviewCount: 394, imageSlug: "saliva-chicken", keywords: ["chicken", "boiled", "spicy", "sichuan peppercorn", "chili oil", "vinegar", "tangy", "savory", "umami"]),
    Recipe(title: "Fu Qi Fei Pian (夫妻肺片)", description: "Sichuan sliced beef and offal in chili oil", region: "Sichuan", time: "1 hr 5 min", difficulty: "Medium", spicy: true, rating: 4.3, reviewCount: 91, imageSlug: "fu-qi-fei-pian", keywords: ["beef", "boiled", "braised", "spicy", "sichuan peppercorn", "chili oil", "vinegar", "savory", "umami"]),
    Recipe(title: "Chongqing Noodles (重庆小面)", description: nil, region: "Sichuan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.1, reviewCount: 478, imageSlug: "chongqing-noodles", keywords: ["pork", "boiled", "spicy", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "chili oil", "vinegar", "street food", "savory", "umami"]),
    Recipe(title: "Ma La Xiang Guo (麻辣香锅)", description: "Sichuan spicy dry hot pot stir-fry", region: "Sichuan", time: "40 min", difficulty: "Medium", spicy: true, rating: 4.3, reviewCount: 454, imageSlug: "ma-la-xiang-guo", keywords: ["beef", "shrimp", "tofu", "egg", "stir-fried", "spicy", "mala (numbing + spicy)", "fermented bean paste", "black bean sauce", "savory", "umami"]),
    Recipe(title: "Sichuan Boiled Beef (水煮牛肉)", description: nil, region: "Sichuan", time: "50 min", difficulty: "Medium", spicy: true, rating: 4.3, reviewCount: 86, imageSlug: "sichuan-boiled-beef", keywords: ["beef", "boiled", "spicy", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "garlicky", "savory", "umami"]),
    Recipe(title: "Sichuan Crispy Beef", description: nil, region: "Sichuan", time: "50 min", difficulty: "Medium", spicy: true, rating: 4.6, reviewCount: 173, imageSlug: "sichuan-crispy-beef", keywords: ["beef", "pan-fried", "spicy", "chili oil", "savory", "umami"]),
    Recipe(title: "Guai Wei Chicken (怪味鸡)", description: "Sichuan cold chicken in a sweet, sour, spicy, nutty sauce", region: "Sichuan", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.1, reviewCount: 516, imageSlug: "sichuan-chicken-with-spicy-sesame-sauce", keywords: ["chicken", "boiled", "medium", "sichuan peppercorn", "chili oil", "vinegar", "sweet-savory", "tangy", "savory", "umami"]),
    Recipe(title: "Shui Zhu Yu (水煮鱼)", description: "Sichuan poached fish in spicy chili broth", region: "Sichuan", time: "45 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 241, imageSlug: "shui-zhu-yu-boiled-fish", keywords: ["fish", "boiled", "spicy", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "savory", "umami"]),
    Recipe(title: "Chili Oil (辣椒油)", description: nil, region: "Sichuan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.1, reviewCount: 249, imageSlug: "how-to-make-chili-oil", keywords: ["chili oil", "sichuan peppercorn", "spicy", "vegetarian", "vegan", "gluten-free (approximately)", "savory", "umami"]),
    Recipe(title: "Sichuan Hot Pot Base (火锅底料)", description: nil, region: "Sichuan", time: "35 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 90, imageSlug: "sichuan-hot-pot-soup-base", keywords: ["spicy", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "black bean sauce", "cumin", "vegetarian", "savory", "umami"]),
    Recipe(title: "Chili Oil Wontons (红油抄手)", description: nil, region: "Sichuan", time: "1 hr 10 min", difficulty: "Medium", spicy: true, rating: 4.2, reviewCount: 255, imageSlug: "sichuan-spicy-wonton-red-oil", keywords: ["pork", "boiled", "egg", "spicy", "sichuan peppercorn", "chili oil", "vinegar", "savory", "umami"]),
    Recipe(title: "Suan Cai Yu (酸菜鱼)", description: "Sichuan fish soup with pickled mustard greens", region: "Sichuan", time: "35 min", difficulty: "Medium", spicy: true, rating: 4.2, reviewCount: 111, imageSlug: "suan-cai-yu", keywords: ["fish", "boiled", "medium", "sichuan peppercorn", "sour", "savory", "umami"]),
    Recipe(title: "Dry Pot Cauliflower (干锅菜花)", description: nil, region: "Sichuan", time: "25 min", difficulty: "Easy", spicy: true, rating: 4.3, reviewCount: 86, imageSlug: "dry-pot-cauliflower", keywords: ["pork", "stir-fried", "medium", "garlicky", "sichuan peppercorn", "savory", "umami"]),
    Recipe(title: "Suan La Fen (酸辣粉)", description: "Sichuan hot and sour noodle soup", region: "Sichuan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.7, reviewCount: 209, imageSlug: "suan-la-fen", keywords: ["pork", "boiled", "spicy", "sour", "vinegar", "chili oil", "sichuan peppercorn", "street food", "savory"]),
    Recipe(title: "Huang Fei Hong Peanuts (黄飞鸿花生)", description: "Sichuan spiced crispy fried peanuts", region: "Sichuan", time: "1 hr 20 min", difficulty: "Medium", spicy: true, rating: 4.1, reviewCount: 260, imageSlug: "szechuan-spicy-peanuts", keywords: ["vegetarian", "vegan", "deep-fried", "medium", "sichuan peppercorn", "savory", "gluten-free (approximately)"]),
    Recipe(title: "Tiger Skin Peppers (虎皮尖椒)", description: "Blistered peppers in soy-vinegar sauce", region: "Sichuan", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 84, imageSlug: "szechuan-pan-fried-peppers", keywords: ["vegetarian", "vegan", "pan-fried", "tangy", "sweet-savory", "garlicky", "medium", "home-style"]),
    Recipe(title: "Sichuan Roast Chicken", description: nil, region: "Sichuan", time: "13 hr 20 min", difficulty: "Hard", spicy: true, rating: 4.4, reviewCount: 224, imageSlug: "sichuan-roasted-whole-chicken", keywords: ["chicken", "roasted", "sichuan peppercorn", "garlicky", "savory", "umami", "home-style", "mild"]),
    Recipe(title: "Zhong Shui Jiao (钟水饺)", description: "Sichuan pork dumplings in chili sauce", region: "Sichuan", time: "1 hr", difficulty: "Medium", spicy: true, rating: 4.6, reviewCount: 112, imageSlug: "sichuan-dumplings", keywords: ["pork", "boiled", "chili oil", "sichuan peppercorn", "garlicky", "sweet-savory", "umami", "medium", "home-style"]),
    Recipe(title: "Sichuan Shrimp", description: nil, region: "Sichuan", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.3, reviewCount: 92, imageSlug: "sichuan-shrimp-stir-fry", keywords: ["shrimp", "stir-fried", "spicy", "fermented bean paste", "sichuan peppercorn", "garlicky", "savory"]),
    Recipe(title: "Chili Garlic Shrimp", description: nil, region: "Other", time: "25 min", difficulty: "Medium", spicy: true, rating: 4.7, reviewCount: 207, imageSlug: "sichuan-spicy-shrimp-stir-fry", keywords: ["shrimp", "pan-fried", "garlicky", "sweet-savory", "medium"]),
    Recipe(title: "Hunan Beef", description: nil, region: "Sichuan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.4, reviewCount: 266, imageSlug: "hunan-beef", keywords: ["beef", "stir-fried", "spicy", "mala (numbing + spicy)", "garlicky", "savory"]),
    Recipe(title: "Hunan Chicken", description: nil, region: "Hunan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.3, reviewCount: 483, imageSlug: "hunan-chicken", keywords: ["chicken", "stir-fried", "medium", "black bean sauce", "garlicky", "savory", "umami"]),
    Recipe(title: "La Zi Ji (辣子鸡)", description: "Sichuan crispy chili chicken", region: "Sichuan", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 305, imageSlug: "mala-chicken", keywords: ["chicken", "dry-fried", "spicy", "mala (numbing + spicy)", "sichuan peppercorn", "garlicky", "savory", "restaurant-style"]),
    Recipe(title: "Xinjiang Cumin Lamb (孜然羊肉)", description: nil, region: "Other", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.8, reviewCount: 63, imageSlug: "cumin-lamb", keywords: ["lamb", "stir-fried", "cumin", "medium", "garlicky", "savory"]),
    Recipe(title: "Cantonese Roast Chicken (广式烧鸡)", description: nil, region: "Cantonese", time: "37 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.3, reviewCount: 158, imageSlug: "cantonese-roast-chicken", keywords: ["chicken", "roasted", "garlicky", "savory", "umami", "mild"]),
    Recipe(title: "Cumin Beef", description: nil, region: "Other", time: "40 min", difficulty: "Easy", spicy: true, rating: 4.2, reviewCount: 120, imageSlug: "cumin-beef", keywords: ["beef", "stir-fried", "cumin", "medium", "garlicky", "savory"]),
    Recipe(title: "White Cut Chicken (白切鸡)", description: "Poached chicken with ginger-scallion sauce", region: "Cantonese", time: "4 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.5, reviewCount: 94, imageSlug: "white-cut-chicken", keywords: ["chicken", "boiled", "garlicky", "savory", "umami", "mild"]),
    Recipe(title: "Siu Yuk (脆皮烧肉)", description: "Cantonese crispy roast pork belly", region: "Cantonese", time: "3 hr 10 min", difficulty: "Hard", spicy: true, rating: 4.4, reviewCount: 375, imageSlug: "siu-yuk", keywords: ["pork", "roasted", "garlicky", "savory", "umami", "gluten-free (approximately)", "mild"]),
    Recipe(title: "Char Siu (叉烧肉)", description: "Cantonese barbecue pork", region: "Cantonese", time: "12 hr 50 min", difficulty: "Hard", spicy: false, rating: 4.5, reviewCount: 250, imageSlug: "char-siu", keywords: ["pork", "roasted", "sweet-savory", "savory", "umami", "garlicky", "mild"]),
    Recipe(title: "Wonton Soup (云吞汤)", description: nil, region: "Cantonese", time: "1 hr 5 min", difficulty: "Medium", spicy: true, rating: 4.1, reviewCount: 299, imageSlug: "wonton-soup", keywords: ["pork", "shrimp", "boiled", "savory", "umami", "comfort food", "home-style", "mild", "chili oil"]),
    Recipe(title: "Steamed Fish in Black Bean Sauce (豉汁蒸鱼)", description: nil, region: "Cantonese", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.5, reviewCount: 417, imageSlug: "steamed-fish-with-black-bean-sauce", keywords: ["fish", "steamed", "black bean sauce", "savory", "umami", "mild"]),
    Recipe(title: "Wonton Noodle Soup (云吞面)", description: nil, region: "Cantonese", time: "1 hr 40 min", difficulty: "Hard", spicy: false, rating: 4.6, reviewCount: 169, imageSlug: "cantonese-wonton-noodle-soup", keywords: ["pork", "shrimp", "egg", "boiled", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Steamed Fish (清蒸鱼)", description: nil, region: "Cantonese", time: "25 min", difficulty: "Medium", spicy: true, rating: 4.5, reviewCount: 82, imageSlug: "authentic-chinese-steamed-fish", keywords: ["fish", "steamed", "sichuan peppercorn", "chili oil", "savory", "umami", "mild"]),
    Recipe(title: "Shu Mai (烧麦)", description: "Steamed pork and shrimp dumplings", region: "Cantonese", time: "1 hr 10 min", difficulty: "Medium", spicy: false, rating: 4.7, reviewCount: 388, imageSlug: "shu-mai", keywords: ["pork", "shrimp", "egg", "steamed", "savory", "umami", "vinegar", "mild"]),
    Recipe(title: "Turnip Cake (萝卜糕)", description: "Pan-fried savory daikon radish cake", region: "Cantonese", time: "5 hr", difficulty: "Hard", spicy: false, rating: 4.3, reviewCount: 302, imageSlug: "chinese-turnip-cake", keywords: ["pork", "shrimp", "steamed", "pan-fried", "savory", "umami", "mild", "restaurant-style"]),
    Recipe(title: "Clay Pot Chicken Rice (鸡肉煲仔饭)", description: nil, region: "Cantonese", time: "1 hr", difficulty: "Medium", spicy: false, rating: 4.8, reviewCount: 143, imageSlug: "clay-pot-chicken-rice", keywords: ["chicken", "stir-fried", "savory", "umami", "garlicky", "comfort food", "home-style", "mild"]),
    Recipe(title: "Century Egg Congee (皮蛋瘦肉粥)", description: nil, region: "Cantonese", time: "20 min", difficulty: "Medium", spicy: false, rating: 4.5, reviewCount: 319, imageSlug: "century-egg-congee", keywords: ["chicken", "egg", "boiled", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Steamed Egg with Minced Pork", description: nil, region: "Cantonese", time: "23 min", difficulty: "Medium", spicy: false, rating: 4.5, reviewCount: 547, imageSlug: "steamed-egg-with-minced-pork", keywords: ["pork", "egg", "steamed", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Steamed Ribs in Black Bean Sauce", description: nil, region: "Cantonese", time: "1 hr 53 min", difficulty: "Medium", spicy: false, rating: 4.7, reviewCount: 292, imageSlug: "steamed-ribs-in-black-bean-sauce", keywords: ["pork", "steamed", "savory", "umami", "black bean sauce", "garlicky", "mild"]),
    Recipe(title: "Clams in Black Bean Sauce", description: nil, region: "Cantonese", time: "1 hr 10 min", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 139, imageSlug: "clams-in-black-bean-sauce", keywords: ["stir-fried", "black bean sauce", "savory", "umami", "garlicky", "mild"]),
    Recipe(title: "Crab Roe Tofu", description: nil, region: "Cantonese", time: "20 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 258, imageSlug: "crab-roe-tofu", keywords: ["tofu", "egg", "braised", "savory", "umami", "home-style", "mild"]),
    Recipe(title: "Shrimp Toast", description: nil, region: "Cantonese", time: "40 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 289, imageSlug: "shrimp-toast", keywords: ["shrimp", "egg", "pan-fried", "garlicky", "savory", "umami", "restaurant-style", "mild"]),
    Recipe(title: "Cheung Fun with Shrimp (鲜虾肠粉)", description: "Steamed shrimp rice-noodle rolls", region: "Cantonese", time: "1 hr 50 min", difficulty: "Hard", spicy: false, rating: 4.6, reviewCount: 313, imageSlug: "cheung-fun-with-shrimp", keywords: ["shrimp", "steamed", "savory", "umami", "garlicky", "restaurant-style", "street food", "mild"]),
    Recipe(title: "Coconut Cocktail Buns", description: "Hong Kong sweet coconut-filled bun", region: "Cantonese", time: "3 hr 50 min", difficulty: "Hard", spicy: false, rating: 4.4, reviewCount: 162, imageSlug: "coconut-buns", keywords: ["dessert", "sweet", "egg", "comfort food", "mild"]),
    Recipe(title: "Hong Kong Egg Tart (港式蛋挞)", description: nil, region: "Cantonese", time: "1 hr 55 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 185, imageSlug: "hong-kong-egg-tart", keywords: ["dessert", "egg", "sweet", "comfort food", "mild"]),
    Recipe(title: "Pineapple Buns (菠萝包)", description: "Sweet bun with crumbly topping", region: "Cantonese", time: "2 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.5, reviewCount: 238, imageSlug: "pineapple-buns", keywords: ["dessert", "sweet", "egg", "comfort food", "mild"]),
    Recipe(title: "Bird’s Nest", description: "Sweet Chinese tonic dessert soup", region: "Cantonese", time: "30 min", difficulty: "Medium", spicy: false, rating: 4.3, reviewCount: 271, imageSlug: "chinese-bird-nest", keywords: ["dessert", "sweet", "steamed", "mild"]),
    Recipe(title: "Wife’s Cake", description: "Flaky winter melon pastry", region: "Cantonese", time: "3 hr", difficulty: "Hard", spicy: false, rating: 4.1, reviewCount: 194, imageSlug: "wifes-cake", keywords: ["dessert", "sweet", "egg", "mild"]),
    Recipe(title: "Braised Beef Tongue", description: nil, region: "Other", time: "2 hr 5 min", difficulty: "Medium", spicy: false, rating: 4.6, reviewCount: 120, imageSlug: "beef-tongue-recipes", keywords: ["beef", "braised", "pan-fried", "garlicky", "savory", "home-style", "mild"]),
    Recipe(title: "Pork Lettuce Wrap", description: nil, region: "Cantonese", time: "25 min", difficulty: "Easy", spicy: true, rating: 4.6, reviewCount: 232, imageSlug: "san-choy-bow", keywords: ["pork", "stir-fried", "garlicky", "savory", "umami", "sweet-savory", "medium", "restaurant-style"]),
    Recipe(title: "XO Sauce (XO酱)", description: "Savory dried seafood chili condiment", region: "Cantonese", time: "5 hr 20 min", difficulty: "Hard", spicy: false, rating: 4.4, reviewCount: 246, imageSlug: "xo-sauce", keywords: ["seafood (mixed)", "pork", "garlicky", "savory", "umami", "chili oil", "medium"]),
    Recipe(title: "XO Fried Rice (XO炒饭)", description: nil, region: "Cantonese", time: "10 min", difficulty: "Easy", spicy: false, rating: 4.7, reviewCount: 84, imageSlug: "xo-fried-rice", keywords: ["pork", "egg", "stir-fried", "savory", "umami", "garlicky", "quick meal", "mild"]),
    Recipe(title: "XO Noodles (XO炒面)", description: nil, region: "Cantonese", time: "22 min", difficulty: "Medium", spicy: false, rating: 4.1, reviewCount: 254, imageSlug: "xo-noodles-with-shrimp", keywords: ["shrimp", "stir-fried", "savory", "umami", "garlicky", "quick meal", "mild"]),
    Recipe(title: "Yangzhou Fried Rice (扬州炒饭)", description: nil, region: "Jiangsu", time: "20 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 501, imageSlug: "yang-zhou-fried-rice", keywords: ["pork", "shrimp", "egg", "stir-fried", "savory", "umami", "comfort food", "home-style", "quick meal", "mild"]),
    Recipe(title: "Soy Sauce Eggs", description: nil, region: "Other", time: "6 hr 30 min", difficulty: "Hard", spicy: true, rating: 4.6, reviewCount: 210, imageSlug: "chinese-soy-sauce-eggs", keywords: ["egg", "boiled", "savory", "umami", "comfort food", "home-style", "medium"]),
    Recipe(title: "Chinese BBQ Ribs", description: nil, region: "Cantonese", time: "2 hr 25 min", difficulty: "Hard", spicy: false, rating: 4.6, reviewCount: 225, imageSlug: "chinese-bbq-ribs", keywords: ["pork", "roasted", "sweet-savory", "savory", "sweet", "umami", "mild"]),
    Recipe(title: "Sheng Jian Bao (生煎包)", description: "Pan-fried pork soup buns", region: "Jiangsu", time: "2 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.1, reviewCount: 218, imageSlug: "shen-jian-bao", keywords: ["pork", "pan-fried", "savory", "umami", "street food", "mild"]),
    Recipe(title: "Steamed Chicken", description: nil, region: "Cantonese", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.1, reviewCount: 304, imageSlug: "steamed-chicken", keywords: ["chicken", "steamed", "savory", "umami", "home-style", "mild"]),
    Recipe(title: "Lion’s Head Meatballs (狮子头)", description: nil, region: "Jiangsu", time: "1 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.1, reviewCount: 281, imageSlug: "lions-head-pork-meatballs", keywords: ["pork", "pan-fried", "steamed", "savory", "umami", "comfort food", "mild"]),
    Recipe(title: "Xiao Long Bao (小笼包)", description: "Shanghai pork soup dumplings", region: "Jiangsu", time: "3 hr 10 min", difficulty: "Hard", spicy: false, rating: 4.1, reviewCount: 508, imageSlug: "soup-dumplings", keywords: ["pork", "chicken", "steamed", "savory", "umami", "mild"]),
    Recipe(title: "West Lake Beef Soup (西湖牛肉羹)", description: nil, region: "Jiangsu", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 392, imageSlug: "west-lake-beef-soup", keywords: ["beef", "egg", "tofu", "savory", "umami", "comfort food", "mild"]),
    Recipe(title: "Drunken Chicken (醉鸡)", description: nil, region: "Jiangsu", time: "24 hr 50 min", difficulty: "Hard", spicy: true, rating: 4.4, reviewCount: 157, imageSlug: "drunken-chicken", keywords: ["chicken", "steamed", "sichuan peppercorn", "savory", "umami", "mild"]),
    Recipe(title: "Hong Shao Rou (红烧肉)", description: "Red-braised pork belly", region: "Jiangsu", time: "2 hr 10 min", difficulty: "Hard", spicy: false, rating: 4.1, reviewCount: 94, imageSlug: "hong-shao-rou", keywords: ["pork", "braised", "sweet-savory", "savory", "sweet", "umami", "comfort food", "mild"]),
    Recipe(title: "Zha Jiang Mian (炸酱面)", description: "Noodles with savory pork bean sauce", region: "Shandong", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.1, reviewCount: 170, imageSlug: "homemade-zha-jiang-mian-fried-sauce-noodles", keywords: ["pork", "fermented bean paste", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Scallion Oil Noodles (葱油拌面)", description: nil, region: "Jiangsu", time: "25 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 292, imageSlug: "scallion-oil-noodle", keywords: ["vegetarian", "vegan", "garlicky", "savory", "umami", "quick meal", "home-style", "mild"]),
    Recipe(title: "Shanghai Fried Noodles (上海粗炒面)", description: nil, region: "Jiangsu", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 207, imageSlug: "shanghai-fried-noodles", keywords: ["pork", "stir-fried", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Sticky Rice Cake (年糕)", description: nil, region: "Jiangsu", time: "40 min", difficulty: "Easy", spicy: false, rating: 4.5, reviewCount: 88, imageSlug: "sticky-rice-cake-with-red-bean-paste", keywords: ["dessert", "vegetarian", "sweet", "pan-fried", "home-style", "mild"]),
    Recipe(title: "Eight Treasure Rice (八宝饭)", description: nil, region: "Jiangsu", time: "1 hr 5 min", difficulty: "Medium", spicy: false, rating: 4.6, reviewCount: 254, imageSlug: "eight-treasure-rice", keywords: ["dessert", "vegetarian", "sweet", "steamed", "mild"]),
    Recipe(title: "Chinese Roast Duck (烤鸭)", description: nil, region: "Shandong", time: "27 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.8, reviewCount: 149, imageSlug: "chinese-roast-duck", keywords: ["roasted", "savory", "umami", "restaurant-style", "mild"]),
    Recipe(title: "Eight Treasure Congee (八宝粥)", description: nil, region: "Other", time: "50 min", difficulty: "Medium", spicy: false, rating: 4.3, reviewCount: 586, imageSlug: "eight-treasure-congee", keywords: ["dessert", "vegetarian", "vegan", "sweet", "comfort food", "mild"]),
    Recipe(title: "Duck Pancakes", description: nil, region: "Shandong", time: "1 hr 45 min", difficulty: "Hard", spicy: false, rating: 4.8, reviewCount: 167, imageSlug: "duck-pancakes", keywords: ["vegetarian", "vegan", "pan-fried", "home-style", "mild"]),
    Recipe(title: "Hand-Pulled Noodles (手拉面)", description: nil, region: "Other", time: "2 hr 42 min", difficulty: "Hard", spicy: false, rating: 4.1, reviewCount: 312, imageSlug: "hand-pulled-noodles", keywords: ["vegetarian", "vegan", "home-style", "mild"]),
    Recipe(title: "Scallion Pancakes (葱油饼)", description: nil, region: "Jiangsu", time: "1 hr", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 398, imageSlug: "chinese-scallion-pancakes", keywords: ["vegetarian", "vegan", "pan-fried", "street food", "savory", "umami", "home-style", "mild"]),
    Recipe(title: "Biang Biang Noodles (Biang Biang面)", description: "Wide hand-pulled wheat noodles in chili oil", region: "Other", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 313, imageSlug: "biang-biang-noodles", keywords: ["vegetarian", "vegan", "boiled", "mala (numbing + spicy)", "medium", "savory", "tangy", "umami", "garlicky", "sichuan peppercorn", "chili oil", "cumin", "street food", "home-style"]),
    Recipe(title: "Lanzhou Beef Noodles (兰州拉面)", description: nil, region: "Other", time: "3 hr 20 min", difficulty: "Hard", spicy: true, rating: 4.3, reviewCount: 214, imageSlug: "lanzhou-beef-noodles", keywords: ["beef", "braised", "boiled", "savory", "umami", "sichuan peppercorn", "chili oil", "comfort food", "street food", "mild"]),
    Recipe(title: "Chinese Beef Noodle Soup", description: nil, region: "Sichuan", time: "3 hr 5 min", difficulty: "Hard", spicy: true, rating: 4.6, reviewCount: 215, imageSlug: "chinese-beef-noodle-soup", keywords: ["beef", "braised", "boiled", "fermented bean paste", "sichuan peppercorn", "cumin", "savory", "umami", "comfort food", "home-style", "medium"]),
    Recipe(title: "Tea Eggs (茶叶蛋)", description: nil, region: "Other", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.4, reviewCount: 236, imageSlug: "chinese-tea-eggs", keywords: ["egg", "braised", "boiled", "savory", "umami", "street food", "mild"]),
    Recipe(title: "Braised Beef Shank (酱牛肉)", description: nil, region: "Shandong", time: "1 hr 20 min", difficulty: "Medium", spicy: true, rating: 4.5, reviewCount: 238, imageSlug: "chinese-braised-beef-shank", keywords: ["beef", "braised", "savory", "umami", "home-style", "mild"]),
    Recipe(title: "Guo Kui (锅盔)", description: "Flaky stuffed flatbread with pork filling", region: "Other", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.7, reviewCount: 167, imageSlug: "guo-kui", keywords: ["pork", "pan-fried", "sichuan peppercorn", "savory", "umami", "street food", "home-style", "mild"]),
    Recipe(title: "Bing Bread", description: "Flaky pan-fried Chinese flatbread", region: "Other", time: "30 min", difficulty: "Medium", spicy: false, rating: 4.4, reviewCount: 109, imageSlug: "crispy-bing-bread", keywords: ["pan-fried", "savory", "home-style", "mild"]),
    Recipe(title: "Ge Da Tang (疙瘩汤)", description: "Chinese dough-fleck soup with pork and tomato", region: "Shandong", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.5, reviewCount: 574, imageSlug: "ge-da-tang", keywords: ["pork", "egg", "boiled", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Braised Pork Trotters (红烧猪蹄)", description: nil, region: "Other", time: "2 hr 10 min", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 177, imageSlug: "hardcore-chinese-braised-pork-feet", keywords: ["pork", "braised", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Jing Jiang Rou Si (京酱肉丝)", description: "Beijing shredded pork in sweet bean sauce", region: "Shandong", time: "30 min", difficulty: "Medium", spicy: false, rating: 4.6, reviewCount: 233, imageSlug: "jing-jiang-rou-si", keywords: ["pork", "stir-fried", "sweet-savory", "savory", "umami", "restaurant-style", "mild"]),
    Recipe(title: "Ji Dan Bing (鸡蛋饼)", description: "Chinese savory egg crepe wrap", region: "Other", time: "20 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 301, imageSlug: "ji-dan-bing", keywords: ["egg", "pan-fried", "savory", "street food", "quick meal", "mild"]),
    Recipe(title: "Moo Shu Pork (木犀肉)", description: nil, region: "Shandong", time: "30 min", difficulty: "Medium", spicy: false, rating: 4.8, reviewCount: 263, imageSlug: "moo-shu-pork", keywords: ["pork", "egg", "stir-fried", "savory", "umami", "home-style", "restaurant-style", "mild"]),
    Recipe(title: "You Tiao (油条)", description: "Chinese deep-fried dough stick", region: "Other", time: "3 hr 25 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 148, imageSlug: "you-tiao-chinese-donuts", keywords: ["vegetarian", "egg", "deep-fried", "savory", "street food", "mild"]),
    Recipe(title: "Dou Fu Nao (豆腐脑)", description: "Savory tofu pudding with meat gravy", region: "Other", time: "55 min", difficulty: "Medium", spicy: true, rating: 4.5, reviewCount: 313, imageSlug: "dou-fu-nao", keywords: ["tofu", "pork", "savory", "umami", "comfort food", "street food", "home-style", "mild"]),
    Recipe(title: "Millet Porridge (小米粥)", description: nil, region: "Other", time: "35 min", difficulty: "Medium", spicy: false, rating: 4.4, reviewCount: 198, imageSlug: "millet-porridge", keywords: ["vegetarian", "vegan", "boiled", "comfort food", "home-style", "mild"]),
    Recipe(title: "Beer Duck (啤酒鸭)", description: nil, region: "Sichuan", time: "1 hr 15 min", difficulty: "Medium", spicy: false, rating: 4.6, reviewCount: 502, imageSlug: "beer-duck", keywords: ["braised", "savory", "sweet-savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Beijing Hot Pot Sauce", description: nil, region: "Shandong", time: "8 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 244, imageSlug: "beijing-hot-pot-dipping-sauce", keywords: ["vegetarian", "vegan", "savory", "umami", "garlicky", "mild"]),
    Recipe(title: "Kao Bao Zi (烤包子)", description: "Baked Xinjiang-style lamb pastry", region: "Other", time: "2 hr 20 min", difficulty: "Hard", spicy: false, rating: 4.6, reviewCount: 87, imageSlug: "kao-bao-zi", keywords: ["lamb", "roasted", "cumin", "savory", "street food", "mild"]),
    Recipe(title: "Da Pan Ji (大盘鸡)", description: "Xinjiang braised chicken with potatoes and noodles", region: "Other", time: "40 min", difficulty: "Medium", spicy: true, rating: 4.7, reviewCount: 305, imageSlug: "da-pan-ji", keywords: ["chicken", "braised", "fermented bean paste", "sichuan peppercorn", "mala (numbing + spicy)", "spicy", "savory", "umami", "comfort food", "restaurant-style"]),
    Recipe(title: "Laghman Noodles (新疆拌面)", description: "Xinjiang lamb and tomato noodle dish", region: "Other", time: "35 min", difficulty: "Medium", spicy: false, rating: 4.4, reviewCount: 308, imageSlug: "uyghur-style-noodles-with-lamb-sauce", keywords: ["lamb", "stir-fried", "cumin", "savory", "umami", "garlicky", "medium"]),
    Recipe(title: "Uyghur Lamb Pilaf (羊肉抓饭)", description: nil, region: "Other", time: "2 hr 20 min", difficulty: "Hard", spicy: true, rating: 4.8, reviewCount: 546, imageSlug: "uyghur-lamb-pilaf", keywords: ["lamb", "braised", "cumin", "sichuan peppercorn", "medium", "savory", "home-style"]),
    Recipe(title: "Di San Xian (地三鲜)", description: "Stir-fried eggplant, potato, and pepper", region: "Other", time: "30 min", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 578, imageSlug: "di-san-xian-recipe", keywords: ["vegetarian", "vegan", "stir-fried", "pan-fried", "sweet-savory", "mild", "home-style"]),
    Recipe(title: "Hot Dry Noodles (热干面)", description: nil, region: "Other", time: "35 min", difficulty: "Easy", spicy: true, rating: 4.4, reviewCount: 394, imageSlug: "hot-dry-noodles", keywords: ["street food", "sichuan peppercorn", "vinegar", "garlicky", "umami", "savory", "medium", "quick meal"]),
    Recipe(title: "Tomato and Egg (西红柿炒鸡蛋)", description: nil, region: "Other", time: "10 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 230, imageSlug: "classic-tomato-and-egg-stir-fry", keywords: ["egg", "vegetarian", "stir-fried", "sweet-savory", "mild", "home-style", "quick meal"]),
    Recipe(title: "Ding Ding Chao Mian (丁丁炒面)", description: "Xinjiang lamb noodle stir-fry", region: "Other", time: "55 min", difficulty: "Medium", spicy: true, rating: 4.3, reviewCount: 219, imageSlug: "ding-ding-chao-mian", keywords: ["lamb", "stir-fried", "medium", "sichuan peppercorn", "vinegar", "tangy", "savory", "home-style"]),
    Recipe(title: "Chinese Dumplings (水饺)", description: nil, region: "Other", time: "4 hr 20 min", difficulty: "Hard", spicy: true, rating: 4.7, reviewCount: 454, imageSlug: "how-to-make-chinese-dumplings", keywords: ["pork", "beef", "lamb", "vegetarian", "vegan", "egg", "boiled", "pan-fried", "medium", "home-style", "comfort food"]),
    Recipe(title: "Beef Dumplings (牛肉饺子)", description: nil, region: "Other", time: "50 min", difficulty: "Medium", spicy: true, rating: 4.6, reviewCount: 240, imageSlug: "beef-dumplings", keywords: ["beef", "pan-fried", "sichuan peppercorn", "savory", "medium", "home-style"]),
    Recipe(title: "Pork and Chive Dumplings (猪肉韭菜饺)", description: nil, region: "Other", time: "1 hr 15 min", difficulty: "Medium", spicy: true, rating: 4.5, reviewCount: 314, imageSlug: "pork-and-chive-dumplings", keywords: ["pork", "shrimp", "boiled", "pan-fried", "vinegar", "savory", "medium", "home-style"]),
    Recipe(title: "San Xian Potstickers (三鲜锅贴)", description: "Pork, shrimp, and mushroom potstickers", region: "Other", time: "55 min", difficulty: "Medium", spicy: false, rating: 4.7, reviewCount: 101, imageSlug: "san-xian-potsticker-with-pork-shrimp-and-shiitake-mushroom", keywords: ["pork", "shrimp", "pan-fried", "vinegar", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Xinjiang Lamb Skewers", description: nil, region: "Other", time: "50 min", difficulty: "Medium", spicy: true, rating: 4.5, reviewCount: 399, imageSlug: "xinjiang-lamb-skewers", keywords: ["lamb", "roasted", "cumin", "medium", "street food"]),
    Recipe(title: "Chive Pockets (韭菜盒子)", description: nil, region: "Other", time: "1 hr 45 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 109, imageSlug: "chinese-chive-pockets", keywords: ["egg", "shrimp", "pan-fried", "savory", "mild", "home-style"]),
    Recipe(title: "Chive and Egg Stir-Fry (韭菜炒鸡蛋)", description: nil, region: "Other", time: "10 min", difficulty: "Easy", spicy: false, rating: 4.2, reviewCount: 435, imageSlug: "chinese-chive-and-egg", keywords: ["egg", "vegetarian", "stir-fried", "mild", "savory", "home-style", "quick meal"]),
    Recipe(title: "Egg Noodles", description: nil, region: "Other", time: "1 hr 45 min", difficulty: "Hard", spicy: false, rating: 4.6, reviewCount: 133, imageSlug: "homemade-egg-noodles", keywords: ["egg", "vegetarian", "boiled", "mild", "home-style"]),
    Recipe(title: "Egg Fried Rice (蛋炒饭)", description: nil, region: "Other", time: "10 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 277, imageSlug: "egg-fried-rice", keywords: ["egg", "vegetarian", "stir-fried", "savory", "mild", "home-style", "quick meal"]),
    Recipe(title: "Garlic Green Beans", description: nil, region: "Other", time: "22 min", difficulty: "Easy", spicy: false, rating: 4.7, reviewCount: 628, imageSlug: "chinese-garlic-green-beans", keywords: ["vegetarian", "vegan", "garlicky", "dry-fried", "mild", "savory", "home-style"]),
    Recipe(title: "Steamed Tofu (蒸豆腐)", description: nil, region: "Sichuan", time: "18 min", difficulty: "Easy", spicy: true, rating: 4.2, reviewCount: 236, imageSlug: "steamed-tofu", keywords: ["tofu", "vegetarian", "steamed", "chili oil", "sichuan peppercorn", "medium", "savory", "umami"]),
    Recipe(title: "Braised Daikon (红烧萝卜)", description: nil, region: "Sichuan", time: "35 min", difficulty: "Easy", spicy: true, rating: 4.5, reviewCount: 607, imageSlug: "braised-daikon", keywords: ["beef", "pork", "chicken", "fermented bean paste", "braised", "medium", "savory", "home-style", "comfort food"]),
    Recipe(title: "Home Style Tofu (家常豆腐)", description: nil, region: "Sichuan", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.3, reviewCount: 101, imageSlug: "home-style-tofu", keywords: ["tofu", "vegetarian", "deep-fried", "stir-fried", "fermented bean paste", "vinegar", "medium", "savory", "umami", "home-style"]),
    Recipe(title: "Braised Bamboo with Mushrooms (烧二冬)", description: nil, region: "Jiangsu", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 357, imageSlug: "braised-bamboo-shoots-with-mushrooms", keywords: ["braised", "mild", "savory", "umami", "home-style"]),
    Recipe(title: "Braised Winter Melon (红烧冬瓜)", description: nil, region: "Other", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.1, reviewCount: 239, imageSlug: "braised-winter-melon-with-ground-chicken", keywords: ["chicken", "braised", "savory", "umami", "mild", "home-style", "comfort food"]),
    Recipe(title: "Winter Melon Soup (冬瓜丸子汤)", description: nil, region: "Cantonese", time: "25 min", difficulty: "Easy", spicy: false, rating: 4.5, reviewCount: 163, imageSlug: "winter-melon-meatball-soup", keywords: ["pork", "boiled", "savory", "umami", "mild", "home-style", "comfort food"]),
    Recipe(title: "Winter Melon Stir-Fry", description: nil, region: "Other", time: "15 min", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 269, imageSlug: "winter-melon-stir-fry", keywords: ["shrimp", "stir-fried", "garlicky", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Napa Cabbage Soup (白菜汤)", description: nil, region: "Cantonese", time: "30 min", difficulty: "Medium", spicy: false, rating: 4.4, reviewCount: 101, imageSlug: "napa-cabbage-soup", keywords: ["pork", "egg", "tofu", "seafood (mixed)", "boiled", "savory", "umami", "mild", "home-style", "comfort food"]),
    Recipe(title: "Napa Cabbage with Glass Noodles (白菜粉条)", description: nil, region: "Cantonese", time: "25 min", difficulty: "Medium", spicy: true, rating: 4.6, reviewCount: 243, imageSlug: "chinese-napa-cabbage-with-glass-noodles", keywords: ["stir-fried", "sichuan peppercorn", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Bok Choy with Oyster Sauce (蚝油生菜)", description: nil, region: "Cantonese", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.5, reviewCount: 74, imageSlug: "bok-choy-with-oyster-sauce", keywords: ["stir-fried", "savory", "umami", "medium", "home-style"]),
    Recipe(title: "Gai Lan with Oyster Sauce (蚝油芥蓝)", description: "Chinese broccoli in oyster sauce", region: "Cantonese", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 293, imageSlug: "chinese-broccoli-with-oyster-sauce", keywords: ["boiled", "garlicky", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Yu Choy Stir-Fry (清炒菜心)", description: "Simple stir-fried Chinese greens", region: "Cantonese", time: "10 min", difficulty: "Easy", spicy: false, rating: 4.5, reviewCount: 272, imageSlug: "yu-choy-stir-fry", keywords: ["stir-fried", "garlicky", "savory", "mild", "vegetarian", "vegan", "home-style", "quick meal"]),
    Recipe(title: "Lettuce with Oyster Sauce (蚝油生菜)", description: nil, region: "Cantonese", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 70, imageSlug: "lettuce-with-oyster-sauce", keywords: ["boiled", "garlicky", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Choy Sum with Garlic (白灼菜心)", description: "Blanched Chinese greens in garlic sauce", region: "Cantonese", time: "20 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 446, imageSlug: "choy-sum-with-garlic-sauce", keywords: ["boiled", "garlicky", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Bok Choy with Tofu Puffs", description: nil, region: "Cantonese", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.5, reviewCount: 91, imageSlug: "stir-fried-bok-choy", keywords: ["tofu", "stir-fried", "savory", "mild", "vegetarian", "vegan", "home-style"]),
    Recipe(title: "Watercress Stir-Fry", description: nil, region: "Cantonese", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.1, reviewCount: 266, imageSlug: "watercress-stir-fry", keywords: ["stir-fried", "garlicky", "savory", "umami", "mild", "home-style", "quick meal"]),
    Recipe(title: "Water Spinach Stir-Fry", description: nil, region: "Cantonese", time: "30 min", difficulty: "Medium", spicy: false, rating: 4.8, reviewCount: 263, imageSlug: "stir-fried-water-spinach", keywords: ["vegetarian", "vegan", "stir-fried", "garlicky", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Watercress Wonton Soup (云吞汤)", description: nil, region: "Cantonese", time: "1 hr 5 min", difficulty: "Medium", spicy: true, rating: 4.3, reviewCount: 259, imageSlug: "watercress-wonton-soup", keywords: ["pork", "boiled", "garlicky", "savory", "umami", "mild", "comfort food"]),
    Recipe(title: "Century Egg Tofu (皮蛋豆腐)", description: nil, region: "Cantonese", time: "5 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 566, imageSlug: "tofu-with-century-egg-salad", keywords: ["tofu", "egg", "vegetarian", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Chrysanthemum Greens Salad", description: nil, region: "Sichuan", time: "15 min", difficulty: "Easy", spicy: true, rating: 4.4, reviewCount: 269, imageSlug: "chrysanthemum-salad", keywords: ["vegetarian", "vegan", "tangy", "sour", "spicy", "garlicky", "chili oil", "home-style"]),
    Recipe(title: "Pork Liver Soup", description: nil, region: "Other", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.5, reviewCount: 122, imageSlug: "pork-liver-soup", keywords: ["pork", "boiled", "savory", "mild", "home-style", "comfort food"]),
    Recipe(title: "Pork Liver Stir-Fry", description: nil, region: "Other", time: "25 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 85, imageSlug: "pork-liver-stir-fry", keywords: ["pork", "stir-fried", "savory", "umami", "mild", "home-style"]),
    Recipe(title: "Pork Soup with Lily Flower", description: nil, region: "Other", time: "25 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 263, imageSlug: "pork-soup-with-lily-flower", keywords: ["pork", "boiled", "savory", "mild", "home-style", "comfort food"]),
    Recipe(title: "Tomato Egg Drop Soup", description: nil, region: "Other", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 139, imageSlug: "tomato-egg-drop-soup", keywords: ["egg", "boiled", "savory", "umami", "tangy", "mild", "home-style", "comfort food", "quick meal"]),
    Recipe(title: "Chinese Corn Soup", description: nil, region: "Cantonese", time: "20 min", difficulty: "Easy", spicy: false, rating: 4.2, reviewCount: 628, imageSlug: "chinese-corn-soup", keywords: ["chicken", "egg", "boiled", "savory", "umami", "mild", "comfort food", "home-style", "restaurant-style"]),
    Recipe(title: "Tomato Egg Noodles", description: nil, region: "Other", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 637, imageSlug: "tomato-egg-noodles", keywords: ["egg", "vegetarian", "stir-fried", "tangy", "sweet-savory", "mild", "comfort food", "home-style", "quick meal"]),
    Recipe(title: "Yellow Chive and Egg (韭黄炒鸡蛋)", description: nil, region: "Other", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 145, imageSlug: "yellow-chives-eggs", keywords: ["egg", "vegetarian", "stir-fried", "savory", "mild", "quick meal", "home-style"]),
    Recipe(title: "Wood Ear Mushroom Salad (凉拌木耳)", description: nil, region: "Sichuan", time: "30 min", difficulty: "Easy", spicy: true, rating: 4.2, reviewCount: 115, imageSlug: "wood-ear-mushroom-salad", keywords: ["vegetarian", "vegan", "boiled", "tangy", "vinegar", "garlicky", "umami", "sichuan peppercorn", "medium", "home-style"]),
    Recipe(title: "Garlic Enoki Mushrooms (蒜蓉金针菇)", description: nil, region: "Cantonese", time: "20 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 74, imageSlug: "steamed-enoki-mushrooms", keywords: ["vegetarian", "vegan", "steamed", "garlicky", "savory", "mild", "quick meal", "home-style"]),
    Recipe(title: "Lotus Root Soup (排骨莲藕汤)", description: "Pork rib and lotus root soup", region: "Cantonese", time: "1 hr 50 min", difficulty: "Medium", spicy: false, rating: 4.8, reviewCount: 126, imageSlug: "lotus-root-soup-with-pork-ribs", keywords: ["pork", "boiled", "savory", "umami", "mild", "comfort food", "home-style"]),
    Recipe(title: "Lotus Root Stir-Fry (荷塘小炒)", description: nil, region: "Other", time: "26 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 136, imageSlug: "lotus-root-stir-fry", keywords: ["vegetarian", "stir-fried", "savory", "umami", "mild", "home-style", "quick meal"]),
    Recipe(title: "Beef Shank Noodle Soup", description: nil, region: "Other", time: "20 min", difficulty: "Easy", spicy: true, rating: 4.5, reviewCount: 181, imageSlug: "beef-shank-noodle-soup", keywords: ["beef", "boiled", "umami", "savory", "chili oil", "medium", "comfort food"]),
    Recipe(title: "Sticky Rice Lotus Root (糯米藕)", description: "Sweet stuffed lotus root dessert", region: "Jiangsu", time: "1 hr 40 min", difficulty: "Hard", spicy: false, rating: 4.3, reviewCount: 89, imageSlug: "honey-lotus-root-with-sticky-rice", keywords: ["dessert", "vegetarian", "vegan", "boiled", "sweet", "mild", "home-style"]),
    Recipe(title: "Silkie Chicken Soup (乌鸡汤)", description: nil, region: "Cantonese", time: "2 hr 35 min", difficulty: "Hard", spicy: false, rating: 4.8, reviewCount: 96, imageSlug: "silkie-chicken-soup", keywords: ["chicken", "boiled", "umami", "savory", "mild", "comfort food", "home-style"]),
    Recipe(title: "Herbal Chicken Soup", description: nil, region: "Cantonese", time: "2 hr 5 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 143, imageSlug: "herbal-chicken-soup", keywords: ["chicken", "boiled", "umami", "savory", "mild", "comfort food", "home-style"]),
    Recipe(title: "Braised Chicken Feet (凤爪)", description: nil, region: "Cantonese", time: "2 hr 10 min", difficulty: "Medium", spicy: true, rating: 4.6, reviewCount: 100, imageSlug: "braised-chicken-feet", keywords: ["chicken", "braised", "umami", "savory", "sichuan peppercorn", "street food", "medium"]),
    Recipe(title: "Chestnut Braised Chicken (板栗炖鸡)", description: nil, region: "Jiangsu", time: "1 hr", difficulty: "Medium", spicy: true, rating: 4.5, reviewCount: 292, imageSlug: "braised-chestnut-chicken", keywords: ["chicken", "braised", "umami", "savory", "sweet-savory", "sichuan peppercorn", "medium", "comfort food", "home-style"]),
    Recipe(title: "Braised Chicken with Mushroom (小鸡炖蘑菇)", description: nil, region: "Other", time: "1 hr 15 min", difficulty: "Medium", spicy: false, rating: 4.3, reviewCount: 257, imageSlug: "moms-best-braised-chicken-with-mushrooms", keywords: ["chicken", "braised", "umami", "savory", "mild", "comfort food", "home-style"]),
    Recipe(title: "Braised Duck Leg (红烧鸭腿)", description: nil, region: "Other", time: "1 hr 30 min", difficulty: "Medium", spicy: true, rating: 4.2, reviewCount: 201, imageSlug: "moms-best-braised-duck-leg", keywords: ["braised", "umami", "savory", "sichuan peppercorn", "medium", "comfort food", "home-style"]),
    Recipe(title: "Beef Stew with Tendon", description: nil, region: "Cantonese", time: "4 hr", difficulty: "Hard", spicy: false, rating: 4.7, reviewCount: 534, imageSlug: "moms-best-beef-stew-with-tendon", keywords: ["beef", "braised", "umami", "savory", "sweet-savory", "mild", "comfort food", "home-style"]),
    Recipe(title: "Lamb Dumplings (羊肉饺子)", description: nil, region: "Shandong", time: "1 hr 40 min", difficulty: "Hard", spicy: true, rating: 4.6, reviewCount: 301, imageSlug: "moms-best-lamb-dumplings", keywords: ["lamb", "boiled", "pan-fried", "savory", "umami", "sichuan peppercorn", "medium", "home-style", "comfort food"]),
    Recipe(title: "Braised Pork Ribs (红烧排骨)", description: nil, region: "Other", time: "1 hr 40 min", difficulty: "Medium", spicy: false, rating: 4.8, reviewCount: 209, imageSlug: "moms-best-braised-pork-spare-ribs", keywords: ["pork", "braised", "umami", "savory", "mild", "comfort food", "home-style"]),
    Recipe(title: "Pearl Balls (珍珠丸子)", description: "Rice-coated steamed pork meatballs", region: "Jiangsu", time: "1 hr 5 min", difficulty: "Medium", spicy: false, rating: 4.5, reviewCount: 318, imageSlug: "pearl-balls", keywords: ["pork", "steamed", "umami", "savory", "mild", "home-style"]),
    Recipe(title: "Liang Fen (凉粉)", description: "Cold mung bean starch jelly", region: "Sichuan", time: "30 min", difficulty: "Medium", spicy: true, rating: 4.1, reviewCount: 199, imageSlug: "liang-fen-mung-bean-curd", keywords: ["vegetarian", "vegan", "boiled", "spicy", "chili oil", "garlicky", "tangy", "vinegar", "umami", "street food"]),
    Recipe(title: "Dan Huang Su (蛋黄酥)", description: "Flaky pastry with salted egg yolk and red bean", region: "Other", time: "1 hr", difficulty: "Medium", spicy: false, rating: 4.7, reviewCount: 162, imageSlug: "dan-huang-su", keywords: ["dessert", "egg", "sweet", "mild"]),
    Recipe(title: "Da La Pi (大拉皮)", description: "Chinese cold noodle salad with sesame dressing", region: "Other", time: "35 min", difficulty: "Medium", spicy: false, rating: 4.6, reviewCount: 604, imageSlug: "da-la-pi", keywords: ["egg", "vegetarian", "boiled", "vinegar", "tangy", "mild", "home-style"]),
    Recipe(title: "Buddha’s Delight (罗汉斋)", description: nil, region: "Cantonese", time: "1 hr 5 min", difficulty: "Medium", spicy: false, rating: 4.3, reviewCount: 88, imageSlug: "buddhas-delight", keywords: ["tofu", "vegetarian", "vegan", "braised", "stir-fried", "umami", "savory", "home-style", "comfort food", "mild"]),
    Recipe(title: "Bean Sprout Salad", description: nil, region: "Sichuan", time: "15 min", difficulty: "Easy", spicy: true, rating: 4.3, reviewCount: 239, imageSlug: "bean-sprout-salad", keywords: ["vegetarian", "vegan", "boiled", "sichuan peppercorn", "chili oil", "tangy", "garlicky", "medium"]),
    Recipe(title: "Marinated Eggs", description: nil, region: "Other", time: "20 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 293, imageSlug: "marinated-egg", keywords: ["egg", "vegetarian", "boiled", "savory", "sweet-savory", "umami", "mild", "home-style"]),
    Recipe(title: "Oxtail Soup", description: nil, region: "Cantonese", time: "1 hr 50 min", difficulty: "Medium", spicy: false, rating: 4.5, reviewCount: 138, imageSlug: "oxtail-soup", keywords: ["beef", "braised", "boiled", "savory", "umami", "comfort food", "home-style", "mild"]),
    Recipe(title: "Oyster Omelet", description: nil, region: "Other", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.2, reviewCount: 89, imageSlug: "oyster-omelet", keywords: ["egg", "seafood (mixed)", "pan-fried", "savory", "umami", "street food", "mild"]),
    Recipe(title: "Smashed Cucumber Salad (拍黄瓜)", description: nil, region: "Sichuan", time: "10 min", difficulty: "Easy", spicy: true, rating: 4.4, reviewCount: 82, imageSlug: "easy-chinese-cucumber-salad", keywords: ["vegetarian", "vegan", "garlicky", "tangy", "chili oil", "medium"]),
    Recipe(title: "Okra Salad", description: nil, region: "Sichuan", time: "10 min", difficulty: "Easy", spicy: true, rating: 4.5, reviewCount: 209, imageSlug: "chinese-okra-salad", keywords: ["vegetarian", "vegan", "boiled", "sichuan peppercorn", "garlicky", "tangy", "medium"]),
    Recipe(title: "Spinach Salad with Peanuts", description: nil, region: "Other", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 228, imageSlug: "chinese-spinach-and-peanut-salad", keywords: ["vegetarian", "vegan", "boiled", "tangy", "savory", "mild", "home-style"]),
    Recipe(title: "Celery and Peanut Salad", description: nil, region: "Sichuan", time: "40 min", difficulty: "Easy", spicy: true, rating: 4.1, reviewCount: 139, imageSlug: "celery-and-peanut-salad", keywords: ["vegetarian", "vegan", "braised", "boiled", "sichuan peppercorn", "chili oil", "savory", "medium"]),
    Recipe(title: "Celtuce Leaves Salad", description: nil, region: "Sichuan", time: "10 min", difficulty: "Easy", spicy: true, rating: 4.2, reviewCount: 217, imageSlug: "celtuce-leaves-salad", keywords: ["vegetarian", "vegan", "chili oil", "garlicky", "tangy", "medium"]),
    Recipe(title: "Scallion Tofu Salad", description: nil, region: "Other", time: "5 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 67, imageSlug: "green-onion-tofu-salad", keywords: ["tofu", "vegetarian", "vegan", "mild", "home-style", "quick meal", "savory"]),
    Recipe(title: "Enoki Mushroom Salad", description: nil, region: "Other", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.7, reviewCount: 196, imageSlug: "golden-needle-mushroom-salad", keywords: ["vegetarian", "vegan", "boiled", "tangy", "garlicky", "savory", "mild", "home-style"]),
    Recipe(title: "Tiger Salad", description: "Spicy cucumber, chili, and cilantro salad", region: "Other", time: "5 min", difficulty: "Easy", spicy: true, rating: 4.7, reviewCount: 117, imageSlug: "tiger-salad", keywords: ["vegetarian", "vegan", "tangy", "medium", "home-style"]),
    Recipe(title: "Pickled Cabbage", description: nil, region: "Sichuan", time: "20 min", difficulty: "Easy", spicy: true, rating: 4.6, reviewCount: 302, imageSlug: "chinese-pickled-cabbage", keywords: ["vegetarian", "vegan", "tangy", "sour", "sichuan peppercorn", "medium"]),
    Recipe(title: "Pickled Cucumber", description: nil, region: "Sichuan", time: "24 hr 10 min", difficulty: "Hard", spicy: true, rating: 4.5, reviewCount: 304, imageSlug: "chinese-pickled-cucumber", keywords: ["vegetarian", "vegan", "sour", "tangy", "sichuan peppercorn", "medium"]),
    Recipe(title: "Pickled Peppers", description: nil, region: "Sichuan", time: "24 hr 7 min", difficulty: "Hard", spicy: false, rating: 4.8, reviewCount: 236, imageSlug: "chinese-pickled-peppers", keywords: ["vegetarian", "vegan", "sour", "tangy", "mild"]),
    Recipe(title: "Red Bean Zongzi (红豆粽子)", description: "Sticky rice dumplings with sweet red bean filling", region: "Jiangsu", time: "3 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.5, reviewCount: 478, imageSlug: "zongzi-red-bean-paste", keywords: ["dessert", "sweet", "boiled", "vegetarian", "vegan", "mild", "home-style"]),
    Recipe(title: "Savory Pork Zongzi (咸肉粽子)", description: "Sticky rice dumplings with pork, mushroom, and egg yolk filling", region: "Cantonese", time: "16 hr", difficulty: "Hard", spicy: false, rating: 4.3, reviewCount: 245, imageSlug: "pork-zongzi", keywords: ["pork", "egg", "savory", "boiled", "umami", "mild", "home-style"]),
    Recipe(title: "Mooncake (传统广式月饼)", description: nil, region: "Cantonese", time: "2 hr 40 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 103, imageSlug: "traditional-mooncake", keywords: ["dessert", "sweet", "egg", "vegetarian", "mild"]),
    Recipe(title: "Tang Yuan (汤圆)", description: "Glutinous rice balls with peanut filling", region: "Other", time: "50 min", difficulty: "Medium", spicy: false, rating: 4.4, reviewCount: 282, imageSlug: "tang-yuan", keywords: ["dessert", "sweet", "boiled", "comfort food", "home-style", "mild"]),
    Recipe(title: "Snow Skin Mooncake (冰皮月饼)", description: nil, region: "Cantonese", time: "5 hr 30 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 64, imageSlug: "snow-skin-mooncake-custard", keywords: ["dessert", "sweet", "egg", "steamed", "vegetarian", "mild"]),
    Recipe(title: "Fa Gao (发糕)", description: "Steamed fluffy sponge cake", region: "Cantonese", time: "1 hr 50 min", difficulty: "Medium", spicy: false, rating: 4.8, reviewCount: 207, imageSlug: "fa-gao-prosperity-cake", keywords: ["dessert", "sweet", "steamed", "egg", "vegetarian", "mild"]),
    Recipe(title: "Pumpkin Mochi Cake (南瓜饼)", description: nil, region: "Cantonese", time: "40 min", difficulty: "Medium", spicy: false, rating: 4.5, reviewCount: 467, imageSlug: "chinese-pumpkin-cake", keywords: ["dessert", "sweet", "pan-fried", "vegetarian", "vegan", "mild"]),
    Recipe(title: "Black Sesame Tang Yuan (黑芝麻汤圆)", description: "Rice balls with black sesame filling", region: "Jiangsu", time: "1 hr 30 min", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 60, imageSlug: "black-seseam-sweet-rice-balls", keywords: ["dessert", "sweet", "boiled", "vegetarian", "mild"]),
    Recipe(title: "Sesame Balls (煎堆)", description: nil, region: "Cantonese", time: "2 hr 10 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 229, imageSlug: "sesame-balls", keywords: ["dessert", "sweet", "deep-fried", "vegetarian", "vegan", "mild"]),
    Recipe(title: "Black Sesame Soup (黑芝麻糊)", description: nil, region: "Cantonese", time: "4 hr 15 min", difficulty: "Hard", spicy: false, rating: 4.6, reviewCount: 143, imageSlug: "black-sesame-soup", keywords: ["dessert", "sweet", "boiled", "vegetarian", "vegan", "mild"]),
    Recipe(title: "Mango Sago (杨枝甘露)", description: nil, region: "Cantonese", time: "30 min", difficulty: "Easy", spicy: false, rating: 4.6, reviewCount: 469, imageSlug: "mango-sago", keywords: ["dessert", "sweet", "vegetarian", "vegan", "mild"]),
    Recipe(title: "Red Bean Soup (红豆汤)", description: nil, region: "Cantonese", time: "1 hr 10 min", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 158, imageSlug: "red-bean-soup", keywords: ["dessert", "sweet", "boiled", "vegetarian", "vegan", "mild"]),
    Recipe(title: "Douhua (豆花)", description: "Silky tofu pudding in ginger syrup", region: "Cantonese", time: "15 min", difficulty: "Easy", spicy: false, rating: 4.4, reviewCount: 101, imageSlug: "douhua-tofu-pudding", keywords: ["dessert", "tofu", "sweet", "steamed", "vegetarian", "vegan", "mild"]),
    Recipe(title: "Walnut Cookies (核桃酥)", description: nil, region: "Other", time: "3 hr 15 min", difficulty: "Hard", spicy: false, rating: 4.3, reviewCount: 106, imageSlug: "chinese-walnut-cookies", keywords: ["dessert", "sweet", "egg", "vegetarian", "home-style", "mild"]),
    Recipe(title: "Peanut Brittle", description: nil, region: "Other", time: "40 min", difficulty: "Medium", spicy: false, rating: 4.4, reviewCount: 170, imageSlug: "chinese-peanut-brittle", keywords: ["dessert", "sweet", "vegetarian", "mild"]),
    Recipe(title: "Black Rice Coconut Pudding", description: nil, region: "Cantonese", time: "50 min", difficulty: "Medium", spicy: false, rating: 4.7, reviewCount: 154, imageSlug: "black-rice-with-coconut-milk-and-fruits", keywords: ["dessert", "sweet", "boiled", "vegetarian", "vegan", "mild"]),
    Recipe(title: "Almond Tofu", description: "Almond-flavored gelatin dessert", region: "Cantonese", time: "10 min", difficulty: "Easy", spicy: false, rating: 4.3, reviewCount: 310, imageSlug: "almond-tofu", keywords: ["dessert", "sweet", "mild"]),
    Recipe(title: "Lu Rou Fan (卤肉饭)", description: "Taiwanese braised pork over rice", region: "Other", time: "1 hr 50 min", difficulty: "Hard", spicy: false, rating: 4.4, reviewCount: 216, imageSlug: "lu-rou-fan", keywords: ["pork", "egg", "braised", "savory", "umami", "home-style", "comfort food", "mild"]),
    Recipe(title: "Gua Bao (割包)", description: "Taiwanese steamed bun with pork belly", region: "Other", time: "1 hr 45 min", difficulty: "Hard", spicy: false, rating: 4.6, reviewCount: 220, imageSlug: "gua-bao", keywords: ["pork", "braised", "savory", "umami", "street food", "home-style", "mild"]),
    Recipe(title: "Hainanese Chicken Rice (海南鸡饭)", description: nil, region: "Other", time: "1 hr 20 min", difficulty: "Medium", spicy: false, rating: 4.2, reviewCount: 534, imageSlug: "hainanese-chicken-rice", keywords: ["chicken", "boiled", "savory", "umami", "garlicky", "home-style", "restaurant-style", "mild"]),
    Recipe(title: "Pineapple Cake", description: nil, region: "Other", time: "2 hr 45 min", difficulty: "Hard", spicy: false, rating: 4.7, reviewCount: 89, imageSlug: "pineapple-cake", keywords: ["dessert", "sweet", "egg", "vegetarian", "mild"]),
    Recipe(title: "Taiwanese Beef Noodles (台湾牛肉面)", description: nil, region: "Other", time: "3 hr 30 min", difficulty: "Hard", spicy: true, rating: 4.4, reviewCount: 274, imageSlug: "taiwanese-beef-noodle-soup", keywords: ["beef", "braised", "boiled", "savory", "umami", "mala (numbing + spicy)", "sichuan peppercorn", "fermented bean paste", "comfort food", "home-style", "medium"]),
    Recipe(title: "Taiwanese Fried Chicken", description: nil, region: "Other", time: "24 hr 50 min", difficulty: "Hard", spicy: false, rating: 4.2, reviewCount: 307, imageSlug: "taiwanese-fried-chicken", keywords: ["chicken", "deep-fried", "savory", "garlicky", "umami", "street food", "mild"]),
]

// MARK: - Recipe details (ingredients + steps)
let recipeDetails: [String: RecipeDetail] = [
    "Kung Pao Chicken (宫保鸡丁)": RecipeDetail(
        ingredients: [
            "1 tablespoon peanut oil, or vegetable oil",
            "1/3 cup raw peanuts",
            "1 chicken breast (250 grams), cubed",
            "1 tablespoon light soy sauce",
            "2 teaspoons cornstarch",
            "1 tablespoon light soy sauce",
            "1 1/2 tablespoons Chinkiang vinegar",
            "2 tablespoons sugar",
            "4 tablespoons chili garlic sauce, or 2 to 3 tablespoons for a less spicy dish",
            "1 teaspoon cornstarch",
            "1/3 cup chopped Chinese scallion, or green onion",
            "1/2 cup cubed cucumber"
        ],
        steps: [
            "Warm the peanut oil in a nonstick skillet over medium-high heat, then add the raw peanuts and lower the heat to medium. Stir now and then until the peanuts turn golden brown and smell nutty. Move them to a paper-towel-lined plate to cool, and leave the oil in the pan for later.",
            "Cut the chicken breast into 1/2-inch cubes and place in a bowl. Stir in 1 tablespoon of soy sauce, then add the cornstarch and mix by hand until the chicken is coated in a thin layer of starch. Set aside.",
            "In a small bowl, stir together the remaining soy sauce, Chinkiang vinegar, sugar, chili garlic sauce, and remaining cornstarch until well combined.",
            "Prepare and chop the remaining vegetables.",
            "Reheat the same skillet over medium-high heat, adding a little more oil if needed to cover the bottom. Once hot, spread the chicken out in a single layer and let it sear undisturbed for about 20 seconds, then flip and sear the other side for another 20 seconds. Stir a few times until all sides are lightly browned but the center is still slightly raw.",
            "Add the scallion and stir a few more times. Re-stir the sauce, pour it into the pan, and stir quickly until it thickens, about 20 seconds. Turn off the heat, then stir in the peanuts and cucumber. Transfer everything to a serving plate.",
            "Serve warm over steamed rice."
        ]
    ),
    "Twice Cooked Pork (回锅肉)": RecipeDetail(
        ingredients: [
            "1 lb pork belly, uncut",
            "1 thumb-size piece ginger, sliced",
            "1 tablespoon vegetable oil",
            "2 cloves garlic, sliced",
            "1 1/2 tablespoons doubanjiang",
            "1/2 teaspoon ground Sichuan peppercorn",
            "1 tablespoon Shaoxing wine",
            "1 teaspoon light soy sauce",
            "2 teaspoons sugar",
            "1 long hot pepper, sliced, or another chili pepper of your choice",
            "4 scallions, cut into 2-inch (5 cm) pieces"
        ],
        steps: [
            "Cut the pork belly crosswise into two or three pieces so it fits your pot, and place it in a medium pot with the ginger. Add cold water to cover the pork by about 1 inch (2.5 cm). Bring to a boil over medium-high heat, then turn the heat down to medium-low and simmer for 30 minutes, until the pork is just cooked through.",
            "Take the pork out of the pot and rinse it under cold water to wash off any surface impurities. Set it on a paper-towel-lined plate to cool and drain until it's cool enough to handle. Pat it thoroughly dry, then slice it into pieces about 1/8 inch (3 mm) thick, drying it well to reduce splattering later.",
            "Heat the oil in a wok or large skillet over medium-high heat until hot but not smoking. Carefully add the pork belly, spreading it out in a single layer. Cook, stirring often, until the pork turns light golden and some pieces are browned, turning the heat down to medium if it starts to splatter too much. Ladle out most of the rendered fat, leaving about 2 tablespoons in the pan.",
            "Add the garlic, doubanjiang, and Sichuan peppercorn. Stir and cook until the pork is evenly coated.",
            "Turn the heat back up to medium-high. Add the chili pepper, scallion, Shaoxing wine, soy sauce, and sugar. Stir and cook for about a minute, until the scallion softens. Transfer to a plate and serve hot over steamed rice as a main dish."
        ]
    ),
    "Mapo Tofu (麻婆豆腐)": RecipeDetail(
        ingredients: [
            "4 oz ground pork, chicken, or turkey",
            "2 teaspoons Shaoxing wine, or dry sherry",
            "1 teaspoon light soy sauce",
            "1/2 teaspoon minced ginger",
            "1 teaspoon cornstarch, optional",
            "2 teaspoons Sichuan peppercorns",
            "1 tablespoon peanut oil, or vegetable oil",
            "3 tablespoons doubanjiang, or 2 tablespoons for a less salty and less spicy dish",
            "2 green onions, chopped",
            "1 block firm or medium-firm tofu, cut into 1/2-inch (1.5 cm) cubes",
            "1 cup chicken stock, or water",
            "2 teaspoons chili oil",
            "1/4 teaspoon five-spice powder",
            "1 teaspoon sugar, or to taste"
        ],
        steps: [
            "In a small bowl, mix the ground meat with the cooking wine, soy sauce, and ginger.",
            "In another small bowl, stir the cornstarch with 1 tablespoon of water and set aside.",
            "Heat the oil and Sichuan peppercorns in a large nonstick skillet over medium-high heat. Once the peppercorns turn dark brown and crisp, scoop them out with a spatula and set them on a paper-towel-lined plate to drain, saving them for garnish later.",
            "Add the ground meat and doubanjiang to the pan. Cook over medium heat, breaking the meat into small pieces with a spatula, until it's evenly coated in doubanjiang and cooked through. Stir in the green onion and cook for another minute.",
            "Spread the tofu over the meat, then add the chili oil, five-spice powder, and sugar. Pour in the broth and bring to a simmer. Cover and simmer over medium-low heat for 8 to 10 minutes, until the sauce has reduced by about half. Carefully taste a piece of tofu with some sauce and adjust with salt if needed; if it's too spicy, a little extra sugar will help balance it. Stir gently with a spatula.",
            "Meanwhile, if you like, grind the fried Sichuan peppercorns using a coffee grinder or a mortar and pestle. This step is optional.",
            "Stir the cornstarch mixture again until fully dissolved, then swirl it into the skillet. Stir gently a few times until the sauce thickens, then turn off the heat and transfer everything to a bowl.",
            "Garnish with extra green onion and a pinch of the ground Sichuan peppercorns if using. Serve hot over steamed rice, or on its own as a main dish."
        ]
    ),
    "Dan Dan Noodles (担担面)": RecipeDetail(
        ingredients: [
            "1/3 cup Chinese sesame paste, or unsweetened natural peanut butter",
            "1/3 cup light soy sauce, or soy sauce",
            "1/4 cup Chinkiang vinegar",
            "4 cloves garlic, finely minced",
            "2 green onions, finely minced",
            "2 tablespoons honey, or agave syrup",
            "1/2 to 1 teaspoon Sichuan peppercorns, toasted and ground",
            "1 tablespoon peanut oil, or vegetable oil",
            "1 lb ground pork",
            "1 tablespoon minced ginger",
            "2 green onions, chopped",
            "1 1/2 tablespoons fermented black beans, rinsed and chopped",
            "1/2 cup Sui Mi Ya Cai (Sichuan preserved mustard greens)",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "1/2 teaspoon sugar",
            "1/3 cup roasted peanuts, crushed",
            "14 oz Dan Dan noodles, or thin wheat noodles",
            "1 small batch leafy green vegetables, roughly chopped (spinach, choy sum, baby bok choy, etc.)",
            "Chili oil, to taste"
        ],
        steps: [
            "Whisk the sesame paste and soy sauce together in a bowl until smooth. Stir in the Chinkiang vinegar, then mix in the garlic, green onion, honey, and Sichuan peppercorns.",
            "Heat the oil in a large nonstick skillet over medium-high heat until hot. Add the pork and cook, stirring, until lightly browned on the surface.",
            "Turn the heat to medium and add the ginger, green onion, fermented black beans, Sui Mi Ya Cai, cooking wine, and sugar. Cook, breaking the pork into small pieces, until the liquid has evaporated and the pork turns a deep brown color. Transfer to a bowl and set aside.",
            "Cook the noodles according to the package instructions. Drain into a colander, rinse under cold running water to stop the cooking, then drain again and set aside.",
            "In the same pot, quickly blanch the leafy greens, then drain and set aside.",
            "For each bowl, add 1/4 cup of the noodle sauce, then 2 to 4 tablespoons of chili oil to taste, using more for a spicier result or less if you prefer it milder. Add the noodles, then top with a few spoonfuls of the cooked pork and the greens. Garnish with crushed peanuts and chopped green onion, and sprinkle with a pinch of toasted ground Sichuan peppercorn if you like a numbing flavor. Serve at room temperature."
        ]
    ),
    "Yu Xiang Rou Si (鱼香肉丝)": RecipeDetail(
        ingredients: [
            "1 skinless chicken breast",
            "2 teaspoons light soy sauce",
            "2 teaspoons Shaoxing wine",
            "1 teaspoon cornstarch",
            "2 tablespoons chili garlic sauce",
            "2 tablespoons black vinegar",
            "1 tablespoon light soy sauce",
            "1 tablespoon sugar",
            "2 teaspoons cornstarch",
            "1/4 teaspoon salt",
            "1 1/2 tablespoons vegetable oil",
            "1/2 teaspoon minced ginger",
            "2 bell peppers (100 grams / 1 cup total), shredded",
            "1/2 carrot (100 grams / 1 cup), shredded",
            "1/2 cup bamboo shoots (100 grams), shredded",
            "Steamed white rice, to serve"
        ],
        steps: [
            "Slice the chicken breast into long, thin strips along the grain. Cut and prepare the vegetables.",
            "Combine the chicken with the soy sauce and Shaoxing wine in a small bowl, then mix in the cornstarch by hand until a thin starchy paste coats the chicken evenly.",
            "Combine all the sauce ingredients in a small bowl and mix well.",
            "Heat a wok or nonstick skillet over medium-high heat until hot. Add 1 tablespoon of oil and swirl to coat the bottom. Add the chicken, spreading it out quickly, and let it cook undisturbed for 20 to 30 seconds. Stir and cook until the surface just turns white, about a minute, then turn the heat to low and immediately transfer to a plate.",
            "Add the remaining oil to the pan and turn the heat back to medium. Add the ginger and stir until fragrant, then add the carrot and cook for about a minute until half-softened. Add the bamboo shoots and cook for another minute. Add the bell pepper and chicken, then re-stir the sauce and pour it in. Mix everything quickly until well coated, then remove from heat and transfer to a plate right away.",
            "Serve warm over steamed white rice."
        ]
    ),
    "Mapo Eggplant (麻婆茄子)": RecipeDetail(
        ingredients: [
            "1 lb Chinese eggplant (about 2 small), cut into bite-size pieces",
            "1 tablespoon peanut oil, or vegetable oil",
            "2 teaspoons Sichuan peppercorns",
            "8 oz ground chicken",
            "1 1/2 to 2 tablespoons doubanjiang",
            "4 green onions, sliced, with some green parts reserved for garnish",
            "2 cloves garlic, minced",
            "1-inch piece ginger, minced",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "1 cup chicken stock, or water",
            "1 tablespoon chili oil",
            "2 teaspoons soy sauce",
            "2 teaspoons sugar",
            "1 tablespoon cornstarch",
            "2 tablespoons water"
        ],
        steps: [
            "Add the oil and Sichuan peppercorns to a large skillet and cook over medium heat until fragrant and browned, about 5 minutes. Remove the peppercorns with a spatula, leaving the oil behind, and set them aside in a small bowl.",
            "Add the ground chicken to the pan in a single layer and top with the doubanjiang. Let it cook undisturbed for 30 seconds to a minute, until the bottom turns golden, then stir it together with the doubanjiang and cook until the chicken is almost done, 1 to 2 minutes.",
            "Add the green onions, ginger, and garlic, and cook for another 30 seconds to a minute until fragrant.",
            "Pour in the Shaoxing wine and use your spatula to scrape up any browned bits stuck to the pan.",
            "Add the eggplant, stock, chili oil, soy sauce, and sugar, and stir gently to combine. Bring to a boil, then cover and simmer over medium-low heat until the eggplant is cooked through, about 7 minutes, tasting a piece to check the texture and cooking a bit longer if needed.",
            "Stir the cornstarch and water together in a small bowl until fully dissolved, then drizzle it into the pan. Turn the heat back to medium and stir constantly until the sauce thickens. Transfer to a serving plate and garnish with the reserved green onion.",
            "Enjoy hot as a main dish over steamed rice or boiled noodles."
        ]
    ),
    "Yu Xiang Eggplant (鱼香茄子)": RecipeDetail(
        ingredients: [
            "2 Chinese eggplants, or regular eggplant, cut into bite-size pieces",
            "1 teaspoon salt",
            "2 teaspoons cornstarch, to coat the eggplant",
            "2 tablespoons Chinkiang vinegar",
            "1 1/2 tablespoons light soy sauce, or soy sauce",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "2 tablespoons sugar",
            "1/4 cup chicken stock, or vegetable stock",
            "2 teaspoons cornstarch",
            "3 tablespoons peanut oil, or vegetable oil",
            "4 oz ground pork, or chicken, optional",
            "2 green onions, sliced",
            "2 cloves garlic, minced",
            "1 tablespoon minced ginger",
            "8 to 10 dried Chinese chili peppers",
            "2 teaspoons doubanjiang",
            "1/4 teaspoon ground Sichuan peppercorn, optional"
        ],
        steps: [
            "Put the eggplant in a large bowl and cover with water. Stir in 1 teaspoon of salt, then set a plate on top to keep the eggplant submerged. Let it sit for 10 to 15 minutes while you prepare the other ingredients, then drain and pat dry with paper towels.",
            "Combine all the sauce ingredients in a bowl and stir to mix well.",
            "Sprinkle the eggplant with cornstarch and mix by hand until evenly coated.",
            "Heat 2 tablespoons of the oil in a large skillet over medium-high heat until hot. Spread the eggplant in a single layer and cook, stirring occasionally, until the edges are lightly charred and the texture just starts to soften, about 5 minutes. Transfer to a plate, turning the heat to medium if the pan starts smoking too much.",
            "Add the remaining tablespoon of oil and the ground meat, breaking it into small pieces as it cooks through.",
            "Add the green onion, garlic, ginger, and chili peppers, and stir a few times to release their fragrance.",
            "Add the doubanjiang and Sichuan peppercorn, and stir until the pork is evenly coated.",
            "Re-stir the sauce to fully dissolve the cornstarch, then pour it into the pan and stir until it thickens. Return the eggplant to the pan and stir quickly to combine everything. Serve hot as a main or side dish."
        ]
    ),
    "Dry-Fried Green Beans (干煸四季豆)": RecipeDetail(
        ingredients: [
            "1 lb green beans, tough ends removed",
            "2 tablespoons peanut oil, or vegetable oil",
            "4 oz ground pork, optional but highly recommended",
            "2 tablespoons Sichuan pickled mustard greens (Sui Mi Ya Cai), optional",
            "1/4 teaspoon ground Sichuan peppercorn",
            "3 dried chili peppers",
            "3 cloves garlic, minced",
            "1 teaspoon minced ginger",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "1 tablespoon light soy sauce, or soy sauce",
            "1 teaspoon sugar",
            "Salt, to taste"
        ],
        steps: [
            "Pat the green beans dry with paper towels to keep them from splattering while cooking.",
            "Heat 2 tablespoons of oil in a large nonstick skillet over medium-high heat until hot. Add the green beans with a pinch of salt and stir to coat with oil, spreading them out as much as possible. Flip every 15 seconds or so and cook until parts of the surface are browned and shriveled and the beans just start to soften, 6 to 8 minutes, or 10 to 12 minutes if you prefer a softer texture with more charring. Turn the heat to medium if the pan smokes too much. Transfer the beans to a plate.",
            "Add the remaining tablespoon of oil, the ground pork, pickled mustard greens, and ground Sichuan peppercorn. Cook, breaking the pork into small pieces as it mixes with the other ingredients.",
            "Once the pork is cooked through, add the dried chili, garlic, and ginger, and stir briefly to release their fragrance. Return the green beans to the pan, then add the Shaoxing wine, soy sauce, and sugar. Cook and stir until the sauce is mostly absorbed, 1 to 2 minutes.",
            "Turn the heat to low, taste a bean with a bit of pork, and adjust the seasoning with more salt if needed. Transfer everything to a plate and serve hot as a side dish or as part of a multi-course meal."
        ]
    ),
    "Saliva Chicken (口水鸡)": RecipeDetail(
        ingredients: [
            "2 bone-in, skin-on chicken legs (1 to 1.5 lbs total)",
            "1 thumb-size piece ginger, sliced",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "1/2 teaspoon salt",
            "1 1/2 tablespoons light soy sauce",
            "1 teaspoon Chinkiang vinegar",
            "1 teaspoon Chinese sesame paste, or unsweetened natural peanut butter",
            "1 teaspoon sesame oil",
            "1 teaspoon sugar",
            "1 green onion, white part minced and green part sliced for garnish",
            "2 cloves garlic, grated",
            "1 teaspoon grated ginger",
            "1/4 teaspoon ground Sichuan peppercorn",
            "3 tablespoons broth from cooking the chicken",
            "4 tablespoons chili oil (3 tablespoons oil plus 1 tablespoon chili flakes)",
            "2 tablespoons roasted peanuts, chopped"
        ],
        steps: [
            "Choose a plate large enough to hold the chicken but small enough to fit in your steamer basket. Spread the ginger slices over the meat side of the chicken, then place it skin-side up on the plate. Pour the Shaoxing wine over the chicken and sprinkle evenly with salt.",
            "Bring about 2 inches (5 cm) of water to a boil in your steamer pot. Set the plate of chicken on the steamer basket and place the basket in the pot. Cover and steam over medium-high heat until the chicken is just cooked through, about 30 minutes, checking by inserting a knife into the thickest part; if the juices run clear, it's done. Move the plate to the counter to let the chicken cool, and reserve the cooking liquid.",
            "In a medium bowl you plan to serve from, mix the soy sauce, Chinkiang vinegar, sesame paste, sesame oil, sugar, white part of the green onion, garlic, ginger, and ground Sichuan peppercorn until the sesame paste is evenly incorporated. Stir in 3 tablespoons of the chicken cooking liquid and 1 tablespoon of the chili flake residue from the chili oil.",
            "Once the chicken has cooled, move it to a cutting board, remove the bones with a paring knife, and slice into 1/2-inch (1-cm) pieces. Add the chicken to the bowl with the sauce.",
            "Pour the chili oil over the chicken and garnish with peanuts and green onion. Serve at room temperature as an appetizer, stirring gently to coat the chicken in the sauce and chili oil just before eating."
        ]
    ),
    "Fu Qi Fei Pian (夫妻肺片)": RecipeDetail(
        ingredients: [
            "3 to 3.5 lbs (1.3 to 1.5 kg) beef brisket, chuck, tongue, and/or tripe (a mix of brisket and tongue works well)",
            "1/4 cup light soy sauce, or soy sauce",
            "1/4 cup Shaoxing wine, or dry sherry",
            "1 tablespoon sugar",
            "4 dried chili peppers",
            "3 green onions, halved lengthwise",
            "2 large slices ginger",
            "1/2 cinnamon stick",
            "1 bay leaf",
            "1 teaspoon Sichuan peppercorns",
            "1 teaspoon salt",
            "1/4 teaspoon nutmeg powder",
            "4 tablespoons chili oil, with 2 tablespoons chili flake residue, or to taste",
            "3 tablespoons braising liquid",
            "2 tablespoons sweet soy sauce",
            "2 teaspoons Chinkiang vinegar",
            "1/4 teaspoon salt",
            "1/4 teaspoon ground toasted Sichuan peppercorns, or to taste",
            "3 cloves garlic, grated",
            "2 green onions, chopped",
            "1 teaspoon grated ginger",
            "Chopped cilantro, toasted sesame seeds, and/or chopped toasted peanuts, for garnish"
        ],
        steps: [
            "Stovetop option: Put the beef in a large pot and add water to cover by 1 inch. Bring to a boil over medium-high heat, then turn to medium heat and boil for 10 minutes, skimming off and discarding the foam with a fine-mesh strainer until the broth runs clear. Add all the braising ingredients, turn to medium-low heat, cover, and simmer until the beef is tender but not falling apart, about 2 hours.",
            "Pressure cooker option: Put the beef in a pressure cooker or Instant Pot with all the braising ingredients and 1 cup of water. Seal the lid. If using a stovetop pressure cooker, heat over medium heat until pressure builds, then reduce to medium-low and cook at high pressure for 35 minutes. Let the pressure release naturally.",
            "Once the beef is done, move it to a plate to cool enough to handle, then slice it against the grain into pieces about 1/8 inch thick. You can serve the beef now, or store it in an airtight container in the fridge for 3 to 4 days before serving.",
            "Stir together all the sauce ingredients in a bowl. For the best flavor, mix it ahead and let it sit for a couple of hours before serving.",
            "Slice the beef thinly and arrange on a deep plate. Spoon plenty of sauce over the top, then garnish with cilantro, sesame seeds, and peanuts.",
            "Serve at room temperature as an appetizer or a main dish."
        ]
    ),
    "Chongqing Noodles (重庆小面)": RecipeDetail(
        ingredients: [
            "1 tablespoon peanut oil",
            "1 teaspoon minced ginger",
            "1/2 tablespoon doubanjiang, or soy sauce for a milder dish",
            "4 oz (225 g) ground pork",
            "1 teaspoon Shaoxing wine",
            "1/2 teaspoon sugar",
            "1 tablespoon Chinese sesame paste, or natural peanut butter",
            "2 to 4 tablespoons chili oil, with the chili crisp",
            "4 teaspoons light soy sauce",
            "2 teaspoons sesame oil",
            "1 teaspoon Chinkiang vinegar",
            "1 clove garlic, grated",
            "2 teaspoons grated ginger",
            "1/8 teaspoon Sichuan peppercorns",
            "1 teaspoon chicken bouillon powder, or 1/2 teaspoon salt, or to taste",
            "7 oz (200 g) dried alkaline noodles, or 300 g fresh alkaline noodles",
            "1 cup noodle boiling water, or chicken broth",
            "4 heads Chinese leafy greens (gai lan, yu choy, baby bok choy, etc.)",
            "2 tablespoons pickled mustard tuber (zha cai)",
            "2 tablespoons roasted peanuts, chopped",
            "1 green onion, sliced"
        ],
        steps: [
            "Optional pork topping: Heat the oil over medium heat until hot, then add the ginger and doubanjiang. Stir and cook until the oil turns red, about a minute. Add the pork and cook, breaking it into small pieces, until browned. Stir in the wine and sugar and cook for another minute. Transfer to a small bowl and set aside.",
            "Bring a large pot of water to a full boil. Blanch the leafy greens of your choice, 1 minute for softer greens or 3 minutes for firmer ones, then set aside. Cook the noodles according to the package instructions, then transfer them to a colander. Drain, rinse quickly under cold water to stop the cooking, then drain thoroughly again. Save the noodle cooking water.",
            "Stir the sesame paste with 1 tablespoon of warm water until it forms a smooth paste.",
            "Divide the sauce ingredients between two bowls: 1 to 2 tablespoons chili oil, half the sesame paste, 1 teaspoon soy sauce, 1 teaspoon sesame oil, 1/2 teaspoon Chinkiang vinegar, half the grated garlic, 1/2 teaspoon grated ginger, a pinch of ground Sichuan peppercorn, and 1/2 teaspoon chicken bouillon powder if using. Stir each bowl to combine.",
            "Divide the noodles between the bowls and add 1/2 to 1 cup of the reserved noodle water to each. Top with the blanched greens, a tablespoon of pickled vegetables, crushed peanuts, green onion, and the ground pork if using. Serve as a main dish."
        ]
    ),
    "Ma La Xiang Guo (麻辣香锅)": RecipeDetail(
        ingredients: [
            "1/2 packet spicy Sichuan hot pot base (1/2 cup, 110 g)",
            "1 tablespoon doubanjiang, or black bean sauce for a milder taste",
            "1 tablespoon black bean sauce, homemade or store-bought",
            "6 oz Chinese cauliflower, or regular cauliflower, cut into florets (about 2 cups)",
            "2 oz lotus root, sliced (about 1/2 cup)",
            "4 oz baby bok choy (about 6 heads)",
            "4 oz enoki mushrooms (about 1 cup)",
            "1/8 cup dried wood ear mushrooms (about 1/2 cup after rehydrating)",
            "1/2 cup fried tofu, cut into bite-size pieces",
            "4 oz strip or ribeye steak, thinly sliced",
            "4 oz shrimp, peeled and deveined",
            "2 oz quail eggs, boiled and peeled (about 1/2 cup)",
            "2 tablespoons peanut oil",
            "4 cloves garlic, sliced",
            "1 tablespoon minced ginger",
            "6 whole dried chili peppers, or halved for extra heat",
            "1 cup chopped cilantro"
        ],
        steps: [
            "Prepare anything that needs rehydrating: soak the dried wood ear mushrooms in 1 cup of hot water for 15 to 20 minutes, until tender throughout. Drain, trim off any tough ends, and cut into bite-size pieces.",
            "For the sauce, combine the sauce ingredients and set aside.",
            "To prep the rest of the ingredients, bring a pot of water to a boil for blanching. Set a large strainer over a bowl and blanch the vegetables in batches, transferring each batch to the strainer once done. Blanch the lotus root and cauliflower first, 2 to 3 minutes, until al dente, then blanch the bok choy, enoki mushrooms, and wood ear mushrooms for 30 seconds to a minute, until just softened.",
            "To cook the dish, heat 1 tablespoon of oil in a large skillet over medium heat. Spread the sliced steak in a single layer and cook for 30 seconds, until the bottom turns light golden. Flip and sear the other side until just cooked through with the center still slightly pink, then transfer to a plate.",
            "Add the shrimp to the pan and cook for 1 to 2 minutes, until the surface turns pinkish white. Flip and cook another 1 to 2 minutes, until fully curled, then transfer to the plate with the steak.",
            "Add the remaining tablespoon of oil to the pan along with the garlic, ginger, and chili peppers, and fry until fragrant, about 30 seconds.",
            "Pour in the sauce and cook for another 30 seconds, until the hot pot base has fully melted.",
            "Add the blanched vegetables and toss to coat. Add the steak and shrimp and toss until everything is evenly coated, then stir in the cilantro. Transfer everything to a large bowl or plate right away.",
            "Serve hot, family-style, as a main dish with steamed rice."
        ]
    ),
    "Sichuan Boiled Beef (水煮牛肉)": RecipeDetail(
        ingredients: [
            "1 lb beef flank steak",
            "1 tablespoon Shaoxing wine",
            "2 teaspoons soy sauce",
            "1/2 teaspoon salt",
            "1/4 teaspoon white pepper",
            "1 tablespoon cornstarch",
            "1/4 cup plus 2 tablespoons canola oil, divided, or other neutral oil",
            "1/2 cup dried Chinese chili peppers, halved, seeds removed for a less spicy dish",
            "1 tablespoon Sichuan peppercorns",
            "6 cloves garlic, grated",
            "1 scallion, sliced",
            "4 cloves garlic, smashed",
            "1-inch piece ginger, sliced",
            "3 scallions, cut into 1-inch (2.5 cm) pieces",
            "3 tablespoons doubanjiang",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "2 cups chicken stock",
            "1 tablespoon sugar",
            "1 teaspoon soy sauce",
            "1/2 teaspoon chicken bouillon, or to taste, optional",
            "6 to 8 heads Chinese broccoli, or bok choy, yu choy, or another vegetable of your choice, sliced into large bite-size pieces",
            "1/2 teaspoon cornstarch",
            "1 teaspoon water"
        ],
        steps: [
            "Cut the beef flank steak along the grain into two pieces, then slice each piece against the grain at a 45-degree angle into pieces about 1/4 inch (1/2 cm) thick. Transfer to a medium bowl.",
            "Add all the marinade ingredients except the cornstarch, and mix gently by hand until absorbed. Add the cornstarch and mix again until the beef is evenly coated. Set aside to marinate for 15 minutes while you prepare the rest of the ingredients.",
            "Heat a medium wok over medium heat with 2 tablespoons of oil until hot. Add the dried chilies and Sichuan peppercorns, turn the heat to medium-low, and cook, stirring, until fragrant and darker in color, about 2 minutes. Transfer the spices to a plate to cool slightly, leaving the oil in the pan, then turn off the heat.",
            "Transfer the toasted spices to a small food processor or blender and pulse until coarsely chopped. Set aside.",
            "Reheat the same wok over medium heat until hot, then add the garlic, ginger, and scallions. Cook and stir until fragrant, about a minute.",
            "Add the doubanjiang and stir for 2 to 3 minutes, turning the heat to low if the paste starts sticking to the pan too much; a splash of water can help release it.",
            "Pour in the Shaoxing wine and scrape up as much of the browned bits from the bottom as you can. Add the chicken stock, continuing to scrape the bottom.",
            "Add the sugar and soy sauce and bring to a boil over medium-high heat. Reduce to a simmer and cook for 2 to 3 minutes. Strain out and discard the solid spices with a mesh strainer. Taste the broth; it should be slightly salty on its own, so add chicken bouillon to adjust if needed.",
            "Set out a large heat-proof bowl big enough to hold most of the broth, the vegetables, and the beef.",
            "Add the Chinese broccoli to the broth and blanch to your preferred texture, about 2 minutes. Remove and arrange it in the bottom of the large bowl.",
            "Bring the broth back to a simmer. Cook the beef in two batches if needed so the pan isn't crowded; add the beef and immediately stir with chopsticks or tongs to separate the pieces. Poach for about a minute, until just cooked through, then transfer the beef to the serving bowl on top of the broccoli.",
            "Bring the broth back to a boil. Stir the cornstarch slurry to recombine, pour it into the broth while stirring constantly, and cook for a minute until slightly thickened. Pour the broth over the beef in the serving bowl until mostly covered, saving any extra broth.",
            "Scatter the toasted, ground chili and Sichuan peppercorn topping over the broth, followed by the sliced scallions and grated garlic.",
            "Heat the remaining 1/4 cup of oil in a small pot or saucepan over medium heat until just smoking. Carefully drizzle it over the toppings; it will spatter slightly but shouldn't make a mess. Serve hot as a main dish."
        ]
    ),
    "Sichuan Crispy Beef": RecipeDetail(
        ingredients: [
            "1 lb beef flank steak, sliced against the grain into 1/4-inch (5 mm) pieces",
            "3/4 teaspoon salt",
            "1/2 teaspoon baking soda",
            "1 tablespoon vegetable oil",
            "4 to 6 tablespoons cornstarch",
            "3 to 4 tablespoons vegetable oil",
            "1/4 cup Lao Gan Ma spicy chili crisp",
            "4 scallions, sliced on the bias into 1-inch (2.5 cm) pieces"
        ],
        steps: [
            "Combine the beef, salt, baking soda, and oil in a medium bowl, mixing gently by hand until the beef is evenly coated in oil. Let marinate for 30 minutes.",
            "When ready to cook, add the cornstarch a tablespoon at a time, mixing to coat the beef until every surface is covered.",
            "Heat 2 tablespoons of oil in a large skillet over medium-high heat until shimmering. Working in batches, spread the beef slices in a single layer without overlapping, and cook until the bottom is golden and crisp, 2 to 3 minutes. Flip and fry the other side until golden and crisp, another 1 to 2 minutes. Transfer to a large plate and repeat with the remaining beef, adding more oil as needed and turning the heat to medium if the pan starts smoking too much.",
            "Once all the beef is cooked, return it to the pan over medium-high heat. Add the chili crisp and scallions, and stir until the beef is evenly coated in the chili oil and the scallions start to wilt, 1 to 2 minutes. Transfer to a large plate and serve hot as a main dish."
        ]
    ),
    "Guai Wei Chicken (怪味鸡)": RecipeDetail(
        ingredients: [
            "700 grams bone-in, skin-on chicken thighs",
            "2 tablespoons Shaoxing wine",
            "1 teaspoon Sichuan peppercorn",
            "2 green onions, chopped",
            "2 slices ginger",
            "2 green onions",
            "1/4 teaspoon salt",
            "3 tablespoons soy sauce",
            "2 teaspoons black rice vinegar",
            "2 teaspoons sugar",
            "1 tablespoon Chinese sesame paste, or natural peanut butter",
            "2 tablespoons chili oil, with 1 to 2 tablespoons of its chili flake sediment",
            "1 teaspoon sesame oil",
            "1 clove garlic, minced",
            "1/2 teaspoon minced ginger",
            "1/4 teaspoon freshly ground roasted Sichuan peppercorn",
            "1 cucumber, sliced into thin strips, optional",
            "1 tablespoon roasted sesame seeds, for garnish, optional"
        ],
        steps: [
            "Bring a large pot of water to a boil, then turn the heat down to medium.",
            "Halve the green onions. Chop some of the green parts and set them aside to garnish the dish later.",
            "Add the Shaoxing wine, Sichuan peppercorn, the white part of the green onion, and the ginger to the simmering water and stir. Add the chicken and bring back to a simmer, then turn to low heat and cook at a gentle simmer until the chicken is cooked through, 20 to 30 minutes.",
            "While the chicken cooks, prepare a large bowl of ice water.",
            "As soon as the chicken is cooked through, transfer it straight to the ice bath, adding more ice if needed. Let it cool completely; this firms up the texture and tightens the skin.",
            "Combine the soy sauce, black rice vinegar, and sugar in a bowl, and stir until the sugar dissolves.",
            "Put the sesame paste in another bowl. Gradually whisk in the sauce from the previous step until the sesame paste is smoothly blended with no lumps.",
            "Add the chili oil, sesame oil, garlic, ginger, and Sichuan peppercorn, and mix well.",
            "Right before serving, add the chicken to the spicy sesame sauce and toss to coat. Spread the cucumber over a deep plate, place the chicken on top, and garnish with sesame seeds and green onion if using.",
            "Serve as a cold appetizer, or as a main dish over noodles or rice."
        ]
    ),
    "Shui Zhu Yu (水煮鱼)": RecipeDetail(
        ingredients: [
            "1 whole fish (2 to 3 lbs / 1 to 1.3 kg), or 2 white fish fillets (branzino, sea bass, snapper, or catfish)",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "1 teaspoon salt",
            "1 teaspoon white pepper",
            "1 egg white",
            "2 teaspoons cornstarch",
            "1/2 cup dried Chinese chili peppers, plus extra for garnish",
            "2 tablespoons Sichuan peppercorns, a mix of red and green if possible",
            "1/3 cup canola oil, divided, or other neutral oil",
            "4 cloves garlic, smashed",
            "1-inch piece ginger, sliced",
            "3 green onions, cut into 1-inch (2.5 cm) pieces",
            "5 dried Chinese chili peppers, sliced",
            "3 tablespoons doubanjiang",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "1 tablespoon sugar",
            "1 teaspoon soy sauce",
            "1/2 teaspoon mushroom powder, or chicken powder, optional",
            "1/4 teaspoon white pepper",
            "2 cups bean sprouts",
            "1 cup chopped Chinese celery, or regular celery, cut into 1-inch (2.5 cm) sticks",
            "1/2 teaspoon cornstarch",
            "1 teaspoon water"
        ],
        steps: [
            "Check the fish for any remaining scales, and if you find some, run your knife gently from tail to head to scrape them off.",
            "Starting at the top of the head, cut along the collarbone.",
            "Using mostly the tip of your knife, run the blade along one side of the spine to make a shallow cut, about 1/2 inch (1 cm) deep, through the skin.",
            "Make a small cut near the tail; this will mark the base of the fillet.",
            "Using smooth strokes, gently slice the flesh away from the bone, pressing the knife against the bone while your other hand holds the flesh, working your way toward the rib cage.",
            "Angle the blade downward to carve around the bone; it's fine if a few small bones stay attached to the fillet, since you can remove them later.",
            "Once the flesh is free of the rib cage, keep slicing until the fillet comes fully away from the bone.",
            "Flip the fish over and repeat the same process on the other side, working from the tail this time, until you have two fillets.",
            "Trim away the thin white belly strip from both fillets and discard it, or save it; depending on the fish, it can be a bit oily, but it's still usable.",
            "Using a heavy knife or cleaver, cut off the head and tail by pressing the blade against the bone and cutting through in one firm motion. Chop the spine into four pieces.",
            "Starting from the bottom of the fillet, tilt your knife to a 45-degree angle and slice the fish into pieces about 1/4 inch (1/2 cm) thick.",
            "Place the sliced fillets, bones, and head (if using) in a medium bowl, keeping the bones and head to one side. Add the marinade ingredients, gently mixing the sliced fish by hand until coated, then rub the remaining seasoning onto the bones and head, being careful of the bones. Let everything marinate for 15 minutes.",
            "Cut the dried chili peppers in half.",
            "Heat a medium pot over medium-low heat with 2 tablespoons of oil. Add the dried chilies and Sichuan peppercorns, and cook, stirring, until fragrant but not browned, about 2 minutes. Transfer the spices to a plate to cool slightly, leaving the oil in the pan.",
            "Transfer the toasted spices to a small food processor or blender and pulse until coarsely chopped. Set aside.",
            "Reheat the same pot over medium heat and add the garlic, ginger, green onion whites, and dried chilies. Cook and stir until fragrant, about a minute.",
            "Add the doubanjiang and stir for 2 to 3 minutes, turning the heat to low if the paste starts sticking too much; a splash of water can help release it.",
            "Pour in the Shaoxing wine and scrape up as much of the browned bits from the bottom of the pan as you can.",
            "Add 5 cups of water, continuing to scrape the bottom of the pan.",
            "Add the sugar, soy sauce, white pepper, and mushroom or chicken powder if using. Bring to a boil over medium-high heat, then reduce to a simmer and cook for 5 more minutes. Strain out and discard the solid spices with a mesh strainer.",
            "Set out a large heat-proof bowl big enough to hold all the broth, vegetables, and fish.",
            "Add the vegetables to the broth and blanch for a minute, then remove them and arrange them in the bottom of the large bowl.",
            "Bring the broth back to a simmer, add the fish bones and head, and cook for 2 minutes, until the head is cooked through. Transfer the bones, and the head too if you'd like to serve it and there's room, to the large bowl.",
            "Bring the broth back to a simmer. Add the fillet slices by hand, a few pieces at a time, separating them as you go. Poach for 30 seconds to a minute, until just cooked through, then transfer the fish to the large serving bowl.",
            "Bring the broth to a boil again. Stir the cornstarch slurry to recombine and pour it in while stirring constantly, then cook for a minute. Pour the broth over the fish in the serving bowl until mostly covered, keeping any extra broth aside.",
            "Scatter the toasted topping spices over the broth; you can add a few extra dried chilies for garnish if you like, though they won't add much heat.",
            "Heat the remaining 1/4 cup of oil in a small pot or saucepan over medium heat until just smoking. Carefully drizzle it over the dish; it will spatter slightly but shouldn't cause much of a mess.",
            "Serve immediately as a main dish with steamed rice."
        ]
    ),
    "Chili Oil (辣椒油)": RecipeDetail(
        ingredients: [
            "4 tablespoons Chinese chili flakes",
            "2 teaspoons five-spice powder",
            "3 tablespoons toasted sesame seeds",
            "1 teaspoon ground Sichuan peppercorn",
            "1 whole star anise, optional",
            "2 bay leaves",
            "1 cup vegetable oil, or grapeseed oil",
            "1 piece ginger, thinly sliced, optional"
        ],
        steps: [
            "Combine the chili flakes, five-spice powder, sesame seeds, star anise, Sichuan peppercorns, and bay leaves in a heatproof ceramic bowl that holds at least 2 cups, and set the bowl on a heat-resistant surface.",
            "Heat the oil in a wok or skillet over medium-high heat. Add the ginger, and once it shrivels and turns golden brown, turn off the heat right away; the oil should reach around 370°F (190°C) and no higher than 400°F (200°C) if you're checking with a thermometer.",
            "Carefully pour or ladle the hot oil over the bowl of spices. It will bubble for a few seconds as it cooks the spices; stir gently with a metal spoon while it bubbles so everything cooks evenly.",
            "Once the oil has cooled down a bit, scoop out and discard the star anise and bay leaves.",
            "The chili oil is ready to use right away, though the flavor deepens if you let it sit for a day so the spices can infuse.",
            "Store it covered at room temperature for up to two weeks, or in the fridge in an airtight container for up to six months."
        ]
    ),
    "Sichuan Hot Pot Base (火锅底料)": RecipeDetail(
        ingredients: [
            "1/3 cup Sichuan peppercorns",
            "1/2 cup dried chili peppers",
            "2 cinnamon sticks",
            "4 bay leaves",
            "2 pods star anise",
            "1 teaspoon cumin seeds",
            "1 teaspoon fennel seeds",
            "1/2 teaspoon cloves",
            "2 1/2 cups rapeseed oil, or other neutral oil",
            "6 cloves garlic, chopped",
            "4-inch (10 cm) piece ginger, chopped",
            "4 to 6 green onions, chopped",
            "1/2 cup doubanjiang",
            "3 tablespoons fermented black beans, or black bean paste/sauce",
            "1 teaspoon rock sugar, or white sugar",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "3 tablespoons mushroom bouillon powder, or chicken bouillon powder",
            "12 dried chili peppers, for garnish",
            "2 tablespoons crushed Sichuan peppercorns, for garnish"
        ],
        steps: [
            "Combine all the spices in a blender or food processor and pulse until they break into small flakes, not a fine powder.",
            "Heat the oil in a medium pot or a 9-inch deep pan over low heat until medium-hot; a small piece of garlic should sizzle gently, not bubble furiously, when added. Add the garlic, ginger, and green onion, and cook, stirring, until fragrant but not browned, about 2 minutes.",
            "Carefully stir in the doubanjiang and fermented black beans, and cook for another minute.",
            "Add the blended spices and cook, stirring frequently, for about 10 minutes, until the oil turns a vibrant orange-red.",
            "Stir in the sugar, Shaoxing wine, and mushroom powder until dissolved.",
            "Remove the pan from the heat and let it cool for 10 to 20 minutes, longer if your blender isn't heat-proof.",
            "Transfer the cooled mixture to the blender, making sure the lid's air vent is open. Blend starting on low speed and gradually increasing to medium-high, until the oil is emulsified, about a minute; the mixture will look cloudy once blended.",
            "Carefully pour the hot pot base into a large heat-proof container. Scatter the whole dried chilies and crushed peppercorns evenly over the top for garnish, then cover and freeze overnight.",
            "Once frozen, slice the base into four portions and store each in a ziplock bag in the freezer for up to 6 months; each portion is enough for a small hot pot, or one side of a divided hot pot.",
            "To use, add a portion of the base to your hot pot along with 4 to 5 cups of broth, chicken or vegetable. Heat over medium-high heat, stirring to dissolve the base, and start cooking once the soup is boiling."
        ]
    ),
    "Chili Oil Wontons (红油抄手)": RecipeDetail(
        ingredients: [
            "1 pack wonton wrappers, thawed if frozen",
            "2 tablespoons boiling water",
            "1/4 teaspoon salt",
            "2 green onions, sliced",
            "1 tablespoon minced ginger",
            "1 teaspoon Sichuan peppercorns",
            "1/2 lb ground pork",
            "1 large egg",
            "2 teaspoons cornstarch",
            "1/8 teaspoon white pepper powder",
            "8 tablespoons chili oil, including the chili crisp",
            "4 tablespoons sweet soy sauce",
            "1 1/2 tablespoons Chinkiang vinegar",
            "2 teaspoons grated garlic",
            "2 green onions, sliced",
            "Chopped cilantro, toasted ground Sichuan peppercorn flakes, and toasted sesame seeds, for garnish, optional"
        ],
        steps: [
            "Combine all the aromatic water ingredients in a small bowl and stir well. Let it infuse for 15 minutes while you prepare everything else, then strain out and discard the solids.",
            "Combine the chili oil, sweet soy sauce, vinegar, garlic, and the white part of the green onion in a medium bowl, and stir well.",
            "Add the ground pork to a medium bowl along with the aromatic water, egg, cornstarch, and white pepper powder. Mix until it forms a smooth, sticky paste.",
            "Fill the wontons one at a time: place about 1/2 teaspoon of filling (1 teaspoon for larger wontons) on the lower third of the wrapper. Fold the bottom edge over the filling and roll it across to the other side. Brush a little egg white on one end, then bring both ends together and press to seal in the filling. Place the finished wontons on a plate with a bit of space between them.",
            "Once you've folded 10 to 15 wontons, cover them with a damp paper towel so they don't dry out.",
            "Bring a large pot of water to a boil. Add the wontons in batches of about 20, stirring gently and constantly with a spatula to keep them from sticking to the bottom. Cook until they float, about 2 to 3 minutes. Divide 7 to 8 wontons into each bowl, spoon in 2 tablespoons of sauce and 1 to 2 tablespoons of the hot cooking broth, and garnish with the green part of the green onion.",
            "Toss the wontons to coat them well in the sauce, and enjoy.",
            "If you're not serving the wontons right away, you can refrigerate them for a day or freeze them for up to a month; seal the tray in plastic wrap and freeze, then once solid, transfer them to an airtight ziplock bag to save freezer space.",
            "Bring a large pot of water to a boil over high heat, add the wontons, and stir gently to prevent sticking. Once the water returns to a boil, turn the heat to medium-low and cover the pot with a small gap to prevent it from boiling over. Boil for 2 minutes, or 3 minutes for larger wontons, staying nearby to watch the pot; if it looks like it will boil over, uncover, stir, and re-cover. Uncover again and cook for one more minute, or until the wontons are cooked through."
        ]
    ),
    "Suan Cai Yu (酸菜鱼)": RecipeDetail(
        ingredients: [
            "1 lb (450 g) catfish fillets",
            "1 egg white",
            "1/2 teaspoon sea salt",
            "1 tablespoon cornstarch",
            "1/4 teaspoon white pepper",
            "1/3 cup dried chili pepper",
            "4 green onions, white part sliced into 1/2-inch (1 cm) pieces, green part thinly sliced for topping",
            "6 cloves garlic, minced",
            "1 thumb-size piece ginger, minced",
            "1 pack (10.5 oz / 300 g) Sichuan pickled mustard greens, rinsed under running water, drained, and sliced into bite-size pieces",
            "1/2 cup Chinese pickled peppers, sliced, or left whole for a milder dish",
            "2 tablespoons Shaoxing wine",
            "4 cups chicken broth",
            "1 teaspoon sugar",
            "1/4 teaspoon salt, or to taste",
            "1/4 teaspoon white pepper",
            "5 to 10 fresh chili peppers, sliced, for garnish, very optional, only use if you want the dish extra spicy",
            "1/4 teaspoon ground Sichuan peppercorns",
            "2 to 3 tablespoons peanut oil",
            "1 teaspoon green Sichuan peppercorn oil, optional"
        ],
        steps: [
            "To slice the catfish, tilt your knife to a 45-degree angle against the cutting board and cut the fish into pieces about 1/2 inch (1 cm) thick.",
            "Combine the fish with the white pepper, salt, egg white, and cornstarch in a bowl, gently mixing by hand until evenly coated. Let it marinate for 10 to 20 minutes while you prepare the other ingredients.",
            "Heat the oil in a deep, large skillet or wok over medium heat until hot. Add the green onion, garlic, ginger, and chili pepper, and cook, stirring, until very fragrant and the peppers just start to darken, about a minute.",
            "Add the Sichuan pickles and pickled peppers, and cook, stirring, for 1 to 2 minutes. Add the Shaoxing wine to deglaze the pan, stirring quickly a few times.",
            "Add the chicken stock and sugar, and bring to a boil over medium heat. Let the broth simmer for 3 to 5 minutes, then turn to low heat and taste; it should be slightly salty, so adjust with salt and white pepper as needed. Use a slotted ladle to transfer the pickles into a large serving bowl.",
            "Turn the heat to medium-high to bring the broth back to a simmer. Add the fish slices, using chopsticks or tongs to gently separate them, cooking in two batches if your pan isn't large enough for a single layer. Cook until just cooked through, 1 to 2 minutes, then use a slotted ladle to transfer the fish into the serving bowl on top of the pickles. Bring the broth back to a boil.",
            "While the broth cooks, sprinkle the green part of the green onions, the sliced chili peppers if using, and the ground Sichuan peppercorn over the fish.",
            "Heat the oil in another small saucepan until hot and just starting to smoke, then turn off the heat. Immediately drizzle the hot oil over the aromatics on top of the fish; it should bubble on contact. Drizzle with a little green Sichuan peppercorn oil if using, and serve hot on its own or over rice as a main dish."
        ]
    ),
    "Dry Pot Cauliflower (干锅菜花)": RecipeDetail(
        ingredients: [
            "1 head (1 lb / 450 g) Chinese cauliflower, cut into bite-size florets",
            "1 tablespoon peanut oil, or vegetable oil",
            "4 slices bacon, cut into bite-size pieces",
            "4 dried Chinese chili peppers, halved",
            "2 green onions, cut into 2-inch (5 cm) pieces",
            "1 tablespoon minced ginger",
            "4 cloves garlic, sliced",
            "1 long red Asian pepper, or Thai bird's eye chile, jalapeño, or Anaheim pepper, sliced",
            "1/3 cup chicken broth",
            "2 teaspoons soy sauce",
            "1/2 teaspoon salt",
            "1/2 teaspoon sugar",
            "1/4 teaspoon freshly ground Sichuan peppercorns, optional but highly recommended"
        ],
        steps: [
            "Heat the oil in the pan over medium heat, add the bacon, and cook, stirring occasionally, until golden. Transfer the bacon to a plate, leaving the oil behind.",
            "Add the dried chili peppers, green onion, garlic, and ginger, and stir a few times to release their fragrance.",
            "Add the cauliflower, turn the heat up to medium-high, and stir and cook for a minute to coat it evenly in oil.",
            "Pour in the sauce and keep stirring to combine everything, about a minute. Cover and cook for another 1 to 2 minutes, until the cauliflower just starts to soften. Add the fresh pepper and the cooked bacon back in, stir to combine, and cook until the sauce is mostly absorbed, about a minute. Taste a piece of cauliflower and cook a little longer, adjusting the seasoning with more salt if needed.",
            "Transfer everything to a large plate and serve hot as a side or main dish."
        ]
    ),
    "Suan La Fen (酸辣粉)": RecipeDetail(
        ingredients: [
            "1 teaspoon peanut oil",
            "4 oz (125 g) ground pork",
            "2 teaspoons Shaoxing wine, or dry sherry",
            "1 teaspoon dark soy sauce (use 2 teaspoons if not using sui mi ya cai)",
            "2 teaspoons sui mi ya cai, optional",
            "2 green onions, sliced",
            "2 cloves garlic, grated",
            "2 tablespoons homemade chili oil",
            "2 tablespoons Chinkiang vinegar",
            "2 tablespoons light soy sauce",
            "1 teaspoon dark soy sauce",
            "1/2 teaspoon sugar",
            "1/8 teaspoon ground Sichuan peppercorns, optional",
            "2 cups chicken broth",
            "7 oz (200 g) fresh sweet potato noodles, or 4 oz (120 g) dried sweet potato noodles",
            "Roasted peanuts",
            "Chopped cilantro, or green onions",
            "Pickled mustard tube, or other Chinese pickles, optional"
        ],
        steps: [
            "Heat the oil in a medium skillet over medium-high heat. Add the pork in a single layer and let the bottom brown, then break it apart, flip, and cook until just done.",
            "Add the Shaoxing wine and soy sauce, plus the sui mi ya cai if using. Stir and cook until the liquid is absorbed. Move the pork to a plate and set aside.",
            "Split all the remaining ingredients except the chicken broth evenly between two bowls, or combine them in one large bowl.",
            "Bring the chicken broth to a full boil in a small saucepan over medium-high heat, then lower the heat to keep it hot.",
            "While the broth heats, cook the noodles according to the package instructions until al dente, then rinse several times in cold water to stop the cooking. Drain and set aside.",
            "When ready to serve, ladle 1 cup of hot broth into each bowl with the other ingredients.",
            "Divide the noodles between the bowls. Add the pork if using, then top with roasted peanuts, cilantro or green onions, and pickled mustard tube. Serve hot."
        ]
    ),
    "Huang Fei Hong Peanuts (黄飞鸿花生)": RecipeDetail(
        ingredients: [
            "1 cup raw peanuts",
            "1/2 cup vegetable oil, or enough to cover the peanuts",
            "Dried chili peppers and 1 teaspoon Sichuan peppercorn, for garnish, optional",
            "1 teaspoon chili flakes",
            "1 teaspoon sugar",
            "1 teaspoon sea salt",
            "1 teaspoon Sichuan peppercorn powder, toasted",
            "1/4 teaspoon white pepper powder",
            "1/4 teaspoon five spice powder"
        ],
        steps: [
            "Cover the peanuts with warm water and soak for 30 minutes to 4 hours. Peel off and discard the skins, then drain and pat the peanuts dry with a paper towel.",
            "Mix all the spice mix ingredients together in a small bowl.",
            "Add the peanuts to a wok with enough oil to cover them. Turn on medium heat and cook until the peanuts begin to sizzle, then lower to medium-low and cook, stirring occasionally, until the surface turns pale yellow. Lift the peanuts out with a colander onto a paper-towel-lined plate. Pour off the excess oil from the wok, keeping about 1 teaspoon.",
            "If desired, add chili peppers and Sichuan peppercorns to the same wok and cook, stirring, until fragrant.",
            "Return the peanuts to the wok and add the spice mix, stirring so the peanuts are evenly coated. Spread the peanuts on a large plate to cool. They may seem soft while warm, but will turn crisp and crunchy once fully cooled.",
            "Serve right away as a snack, or store in an airtight container."
        ]
    ),
    "Tiger Skin Peppers (虎皮尖椒)": RecipeDetail(
        ingredients: [
            "3 tablespoons soy sauce",
            "3 tablespoons black rice vinegar",
            "1 tablespoon sugar",
            "1 1/2 tablespoons peanut oil, or vegetable oil",
            "4 cloves garlic",
            "10 hatch peppers (about 500 grams), or anaheim peppers"
        ],
        steps: [
            "Mix the soy sauce, black rice vinegar, and sugar together in a small bowl.",
            "Slice each pepper open from top to bottom and scrape out the stem and seeds with a knife or spoon.",
            "Warm 1 tablespoon of oil in a large nonstick skillet or wok over medium heat.",
            "Add the peppers and cook, stirring, until they turn tender, take on a yellowish-green color, and the skins blister nicely, about 15 minutes. Lower the heat if the pan starts to smoke. Transfer to a plate.",
            "Add the remaining 1/2 tablespoon of oil and the garlic to the pan. Raise the heat to medium-high and stir a few times until fragrant.",
            "Return the peppers to the pan and stir a few times.",
            "Pour in the sauce and cook, stirring, until it thickens, about 1 minute.",
            "Serve warm or cold, over steamed rice or on its own as a side dish."
        ]
    ),
    "Sichuan Roast Chicken": RecipeDetail(
        ingredients: [
            "1 whole chicken (3.5 to 5 lbs / 1.5 to 2 kg)",
            "1 1/2 tablespoons salt",
            "1 tablespoon black tea",
            "2 teaspoons Sichuan peppercorns",
            "1 teaspoon granulated garlic, or garlic powder",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "1 tablespoon sesame oil, plus more to drizzle",
            "4 green onions, cut into 2 inch (5 cm) pieces",
            "15 slices ginger, about 2 inches",
            "1 head garlic, top removed",
            "1 cup (250 ml) ice",
            "2 pieces ginger, sliced",
            "Pan drippings, plus water as needed for the rice cooking liquid",
            "1 green onion, thinly sliced",
            "Pinch of salt"
        ],
        steps: [
            "Add the salt, tea, and peppercorns to a dry pan. Heat over medium-low, stirring often, until they start to smoke.",
            "Take the pan off the heat and mix in the granulated garlic. Transfer everything to a spice grinder or small food processor and grind into a fine spice mix.",
            "Stir the Shaoxing wine and sesame oil together in a small bowl.",
            "Put the chicken in a large bowl and rub it inside and out with the wine and sesame oil mixture until well coated.",
            "Sprinkle the Sichuan peppercorn salt mix over the inside and outside of the chicken, patting and rubbing it in by hand until evenly coated.",
            "Stuff the cavity with the green onions and ginger, then seal it with the garlic, cut side facing in. If you have a toothpick, use it to stitch the cavity shut; otherwise skip this. Tuck the wing tips under the breast so they don't burn.",
            "Set the chicken breast-side down in the same bowl, cover with plastic wrap, and marinate overnight in the fridge, flipping once partway through if you remember to.",
            "Position an oven rack in the middle and preheat the oven to 450°F (232°C). Line a roasting pan with foil, pour in a cup of water to catch the drippings without burning, and set a roasting rack inside.",
            "Drizzle the leftover marinade over the chicken and roast at 450°F (232°C) for 30 minutes.",
            "Remove the chicken from the oven and lower the temperature to 350°F (176°C). Drizzle on more sesame oil and top up the water in the pan if needed.",
            "Return the chicken to the oven and roast at 350°F (176°C) for another 30 minutes, or until the juices run clear.",
            "If you have an adjustable roasting rack, you can use it for extra-crispy thighs: bend the rack into a V shape and grease it lightly. Set the chicken on its side so one thigh and wing face up, drizzle on a little marinade, and roast at 450°F (232°C) for 15 to 20 minutes, until that thigh turns golden brown.",
            "Take the chicken out, and using oven mitts, flip it so the other thigh and wing face up. Drizzle with the rest of the marinade and roast at 450°F (232°C) for another 10 to 15 minutes, until golden.",
            "Take the chicken out again and lower the oven to 350°F (176°C). Drizzle with more sesame oil and add water to the pan if needed.",
            "Return the chicken to the oven and roast at 350°F (176°C) for 30 more minutes, or until the juices run clear.",
            "For a smaller chicken (under 4 lbs / 1.8 kg), start checking around the 20-minute mark to avoid overcooking. A larger bird may need 10 or more extra minutes at 350°F (176°C).",
            "For accuracy, use an instant-read thermometer in the thickest part of the thigh and breast. The thigh should read at least 160°F (71°C) and the breast at least 155°F (68°C); temperatures will keep rising while the chicken rests, with the dark meat reaching the food-safe 165°F (74°C). Keeping the breast slightly under 165°F (74°C) yields juicier meat.",
            "Let the chicken rest at least 10 minutes before serving; it will stay hot for about 30 minutes.",
            "Pour the pan drippings into a measuring cup and add water to reach the amount needed for your rice: about 1 3/4 cups for jasmine rice, or 1 1/4 cups for medium or long grain rice.",
            "Rinse the rice in a small saucepan by covering with water, swirling with your fingers, then draining. Repeat once more and drain thoroughly.",
            "Add the pan-dripping water mixture, ginger, and a pinch of salt to the rice.",
            "Bring to a full boil over medium heat, then cover and immediately lower to a simmer. Steam for 15 minutes for jasmine or long grain rice, or 18 minutes for medium grain, without lifting the lid.",
            "Once the rice is cooked, take the pot off the heat and let it sit, covered, for another 10 minutes.",
            "Fluff the rice with a fork or spatula, taste, and stir in more salt if needed.",
            "Carve the chicken and serve it over the rice, garnished with green onion, as a main dish."
        ]
    ),
    "Zhong Shui Jiao (钟水饺)": RecipeDetail(
        ingredients: [
            "1/2 cup soy sauce",
            "2 scallions, cut into 1 inch pieces",
            "1 slice ginger",
            "1 bay leaf",
            "1/4 cup brown sugar",
            "1/8 teaspoon five spice powder",
            "1/2 teaspoon cornstarch",
            "1 tablespoon grated ginger",
            "1 teaspoon Sichuan peppercorn",
            "3 tablespoons hot water",
            "8 oz pork",
            "2 teaspoons Shaoxing wine",
            "2 teaspoons light soy sauce",
            "1/4 teaspoon salt",
            "1/4 teaspoon sugar",
            "1 teaspoon sesame oil",
            "24 dumpling wrappers, homemade or store-bought",
            "4 tablespoons homemade or store-bought chili oil, or oil and chili flakes mixed 1:1",
            "2 cloves garlic, grated",
            "Sichuan peppercorns, grated, for garnish, optional"
        ],
        steps: [
            "Combine the soy sauce, scallion, ginger, and bay leaf in a small saucepan and bring to a simmer over medium heat. Lower the heat and let it simmer for 5 minutes, then lift out and discard the ginger and scallion with a slotted spoon. Stir in the brown sugar and five spice powder and cook until dissolved. Dissolve the cornstarch in 1 tablespoon of cold water, then stir it into the sauce and cook until it thickens enough to coat the back of a spoon. Transfer to a small bowl and set aside.",
            "Combine the ginger and Sichuan peppercorn in a small bowl and pour the hot water over them. Stir, let sit for 10 minutes, then strain through a fine sieve, discarding the ginger and peppercorn.",
            "Put the pork in a medium bowl with the ginger-peppercorn water, Shaoxing wine, soy sauce, salt, sugar, and sesame oil. Stir in one direction until everything is absorbed and the pork turns sticky.",
            "To form the dumplings, place about 1 tablespoon of filling in the center of a wrapper. Fold it into a half-moon and press the edges to seal, or pleat it however you prefer. Place the finished dumplings on a tray and cover with damp paper towels so they don't dry out.",
            "While you fold the dumplings, bring a large pot of water to a boil. Cook the dumplings in two batches: lower them in carefully, cover, and cook until the water returns to a boil. Adjust the heat to keep a gentle boil without boiling over. Cover and cook for 3 minutes (up to 5 for larger or frozen dumplings), then uncover and cook about 1 more minute (up to 2 for larger dumplings) until cooked through. Lift out immediately with a spider strainer onto a plate.",
            "To assemble each bowl, add 2 teaspoons of the seasoned soy sauce, 1 tablespoon chili oil, and about 1/4 teaspoon grated garlic. Add the dumplings and stir to coat. Garnish with extra ground Sichuan peppercorn if you like, and serve right away with extra sauce if desired."
        ]
    ),
    "Sichuan Shrimp": RecipeDetail(
        ingredients: [
            "1 lb shrimp, peeled and deveined",
            "1/2 teaspoon light soy sauce",
            "1/2 teaspoon Shaoxing wine, or dry sherry",
            "2 tablespoons cornstarch",
            "1 cup dried Chinese chili peppers",
            "1/3 cup vegetable oil, or enough to cover the shrimp halfway",
            "3 cloves garlic, minced",
            "1/2 inch ginger, minced",
            "1 green onion, whites minced, greens sliced for garnish",
            "2 teaspoons doubanjiang",
            "1 tablespoon Sichuan peppercorns",
            "2 tablespoons roasted peanuts"
        ],
        steps: [
            "Pat the shrimp dry with paper towels and place in a medium bowl. Add the light soy sauce, Shaoxing wine, and cornstarch, toss to coat, and let marinate for 15 minutes.",
            "Cut the chilies into 1/2 inch pieces and place them in a colander with holes large enough for the seeds to fall through. Shake the colander over a plate to remove some seeds, then set the deseeded chilies aside for cooking and discard the seeds.",
            "Heat the oil in a large skillet over medium-high heat until hot. Add the shrimp and let them cook undisturbed for 1 to 2 minutes until golden on the bottom, then flip and cook another 1 to 2 minutes until golden and fully curled. Transfer to a plate.",
            "Lower the heat and pour off all but 2 tablespoons of oil from the pan, or wipe it out with a few layers of paper towel held with tongs.",
            "Over medium-low heat, add the garlic, ginger, and green onion and cook, stirring, until fragrant, about 30 seconds.",
            "Add the doubanjiang and cook, stirring, for a minute.",
            "Add the dried chilies, Sichuan peppercorns, and peanuts, and continue cooking and stirring for another minute, until the chilies darken but don't burn.",
            "Return the shrimp to the pan and toss well to coat, then transfer everything to a serving plate right away.",
            "Serve hot over steamed rice as a main dish."
        ]
    ),
    "Chili Garlic Shrimp": RecipeDetail(
        ingredients: [
            "1 lb raw shrimp, peeled and deveined",
            "1 teaspoon Shaoxing wine, optional",
            "1/2 teaspoon salt",
            "1 1/2 tablespoons cornstarch",
            "1 tablespoon all-purpose flour",
            "1/4 cup chili garlic sauce",
            "2 tablespoons brown sugar",
            "2 teaspoons light soy sauce, or soy sauce",
            "4 1/2 tablespoons peanut oil, or vegetable oil",
            "1 tablespoon minced ginger"
        ],
        steps: [
            "Put the shrimp and Shaoxing wine in a medium bowl. Sprinkle the salt evenly over the shrimp and mix until distributed. Set aside while you prepare the rest of the ingredients.",
            "Stir all the sauce ingredients together in a bowl until the brown sugar dissolves, then set aside.",
            "Heat 4 tablespoons of oil, or enough to cover the bottom of the pan, in a medium skillet until hot. Meanwhile, add the cornstarch and flour to the shrimp and toss until fully coated.",
            "Shake off the excess flour and add the shrimp to the pan, cooking in two batches if needed. Let them cook undisturbed until golden on the bottom, 2 to 3 minutes, then flip and brown the other side, another 2 to 3 minutes. Transfer to a large plate without overlapping and cook the rest.",
            "Once all the shrimp are cooked, turn off the heat and wipe out the pan with paper towels to remove any residue.",
            "Add the remaining 1/2 tablespoon of oil to the pan and heat over medium heat. Add the ginger and stir until fragrant, about 1 minute.",
            "Add the sauce and cook, stirring, until thick and glossy, 20 to 30 seconds.",
            "Turn off the heat, return the shrimp to the pan, and toss to coat thoroughly. Serve hot as a main dish."
        ]
    ),
    "Hunan Beef": RecipeDetail(
        ingredients: [
            "1 lb (450 g) flank steak",
            "1 tablespoon light soy sauce",
            "2 teaspoons Shaoxing wine",
            "1/4 teaspoon baking soda",
            "1/4 teaspoon white pepper",
            "1/2 teaspoon cornstarch",
            "2 tablespoons chicken broth",
            "1 tablespoon light soy sauce",
            "1 tablespoon Shaoxing wine",
            "1/2 teaspoon cornstarch",
            "1/2 teaspoon chicken bouillon",
            "1/4 teaspoon white pepper",
            "1/4 teaspoon sugar",
            "2 tablespoons peanut oil, or vegetable oil",
            "6 cloves garlic, sliced",
            "1 thumb ginger, julienned",
            "4 dried Chinese chili peppers, cut into small pieces",
            "1/4 teaspoon ground Sichuan peppercorn",
            "2 to 4 hot chili peppers, sliced into rounds"
        ],
        steps: [
            "Split the flank steak with the grain into two long pieces, then slice each piece against the grain into thin, 1/8 inch (3 mm) pieces. Transfer to a medium bowl, add the soy sauce, baking soda, and white pepper, and mix well by hand to coat the beef evenly. Mix in the cornstarch, adding 1 to 2 teaspoons of water if it won't distribute evenly. Set aside to marinate for 15 minutes while you prep the rest.",
            "Stir the sauce ingredients together in a medium bowl and set aside.",
            "Heat the oil in a large skillet over medium heat until hot. Spread the beef in the pan without overlapping, cooking in batches if needed. Sear undisturbed until golden on the bottom, about 1 minute, then flip and cook the other side until lightly seared with the center still slightly pink. Transfer to a plate.",
            "Add the remaining oil, garlic, ginger, dried chili, and ground Sichuan peppercorn to the pan. Cook, stirring, until the garlic turns slightly golden, about 1 minute.",
            "Add the fresh chili and cook for 1 minute, then return the beef to the pan.",
            "Stir the sauce again to fully dissolve the cornstarch, then pour it into the pan and stir immediately. Cook until the sauce evenly coats everything. Turn off the heat and transfer to a plate. Serve over steamed rice as a main dish."
        ]
    ),
    "Hunan Chicken": RecipeDetail(
        ingredients: [
            "1 lb boneless skinless chicken thigh, cut into 1 inch (2.5 cm) pieces, or breast",
            "1 tablespoon Shaoxing wine",
            "1/4 teaspoon salt",
            "2 teaspoons cornstarch",
            "1 tablespoon oyster sauce",
            "1 tablespoon Shaoxing wine",
            "1 tablespoon soy sauce",
            "1 teaspoon dark soy sauce",
            "2 teaspoons sugar",
            "1/2 teaspoon cornstarch",
            "2 tablespoons peanut oil, or vegetable oil",
            "6 scallions, cut into 1 inch (2.5 cm) pieces, white and green parts separated",
            "5 garlic cloves, smashed and sliced",
            "1/2 inch ginger, julienned",
            "2 tablespoons fermented black beans",
            "2 stalks celery, sliced on the bias into 1/2 inch thick pieces",
            "2 hot chili peppers, thinly sliced on the bias (anaheim, or Fresno, etc.)"
        ],
        steps: [
            "Combine the chicken, Shaoxing wine, salt, and cornstarch in a medium bowl and mix well by hand so the chicken is evenly coated in a thin slurry.",
            "Stir all the sauce ingredients together in a small bowl.",
            "Heat 1 tablespoon of oil in a large skillet over high heat until hot. Add the chicken in a single layer and sear undisturbed until golden on the bottom, about 2 minutes, then flip and cook the other side 1 to 2 minutes until cooked through. Transfer to a plate.",
            "Add the remaining tablespoon of oil, the scallion whites, garlic, ginger, and fermented black beans. Cook over medium heat, stirring, for 1 minute to release the fragrance.",
            "Add the chili pepper, celery, and scallion greens, and cook, stirring, for 2 minutes until just starting to soften.",
            "Return the chicken to the pan and pour in the sauce. Cook and stir until the sauce reduces and coats everything, then transfer to a plate. Serve hot with steamed rice as a main dish."
        ]
    ),
    "La Zi Ji (辣子鸡)": RecipeDetail(
        ingredients: [
            "1 lb boneless skinless chicken thigh, or breast, cut into 1 inch (2.5 cm) cubes",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "1 tablespoon light soy sauce, or soy sauce",
            "1 tablespoon toasted sesame seeds, plus more to garnish",
            "1 to 3 cups whole dried red Sichuan chilies",
            "2 tablespoons Sichuan chili flakes",
            "1 teaspoon sugar",
            "1/4 cup cornstarch",
            "1 teaspoon cayenne powder",
            "1 teaspoon ground Sichuan peppercorns",
            "3/4 teaspoon salt",
            "1/4 to 1/3 cup peanut oil, or vegetable oil",
            "2 teaspoons Sichuan peppercorns",
            "5 garlic cloves, thinly sliced",
            "1 thumb ginger, minced",
            "4 green onions, sliced",
            "1 cup chopped cilantro, plus more for garnish"
        ],
        steps: [
            "To marinate the chicken, combine the chicken pieces with the Shaoxing wine and soy sauce in a medium bowl. Mix well and let sit for 10 to 15 minutes.",
            "For the spice mix, combine all the spice mix ingredients in a large bowl.",
            "For the coating, mix the cornstarch, cayenne powder, ground Sichuan peppercorns, and salt in a large ziplock bag and shake to combine.",
            "When ready to cook, drain the chicken and discard the marinade. Add the chicken to the bag with the cornstarch mixture, shake to coat, then massage the bag by hand so the coating is evenly distributed with little dry mixture left. If pieces look wet, sprinkle in a bit more cornstarch.",
            "To cook, heat a large skillet or wok over medium-high heat until it just starts to smoke. Add the oil (or heat the oil and pan together if using nonstick). Once hot, spread the chicken pieces out without overlapping, separating them with tongs or chopsticks. Let them cook undisturbed until golden on the bottom, then flip and cook until golden and no longer pink inside. Stir a few times to ensure even cooking, then lower the heat to medium-low and transfer the chicken to a large plate.",
            "There should still be oil left in the pan; if not, add 2 tablespoons more. Add the Sichuan peppercorns and cook, stirring, until they darken, then remove them from the pan.",
            "Add the garlic, ginger, and green onions, and stir a few times to release the fragrance.",
            "Add the bowl of spice mix with the chilies and quickly stir until the chilies darken slightly without turning black.",
            "Return the cooked chicken to the pan and stir until well combined. Mix in the cilantro, then turn off the heat and transfer everything to a plate, arranging the chilies prominently. Top with more cilantro if desired.",
            "Serve hot over steamed white rice as a main dish."
        ]
    ),
    "Xinjiang Cumin Lamb (孜然羊肉)": RecipeDetail(
        ingredients: [
            "1 lb lamb leg, cut into 2/3 inch (1.5 cm) cubes",
            "1 tablespoon soy sauce",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "1/2 teaspoon salt",
            "1/4 cup cornstarch",
            "2 tablespoons cumin powder",
            "2 teaspoons Sichuan chili flakes, or Korean chili flakes",
            "1/2 teaspoon sugar",
            "1/4 teaspoon freshly ground Sichuan peppercorns, optional",
            "4 tablespoons peanut oil, or vegetable oil",
            "1/2 cup dried Chinese chili peppers",
            "1 small white onion, large diced",
            "1 thumb ginger, minced",
            "5 cloves garlic, sliced",
            "1 cup cilantro, chopped",
            "Toasted sesame seeds for garnish, optional"
        ],
        steps: [
            "Combine the lamb, soy sauce, Shaoxing wine, and salt in a large bowl and mix well. Let marinate for 20 minutes at room temperature, or up to overnight in the fridge.",
            "Combine the spice mix ingredients in a small bowl.",
            "When ready to cook, drain off any liquid from the lamb. Mix in the cornstarch a few tablespoons at a time until all the pieces are coated.",
            "Heat 3 tablespoons of oil in a large skillet over medium-high heat until hot. Spread the lamb out with tongs or chopsticks so the pieces don't overlap. Let it cook undisturbed until golden on the bottom, about 1 minute, then flip and cook the other side 30 to 40 seconds until slightly golden with the center still a bit pink. Transfer to a plate.",
            "Add the remaining tablespoon of oil, the dried chilies, ginger, and garlic, and stir a few times to release the fragrance. Add the onion and cook, stirring, for about a minute until it just starts to soften. Return the lamb to the pan and sprinkle the spice mix over everything, stirring right away to coat. Take the pan off the heat and taste a piece of lamb, adding more salt if needed.",
            "Stir in the cilantro for a final mix, then transfer everything to a plate right away. Serve hot as a main dish."
        ]
    ),
    "Cantonese Roast Chicken (广式烧鸡)": RecipeDetail(
        ingredients: [
            "1 whole chicken (4 to 5 lbs / 2 kg)",
            "4 large cloves garlic, sliced",
            "1 thumb ginger, sliced",
            "1/2 cup soy sauce",
            "1/4 cup oyster sauce",
            "2 tablespoons Japanese sake, or Shaoxing wine, or dry sherry",
            "2 tablespoons sugar",
            "1/2 teaspoon salt",
            "1/8 teaspoon freshly ground black pepper"
        ],
        steps: [
            "Rinse the chicken under tap water and pat dry with paper towels.",
            "Combine all the marinade ingredients in a bowl and mix well.",
            "Place the chicken in a gallon-size ziplock bag, legs up. Pour half the marinade into the cavity and the rest over the skin. Seal the bag most of the way, press out as much air as possible, then seal completely. Massage the marinade over the chicken through the bag so it's evenly coated.",
            "Refrigerate the chicken for 24 to 48 hours, flipping it once partway through.",
            "On the day of cooking, set a cooling or roasting rack over a baking sheet.",
            "Remove the chicken from the bag onto a large plate, discarding the marinade and aromatics. Make sure no liquid is pooled in the cavity, then place the chicken breast-side up on the roasting rack.",
            "Set the baking sheet near an AC vent or in front of a fan and let the chicken air-dry completely. This takes at least 4 hours without a fan; a hair dryer can speed things up, or you can dry it in the fridge, though that takes longer.",
            "The chicken's surface needs to be fully dry to get crispy skin when baked — it should look matte rather than shiny, with an almost leathery feel.",
            "Preheat the oven to 400°F (200°C).",
            "Line the baking sheet with foil to catch the drippings and set the roasting rack on top. Spray a thin layer of oil onto the rack.",
            "Tie the chicken legs together with kitchen twine. Spray a little oil onto another sheet of foil, cut it into small squares, and wrap them around the ends of the legs and wing tips to prevent burning.",
            "Bake on the lowest oven rack for 30 minutes, then rotate the chicken (without flipping) and bake another 30 minutes. Rotate again and continue baking until a thermometer reads 165°F (74°C) in the thickest part of the leg — a roughly 5-pound bird takes about 1 hour 30 minutes total.",
            "During the last hour, check the chicken every 10 to 20 minutes and cover any parts that brown too quickly with foil, or simply cover the whole bird loosely once most of it looks nicely browned.",
            "Once cooked through, let the chicken cool for 15 minutes before slicing.",
            "Serve the chicken on its own as a main dish, or with sriracha, plum sauce, or soy sauce for dipping.",
            "To reheat leftovers, cook the chicken briefly in a bit of oil on the stovetop — it develops a nice char and heats through in a few minutes without drying out, unlike reheating in the oven."
        ]
    ),
    "Cumin Beef": RecipeDetail(
        ingredients: [
            "1 lb beef flank steak",
            "1/4 teaspoon salt",
            "1/2 teaspoon baking soda",
            "1 tablespoon vegetable oil",
            "2 tablespoons cumin powder",
            "2 teaspoons Sichuan chili flakes, or Korean chili flakes",
            "1/2 teaspoon sugar",
            "1/4 teaspoon freshly ground Sichuan peppercorns, or black pepper",
            "1/4 teaspoon salt",
            "1/4 cup cornstarch",
            "3 tablespoons peanut oil, or vegetable oil",
            "8 dried Chinese chili peppers, halved crosswise and seeds removed",
            "1 small red onion, sliced into 1/2 inch (1 cm) thick pieces",
            "1 tablespoon ginger, minced",
            "5 cloves garlic, sliced",
            "1 tablespoon toasted white sesame seeds, for garnish",
            "1/4 cup loosely packed cilantro, optional, for garnish"
        ],
        steps: [
            "Cut the flank steak with the grain into two even pieces, then slice each piece against the grain into pieces about 1/4 inch (5 mm) thick.",
            "Combine the beef with the salt, baking soda, and vegetable oil in a large bowl and mix well. Let marinate for 30 minutes at room temperature.",
            "Combine the spice mix ingredients in a small bowl.",
            "When ready to cook, drain off any liquid from the beef. Mix in the cornstarch a few tablespoons at a time until all the pieces are coated.",
            "Heat 2 tablespoons of oil in a wok or large skillet over medium-high heat until hot. Cook the beef in batches, spreading the slices without overlapping, until golden and crisp on the bottom, 2 to 3 minutes, then flip and cook the other side another 1 to 2 minutes until golden and crisp. Transfer to a large plate and repeat with the rest, adding more oil if the pan dries out and lowering the heat if it smokes too much.",
            "Add the remaining tablespoon of oil, the dried chilies, ginger, and garlic, and stir a few times to release the fragrance. Add the onion and cook, stirring, for about a minute until it just starts to soften. Return the beef to the pan and sprinkle the spice mix over everything, stirring right away to coat. Take the pan off the heat and taste a piece, adding more salt if needed. Turn off the heat, stir in the sesame seeds and cilantro, then transfer everything to a plate right away. Serve hot as a main dish."
        ]
    ),
    "White Cut Chicken (白切鸡)": RecipeDetail(
        ingredients: [
            "1 whole chicken (under 3 lbs)",
            "2 teaspoons sea salt",
            "1/4 cup Shaoxing wine",
            "6 scallions, halved",
            "3 inches ginger, sliced",
            "8 cloves garlic",
            "1 tablespoon toasted sesame oil",
            "4 scallions, sliced",
            "3 tablespoons minced ginger",
            "1/2 teaspoon chicken bouillon",
            "1 tablespoon light soy sauce",
            "1/8 teaspoon sugar",
            "4 tablespoons peanut oil"
        ],
        steps: [
            "Remove any giblets from the chicken cavity and pat the chicken dry with paper towels. Sprinkle salt evenly over the outside and inside, then refrigerate for at least 30 minutes, up to half a day, so the salt penetrates the meat.",
            "Add 10 cups of water to a large pot big enough to hold the chicken. Add the Shaoxing wine, scallion, ginger, and garlic, and bring to a boil over high heat.",
            "Holding the chicken by its legs, dunk it into the hot water three times so water fills the cavity and it poaches evenly.",
            "Lower the chicken into the water breast-side up, bring to a very gentle simmer, cover, and cook over low heat. Poach for 7 minutes per pound, flipping once halfway through, keeping the water at a bare simmer. It's done when the thickest part of the thigh reaches 165°F (74°C), or when pierced there and the juices run clear. If it's close but not quite done, turn off the heat and let it sit covered for another 7 minutes.",
            "While the chicken poaches, make the ginger scallion sauce by mixing together the scallion, ginger, chicken bouillon, soy sauce, sugar, and peanut oil.",
            "Prepare a large bowl of ice water. Once the chicken is done, lift it out with a spider strainer and place it in the ice water. Once cool enough to handle, drain thoroughly.",
            "Set the chicken on a cutting board and rub the skin with sesame oil.",
            "Chop the chicken into bone-in bite-size pieces with a cleaver, or cut off the breasts and legs, remove the bones, and slice. Serve with the ginger scallion sauce as a main dish."
        ]
    ),
    "Siu Yuk (脆皮烧肉)": RecipeDetail(
        ingredients: [
            "3 to 4 lbs (1.4 to 1.8 kg) whole skin-on pork belly",
            "1/2 to 1 teaspoon salt, depending on the size of the pork belly",
            "1/2 cup light soy sauce, or soy sauce, or tamari for gluten-free",
            "1/4 cup oyster sauce",
            "1/4 cup Shaoxing wine, or dry sherry for gluten-free",
            "2 cloves garlic, minced",
            "1 tablespoon sugar",
            "1/2 teaspoon coarsely ground black pepper",
            "1/2 teaspoon five-spice powder",
            "Mustard, Sriracha, other hot sauce, or plum sauce, for serving"
        ],
        steps: [
            "Choose a shallow dish large enough to hold the pork belly (a baking dish works well). Combine all the marinade ingredients in the dish and stir to mix.",
            "Pat the skin of the pork belly completely dry with a paper towel. Score the skin in a crosshatch pattern with a sharp knife, cutting through the skin without piercing the fat.",
            "Set the pork into the dish with the marinade so the liquid comes up the sides without touching the skin. Marinate uncovered in the fridge overnight or up to a day.",
            "Preheat the oven to 400°F (200°C). Line a baking sheet with foil, set a wire rack on top, and place the pork on the rack.",
            "Spread a layer of salt evenly over the entire pork skin.",
            "Bake at 400°F (200°C) for 30 minutes, then lower the oven to 300°F (150°C) and bake for another 2 hours.",
            "Raise the oven to 450°F (230°C) and roast for another 30 to 45 minutes, until the skin is fully crisp.",
            "Move the pork to the counter and loosely cover with foil, slashing a cross in the foil to vent steam so the crackling stays crisp. Rest 10 to 15 minutes before serving, or keep it warm in a low oven if serving later.",
            "Serve the pork hot or warm with your preferred dipping sauce.",
            "Store leftover pork in the fridge for 3 to 4 days.",
            "To reheat, preheat the oven to 400°F (200°C). Separate the skin from the meat. Place the skin in a baking dish in the middle or upper part of the oven, and wrap the meat in foil to reheat in the lower part. Bake 10 to 15 minutes, until the skin is bubbling and starts to darken."
        ]
    ),
    "Char Siu (叉烧肉)": RecipeDetail(
        ingredients: [
            "2 to 2.5 lbs pork tenderloin, or pork loin",
            "1/4 cup soy sauce",
            "1/4 cup Shaoxing wine, or dry sherry",
            "1/4 cup hoisin sauce",
            "1/4 cup oyster sauce",
            "1/4 cup sugar",
            "2 tablespoons molasses",
            "2 teaspoons garlic, grated",
            "1 teaspoon five spice powder",
            "3/4 teaspoon salt",
            "10 drops red food coloring, optional",
            "2 tablespoons maltose, or honey"
        ],
        steps: [
            "If using pork loin, cut it along the grain into two strips about 2 inches (6 cm) wide and 1 inch (3 cm) thick. Skip this if using tenderloin.",
            "Prepare the marinade and glaze the day before you plan to cook.",
            "In a large bowl, combine the soy sauce, hoisin sauce, oyster sauce, Shaoxing wine, sugar, molasses, garlic, five spice powder, salt, and food coloring if using. Stir well.",
            "Put the pork in a large ziplock bag and pour in 1/2 cup of the sauce. Press out the air, seal, and massage the bag so the pork is evenly coated. Refrigerate and marinate overnight if possible, or at least 6 hours.",
            "Microwave the maltose for about 20 seconds until it loosens, being careful not to touch it since it will be very hot. Lightly oil a tablespoon measure, then scoop 2 tablespoons of maltose into a small saucepan — the oil helps it release from the spoon.",
            "Add the rest of the sauce to the same pan. Heat over medium heat, stirring often to melt the maltose, until it comes to a simmer. Lower to medium-low and cook 5 minutes to thicken slightly.",
            "Let the sauce cool for at least 10 minutes, then transfer it to a heatproof jar or container. Let cool another 10 to 15 minutes, cover, and refrigerate — it will continue to thicken as it chills.",
            "Once the pork has marinated and the glaze has chilled, you're ready to cook.",
            "Preheat the oven to 450°F (230°C). Line a large baking tray with foil, add 1/4 inch (1/2 cm) of water, and set a grilling rack on top. You can also grill the pork instead.",
            "Place the pork on the rack, drizzle a few tablespoons of the marinade over it, and bake for 10 minutes.",
            "Brush the glaze over the top of the pork, flip, and brush the other side. Bake for 5 minutes.",
            "Brush the top again and bake for another 5 minutes. Check doneness with a thermometer in the thickest part — it should read at least 145°F (63°C); bake 5 more minutes if needed.",
            "Turn on the broiler and broil for 3 minutes. Flip the pork, brush the other side, and broil another 3 minutes, until glossy, lightly charred, and cooked through.",
            "Brush the pork with the remaining glaze once done. Cover loosely with foil and rest 10 to 15 minutes before serving.",
            "Serve the pork hot over rice as a main dish, or at room temperature as a cold appetizer — both ways are delicious.",
            "You can use the char siu drippings and meat to make a gravy, served with scallion biscuits.",
            "You can use leftover char siu for fried noodles, fried rice, or buns.",
            "Store the char siu in a sealed container in the fridge for up to 4 days, or in the freezer for up to 1 month."
        ]
    ),
    "Wonton Soup (云吞汤)": RecipeDetail(
        ingredients: [
            "1 pack wonton wrappers (80 wrappers)",
            "1/2 lb ground lean pork",
            "1/2 lb peeled shrimp, chopped into small pieces",
            "1 tablespoon finely minced ginger",
            "2 green onions, finely chopped",
            "1 tablespoon light soy sauce, or soy sauce",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "1/2 teaspoon salt",
            "2 tablespoons sesame oil",
            "8 cups chicken stock",
            "8 teaspoons light soy sauce, or soy sauce",
            "8 teaspoons minced ginger",
            "4 teaspoons sesame oil",
            "Salt, to taste",
            "8 cups hot broth from the wonton boiling water",
            "8 tablespoons papery dried shrimp, or to taste",
            "8 big pieces of dried seaweed for soup, prepared according to package instructions",
            "4 teaspoons chicken bouillon",
            "8 teaspoons light soy sauce, or to taste",
            "8 teaspoons sesame oil",
            "4 green onions, chopped",
            "4 stalks baby bok choy, cut to bite-size, or 4 cups baby spinach",
            "1 bunch cilantro, chopped, optional",
            "Homemade chili oil, to taste, optional"
        ],
        steps: [
            "Without a food processor: mix the ground pork, shrimp, ginger, green onion, soy sauce, Shaoxing wine, salt, and sesame oil together in a large bowl with a fork until well combined and slightly sticky.",
            "With a food processor or blender: roughly chop the ginger and green onion, then add them with all the filling ingredients except the shrimp and blend into a smooth paste. Add the shrimp and pulse again until finely chopped but not pureed.",
            "To wrap the wontons, hold a wrapper in one hand and place about a teaspoon of filling near one narrow edge. Fold that edge over the filling and roll it through to the other side, then bring the two ends together and pinch to seal, brushing on a little water first if needed.",
            "Wrap the wontons one at a time, lining them up on a large cutting board. Cover with a damp paper towel if you won't be cooking them right away, to keep them from drying out.",
            "If you won't be cooking the wontons the same day, place them in an airtight container lined with several layers of damp paper towel — they'll keep in the fridge for up to 2 days.",
            "Combine the chicken stock, ginger, and soy sauce in a pot and bring to a boil. Boil for 10 minutes, then reduce to the lowest heat to keep warm while you cook the wontons.",
            "Set out 8 medium bowls and pour 1 cup of hot broth into each. Add the cooked wontons and bok choy, top with green onion and 1/2 teaspoon sesame oil per bowl, and garnish with cilantro and chili oil if using. Adjust seasoning with more soy sauce or salt as needed. Serve hot.",
            "For one serving of the soup base, add a spoonful of cilantro, 1 tablespoon dried shrimp, a piece of dried seaweed, 1/4 teaspoon chicken bouillon, and some baby bok choy to a large bowl. Repeat for the other servings, then cook the wontons.",
            "For one serving, use a ladle to add the cooked wontons, bok choy, and hot soup to the bowl with the prepared base. Drizzle in 1 teaspoon soy sauce and 1 teaspoon sesame oil and stir gently — the broth should look amber. Add more soy sauce or salt if needed, scatter green onion on top, and garnish with cilantro and chili oil if using. Serve hot.",
            "To boil the wontons, bring a large pot of water to a boil. Add 10 to 20 wontons at a time and cook over medium heat until they float. Continue boiling until the wrappers look swollen, about 1 to 2 minutes for small wontons and 2 to 3 minutes for larger ones. Lift one out with a slotted spoon and split it open to check — if cooked through, stop and transfer them to serving bowls; if not, keep boiling.",
            "Once the wontons are cooked, add the bok choy and cook until tender, then remove, drain well, and set aside.",
            "Bring a large pot of water to a boil over high heat. Add the wontons and stir gently to keep them from sticking. Once the water returns to a boil, lower to medium-low, cover with a small gap to prevent boiling over, and cook 2 minutes (3 for larger wontons), watching closely in case the broth threatens to spill. Uncover, stir, replace the cover, and cook another minute or until the wontons are cooked through."
        ]
    ),
    "Steamed Fish in Black Bean Sauce (豉汁蒸鱼)": RecipeDetail(
        ingredients: [
            "1 tablespoon fermented black beans",
            "2 teaspoons Shaoxing wine",
            "1 tablespoon oyster sauce",
            "2 teaspoons light soy sauce",
            "1 tablespoon minced ginger",
            "2 teaspoons sugar",
            "1/4 teaspoon salt",
            "2 teaspoons cornstarch",
            "2 flounder fillets, or other white fish such as branzino, cod, or halibut",
            "1 thumb ginger, julienned",
            "2 scallions, julienned",
            "2 tablespoons vegetable oil"
        ],
        steps: [
            "Combine the fermented black beans, Shaoxing wine, oyster sauce, soy sauce, ginger, sugar, salt, and cornstarch, and stir together.",
            "Choose a plate that holds the fish and fits in your steamer or wok. Arrange the fillets on the plate with minimal overlap and spread the black bean sauce evenly over them. Bring the water in your steamer to a boil, then steam the fish, covered, for about 5 minutes or until cooked through.",
            "Once cooked, transfer the fish to a serving platter and scatter the ginger and scallion over the top.",
            "Heat the vegetable oil in a small saucepan until shimmering — test by dropping in a piece of scallion, which should sizzle with small rapid bubbles. Pour the hot oil over the fish to cook the ginger and scallion; it should sizzle loudly. Serve hot."
        ]
    ),
    "Wonton Noodle Soup (云吞面)": RecipeDetail(
        ingredients: [
            "1 pack wonton wrappers, thawed if frozen",
            "1/2 lb ground pork",
            "4 oz raw peeled and deveined shrimp, chopped into small pieces",
            "1/2 tablespoon light soy sauce",
            "1 tablespoon sesame oil",
            "1 egg white",
            "2 teaspoons ginger, finely minced",
            "3/4 teaspoon sea salt",
            "1/2 teaspoon sugar",
            "1/4 teaspoon white pepper",
            "1 pack Hong Kong style wonton noodles",
            "8 cups homemade chicken stock",
            "2 teaspoons sea salt, or to taste",
            "4 green onions, white part sliced",
            "1 inch ginger, thickly sliced",
            "Green onion greens, sliced, for garnish",
            "8 heads choy sum, or baby bok choy",
            "Fried shallots"
        ],
        steps: [
            "Make the wonton filling: combine all the filling ingredients in a large bowl and mix well with a spatula in a circular motion until it forms a sticky paste.",
            "Prepare a large tray or plate, lightly greased with oil or dusted with flour to prevent sticking.",
            "Wrap the wontons one at a time: make a loose fist with one hand and drape a wrapper over your thumb and index finger. Add about a teaspoon of filling to the center, then close your thumb and finger around the wrapper while pushing the filling down with a small spoon until the wrapper gathers together. Pinch just above the filling to seal tightly. Set the wrapped wontons a finger's width apart on the tray — they can be stored at this point if you're not cooking them right away.",
            "Cover the wrapped and unwrapped wontons with a damp paper towel or kitchen towel so they don't dry out.",
            "Fill a large pot with about 1 gallon (4 liters) of water and bring to a boil for cooking the wontons and noodles.",
            "In a separate medium pot, combine the chicken stock, salt, ginger, and the white part of the green onion. Heat over medium until simmering, then cover and keep on the lowest heat while you cook the wontons and noodles. Taste — the broth should be slightly salty, and you can adjust the seasoning later if needed.",
            "Set out 4 large bowls. Add the noodles to the large pot of boiling water and cook according to the package instructions, then divide into the 4 bowls.",
            "Cook the wontons in two batches if using all of them. Once the water returns to a boil, add half the wontons, stirring gently with a spatula so they don't stick to the bottom. Cook until they float, then continue cooking another minute before dividing them among the bowls.",
            "Pour 2 cups of hot chicken soup into each bowl.",
            "If you like, blanch some greens in the large pot and add them to the bowls as garnish, along with a spoonful of fried shallots and a pinch of green onion. Serve hot."
        ]
    ),
    "Steamed Fish (清蒸鱼)": RecipeDetail(
        ingredients: [
            "1 small head-on sea bass (about 1.1 lb / 500 g)",
            "1 1/2 pieces ginger (thumb-sized), 1 piece sliced, 1/2 piece julienned",
            "3 green onions, sliced into 2.5 inch (6 cm) long pieces",
            "2 tablespoons Shaoxing wine",
            "1 1/2 tablespoons peanut oil, or vegetable oil",
            "2 dried Chinese chili peppers",
            "1/8 teaspoon ground Sichuan peppercorn, optional but highly recommended",
            "2 tablespoons seasoned soy sauce for seafood"
        ],
        steps: [
            "Before cooking, check that the fish is fully scaled by running your fingers from tail to head, using kitchen shears to remove any remaining scales. Wash the fish thoroughly under cold water, drain, and pat dry with paper towels. Score the fish 3 to 4 times, about 1 inch (2.5 cm) apart.",
            "Lay a quarter of the green onions on a plate large enough to hold the whole fish — they'll keep the fish from sticking to the plate as it cooks.",
            "Stuff ginger slices and a quarter of the green onion whites into the fish's cavity and into the scored cuts. Pour the Shaoxing wine over the fish and season lightly with salt. Cover with another quarter of the green onions and let marinate 10 minutes at room temperature while you prep the rest, or up to half a day in the fridge.",
            "In a large deep skillet, steamer, or wok, add 1 inch (2.5 cm) of water and set a steaming rack in the middle. Place the plate of fish on the rack, cover, and bring the water to a boil over high heat. Once steam is escaping, cook covered over high heat for 5 to 8 minutes, until the flesh pulls easily from the bone with a fork. Turn off the heat right away.",
            "Carefully move the plate of fish to the counter and use chopsticks to remove and discard the ginger and green onion on top.",
            "Scatter the remaining julienned ginger and green onion over the fish and set aside, keeping the seasoned soy sauce ready nearby.",
            "Heat the oil in a small skillet or saucepan over medium-high heat. Once warm, break the chili peppers into 3 to 4 pieces and add them along with the ground Sichuan peppercorn, stirring until fragrant and sizzling, about 30 seconds. Pour the hot oil over the fish — it should sizzle loudly — then immediately pour the seasoned soy sauce over the fish as well.",
            "Serve right away. The fish won't hold the sauce well, so dip each bite into the sauce pooled on the plate as you eat."
        ]
    ),
    "Shu Mai (烧麦)": RecipeDetail(
        ingredients: [
            "30 Hong Kong–style dumpling wrappers, thawed if using frozen wrappers",
            "Frozen peas, for garnish, optional",
            "1 large carrot, thinly sliced into rounds, optional",
            "1/2 lb shelled and deveined raw shrimp",
            "10 oz ground pork (20% fat)",
            "2 eggs",
            "2 teaspoons cornstarch",
            "2 teaspoons Shaoxing wine, or dry sherry",
            "1 tablespoon oyster sauce",
            "1 teaspoon light soy sauce, or regular soy sauce",
            "1 teaspoon grated ginger",
            "1/2 teaspoon sugar",
            "1/4 teaspoon salt",
            "1/4 teaspoon white pepper powder",
            "1 tablespoon toasted sesame oil",
            "3 tablespoons Chinkiang vinegar",
            "1/2 thumb ginger, thinly sliced"
        ],
        steps: [
            "Set aside 3 to 4 shrimp and chop them into small pieces; finely mince the remaining shrimp.",
            "Mix the minced shrimp, pork, egg, and cornstarch together, stirring vigorously with chopsticks or a spatula until the mixture turns sticky.",
            "Add the rest of the seasonings along with the reserved shrimp pieces, and mix well until smooth and sticky.",
            "Alternative method: set aside 3 to 4 shrimp and chop into small pieces, then pulse the remaining shrimp in a food processor until coarsely chopped.",
            "Add the rest of the seasonings and pulse until everything is finely chopped and the mixture becomes sticky.",
            "Transfer the paste to a large bowl, add the reserved shrimp pieces, and stir to combine.",
            "Assemble the dumplings one at a time: lay a wrapper on a clean surface, moisten the edge with water, and place a tablespoon of filling in the center. Gather the edges up around the filling, pinching and pleating while leaving the top open, then press the top lightly with your thumb and finger while holding the bottom to pack it in. Top with a pea and a carrot slice if using, and repeat with the remaining wrappers.",
            "Line your steamer with a damp cheesecloth or steaming paper (skip this if using carrot slices as liners), then arrange the dumplings in the basket about a finger-width apart.",
            "Bring a large pot of water to a boil, cover the steamer basket, set it over the pot, and steam for 7 to 8 minutes until cooked through.",
            "Serve on their own or with a dipping sauce made of Chinkiang vinegar and ginger.",
            "To freeze uncooked dumplings, arrange them a finger-width apart on a lightly oiled baking sheet, cover with plastic wrap, and freeze until solid before transferring to bags or containers to save space.",
            "Steam frozen dumplings straight from frozen — once the water boils, steam for about 15 minutes until fully cooked."
        ]
    ),
    "Turnip Cake (萝卜糕)": RecipeDetail(
        ingredients: [
            "4 shiitake mushrooms",
            "2 tablespoons dried shrimp, or dried scallops",
            "2 lbs daikon radish, peeled and coarsely grated, yields 1 lb 4 oz (560 g) grated",
            "3 Chinese sausages, diced into 1/3-inch pieces",
            "1 teaspoon sugar",
            "3/4 teaspoon salt",
            "1/2 teaspoon white pepper",
            "1 1/4 cups rice flour",
            "Sliced scallion, for garnish, optional",
            "Soy sauce, for serving, optional",
            "Chili garlic sauce, or Chinese chili crisp, for serving, optional"
        ],
        steps: [
            "Soak the dried ingredients: rinse the shiitake mushrooms and dried shrimp separately, gently rubbing off any dirt. Put each in its own bowl, cover with warm water, and soak for about 15 minutes until softened. Drain well, then dice the mushroom caps into 1/4-inch pieces and mince the shrimp.",
            "Cook the filling: place the Chinese sausage in a large nonstick skillet and heat over medium, starting from a cold pan and lowering to medium-low once it starts to sizzle. Cook about 5 minutes until lightly browned and some fat has rendered, then move the sausage to a bowl, keeping the fat in the pan. Add the shiitake mushrooms and dried shrimp to the pan and cook until lightly charred, then transfer to the same bowl as the sausage.",
            "Cook the daikon: add the grated daikon and 1 cup of water to the same skillet and bring to a simmer over medium-high heat. Cover and simmer over medium-low for 8 to 10 minutes until the daikon is soft and translucent.",
            "Make the batter: strain the cooked daikon in a colander set over a large bowl, pressing out as much liquid as possible. Measure out 1 cup of the liquid into a large bowl, then whisk in the rice flour, sugar, salt, and white pepper to form a runny batter. Stir the daikon back in.",
            "Cook the batter: transfer the mixture to a clean large nonstick skillet and cook over medium-low heat, stirring constantly, until slightly thickened — it should be able to hold together in a clump without looking too runny. Stir in the cooked filling.",
            "Assemble the cake: prepare one or two heatproof dishes that fit in your steamer, such as 4.5-inch square containers, or a single larger loaf or baking pan if it fits. Keep any remaining batter covered with plastic wrap while you work in batches. Grease the dish with oil and pour in the mixture.",
            "Steam: bring plenty of water to a boil in your steamer, set the dish with the batter onto the rack, and steam over medium-high heat for 50 to 60 minutes until cooked through. It's done when a knife inserted into the center comes out clean.",
            "Let the steamed cake cool, then once the container is no longer hot, refrigerate until it has fully set.",
            "Run a knife around the edges to loosen the cake, then flip the container over so it releases in one piece.",
            "Slice the cake into 1/4-inch pieces. Pan-fry in a lightly oiled skillet over medium or medium-low heat until heated through and golden on the surface. Garnish with scallion if using, and serve with soy sauce and chili garlic sauce as desired.",
            "Refrigerate steamed, unfried cake in an airtight container for 2 to 3 days, or freeze for up to a month. Thaw frozen cake before pan-frying to reheat."
        ]
    ),
    "Clay Pot Chicken Rice (鸡肉煲仔饭)": RecipeDetail(
        ingredients: [
            "1 cup (230 g) raw short-grain white rice",
            "350 ml (about 1 1/2 cups) water",
            "2 teaspoons vegetable oil",
            "15 dried shiitake mushrooms (20 g / 0.5 oz), or 2 cups fresh shiitake mushrooms",
            "2 bone-in chicken leg-and-thigh portions (500 g / 1 lb), chopped, or 4 boneless chicken thighs",
            "1 tablespoon light soy sauce",
            "1 tablespoon Shaoxing wine, or Japanese sake",
            "1 teaspoon minced ginger",
            "1 teaspoon sugar",
            "1/2 teaspoon salt",
            "1 tablespoon cornstarch",
            "3 cloves garlic, crushed",
            "4 tablespoons oyster sauce",
            "2 teaspoons sugar",
            "2 cups Chinese broccoli, baby bok choy, or chopped broccoli, optional"
        ],
        steps: [
            "Rinse the rice a few times and drain, then stir in the water and let it soak for 30 minutes.",
            "Soak the dried shiitake mushrooms in warm water, stirring occasionally to keep them submerged, until softened, about 20 minutes (slice fresh mushrooms instead if using those).",
            "In a large bowl, mix the chicken with the light soy sauce, Shaoxing wine, ginger, sugar, and salt. Work in the cornstarch by hand until the chicken is evenly coated, then let it marinate at room temperature.",
            "Once the mushrooms have softened, rinse them to remove any grit, then drain and set aside.",
            "Drain the soaked rice and transfer to a medium Dutch oven or clay pot with the 350 ml of water. Add 1 teaspoon of oil and stir, then bring to a boil over medium-high heat, stirring often as you would for risotto. Lower to medium heat and keep cooking and stirring until the water is nearly absorbed, about 5 minutes, then cover and simmer on the lowest heat for 10 minutes.",
            "While the rice simmers, heat the remaining 1 teaspoon of oil in a nonstick skillet over medium-high heat. Add the chicken skin-side down and cook undisturbed for 1 minute until golden, then flip and brown the other side until the chicken is about half cooked through. Lower the heat and transfer the chicken to a plate.",
            "If there's excess oil in the skillet, spoon most of it off, leaving just a thin coating (skip this if using skinless chicken).",
            "Raise the heat back to medium-high, add the shiitake mushrooms, and cook for 2 minutes, then transfer to a plate.",
            "Once the rice has absorbed the water, arrange the chicken, mushrooms, and Chinese broccoli on top. Cover and simmer for another 18 to 20 minutes — the longer it cooks, the crisper the rice crust on the bottom. Work quickly when uncovering so the rice doesn't lose too much heat.",
            "While the rice finishes cooking, stir together the oyster sauce, sugar, and garlic in a small bowl.",
            "Once the rice is done, remove from heat, uncover, and immediately drizzle the oyster sauce mixture over the top. Mix everything together with a spatula, scraping up the crust from the bottom of the pot while it's still warm.",
            "Serve hot as a main dish."
        ]
    ),
    "Century Egg Congee (皮蛋瘦肉粥)": RecipeDetail(
        ingredients: [
            "1/2 cup (120 ml) uncooked short-grain white rice, or medium-grain",
            "4 cups chicken broth",
            "2 chicken thighs (about 10 oz / 300 g), frozen is fine if using an Instant Pot",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "2 teaspoons finely minced ginger",
            "2 century eggs, diced",
            "2 green onions, thinly sliced",
            "1/4 teaspoon salt, or to taste",
            "1 teaspoon toasted sesame oil",
            "Fried wonton wrapper, for topping, optional"
        ],
        steps: [
            "Put the rice into a bowl, cover with water, and rinse a few times with your fingers, draining and repeating once or twice until the water runs fairly clear.",
            "For the Instant Pot method: combine the rice, broth, chicken, Shaoxing wine, and ginger in the pot. Cook at high pressure for 15 minutes (or in a stovetop pressure cooker, bring to pressure over medium heat, then cook at low heat for 15 minutes). Let the pressure release naturally for at least 10 minutes before finishing with a quick release — don't quick-release right away, since the starchy congee can clog the valve.",
            "Once the pressure has released, open the pot, lift out the chicken, and shred it with two forks.",
            "Stir the century eggs, green onion, sesame oil if using, and shredded chicken into the pot. Taste and add salt if needed.",
            "For the stovetop method: combine the rice, broth, Shaoxing wine, ginger, and 2 cups of water in a large pot.",
            "Bring to a simmer over medium-high heat, then reduce to low. Cover, leaving a finger-width gap between the lid and the pot so steam can escape and the congee doesn't boil over, and simmer for 25 minutes.",
            "Add the chicken and cook for another 15 minutes, then remove it to a plate.",
            "If the congee has reached the texture you want once the chicken is done, turn off the heat and shred the chicken with two forks. For a thicker, stickier congee, take the chicken out first and keep cooking the congee another 15 to 20 minutes — it will thicken quickly near the end, so stay close and stir often.",
            "Once the congee reaches the texture you like, stir the shredded chicken back in along with the century eggs, green onion, and sesame oil if using. Taste and add salt if needed.",
            "Ladle the congee into bowls and top with a spoonful of fried wonton chips if using. Serve hot."
        ]
    ),
    "Steamed Egg with Minced Pork": RecipeDetail(
        ingredients: [
            "1 tablespoon oyster sauce",
            "1 teaspoon light soy sauce, or soy sauce",
            "1/4 teaspoon sugar",
            "1/2 teaspoon cornstarch",
            "2 tablespoons water",
            "3 large eggs",
            "1/8 teaspoon salt",
            "1 cup warm water",
            "1/2 tablespoon peanut oil, or vegetable oil",
            "4 oz (120 g) ground pork, or ground chicken",
            "1 green onion, sliced, reserve some for garnish"
        ],
        steps: [
            "Stir together the oyster sauce, light soy sauce, dark soy sauce if using, and sugar in a small bowl.",
            "In a separate small bowl, stir the cornstarch into the water until fully dissolved.",
            "In a large heatproof bowl that fits in your steamer, beat the eggs with the salt and the warm water. Skim off the foam on top with a fine strainer so the eggs steam up smooth.",
            "Bring about 2 inches of water to a boil in your steamer. Set the egg bowl on the steamer rack over the boiling water, cover, and steam for 10 to 12 minutes. Check the eggs and give them another 2 to 3 minutes if they haven't fully set.",
            "While the eggs steam, heat the oil in a medium skillet until hot. Add the green onion and stir briefly to release its fragrance, then add the pork, breaking it into small pieces as it cooks until the surface is no longer pink, 2 to 3 minutes.",
            "Pour in the mixed sauce and stir a few times to combine.",
            "Restir the cornstarch slurry to make sure it's fully dissolved, then pour it over the pork and stir until the sauce thickens.",
            "Once the eggs are cooked, spoon the pork mixture over the top and garnish with the reserved green onion. Serve hot."
        ]
    ),
    "Steamed Ribs in Black Bean Sauce": RecipeDetail(
        ingredients: [
            "1 lb pork baby back ribs, cut crosswise into 2-inch strips, then sliced into individual riblets",
            "1 green onion, sliced",
            "1 heaping tablespoon fermented black beans",
            "1 tablespoon minced ginger",
            "3 cloves garlic, minced",
            "2 tablespoons vegetable oil",
            "2 teaspoons Shaoxing wine",
            "1 tablespoon oyster sauce",
            "2 teaspoons light soy sauce",
            "2 teaspoons sugar",
            "1/4 teaspoon salt",
            "1 tablespoon cornstarch"
        ],
        steps: [
            "Soak the ribs in a large bowl of cold water for 1 hour to draw out impurities, then rinse under cold running water, drain, and pat dry.",
            "Combine the fermented black beans, ginger, and garlic in a medium heatproof bowl. Heat the oil in a small skillet over medium heat until shimmering, then pour it over the black beans and aromatics and stir to combine. Add the Shaoxing wine, oyster sauce, soy sauce, sugar, and salt, and stir together.",
            "Toss the ribs with the sauce, then mix in the cornstarch to coat evenly. Marinate at room temperature for at least 30 minutes, or refrigerate up to overnight.",
            "Set up your steamer using a plate with some depth to hold the sauce, sized to fit inside a wok or skillet — if using a skillet, you may need a rack to keep the plate above the water.",
            "Spread the ribs on the plate with minimal overlap, along with the marinade, and set the plate in the steamer.",
            "Add enough water to the wok or skillet to steam without touching the bottom of the plate, then bring to a boil over high heat.",
            "Cover and steam over medium-high heat until the ribs are just cooked through, about 20 minutes — check by cutting into a rib to see that the juices run clear, checking every 5 minutes or so.",
            "Garnish with green onion and serve hot."
        ]
    ),
    "Clams in Black Bean Sauce": RecipeDetail(
        ingredients: [
            "2 lbs manila clams",
            "Salt, for soaking the clams",
            "2 tablespoons vegetable oil",
            "2 tablespoons Shaoxing wine",
            "1 tablespoon oyster sauce",
            "2 shallots, or red onion, thinly sliced",
            "3 scallions, or 1/2 red onion, sliced into 1-inch pieces, white and green parts separated",
            "1 inch ginger, julienned",
            "1 1/2 tablespoons fermented black beans, rinsed",
            "2 fresno chilis, or other hot peppers, or 1/2 red pepper, seeds removed and minced",
            "Small handful cilantro, chopped"
        ],
        steps: [
            "Put the clams in a large bowl with 8 cups of cold water and 2 tablespoons of salt, and stir to combine. Let soak for 30 minutes to 1 hour before cooking — this mimics the clams' natural environment and helps purge grit. Drain well in a colander right before cooking.",
            "Stir together the Shaoxing wine and oyster sauce in a small bowl and set aside.",
            "Heat the oil in a large pan or wok over medium-high heat until shimmering. Add the shallot, scallion whites, ginger, and fermented black beans, and stir-fry for about 1 minute until fragrant.",
            "Add the clams and pour the sauce over them. Toss to coat, cover the pan, and cook until the clams start to open, about 1 minute. Uncover and keep cooking until the clams are fully open and the sauce has reduced, 4 to 5 minutes.",
            "Stir in the scallion greens, chili pepper, and cilantro. Discard any clams that haven't opened, and serve as an appetizer or main dish."
        ]
    ),
    "Crab Roe Tofu": RecipeDetail(
        ingredients: [
            "4 cooked salted duck egg yolks, mashed",
            "1 tablespoon peanut oil, or vegetable oil",
            "1 tablespoon minced ginger",
            "1/2 cup imitation crab legs, sliced, optional",
            "1 cup chicken broth",
            "1 pack soft tofu, cut into 1/2-inch cubes",
            "1/4 cup green peas, thawed if frozen",
            "1/4 teaspoon salt, or to taste",
            "2 teaspoons cornstarch"
        ],
        steps: [
            "If using raw salted duck egg yolks, bake them first: heat the oven to 300°F (150°C), line a tray with parchment, and bake the yolks for 10 minutes, then mash into small pieces.",
            "Heat the oil in a medium skillet over medium-high heat until hot, then lower to medium. Add the ginger and mashed egg yolks, and stir until bubbling.",
            "Add the imitation crab and stir-fry for 1 minute.",
            "Pour in the chicken broth, add the tofu and green peas, and simmer over medium-low heat for 2 to 3 minutes. Season with salt, tasting and adjusting as needed.",
            "Meanwhile, stir the cornstarch with 2 tablespoons of water until fully dissolved, then pour it into the pan and stir until the sauce thickens. Transfer to a deep plate and serve hot as a main dish."
        ]
    ),
    "Shrimp Toast": RecipeDetail(
        ingredients: [
            "1 lb shrimp, raw and deveined",
            "1 large egg white",
            "2 teaspoons grated ginger",
            "1 teaspoon grated garlic",
            "1 teaspoon light soy sauce",
            "1 teaspoon sugar",
            "1/2 teaspoon salt",
            "1/2 teaspoon sesame oil",
            "1/2 teaspoon white pepper",
            "8 slices white bread",
            "2 tablespoons sesame seeds",
            "6 tablespoons vegetable oil, if pan-frying",
            "1 green onion, sliced, for garnish",
            "6 lemon wedges, about 1 lemon's worth",
            "Kewpie mayonnaise, optional but highly recommended"
        ],
        steps: [
            "Option 1, by hand: cut half the shrimp into 1 cm pieces and mince the other half into a fine paste. Combine both in a large bowl with the egg white, ginger, garlic, soy sauce, sugar, salt, sesame oil, and white pepper. Mix forcefully by hand, occasionally slapping the mixture down into the bowl, until it turns firm.",
            "Option 2, with a blender: cut half the shrimp into 1/2-inch pieces, then blend the rest of the shrimp with all the seasonings in a food processor. Combine the blended mixture with the chopped shrimp on a large plate.",
            "Trim the crusts off the bread slices. Divide the shrimp mixture evenly among the slices and spread it in an even layer, then sprinkle generously with sesame seeds.",
            "In a small pan just large enough to fit one toast, add 1 to 2 tablespoons of oil and heat over medium until hot but not smoking, then lower to medium-low. Lower the toast in gently, shrimp-side down, using a spatula, and cook for 2 to 3 minutes until the shrimp is cooked through — the edges should turn white-pink throughout. Flip and cook the bread side briefly until golden and crisp, then transfer to a plate. Repeat with the remaining toasts, adding more oil as needed.",
            "To air-fry: preheat the air fryer for 5 minutes at 300°F (150°C). Spray the shrimp side with vegetable oil, place shrimp-side up in the basket, and cook 5 to 6 minutes until the shrimp is cooked through, then transfer to a plate.",
            "To bake: preheat the oven to 350°F (176°C). Spray the shrimp side with vegetable oil, place shrimp-side up on a baking tray, and bake 6 to 8 minutes until the shrimp is cooked through.",
            "Once cool enough to handle, cut each toast diagonally. Garnish with scallions and serve hot or at room temperature with lemon wedges and mayonnaise as an appetizer."
        ]
    ),
    "Cheung Fun with Shrimp (鲜虾肠粉)": RecipeDetail(
        ingredients: [
            "1 cup rice flour",
            "1/2 cup wheat starch",
            "1/2 teaspoon salt",
            "3 cups water",
            "1/2 lb shrimp, peeled and deveined",
            "2 scallions, sliced, greens only",
            "1/2 tablespoon cornstarch",
            "1/2 tablespoon water",
            "1/4 teaspoon salt",
            "1/4 teaspoon sugar",
            "1/4 teaspoon toasted sesame oil",
            "Pinch of white pepper",
            "1 teaspoon vegetable oil",
            "2 scallions, sliced into 2-inch pieces, white part only",
            "2 garlic cloves",
            "5 tablespoons water",
            "2 tablespoons light soy sauce",
            "1 tablespoon dark soy sauce",
            "2 tablespoons sugar",
            "1 tablespoon oyster sauce",
            "2 dried shiitake mushrooms",
            "Pinch of white pepper",
            "Large wok, or large deep skillet with cover",
            "Stainless steel tray, that can fit into your wok or skillet",
            "Steaming rack",
            "Bench scraper",
            "Brush"
        ],
        steps: [
            "Make the batter: whisk together the rice flour, wheat starch, and salt in a large bowl, then pour in the water and mix until fully combined. Let it hydrate while you prepare the rest of the ingredients.",
            "Make the filling: slice the shrimp in half lengthwise, then crosswise into 2/3-inch pieces. Combine in a medium bowl with the scallion greens, cornstarch, water, salt, sugar, sesame oil, and white pepper, and mix well; set aside to marinate.",
            "Make the sauce: heat the oil in a small pot over medium heat, add the scallions, and cook 1 to 2 minutes until lightly golden. Add the garlic and cook another minute until golden brown. Stir in the water, light and dark soy sauce, sugar, oyster sauce, and shiitake mushrooms, and cook until it boils and the sugar dissolves. Remove from heat and let the aromatics steep until the sauce fully cools, then strain into a small bowl.",
            "Set up the steamer: place a steaming rack in the center of a large wok and set a rectangular stainless steel tray on top, short side facing you, keeping the tray as level as possible and making sure the wok lid closes properly over it. Add water to the wok until just below the tray, then bring to a boil over high heat, keeping it covered so the tray heats up for at least 5 minutes until very hot.",
            "Make the noodle sheet: brush a thin layer of oil over the tray. Stir the batter well, then pour in 1/3 cup and tilt or spread it with the measuring cup or a cloth-covered hand until it evenly coats the tray, adding a little more batter if needed to fill any gaps. Cover and cook for 1 minute until the batter just sets but isn't fully cooked.",
            "Add the filling: arrange about 2 tablespoons of filling in a tight row roughly a third of the way up the sheet, along the short side closest to you. Cover and steam for another 2 minutes until the shrimp is cooked through and the sheet is set.",
            "Roll the sheet: using a cloth, lift the tray out of the wok onto a clean surface, keeping the wok covered. Use a bench scraper to loosen the sheet from the edges of the tray, then roll it up starting from the side with the shrimp, lifting gently from the tray's edge until it forms a cylinder. If it sticks, tip the tray over a plate so the roll comes off in one piece.",
            "Repeat: set the tray back in the wok and reheat a few minutes until hot before pouring the next batch. Continue until all the batter and shrimp are used.",
            "To serve: spoon the seasoned soy sauce over the rolls and serve warm as an appetizer or snack.",
            "To store and reheat: keep the rolls in an airtight container in the fridge for 1 to 2 days, or freeze for up to a month. Steam to reheat until warmed through."
        ]
    ),
    "Coconut Cocktail Buns": RecipeDetail(
        ingredients: [
            "260 ml (1 cup + 1 tablespoon) milk, heated to 110°F / 43°C",
            "1 1/2 teaspoons (6 g) active dry yeast",
            "400 g (2 3/4 cups) bread flour",
            "50 g (1/4 cup) sugar",
            "1 g (1/4 teaspoon) salt",
            "40 g (3 tablespoons) butter, melted",
            "1 large egg",
            "40 g (2/3 cup) unsweetened shredded coconut",
            "85 g (6 tablespoons) butter, melted",
            "30 g (1/4 cup) dry milk powder",
            "50 g (1/4 cup) sugar",
            "20 g (2 tablespoons) all-purpose flour",
            "1 g (1/4 teaspoon) salt",
            "21 g (1 1/2 tablespoons) unsalted butter, melted",
            "18 g (2 tablespoons) all-purpose flour",
            "10 g (1 tablespoon) confectioner's sugar",
            "1 large egg",
            "1 tablespoon heavy cream, or milk",
            "Toasted sesame seeds, for garnish, optional"
        ],
        steps: [
            "Combine the warm milk, a pinch of the sugar you'll use in the dough, and the yeast in a small bowl. Let sit for 5 minutes until bubbly and activated.",
            "Add the flour, sugar, and salt to a stand mixer bowl and make a well in the center. Pour in the activated yeast mixture, melted butter, and egg. Attach the dough hook and mix on low until a shaggy dough forms, scraping down the sides as needed.",
            "Increase the speed to medium and knead for 15 to 20 minutes until the dough is smooth and elastic. If it's too wet to gather on the hook, add flour a teaspoon at a time; if too dry, add a bit more milk. This dough stays somewhat wet and sticky, and a little may cling to the bottom of the bowl throughout — that's normal.",
            "Lightly grease a large bowl with oil or butter.",
            "Shape the dough into a ball, place it in the greased bowl, and cover with plastic wrap. Let rise until doubled, roughly 45 to 90 minutes depending on the warmth of your kitchen.",
            "Mix all the filling ingredients in a medium bowl with a spatula until crumbly but able to hold together when pressed. If it's too dry, add a little more melted butter.",
            "Punch down the risen dough, transfer to a clean surface, and knead briefly until it returns to its original size.",
            "Divide the dough into 12 or 16 equal pieces (weighing them helps — about 65 g each for 12 buns, or 49 g each for 16). Keep the pieces covered with plastic wrap so they don't dry out.",
            "Working one piece at a time, pinch the top of the dough together to round it, then flip so the seam faces down. Cup your hand over the ball and roll it in small circles with light pressure until smooth and round. Cover and let rest for 10 minutes before assembling.",
            "Line a 9x13-inch baking dish with parchment paper.",
            "Flatten a piece of dough and roll it into a 3x5-inch oval, thinner at the edges and thicker in the middle. Add a heaping tablespoon of filling for 12 buns (a scant tablespoon for 16) in the center, then gather the edges up over the filling and pinch to seal into an oval bun. Place on the lined tray, cover, and repeat with the rest.",
            "Let the shaped buns rest for another 30 to 40 minutes. Meanwhile, preheat the oven to 350°F (176°C) and prepare the topping.",
            "Mix the topping ingredients in a small bowl until it forms a smooth paste. Transfer to a small piping or ziplock bag, pushing out the air, and snip about 1/4 inch off one corner.",
            "Right before baking, whisk together the egg and heavy cream for the egg wash.",
            "Once the buns have finished their second rise, brush them gently with the egg wash. Pipe two strips of topping across the short ends of each bun, sprinkle with sesame seeds if using, and bake for 20 minutes until golden brown. Move to a wire rack to cool.",
            "Serve the buns warm or at room temperature.",
            "Once fully cooled, store the buns in a ziplock bag or airtight container in the fridge for up to 3 days, or freeze for up to 3 months.",
            "To reheat, microwave the buns or warm them in a 300°F (148°C) oven — about 5 minutes for refrigerated buns, or 10 to 15 minutes for frozen ones."
        ]
    ),
    "Hong Kong Egg Tart (港式蛋挞)": RecipeDetail(
        ingredients: [
            "1 1/2 cups all-purpose flour",
            "7 tablespoons chilled unsalted butter, cubed",
            "4 tablespoons sugar",
            "1/4 teaspoon salt",
            "1 large egg",
            "1/4 cup ice water",
            "1 cup all-purpose flour",
            "1/3 cup shortening",
            "3 tablespoons unsalted butter, softened",
            "5/6 cup hot water",
            "1/4 cup sugar",
            "4 large eggs",
            "Pinch of salt",
            "1/2 cup evaporated milk",
            "4 1/2-inch fluted pastry cutter, not required but highly recommended",
            "Egg tart mold, about 2 inches at the base, 3 inches at the inner top edge, and 3.3 inches at the outer top edge"
        ],
        steps: [
            "Rub the chilled butter into the flour with your fingers in a stand mixer bowl until it looks like wet sand.",
            "Mix in the sugar, salt, egg, and water by hand until a wet, shaggy dough comes together.",
            "Knead with the dough hook on medium-low (setting 4) for about 15 minutes until smooth and elastic — a small piece should stretch into a thin, semi-transparent sheet.",
            "Cover the dough with plastic wrap and let it rest for 15 minutes.",
            "For the oil dough, combine its ingredients in a medium bowl.",
            "Mix with a spatula or your hands until a smooth, dry paste forms.",
            "Transfer to a work surface and press into a 6x6-inch square. Cover with plastic wrap and rest for 10 minutes.",
            "Once both doughs have rested, dust the surface with flour and knead the water dough briefly into a smooth 6-inch ball.",
            "Roll the dough outward in four directions to about 4 inches, forming a cross shape with a thicker 6-inch square left in the center. Smooth out the center a bit more with the rolling pin.",
            "Place the oil dough in the center of the cross. Fold the four flaps over it one at a time, pressing gently to push out air bubbles, then pinch the seams to seal.",
            "Dust the surface again, flip the dough over, and roll it into an 8x18-inch rectangle.",
            "Fold the short ends of the rectangle in toward the middle, leaving a small gap, then fold in half again like closing a book.",
            "Dust with flour again, turn the folded dough so the short side faces you, and repeat the rolling and folding from the previous step.",
            "Cover the dough with plastic wrap and rest for 15 to 30 minutes at room temperature, or refrigerate if it feels too soft.",
            "The dough can be refrigerated for a few days at this point if well wrapped and sealed.",
            "While the dough rests, make the filling: stir the hot water and sugar together in a bowl until the sugar dissolves, then set aside to cool.",
            "Beat the eggs gently with a pinch of salt in a separate bowl, just until combined but not frothy.",
            "Stir the evaporated milk into the cooled sugar syrup.",
            "Pour the syrup mixture into the eggs and mix gently until combined.",
            "Strain the egg mixture through a fine mesh strainer into a container that's easy to pour from.",
            "Preheat the oven to 325°F (162°C).",
            "Cut the dough in half, wrapping and refrigerating the half you're not using yet.",
            "Roll the other half into a rectangle about 1/8 inch thick.",
            "Using a large fluted pastry cutter, cut out 8 circles of dough.",
            "Working one at a time, lift each circle into a tart mold, gently tapping to settle it, then press the bottom and sides into place, leaving a small lip over the rim since the dough will shrink as it bakes — avoid pressing too hard so the layers don't get damaged.",
            "If making the full batch, repeat with the second half of the dough, keeping the shaped shells covered with plastic wrap as you go.",
            "Just before baking, arrange the tart shells on a baking tray and fill each one with the custard, leaving about 1/4 inch of space at the top, roughly 2 1/2 tablespoons per tart.",
            "Bake at 325°F (162°C) for 25 to 35 minutes, until the custard is set and no longer jiggles.",
            "Let the tarts cool a bit before serving — they're best enjoyed fresh.",
            "Once fully cooled, the tarts can be stored in an airtight container in the fridge for 2 to 3 days; the crust stays crisp for the first two days while the filling stays moist, though the flavor is best early on."
        ]
    ),
    "Pineapple Buns (菠萝包)": RecipeDetail(
        ingredients: [
            "60 g butter",
            "2 teaspoons whole milk",
            "1 egg yolk",
            "1/2 teaspoon vanilla extract",
            "140 g sugar",
            "150 g all-purpose flour",
            "1/2 teaspoon baking powder",
            "1/2 teaspoon baking soda",
            "Pinch of salt",
            "180 g whole milk",
            "70 g sugar",
            "7 g active dry yeast",
            "160 g heavy cream",
            "1 large egg",
            "300 g bread flour",
            "225 g all-purpose flour",
            "5 g salt",
            "50 g butter, softened",
            "2 egg yolks",
            "2 teaspoons whole milk",
            "1/2 teaspoon sugar"
        ],
        steps: [
            "Melt the butter in the microwave, let it cool slightly, then stir in the milk, egg yolk, vanilla, and sugar with a spatula until smooth.",
            "In another bowl, stir together the flour, baking powder, and baking soda, then add it to the wet ingredients.",
            "Mix with a spoon or fork until a crumbly dough forms, then press the crumbs together by hand into a thick log.",
            "Wrap the dough in plastic wrap and continue shaping it into a cylinder about 2 inches across.",
            "Refrigerate the dough until ready to use.",
            "Warm the milk to about 100–110°F (38°C) — a quick 30 seconds in the microwave works — and pour it into the mixer bowl. Stir in the sugar and yeast and let sit 5 minutes until foamy and fragrant.",
            "Add the heavy cream, egg, bread flour, all-purpose flour, and salt to the bowl, adding the salt last so it doesn't touch the yeast directly.",
            "Attach the dough hook and mix on low speed until a dough forms, about 2 minutes.",
            "Turn off the mixer, add the butter, and use a spatula to work it into the dough so it doesn't splash. Increase to a higher speed and knead for about 14 minutes until smooth and stretchy, scraping the sides as needed — a piece of dough should stretch into a thin, translucent sheet when pulled.",
            "Shape the dough into a tight ball, return it to the bowl, cover loosely with plastic wrap, and let rise in a warm spot until doubled, about 1 hour.",
            "Line a large baking sheet with parchment paper.",
            "Once risen, gently punch down the dough, knead briefly on an unfloured surface, and divide into 16 even pieces, about 62 to 63 g each if weighing.",
            "Keep the dough pieces loosely covered with plastic wrap and work on them one at a time.",
            "Pinch the edges of each dough piece into the bottom, then cup your hand over it and roll in small circles with light pressure until it's smoothly rounded.",
            "Place each rounded ball on the lined sheet, spacing them 2 inches apart, and keep them covered with plastic wrap as you shape the rest.",
            "Loosely cover the whole tray with plastic wrap and let rise in a warm, humid spot for another 30 to 45 minutes, until doubled again.",
            "Whisk together the egg yolk, milk, and sugar for the topping's egg wash.",
            "Cover and refrigerate the egg wash — chilling thickens it so it sticks better when brushed on.",
            "Once the topping dough is chilled, unwrap it, trim the uneven ends, and mark it into 16 even portions before slicing. If it's too firm to cut cleanly, let it sit at room temperature for 10 to 15 minutes first.",
            "Place each topping piece between two sheets of plastic wrap and use a rolling pin to flatten it into a round disk about 2.5 inches across and 1/4 inch thick — the dough is crumbly and may crack a little at the edges, which is fine; if it's hard to roll, you can flatten it by hand instead.",
            "Transfer the flattened topping disks to a sheet of plastic wrap, stacking with parchment between layers if needed, and keep covered until you're ready to assemble.",
            "Preheat the oven to 350°F (176°C).",
            "Once the bread dough has finished its second rise, uncover it and gently place a topping disk on top of each bun.",
            "Brush all the buns with egg wash, let it dry slightly, then brush a second coat for a deeper golden color.",
            "Bake for 15 to 17 minutes, until the tops are golden and the bottoms are lightly browned.",
            "Let the buns rest in the pan for 5 minutes, then move them to a cooling rack.",
            "Serve warm or at room temperature."
        ]
    ),
    "Bird’s Nest": RecipeDetail(
        ingredients: [
            "4 pieces bird's nest (1 oz / 28 g)",
            "8 Asian pears",
            "4 tablespoons goji berries",
            "8 pieces small rock sugar, or syrup",
            "1 papaya, cubed",
            "Syrup, to taste"
        ],
        steps: [
            "Soak the bird's nest in a large bowl with 8 cups of water for at least 6 hours or overnight, gently rinsing with your fingers and changing the water once. Remove any small feathers you spot with tweezers.",
            "Once soaked, gently tear the nest into long, thin pieces along its natural threads.",
            "Cut each Asian pear in half through the core, about a third of the way down from the top, so you have a larger piece to use as a bowl and a smaller piece as its lid. Scoop out the center of the larger piece with a spoon or melon baller to hollow it out — a zigzag cut around the rim is optional and won't affect cooking.",
            "Divide the bird's nest among the hollowed pears, filling each about two-thirds full. Add filtered water to cover, along with a few goji berries and a piece of rock sugar, then cap each pear with its lid.",
            "Set each pear in a small bowl and place the bowls in a large skillet, adding water until it reaches halfway up the sides of the bowls.",
            "Cover the skillet and cook over medium-high heat until the water boils and steam rises, then lower to medium heat and let cook for 40 minutes.",
            "Once cooked, carefully lift the bowls out with oven mitts and let cool until safe to handle.",
            "Sweeten further with syrup or honey if you like, and serve warm or at room temperature as a dessert.",
            "For the papaya version: divide cubed papaya among 4 medium bowls, about 1/2 cup each. Add a portion of soaked bird's nest to each bowl on top of the papaya, cover with filtered water, and set a small plate on top of each bowl as a lid.",
            "Place the bowls in a large skillet with water reaching halfway up their sides.",
            "Cover and cook over medium-high heat until boiling and steaming, then reduce to medium heat and cook for 40 minutes.",
            "Once cooked, carefully remove the bowls with oven mitts.",
            "Once fully cooled, transfer the bird's nest to serving bowls, discarding the papaya and liquid. Stir in coconut milk and sweeten with syrup to taste, then serve at room temperature as a dessert."
        ]
    ),
    "Wife’s Cake": RecipeDetail(
        ingredients: [
            "75 g glutinous rice flour",
            "25 g unsweetened shredded coconut, or desiccated coconut",
            "25 g toasted sesame seeds",
            "1 wedge winter melon, yields 150 g purée",
            "36 g water",
            "30 g unrefined coconut oil",
            "75 g sugar",
            "1/4 teaspoon sea salt",
            "1/2 teaspoon ground ginger",
            "90 g all-purpose flour",
            "1 tablespoon powdered sugar",
            "1/4 teaspoon salt",
            "35 g unsalted butter, softened",
            "40 ml ice water",
            "110 g cake flour",
            "55 g lard, or shortening",
            "2 egg yolks",
            "Toasted sesame seeds, for garnish"
        ],
        steps: [
            "Toast the glutinous rice flour in a dry pan over medium heat, stirring, until it turns off-white and smells nutty, about 5 minutes.",
            "Coarsely grind the shredded coconut and sesame seeds together in a grinder or with a mortar and pestle.",
            "Peel the winter melon, trimming off about 1/4 inch of skin until no green remains, then cut out the seeds. Chop the flesh into 1-inch pieces to get slightly over 150 g, and purée in a blender until smooth.",
            "Weigh out 150 g of the purée into a saucepan and add the water, coconut oil, sugar, and salt. Simmer over medium heat, stirring often, for about 5 minutes until slightly thickened.",
            "Stir in the ground coconut-sesame mixture and the ginger, and keep cooking until most of the liquid has evaporated.",
            "Lower the heat and stir in the toasted rice flour in several additions, scraping the pan thoroughly between each. Cook another 1 to 2 minutes until very thick and translucent, then transfer to a bowl, press plastic wrap directly onto the surface, and let cool completely.",
            "Once cool, divide the filling into 8 equal portions and roll into balls. Cover and set aside.",
            "Sift the all-purpose flour, powdered sugar, and salt into a stand mixer bowl. Add the butter and ice water and stir with a spatula until a rough dough forms. Knead with the dough hook on medium speed for about 10 minutes until smooth and elastic — you can also knead by hand. It's ready when a piece stretches into a thin, translucent sheet. Cover and rest for 10 minutes.",
            "Combine the cake flour and shortening in a bowl, pressing together by hand until a smooth dough forms. Knead briefly on a surface until uniform, then cover and rest for 5 minutes.",
            "Divide the water dough into 8 pieces. Working one at a time, pull the edges toward the center to form a ball, pinch to seal, and keep covered.",
            "Divide the oil dough into 8 pieces and roll each into a ball, keeping them covered.",
            "Flatten a piece of water dough with your palm, keeping the center thicker than the edges, to about 3 1/4 inches wide. Place a ball of oil dough in the center, then lift the edges of the water dough over it and pinch to seal. Smooth into a ball, cover, and repeat with the rest.",
            "Preheat the oven to 350°F (176°C).",
            "Take a sealed dough ball and flatten it seam-side down, then roll it into a 5-inch strip. Flip it seam-side up and roll it up from the short side into a log. Turn the log 90 degrees, flatten again, roll into another 5-inch strip, and roll up once more. Cover and repeat with the remaining balls.",
            "Starting with the first log you rolled, press the center in so the swirled ends stick out, then fold those ends into the middle to form a flat disc. Roll the disc out to about 4 inches across, place a ball of filling in the center, and stretch the dough over it, pinching to seal. Roll between your palms to smooth, then flatten into a disc about 3 1/4 inches across. Repeat with the rest, keeping everything covered as you go.",
            "Line a baking tray with parchment paper and space the pastries at least 1 inch apart. Cut two small slits across the top of each.",
            "Lightly beat the egg yolk and brush a thin layer over the tops of the pastries. Wait 5 minutes, then brush on a second coat.",
            "Dip a wet fingertip into the sesame seeds so they stick, then tap the top of each pastry to decorate.",
            "Bake at 350°F (176°C) for 15 to 20 minutes, until golden and cooked through. Let cool for 15 minutes before serving.",
            "Once fully cooled, store the cakes in an airtight container at room temperature for up to 2 days, in the fridge for up to 2 weeks, or in the freezer for 3 months."
        ]
    ),
    "Braised Beef Tongue": RecipeDetail(
        ingredients: [
            "1 beef tongue",
            "1/2 large onion, sliced, white or yellow",
            "5 to 8 cloves garlic",
            "1 to 2 bay leaves",
            "Sea salt, to taste"
        ],
        steps: [
            "Place the beef tongue, onion, garlic, and bay leaves in a slow cooker with enough water to cover the tongue, and cook overnight on low. Alternatively, gently boil it on the stovetop for 2 to 3 hours until very tender.",
            "Once the tongue is cool enough to handle, peel off and discard the rough outer skin.",
            "Slice the tongue across the grain into 1/2-inch slices, then cube, shred, or slice further depending on how you plan to use it. If not serving right away, store in an airtight container or bag in the fridge for up to 5 days.",
            "When ready to serve, heat oil in a large nonstick or cast iron skillet over medium-high heat until shimmering. Add the tongue and cook, stirring occasionally, until browned on all sides, 2 to 3 minutes total. Season with salt and pepper to taste."
        ]
    ),
    "Pork Lettuce Wrap": RecipeDetail(
        ingredients: [
            "2 tablespoons oyster sauce",
            "1 tablespoon hoisin sauce",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "1 tablespoon light soy sauce, or soy sauce",
            "1 teaspoon dark soy sauce, or soy sauce",
            "1/4 teaspoon black pepper",
            "1 1/2 tablespoons peanut oil",
            "1 lb (450 g) ground pork",
            "1 white onion, minced",
            "2 cloves garlic, minced",
            "1 tablespoon minced ginger",
            "1 can (100 g / 3.5 oz) water chestnuts, small diced",
            "1 red pepper, small diced",
            "10 to 12 lettuce leaves, iceberg, Bibb, butterhead, or romaine",
            "1/4 cup roasted peanuts, chopped",
            "Green onions, thinly sliced",
            "Chili garlic sauce, or your favorite hot sauce"
        ],
        steps: [
            "For the sauce, stir together all the sauce ingredients in a small bowl.",
            "For the filling, heat 1 tablespoon of oil in a large skillet over medium-high heat until hot. Spread the ground pork in an even layer and cook undisturbed until browned on the bottom, 2 to 3 minutes. Flip, break into smaller pieces, and cook until browned on the other side, then push the pork to one side of the pan.",
            "Add the remaining 1/2 tablespoon of oil, the onion, garlic, and ginger to the empty side of the pan, and cook for 2 minutes, then stir everything together.",
            "Add the water chestnuts and red pepper, and cook for another 2 minutes until the vegetables soften. Transfer everything to a large bowl.",
            "To serve, spoon the pork filling onto a lettuce leaf, top with roasted peanuts and green onions, and drizzle with chili garlic sauce or your favorite hot sauce for extra heat, if desired. Enjoy as an appetizer."
        ]
    ),
    "XO Sauce (XO酱)": RecipeDetail(
        ingredients: [
            "2 oz dried scallops",
            "2 oz dried shrimp",
            "1/2 cup + 2 tablespoons Shaoxing wine, or dry sherry",
            "1.5 oz dry-cured ham, minced, Jinhua or Yunnan style if possible, or prosciutto",
            "2 large shallots, minced",
            "8 cloves garlic, minced",
            "2 Thai bird's eye chilis, minced",
            "1 1/4 cups canola oil",
            "1 tablespoon sugar",
            "1 1/2 tablespoons oyster sauce",
            "1 teaspoon chicken bouillon powder",
            "1 tablespoon Chinese chili flakes"
        ],
        steps: [
            "Rinse the scallops and shrimp under running water to remove dust, then place each in its own heatproof bowl. Add a tablespoon of Shaoxing wine and 1/2 cup of warm water to each, and let soak for at least 1 hour, or overnight in the fridge.",
            "Drain the soaked seafood, saving the shrimp soaking liquid. Remove the tough adductor muscle from the side of each scallop, then pulse the scallops and shrimp in a small food processor until the scallops are shredded and the shrimp are minced.",
            "Set up a large heatproof bowl, big enough to hold about 2 cups of oil, lined with a strainer.",
            "Heat a heavy-bottomed pot or high-sided pan over medium heat and add the oil.",
            "Once the oil reaches 200 to 250°F (94 to 120°C), add the shallots and garlic and cook, stirring frequently, until they just start to color, about 12 minutes.",
            "Stir in the minced chilis and fry for another 5 minutes, until the aromatics turn golden and crisp.",
            "Strain the aromatics into the prepared bowl, then pour the oil back into the pot, keeping the cooked aromatics aside.",
            "Reheat the oil to 200 to 250°F (94 to 120°C), add the shredded scallops, and cook, stirring constantly, for about 10 minutes, until they just start to brown.",
            "Add the minced shrimp and continue frying for 5 minutes.",
            "Stir in the minced ham and cook until everything turns deep golden brown, about 10 more minutes.",
            "Return the fried aromatics to the pot and stir to combine.",
            "Pour in the Shaoxing wine along with 2 tablespoons of the reserved shrimp soaking liquid, the sugar, oyster sauce, chicken bouillon powder, and chili flakes. Cook for another 5 minutes, until everything turns a dark brown and the scallops have shriveled.",
            "Remove from the heat and transfer everything to a heatproof container.",
            "Once the sauce has fully cooled, store it in an airtight container or jar in the fridge for about a month, or freeze for up to 3 months."
        ]
    ),
    "XO Fried Rice (XO炒饭)": RecipeDetail(
        ingredients: [
            "1 1/2 tablespoons peanut oil, or vegetable oil",
            "1 yellow onion, diced",
            "2 cups char siu pork, diced, about 1 lb / 450 g",
            "4 green onions, sliced, whites and greens separated",
            "1 inch ginger, minced",
            "2 cloves garlic, minced",
            "4 cups leftover rice",
            "4 tablespoons homemade XO sauce, or store-bought XO sauce",
            "4 eggs, beaten with a pinch of salt"
        ],
        steps: [
            "Heat 1 tablespoon of oil in a large skillet over high heat until hot. Add the onion and char siu, and cook, stirring, until both start to caramelize, 1 to 2 minutes.",
            "Add the white parts of the green onion, the ginger, and the garlic, and stir for another 30 seconds.",
            "Add the rice and cook, stirring occasionally, until it starts to crackle, about 2 minutes.",
            "Pour in the XO sauce and stir until everything is coated and the sauce is fully absorbed.",
            "Push everything to one side of the pan and add the remaining 1/2 tablespoon of oil to the empty side. Pour in the egg, let the bottom set, then scramble for 20 to 30 seconds until mostly cooked but still a little runny, and chop it into the rice with your spatula.",
            "Stir in the remaining green onion and cook everything together for another 30 seconds. Taste and adjust the seasoning with a pinch of salt if needed.",
            "Serve hot as a main or side dish."
        ]
    ),
    "XO Noodles (XO炒面)": RecipeDetail(
        ingredients: [
            "12 oz (340 g) shrimp, peeled and deveined",
            "1/2 teaspoon Shaoxing wine, or dry sherry",
            "1/4 teaspoon salt",
            "1/8 teaspoon ground white pepper",
            "1/2 teaspoon cornstarch",
            "2 tablespoons XO sauce",
            "1 tablespoon dark soy sauce",
            "2 teaspoons light soy sauce",
            "1/8 teaspoon ground white pepper",
            "8 oz (225 g) fresh Hong Kong pan-fry noodles, or thin egg noodles",
            "2 tablespoons vegetable oil",
            "2 cloves garlic, sliced",
            "4 yu choy, or baby bok choy, greens and stems separated, sliced on the bias",
            "1 carrot, thinly sliced into strips"
        ],
        steps: [
            "Combine the shrimp with the marinade ingredients in a medium bowl and stir to coat. Set aside for 10 minutes.",
            "Stir together the sauce ingredients in a small bowl and set aside.",
            "Bring an inch of water to a boil in a large nonstick skillet over medium-high heat. Add the noodles and cook for 30 seconds, or according to the package instructions. Drain and rinse under cold water to stop the cooking, then toss with a drizzle of oil and set aside.",
            "In the same pan, heat 1 tablespoon of oil over medium-high heat. Once hot, add the garlic and cook until fragrant, about 30 seconds.",
            "Add the shrimp and sear both sides, about 1 minute per side, until they curl up, then transfer to a plate.",
            "Add the yu choy stems and carrot, letting them cook undisturbed for 30 seconds, then stir and cook for another minute.",
            "Add the noodles, yu choy greens, and another tablespoon of oil to the pan, tossing with tongs to combine everything, 1 to 2 minutes.",
            "Pour in the sauce and add the shrimp back in, tossing to coat evenly — the vegetables should stay tender-crisp. Taste and cook a bit longer if needed, adjusting the seasoning with a little more XO sauce.",
            "Transfer to serving plates and serve hot as a main or side dish."
        ]
    ),
    "Yangzhou Fried Rice (扬州炒饭)": RecipeDetail(
        ingredients: [
            "2 1/2 tablespoons peanut oil, or vegetable oil",
            "4 oz char siu pork, diced, or ham, or sausage",
            "6 oz shrimp, peeled and deveined",
            "1/2 cup frozen mixed vegetables, thawed (such as peas)",
            "4 cups leftover cooked white rice",
            "1 tablespoon light soy sauce",
            "2 large eggs, beaten",
            "1/2 teaspoon salt, or to taste",
            "1/4 teaspoon ground white pepper",
            "4 green onions, chopped"
        ],
        steps: [
            "Heat half a tablespoon of oil in a wok or nonstick skillet over medium-high heat. Add the shrimp and diced meat, letting them sit for 30 seconds before stirring. Cook until the shrimp turn pink and white, then move everything to a separate plate.",
            "Add the remaining tablespoon of oil to the pan along with the rice. Stir for about a minute so the oil coats every grain, then pour in the soy sauce and keep stirring until it is evenly mixed in and the rice grains separate.",
            "Push the rice to one side of the pan. Pour a little oil and the beaten eggs into the empty side and let them set for about 30 seconds. Scramble gently, then fold the eggs into the rice and keep cooking for 1 to 2 minutes until the egg is broken into small bits.",
            "Stir in the thawed vegetables and green onions, then season with salt and white pepper. Continue cooking for another minute.",
            "Add the shrimp and meat back into the pan and mix everything together. Lower the heat, taste, and adjust the seasoning as needed. Spoon into bowls and serve hot as a side or a light main course."
        ]
    ),
    "Soy Sauce Eggs": RecipeDetail(
        ingredients: [
            "6 to 12 large eggs",
            "3/4 cup soy sauce",
            "2 tablespoons brown sugar, or white sugar",
            "1 tablespoon rice vinegar",
            "4 dried chilies, or 2 jalapeño peppers",
            "2 star anise pods",
            "3 to 4 cups water"
        ],
        steps: [
            "Combine all the marinade ingredients in a small pot, bring to a boil, then let simmer for 5 minutes. Take off the heat and let it cool.",
            "Choose a pot big enough to hold all the eggs in a single layer, and fill it with just enough water to cover them. Heat over medium-high until it boils, then reduce to medium.",
            "Carefully lower the eggs into the water using a ladle or colander so they do not crack. Keep the heat steady so the water stays at a gentle boil.",
            "Bring a small pot with enough water to cover six eggs to a boil.",
            "If you would like the yolks centered, stir the water in one direction for the first minute of cooking, optional.",
            "Cook the eggs for 6 minutes for a runny yolk, 8 minutes for semi-firm, or 11 minutes for fully hard-boiled.",
            "While the eggs cook, get an ice bath ready, or a large bowl of very cold water.",
            "Once done, run the eggs under cold water for 30 seconds, then transfer them to the ice bath and let them cool completely, about 10 minutes.",
            "When the marinade has cooled to room temperature, pour it into a tall container large enough to hold about 8 cups of liquid.",
            "Gently crack each eggshell all over by tapping with the back of a spoon or rolling on the counter. Peel from the bottom, dipping the egg back in water if the shell sticks, and make sure to remove the membrane completely so the marinade can soak in evenly. Add the peeled eggs to the marinade.",
            "Let the eggs marinate in the fridge for at least 6 hours before eating. For a quicker option, spoon extra marinade over sliced eggs instead. The eggs can stay in the marinade in the fridge for up to a week.",
            "Serve the eggs over steamed rice or boiled noodles with extra marinade drizzled on top, and chili oil if you like. You can also stir some marinade into hot noodle broth to make a quick soup."
        ]
    ),
    "Chinese BBQ Ribs": RecipeDetail(
        ingredients: [
            "1 rack pork ribs, 2.5 to 4 lbs (about 1.4 kg)",
            "1/2 tablespoon salt",
            "1 1/2 teaspoons gochugaru, or chili powder",
            "1/2 teaspoon white pepper",
            "1/2 teaspoon five-spice powder",
            "3 tablespoons brown sugar",
            "2 tablespoons oyster sauce",
            "2 tablespoons hoisin sauce",
            "2 tablespoons honey",
            "1 tablespoon soy sauce",
            "1 teaspoon salt",
            "2 teaspoons rice vinegar",
            "2 teaspoons Shaoxing wine, or dry sherry",
            "1 teaspoon grated ginger",
            "1 clove garlic, grated",
            "1/2 teaspoon five-spice powder",
            "6 to 10 drops red food coloring, optional"
        ],
        steps: [
            "Optional: loosen the membrane on the back of the ribs with a knife and pull it off.",
            "Line a baking sheet with a piece of foil at least 2 inches (5 cm) larger than the ribs on every side, then set the ribs on it, back side facing up.",
            "Mix the dry rub ingredients in a small bowl. Rub it evenly over the back of the ribs, then flip and repeat on the top side. Set aside briefly while the oven heats to 275°F (135°C).",
            "Stir together all the sauce ingredients in a medium bowl.",
            "Once the oven is hot, brush a thin coat of the sauce over the whole rack.",
            "Cover with another sheet of foil, then crimp and fold the edges of the two foil sheets together to make a sealed packet.",
            "Bake for 2 to 3 hours depending on the size of the rack. Check doneness with a thermometer or fork through the foil; the meat should feel very tender and read at least 160°F (71°C).",
            "While the ribs bake, line a separate baking tray with foil or parchment and set a rack on top.",
            "Take the ribs out and raise the oven temperature to 450°F (230°C).",
            "Carefully open the foil packet and transfer the ribs to the prepared tray, using two spatulas if needed since the meat will be very tender.",
            "Brush a generous layer of sauce over the top and back of the ribs, saving a few tablespoons for later.",
            "Return the ribs to the oven and bake until they start to char, 10 to 15 minutes, checking every 5 minutes so they do not burn.",
            "Remove from the oven, brush with one more thin layer of sauce, and let rest for 10 minutes before slicing and serving with the remaining sauce."
        ]
    ),
    "Sheng Jian Bao (生煎包)": RecipeDetail(
        ingredients: [
            "1 1/2 tablespoons minced ginger",
            "1/4 cup hot water",
            "250 g (1 2/3 cups) all-purpose flour",
            "50 g (1/3 cup plus 1 tablespoon) cornstarch",
            "4 g (3/4 teaspoon) instant yeast",
            "5 g (1 teaspoon) sugar",
            "150 g (2/3 cup) warm water",
            "15 g (1 tablespoon) vegetable oil",
            "8 oz (227 g) ground pork",
            "1 1/2 teaspoons light soy sauce",
            "1/2 teaspoon dark soy sauce, or soy sauce",
            "2 teaspoons Shaoxing wine",
            "1/2 teaspoon salt",
            "1/4 teaspoon sugar",
            "1/4 teaspoon ground white pepper",
            "4 green onions, sliced",
            "1 tablespoon toasted sesame oil",
            "4 tablespoons vegetable oil",
            "1/2 cup hot water, divided",
            "Chopped green onions, for garnish, optional",
            "Toasted sesame seeds, for garnish, optional"
        ],
        steps: [
            "Stir the minced ginger into the hot water in a small bowl and set it aside.",
            "In a large bowl, mix together the flour, cornstarch, yeast, and sugar.",
            "Add the warm water a little at a time, stirring with chopsticks or a fork. Keep mixing and scraping the flour from the sides of the bowl until it turns into small clumps.",
            "Pour in the oil and keep stirring until it is fully absorbed.",
            "Switch to kneading by hand, working in any remaining dry flour until none is left in the bowl.",
            "Move the dough to a work surface and knead for 15 to 20 minutes, until smooth and elastic with no dry bits left. Small unevenness is fine, since it will smooth out as the dough rests. It should feel firm, not sticky. Cover the bowl tightly with plastic wrap and let rise until doubled, about an hour.",
            "In a large bowl, mix the ground pork with the ginger water, light and dark soy sauce, Shaoxing wine, salt, sugar, and white pepper, stirring in one direction with chopsticks or a spatula until the liquid is absorbed and the mixture turns sticky, which takes a few minutes.",
            "Mix in the green onions and sesame oil until combined. Cover and refrigerate until you are ready to use it.",
            "Once the dough has risen, punch it down and knead for a minute to release the air, then shape it back into a ball.",
            "Cut the dough in half. Wrap one half in plastic and refrigerate while you work with the other.",
            "Poke a hole through the center of the dough and stretch it into a large ring by running your fingers around the inside in a circle. Once the ring is about an inch (2.5 cm) thick, tear it open into one long strip.",
            "Cut the strip in half, then cut each half into 6 pieces, for 12 total. Roll each piece into a ball with a circular motion, then flatten with your palm. Keep them covered with plastic wrap so they do not dry out.",
            "Working with one piece at a time, roll it out with a rolling pin while turning it with your other hand, until it is about 5 inches (13 cm) across. Keep the edges thinner than the middle so the pleats come out even.",
            "Set the rolled wrapper in your palm and spoon a tablespoon of filling into the center.",
            "Fold and pinch the edge of the wrapper over itself in one direction until it is nearly closed, then twist and pinch the top of the pleats to seal it completely.",
            "Repeat with the rest of the dough pieces, keeping the finished buns covered with plastic wrap. Once all are wrapped, let them rest for 10 minutes and cook right away, or refrigerate in a sealed container for up to an hour before cooking.",
            "Repeat the wrapping process with the other half of the dough.",
            "Add 2 tablespoons of oil to a 9- or 10-inch skillet and arrange 12 buns inside. Heat over medium-high until hot, then turn down to medium and cook uncovered for 3 minutes, until the bottoms turn lightly golden.",
            "Pour about 1/4 cup of hot water into the pan, enough to reach halfway up the buns. Cover and cook over medium heat for about 8 minutes, until the water has fully evaporated.",
            "Turn the heat to medium-low and cook 2 to 3 more minutes. Turn off the heat, let the buns sit covered for another 2 minutes, then remove the lid and transfer to a plate. Repeat with the remaining buns.",
            "Serve right away, or store the cooked buns in an airtight container in the fridge for up to 4 days or in the freezer for up to 3 months."
        ]
    ),
    "Steamed Chicken": RecipeDetail(
        ingredients: [
            "2 chicken thighs (about 12 oz / 350 g), cut into bite-size pieces",
            "1 tablespoon oyster sauce",
            "2 teaspoons Shaoxing wine",
            "1 teaspoon light soy sauce",
            "1/2 thumb ginger, julienned",
            "1 teaspoon peanut oil, vegetable oil, or sesame oil",
            "2 teaspoons cornstarch",
            "1/4 teaspoon salt",
            "1/4 cup dried lily flowers, soaked and drained",
            "2 tablespoons dried wood ear mushrooms, soaked and drained",
            "1/2 tablespoon goji berries",
            "Green onions, sliced"
        ],
        steps: [
            "Combine all the marinade ingredients with the chicken in a large bowl, mixing well with your hands. Let it sit for at least 30 minutes at room temperature, or marinate overnight in the fridge.",
            "If using dried lily flowers and wood ear mushrooms, soak them while the chicken marinates. Once softened, cut the mushrooms into small pieces, and pat both ingredients dry with paper towels since extra water will dilute the sauce.",
            "Arrange the chicken and its marinade in a single layer on a plate that fits inside your steamer, adding the soaked lily flowers, mushrooms, and goji berries. Try not to overlap the pieces so everything cooks through evenly.",
            "Add about 2 inches (5 cm) of water to the steamer and set the plate on the rack. Cover and steam over medium-high heat, timing 8 minutes once steam appears.",
            "Check that the chicken is fully cooked, steaming a bit longer if needed. Turn off the heat and carefully remove the plate. Serve hot as an appetizer or over rice as a main dish."
        ]
    ),
    "Lion’s Head Meatballs (狮子头)": RecipeDetail(
        ingredients: [
            "1 lb ground pork",
            "4 tablespoons Shaoxing wine, or dry sherry",
            "3 tablespoons light soy sauce, or soy sauce",
            "1 teaspoon dark soy sauce",
            "1 1/4 teaspoons salt",
            "2 teaspoons sugar",
            "2 teaspoons grated ginger",
            "4 green onions, minced",
            "1 tablespoon cornstarch",
            "12 water chestnuts (one 8-oz / 227-g can), finely chopped",
            "3 eggs",
            "1 cup panko breadcrumbs",
            "2 tablespoons sesame oil",
            "1 tablespoon peanut oil, or vegetable oil"
        ],
        steps: [
            "Put the ground pork in a large bowl, add 4 tablespoons of water, and stir with a spatula until the water is fully absorbed.",
            "Add the Shaoxing wine, light soy sauce, dark soy sauce, salt, sugar, ginger, cornstarch, and green onion, and mix well.",
            "Mix in the water chestnuts and eggs a few times, then add the panko and mix until combined.",
            "Finally, add the sesame oil and mix until the mixture forms a soft paste.",
            "Heat the oil in a medium skillet over medium-high heat until hot, then lower to medium.",
            "Brown the meatballs in batches: scoop about 1/3 cup of the mixture and shape it into a ball. It should feel quite soft and barely hold together, which keeps the finished meatballs tender. If it is too loose to shape, mix in a little more panko.",
            "Place 3 to 4 meatballs in the skillet at a time, leaving room to turn them. Once the bottoms are golden, roll them gently with a spatula to brown the other sides, cooking until at least two sides are set and browned. Move them to a deep plate or bowl that will fit in your steamer, then brown the remaining batches.",
            "Steam the browned meatballs in batches: bring water to a boil in a steamer, place the plate of meatballs on the rack, cover, and cook until done through, about 30 minutes.",
            "Cook the rest of the meatballs the same way, topping up the steamer water if it gets low. Serve hot as a main course.",
            "Leftover meatballs keep in an airtight container in the fridge for 3 days or in the freezer for up to 2 months. Since steaming releases some fat and liquid, spoon that over the meatballs before storing to help keep them moist.",
            "Reheat the meatballs by steaming them the same way they were cooked, which keeps them moist and heats them evenly. You can also microwave them; just add a little liquid (reserved fat or a teaspoon of water) to the container and cover loosely before heating."
        ]
    ),
    "Xiao Long Bao (小笼包)": RecipeDetail(
        ingredients: [
            "2.5 to 3 lbs chicken backs and necks",
            "1 tablespoon vegetable oil",
            "2-inch piece ginger, sliced",
            "4 green onions, cut into 3-inch (8 cm) pieces",
            "120 g all-purpose flour (2/3 cup plus 2 tablespoons)",
            "Pinch of salt",
            "35 g hot water (2 tablespoons plus 1 teaspoon)",
            "25 to 30 g cold water (about 2 tablespoons)",
            "1 tablespoon grated ginger",
            "8 oz fatty ground pork",
            "1 tablespoon light soy sauce",
            "4 teaspoons Shaoxing wine, or dry sherry",
            "1/4 teaspoon salt",
            "1/4 teaspoon sugar",
            "1/8 teaspoon white pepper",
            "4 green onions, finely minced",
            "Chinkiang vinegar, for dipping",
            "Ginger, very thinly sliced, for dipping",
            "Small rolling pin"
        ],
        steps: [
            "Preheat the oven to 400°F (200°C).",
            "Set a medium (about 4-quart) Dutch oven, or a roasting pan with a tight-fitting lid or foil cover, in the oven with the oil inside to heat for 5 to 10 minutes.",
            "Carefully move the hot pan to a trivet, add the chicken pieces, and scatter the ginger and green onions on top. Pour in 1/4 cup water, cover, and roast until plenty of broth has collected in the bottom, about 50 minutes.",
            "Take the pan out and let it cool for 5 minutes, then use tongs to remove and discard the chicken pieces.",
            "Strain the broth through a mesh strainer into a bowl. Once it has cooled completely, transfer to a sealed container and refrigerate overnight.",
            "Mix the flour and salt in a large bowl. Slowly drizzle in the hot water while stirring with chopsticks or a fork until it is fully absorbed.",
            "Slowly add 25 g of the cold water while mixing. Once the flour turns into small clumps, press it together by hand, working in as much loose flour as possible. If dry flour remains, add the last 5 g of water and keep kneading until a soft dough forms with no flour left in the bowl.",
            "Move the dough to a clean surface and knead for 15 to 20 minutes until smooth and elastic. It should feel soft but not stick to your hands.",
            "Wrap the dough in plastic and let it rest for 45 minutes.",
            "If you would rather assemble the dumplings later, you can store the dough in a sealed container in the fridge overnight at this point.",
            "Stir the grated ginger into 1/4 cup hot water in a small bowl and set aside while you prepare the rest.",
            "The chicken broth made the day before should now be set with a layer of fat on top. Scrape off the fat and set it aside in a small bowl.",
            "Cut the jellied broth into thin strips, then into small cubes, and mince coarsely.",
            "Weigh the chopped broth jelly. If it is under 4.4 oz (120 g), stir in spoonfuls of the reserved chicken fat until it reaches that weight. Keep leftover fat for another use, and store the jelly in the fridge until needed.",
            "In a medium bowl, mix the ground pork with the ginger water, soy sauce, Shaoxing wine, salt, sugar, and white pepper. Beat with a spatula until the liquid is absorbed and the mixture turns sticky and springy, about 5 minutes.",
            "Mix in the chopped broth jelly and green onions until evenly combined.",
            "Cover and refrigerate until ready to use, but do not hold it too long, since liquid will start to leak out over time.",
            "Line a steamer rack with napa cabbage leaves or squares of parchment paper for steaming the dumplings later.",
            "Roll the rested dough into a log about an inch (2.5 cm) thick. Cut it in half, wrap one half in plastic, and refrigerate while working with the other.",
            "Roll the log out a little more, cut it into two equal pieces, then divide those into 10 pieces total. Keep them covered with damp paper towels so they do not dry out.",
            "Work with one piece at a time: shape it round, flatten with your palm, then use a small rolling pin to roll it out thin, turning the dough as you go, until it reaches about 4 1/2 inches (11 cm) across.",
            "Spoon about 22 g (roughly a tablespoon) of filling into the center of the wrapper. Fold and pinch the edges into pleats, leaving a small opening at the top before you finish sealing; this step matters, since the opening lets steam escape while cooking.",
            "Set the finished dumplings on the lined steamer rack, keeping them loosely covered with damp paper towels and at least 2 inches (5 cm) apart. Continue with the rest of the dumplings until the rack is full.",
            "For the dipping sauce, add a tablespoon of Chinese vinegar and a few ginger strips to each small dish.",
            "Bring a pot of water to a boil over medium-high heat. Set the covered steamer rack over the boiling water and steam for 8 to 10 minutes, depending on how many dumplings you are cooking.",
            "Once cooked, serve the dumplings right away with the dipping sauce.",
            "To eat, hold chopsticks in one hand and a spoon in the other. Lift a dumpling with the chopsticks onto the spoon, then either dip it in the sauce or drizzle a little sauce on top. Take a small first bite to let the steam escape and the broth pool in the spoon before eating the rest; the filling is very hot, so be careful."
        ]
    ),
    "West Lake Beef Soup (西湖牛肉羹)": RecipeDetail(
        ingredients: [
            "1/2 lb ground beef",
            "1/2 teaspoon salt",
            "2 teaspoons Shaoxing wine",
            "2 teaspoons cornstarch",
            "6 cups chicken broth",
            "2 slices ginger",
            "1/4 block soft tofu, diced",
            "4 oz white or brown mushrooms, diced",
            "1/4 cup cornstarch",
            "3 egg whites, beaten well",
            "1 scallion, thinly sliced",
            "1 teaspoon salt",
            "1/4 teaspoon white pepper"
        ],
        steps: [
            "Mix the ground beef with 1/2 teaspoon salt, the Shaoxing wine, and 1 teaspoon cornstarch in a small bowl. Let it sit while you prep everything else.",
            "Bring a small pot of water to a boil, add the beef, and turn the heat to its lowest setting. Break the beef apart as you go until it just turns pale, 1 to 2 minutes, then drain and discard the water, breaking up any large clumps.",
            "Bring the chicken broth and ginger to a boil in a medium pot over high heat, then add the mushrooms and tofu and simmer for 3 minutes, until the mushrooms are cooked.",
            "Stir the 1/4 cup cornstarch into 1/4 cup water until fully dissolved, then pour it into the pot, stirring right away so the soup thickens evenly.",
            "Lower the heat. Pour the egg whites in slowly in a thin stream, then stir gently to break them into soft ribbons. Add the cooked beef, turn off the heat, and stir in the scallion, salt, and white pepper. Serve hot."
        ]
    ),
    "Drunken Chicken (醉鸡)": RecipeDetail(
        ingredients: [
            "2 bone-in, skin-on chicken leg quarters (including thighs)",
            "1 1/2 teaspoons salt",
            "1/4 teaspoon ground Sichuan peppercorns",
            "2 teaspoons Shaoxing wine",
            "1 green onion, smashed",
            "3 slices ginger",
            "2 cups water",
            "1-inch piece ginger, sliced",
            "1 green onion, coarsely chopped",
            "1 star anise",
            "3 dried jujubes, optional",
            "15 goji berries, optional",
            "1 teaspoon salt",
            "1 teaspoon sugar",
            "1/2 cup Shaoxing wine",
            "Chopped green onion, for garnish"
        ],
        steps: [
            "Toast the salt and Sichuan peppercorns together in a small pan over medium-low heat, shaking occasionally, until fragrant, about 5 minutes. Transfer to a plate to cool.",
            "Bone the chicken legs, keeping the bones for the stock. Use the back of a knife to pound the thicker parts of the meat to an even thickness.",
            "Sprinkle the cooled toasted salt and peppercorns over the chicken, then add the Shaoxing wine, green onion, and ginger. Massage the seasonings in gently by hand and let sit for 15 minutes.",
            "Optional: chop the leg bones in half with a cleaver to release more flavor, then add them to a small pot with the water, ginger, green onion, star anise, and jujubes.",
            "Bring to a boil over medium-high heat, then lower to medium-low and simmer for 30 minutes, skimming off foam occasionally. Pour the finished stock into a heatproof container.",
            "Stir in the goji berries, salt, sugar, and Shaoxing wine until the sugar and salt fully dissolve, then refrigerate the stock until completely cold.",
            "Once the chicken has finished marinating, roll each leg into a tight log with the skin facing out.",
            "Place each rolled leg on a sheet of foil and wrap tightly to seal completely.",
            "Fill a steamer pot with water and bring it to a boil over medium-high heat.",
            "Set the wrapped chicken rolls on the steamer rack and steam for 15 to 20 minutes depending on size. Check doneness at 15 minutes by poking a toothpick through the center; the juices should run clear. Steam 5 more minutes if needed.",
            "Fill a large bowl with ice and water. Place the cooked chicken rolls in the ice bath to cool completely.",
            "Once the chicken rolls and the stock are both fully cooled, unwrap the chicken, transfer it to a deep container, and pour in any juices collected from the rolls.",
            "Strain the cold stock over the chicken through a mesh strainer, then add the goji berries back in and discard the rest of the solids. Seal the container and let it marinate in the fridge overnight.",
            "To serve, slice the chicken into 1/2-inch (1 cm) pieces, drizzle with a little of the marinade, and garnish with green onions and goji berries. Serve cold or at room temperature as an appetizer."
        ]
    ),
    "Hong Shao Rou (红烧肉)": RecipeDetail(
        ingredients: [
            "1.5 to 2 lbs pork belly, cut into 1-inch (2.5 cm) cubes",
            "2 green onions, cut into 2-inch (5 cm) pieces",
            "1/2-inch piece ginger, sliced",
            "2 tablespoons peanut oil, or vegetable oil",
            "3 tablespoons sugar",
            "1/3 cup Shaoxing wine, or dry sherry",
            "2 cups reserved blanching liquid",
            "3 tablespoons light soy sauce, or soy sauce",
            "1 1/2 tablespoons dark soy sauce",
            "1-inch piece ginger, sliced",
            "3 green onions, cut into 2-inch (5 cm) pieces",
            "2 whole star anise pods"
        ],
        steps: [
            "Put the pork belly in a medium pot with enough water to cover it, leaving some space below the rim to make skimming easier and prevent boiling over.",
            "Add the green onions and ginger, then bring to a full boil over high heat. Boil for 5 minutes, skimming off the brown foam with a strainer or ladle until the liquid runs clear.",
            "Drain the pork, keeping the blanching liquid, and rinse the pork under running water to stop the cooking and wash off any remaining scum.",
            "In a separate, completely dry medium pot or Dutch oven, combine the sugar and oil. Heat over low heat, swirling the pot instead of stirring, until the sugar melts and turns an amber color.",
            "Once the caramel is light amber, gently lower the pork pieces in to avoid splattering, working in two batches if your pot is small.",
            "Raise the heat to medium-low and brown the pork in the caramel for about a minute per side, being careful not to scorch the sugar.",
            "Pour in the wine, scraping up any browned bits from the bottom, then add the reserved blanching liquid, light and dark soy sauce, ginger, green onions, and star anise.",
            "Bring to a boil over medium-high heat, then lower to a simmer over medium-low or low heat. Cover with a small gap for steam to escape and simmer for 1 hour 30 minutes, stirring 2 to 3 times.",
            "If the pork is tender but the sauce is still thin, uncover, raise the heat to medium, and cook another 10 to 15 minutes until the sauce reduces to a glaze, stirring to prevent scorching.",
            "Serve the pork and its glaze over steamed rice as a main course.",
            "Leftovers keep in a sealed container in the fridge for 4 to 5 days or in the freezer for a month. Thaw frozen pork overnight in the fridge, then steam until heated through, 15 to 20 minutes. If reheating in the microwave, cover the bowl with a plate to catch splatters."
        ]
    ),
    "Zha Jiang Mian (炸酱面)": RecipeDetail(
        ingredients: [
            "12 oz ground pork",
            "1 tablespoon minced ginger",
            "2 tablespoons Shaoxing wine",
            "3/4 cup sweet bean paste (tian mian jiang)",
            "1 1/2 cups water",
            "4 tablespoons peanut oil, or vegetable oil",
            "1 white onion, diced",
            "12 oz fresh wheat noodles, or 9 oz (240 g) dried wheat noodles",
            "1 cucumber, julienned",
            "Cilantro, or scallion, chopped, for garnish",
            "Stir-fried tomato and egg, optional"
        ],
        steps: [
            "Put the sweet bean paste in a large bowl and gradually stir in the water until fully blended.",
            "Heat a large skillet or wok over medium-high heat, then add the oil and ginger, stirring briefly to release the aroma.",
            "Add the pork and cook, breaking it up as you stir, until it is browned and in small pieces. Pour in the Shaoxing wine and cook for another minute.",
            "Stir in the sweet bean paste mixture and lower the heat to medium. Keep stirring until the sauce thickens and darkens, about 10 minutes. If it thickens too fast and starts sticking, lower the heat further and stir in a little warm water at a time, reducing the heat if the pan smokes too much.",
            "Add the onion and cook for 3 to 5 minutes, until softened but still a bit crisp. Turn off the heat and pour the sauce into a large bowl.",
            "While the sauce cooks, bring a large pot of water to a boil and cook the noodles as directed. Drain right away, rinse under cold water to stop the cooking, and drain again.",
            "Divide the noodles among serving bowls and top with the sauce, cucumber, and stir-fried tomato and egg if using. Garnish with cilantro or green onion and serve as a main dish."
        ]
    ),
    "Scallion Oil Noodles (葱油拌面)": RecipeDetail(
        ingredients: [
            "6 to 8 scallions",
            "1/4 cup vegetable oil, or any neutral oil",
            "3 tablespoons light soy sauce",
            "2 cloves garlic, coarsely chopped",
            "2 1/2 tablespoons dark soy sauce",
            "2 teaspoons sugar",
            "1 lb fresh thin wheat noodles, or 12 oz (340 g) dried thin wheat noodles"
        ],
        steps: [
            "Cut the scallions into 2-inch (5 cm) pieces, then slice into thin strips, or quarter lengthwise if they are very thin. Pat them dry thoroughly before cooking to avoid oil splatter.",
            "Heat the oil in a frying pan over medium heat until hot but not smoking. Spread the scallions out in the pan and cook, stirring constantly, until golden brown; some pieces may brown faster than others, so remove them with tongs or chopsticks as they finish and set aside, lowering the heat if they are browning too fast.",
            "Add the chopped garlic to the oil and cook, stirring, until lightly golden.",
            "Pour in the light soy sauce, dark soy sauce, and sugar. Simmer, stirring, for about a minute, then turn off the heat and set the sauce aside.",
            "Bring a large pot of water to a boil and cook the noodles as directed. Drain and transfer to serving plates.",
            "Divide the noodles into bowls, spoon some sauce over each, and top with the fried scallions. Serve the rest of the sauce on the side and toss the noodles with it before eating, adding more if you like."
        ]
    ),
    "Shanghai Fried Noodles (上海粗炒面)": RecipeDetail(
        ingredients: [
            "4 dried shiitake mushrooms",
            "8 oz pork tenderloin, julienned",
            "1 tablespoon Shaoxing wine",
            "2 teaspoons light soy sauce",
            "1 tablespoon cornstarch",
            "2 tablespoons light soy sauce",
            "1 tablespoon dark soy sauce",
            "1 tablespoon Shaoxing wine",
            "1 teaspoon sugar",
            "1/4 teaspoon white pepper",
            "10 oz Shanghai thick noodles, or Japanese udon noodles",
            "2 tablespoons vegetable oil",
            "12 oz baby bok choy, whites sliced into 1/2-inch pieces, greens sliced into 1-inch pieces",
            "3 scallions, cut into 2-inch pieces, whites halved lengthwise, whites and greens kept separate"
        ],
        steps: [
            "Soak the shiitake mushrooms in a bowl of hot water until softened throughout, about 15 minutes, then drain and slice into strips.",
            "In a small bowl, mix the pork with the Shaoxing wine, light soy sauce, and cornstarch.",
            "Stir together all the sauce ingredients in a small bowl.",
            "Boil the noodles until just shy of al dente, about a minute less than the package suggests. Drain, rinse under cold water, drain again, and set aside.",
            "Heat 1/2 tablespoon of oil in a large skillet over medium-high heat until shimmering. Spread the pork out in a single layer, let the bottom cook for a minute, then stir until it is white throughout. Move it to a plate.",
            "Add the remaining oil to the skillet along with the scallion whites and shiitake, stirring for a minute to release their aroma. Add the noodles and toss with tongs to coat in oil, then pour in the sauce and toss again until evenly coated.",
            "Add the bok choy whites, stir to combine, cover, and let steam for 2 minutes. Add the bok choy greens, scallion greens, and cooked pork, toss together, cover, and cook 1 to 2 more minutes until the bok choy softens fully. Lower the heat, taste, and add a pinch of salt if needed, then transfer to a platter and serve hot."
        ]
    ),
    "Sticky Rice Cake (年糕)": RecipeDetail(
        ingredients: [
            "250 g (9 oz) glutinous rice flour, plus extra for dusting the work surface",
            "1 1/2 cups red bean paste",
            "1 tablespoon vegetable oil",
            "1/2 cup white toasted sesame seeds"
        ],
        steps: [
            "Put the glutinous rice flour in a large bowl. Measure out 1 cup of water (you will use slightly less), then add it a little at a time, stirring with a fork until it is fully absorbed and no dry flour remains; the mixture should feel like a soft, non-runny dough. If it becomes too soft to shape, work in a bit more flour, a tablespoon at a time. Knead briefly by hand until the texture is even; it should feel soft and slightly sticky at the bottom of the bowl when lifted.",
            "Dust a work surface with rice flour and turn the dough out onto it. Split the dough in half and roll each half into an even rope, then cut into 6 equal pieces total. Roll each piece into a ball.",
            "To shape each cake, hold a ball of dough in your palm and press it with your other hand into a flat round, about 6 cm (2.5 in) across and 6 mm (1/4 in) thick; no rolling pin needed.",
            "Roll about 2 tablespoons of red bean paste into a ball and set it in the center of the flattened dough. Pull the edges up and pinch to seal the paste inside, then press the ball flat again into a disc about 6 cm (2.5 in) across and 1.2 cm (1/2 in) thick. Scatter a tablespoon of sesame seeds on the work surface, press the cake onto them, shake off the extra, flip, and press the other side into the seeds. Repeat with the rest of the cakes.",
            "Heat a teaspoon of oil in a nonstick skillet over medium heat, then lower to medium-low and add 4 cakes. Cook until the bottoms turn golden, 2 to 3 minutes, then flip and cook the other side. Move to a plate to cool, and cook the remaining cakes the same way.",
            "Serve the rice cakes warm."
        ]
    ),
    "Eight Treasure Rice (八宝饭)": RecipeDetail(
        ingredients: [
            "1 1/2 cups (360 ml) glutinous rice",
            "2 tablespoons coconut oil, or shortening",
            "1 tablespoon sugar",
            "4 tablespoons red bean paste",
            "3 jujubes",
            "1 tablespoon golden raisins",
            "1 tablespoon pumpkin seeds",
            "1/2 tablespoon goji berries",
            "1 walnut half",
            "1 cup water",
            "2 tablespoons sugar",
            "1 heaping tablespoon dried chrysanthemum buds",
            "1 teaspoon cornstarch"
        ],
        steps: [
            "Cover the glutinous rice with about 2 inches (5 cm) of cold water and soak for at least 3 hours, or overnight for best results.",
            "Drain the soaking water and rinse the rice a few times.",
            "Bring the water in your steamer to a boil.",
            "Put the rice in a heatproof bowl and set it on the steamer rack. Steam, covered, for 30 minutes if the rice soaked overnight, or 45 minutes if it only soaked 3 hours; the grains should be edible but still fairly firm.",
            "While the rice steams, arrange the toppings decoratively in the bottom of a wide heatproof bowl.",
            "Once the rice is done, stir in the coconut oil and sugar until the sugar dissolves and the rice is evenly coated.",
            "Carefully press the seasoned rice into the bowl over the toppings without disturbing the pattern, filling it about two-thirds full and leaving a well in the center for the bean paste.",
            "Spoon the red bean paste into the center well and flatten it into a thin layer with the back of a spoon.",
            "Cover with the remaining rice and smooth the top with a spoon.",
            "At this point you can cover the assembled rice with plastic wrap and refrigerate for 1 to 2 days before finishing the rest of the steps.",
            "Return the assembled rice to the steamer and steam for another 30 minutes.",
            "While it steams, make the syrup: combine the water, sugar, and chrysanthemum buds in a small saucepan and bring to a boil over medium heat, then reduce to medium-low and simmer for 10 minutes.",
            "Stir the cornstarch into 1 teaspoon of water until fully dissolved.",
            "Once the chrysanthemum syrup is done, stir in the cornstarch mixture and keep cooking and stirring until it thickens slightly. Strain out the chrysanthemum buds and discard them.",
            "Once the rice is finished steaming, spoon a little of the syrup over it and let it sit for 10 minutes.",
            "To plate, set a plate over the bowl and flip both together in one motion. Lift off the bowl, then pour the remaining syrup over the rice. Serve warm.",
            "Leftover rice keeps in an airtight container in the fridge for up to 2 days and can be reheated in the microwave."
        ]
    ),
    "Chinese Roast Duck (烤鸭)": RecipeDetail(
        ingredients: [
            "1 whole duck, preferably Pekin, 3.5 to 4.5 lbs (1.6 to 2 kg)",
            "1 teaspoon sea salt",
            "1 teaspoon five-spice powder",
            "1 teaspoon sugar",
            "4 cubes red fermented tofu",
            "2 tablespoons Shaoxing wine",
            "1 tablespoon hoisin sauce",
            "1 teaspoon oyster sauce",
            "1 star anise",
            "1 green onion, cut into 4-inch (6 cm) pieces",
            "1-inch piece ginger, cut into large slices",
            "8 cups water",
            "1/2 cup Shaoxing wine",
            "1/2 cup honey, brown sugar syrup, or maltose",
            "1/2 cup Chinese red vinegar, or cider or malt vinegar",
            "Plum sauce, for serving",
            "Ginger scallion sauce, for serving",
            "2 skewers (metal or wooden)",
            "Kitchen twine",
            "A pump with a fine tip, electric or hand-operated"
        ],
        steps: [
            "Prep the duck: remove the giblets and neck piece from the cavity and pull out any loose fat inside. Cut off the wings at the joint, keeping the drumettes attached, and pluck out any leftover feathers with tweezers.",
            "Have your skewers within reach, and cut two pieces of kitchen twine about 2 feet (60 cm) long.",
            "Close the front opening: thread a skewer through both layers of skin and tie twine underneath it to seal; this needs to happen before you add the marinade.",
            "Mix the marinade: combine the wet seasonings in a bowl, mashing the fermented tofu in well. Rub the dry seasonings into the cavity by hand, making sure they are distributed evenly, then carefully pour in the wet seasonings without letting them spill out.",
            "Close the tail opening the same way: thread a skewer through both layers of skin and tie twine beneath it to seal the duck completely, tilting it as needed to keep the marinade from leaking out.",
            "Separate the skin from the meat: with the duck breast-side up, insert an air pump with a fine tip where the leg meets the breast and pump air in, working both sides and switching to the top of the breast so the skin lifts fully away from the meat all over.",
            "Prepare a tray lined with a wire rack that fits in your fridge. Combine all the blanching ingredients in a large wok, Dutch oven, or pot and bring to a boil over medium-high heat, then reduce to medium. Lower the duck into the seasoned water and ladle hot liquid over it until the skin tightens and smooths out, about 30 seconds. Lift the duck out with a spider strainer, or a spatula and your hands on the leg bones, which will not be too hot, and set it on the lined tray.",
            "Once the duck has cooled slightly, refrigerate it uncovered for at least 24 hours to marinate and air-dry before roasting.",
            "Heat your oven to 450°F (232°C), or 425°F (218°C) with convection for more even cooking. Wipe the duck's skin dry with a paper towel to remove any surface oil.",
            "Roast the duck at 450°F (232°C) for 20 minutes total, rotating it 180 degrees (without flipping) after the first 10 minutes.",
            "Lower the oven to 350°F (176°C), or 325°F (163°C) with convection, and rotate the duck again. Roast about 30 more minutes for a 3.5-4 lb (1.6-1.8 kg) duck, rotating halfway through; add 10 to 15 minutes for a 4-5.5 lb duck, or 20 to 25 minutes for a 6-6.5 lb duck, rotating every 15 minutes.",
            "Check for doneness: the skin should be a deep golden brown. Poke through the thickest part of the breast with a paring knife and press the skin; the duck is done if the juices run clear, and if they are still red, cook 10 to 15 more minutes.",
            "Move the duck to the counter and let it rest for at least 40 minutes.",
            "Once cool enough to handle, set a large bowl underneath, untie the tail, remove the skewer, and cut through the skin to open the sealed cavity. Carefully tip the duck over the bowl to drain out the liquid and remove the aromatics inside, handling it carefully since the interior will still be hot. Remove the twine and skewer near the neck as well.",
            "Carve the duck by cutting through the joint where the leg meets the breast to remove the leg, then through the joint between drumstick and thigh. Cut down the center of the breast to remove both breast halves.",
            "If not serving right away, or if the skin got wet while draining and carving, reheat the pieces: heat the oven to 450°F (232°C), place the duck skin-side up on a wire rack over a baking sheet, and heat 5 to 10 minutes until crisp again. Slice the breast into 1/2-inch (6 mm) pieces and arrange with the legs and thighs on a platter.",
            "Serve hot or warm with plum sauce or ginger scallion sauce."
        ]
    ),
    "Eight Treasure Congee (八宝粥)": RecipeDetail(
        ingredients: [
            "1/2 cup (120 ml) glutinous rice",
            "2 tablespoons forbidden (black) rice",
            "2 tablespoons barley, or brown rice",
            "2 tablespoons dried red beans, or mung beans",
            "1/8 cup (30 ml) raw cashews, peanuts, or lotus seeds",
            "1/8 cup (30 ml) coarsely chopped raw pecans, walnuts, or chestnuts",
            "6 to 10 dried jujubes, or dried longan, rinsed",
            "2 tablespoons raisins",
            "8 to 10 cups water",
            "1/4 cup rock sugar, or to taste, or another sweetener, optional"
        ],
        steps: [
            "Add all the dry ingredients except the sugar, along with 8 cups of water, to the Instant Pot. Cook on high pressure for 25 minutes, then let the pressure release naturally. Once it is released, stir the congee well so the texture is even throughout.",
            "If using, add sugar to taste and stir until dissolved. If the rock sugar will not melt, switch on the sauté function briefly until it does, a couple of minutes at most.",
            "Serve hot as a side dish.",
            "In a large bowl, combine the glutinous rice, black rice, peanuts, walnuts, barley, and red beans, and cover with about 2 inches (5 cm) of tap water. Soak overnight, then drain and discard the soaking water.",
            "Combine the soaked grain mixture with the jujubes and raisins in a large pot, and add 10 cups of water.",
            "Bring to a simmer over medium-high heat, then reduce to low. Cover, leaving a finger-width gap for steam to escape and to keep the pot from boiling over, and simmer until the congee reaches your preferred texture, about 40 minutes for thinner, up to 60 minutes for thicker and stickier.",
            "If using sugar, stir it in at the end of cooking until fully dissolved.",
            "Serve hot as a side dish."
        ]
    ),
    "Duck Pancakes": RecipeDetail(
        ingredients: [
            "2 cups (300 g) all-purpose flour, plus extra for dusting the work surface",
            "3/4 cup (180 ml) boiling water",
            "90 ml (1/4 cup plus 2 tablespoons) cool water, room temperature",
            "2 tablespoons vegetable oil, for brushing"
        ],
        steps: [
            "Bring a small pot of water to a boil, and dust your work surface generously with flour.",
            "Put 150 g (1 cup) of the flour in a large bowl. Slowly pour in the boiling water, whisking with chopsticks or a spatula until it is fully absorbed and forms a soft, sticky mass. Scrape it out onto the floured surface.",
            "Add the remaining 150 g (1 cup) flour to the same bowl. Slowly whisk in the cool water until absorbed, forming a softer, less sticky mass, then scrape it onto the first dough on the work surface.",
            "Flour your hands and knead the two doughs together, dusting with more flour as needed, until the texture is consistent, about 5 minutes. The dough should feel slightly sticky but not stick to your hands; go easy on the extra flour, since too much will make the dough tougher.",
            "Dust the dough with flour, cover with plastic wrap, and let it rest for 30 minutes.",
            "Flour the surface again and knead the dough briefly until smooth, being careful not to overwork it.",
            "If the dough still feels springy and hard to roll, dust it with flour, cover again, and let it rest another 10 to 20 minutes.",
            "Shape the dough into a log and cut it into two equal pieces. Wrap one piece in plastic to keep it from drying out while you work on the other.",
            "Roll the dough back and forth into a rope about 36 cm (18 in) long, then cut it into 2-cm (1-in) pieces; you should end up with 18 pieces. Dust the cut ends with flour and stand each piece on a cut side.",
            "Work with two pieces at a time, keeping the rest loosely covered with plastic wrap or a damp towel to prevent drying out.",
            "Pour some oil into a small bowl and have a pastry brush ready.",
            "Shape two dough pieces into cylinders and press them down into small, round discs.",
            "Brush oil generously over the entire top surface of one disc; full coverage matters, since this is what lets you separate the pancakes later, and stacking two together this way cuts the rolling and cooking time in half.",
            "Set the second disc on top of the oiled one to form a two-layer pancake, and press the stack flat again.",
            "Dust the surface with flour and roll the doubled pancake out thin with a rolling pin, into a round about 13 to 15 cm (5 to 6 in) across, turning it occasionally so both layers roll out evenly. The dough will be very thin and may stick, so dust with more flour as needed.",
            "Dust both sides of the rolled pancake with flour again, and set it aside in a stack. Keep the stack covered with a damp towel so the pancakes don't dry out.",
            "Once you've rolled out the first batch, about 9 doubled pancakes, cook them before rolling the rest, since the moist dough will stick together if left too long. If you have help, someone else can cook while you keep rolling.",
            "Set two plates near the stove.",
            "Heat a heavy skillet over medium-high heat until hot, then lower to medium-low. Place a pancake in the center and cook until it puffs up and the bottom shows small light-brown spots, about 30 to 40 seconds.",
            "Flip and cook the other side the same way; the whole thing should take under a minute. The finished pancake should be tender and springy with a slightly crisp surface, not dried out.",
            "If the pan is too hot, the pancakes will scorch before puffing up; if it's not hot enough, they'll dry out from cooking too long. Adjust the heat so each doubled pancake cooks in under a minute.",
            "Move the cooked pancake to a plate to cool, then put another raw doubled pancake in the skillet. While that one cooks, peel apart the layers of the one you just finished; the oil brushed between them makes this easy. Stack the separated pancakes on the second plate. Repeat until all the pancakes are cooked and separated, keeping them covered with a damp paper towel to stay moist.",
            "If serving right away, the pancakes can go straight to the table; they'll taste great even once they've cooled a bit.",
            "You can also make the pancakes ahead and reheat them later.",
            "To serve within the same day or the next, keep the pancakes covered until they've cooled, then transfer to an airtight container and hold at room temperature for up to half a day, or refrigerate overnight.",
            "To reheat, arrange the pancakes on a heatproof plate or bamboo steaming rack and steam until hot, 3 to 5 minutes, then serve right away.",
            "To hold the pancakes longer, freeze them: let them cool completely, wrap tightly in plastic, and seal in a freezer bag for up to a month.",
            "Reheat frozen pancakes by steaming until hot and tender, 10 to 15 minutes; no need to thaw first.",
            "Serving idea: pair with pan-seared duck breast, hoisin sauce, green onions, and sliced cucumber for a quick duck dinner; pre-made pancakes make this a 30-minute meal for four.",
            "Serving idea: pair with moo shu vegetables or other stir-fried vegetables for a vegetarian meal; if using other stir-fried vegetables, choose lower-moisture options like root vegetables.",
            "Serving idea: pair with scrambled eggs, green onion, and hoisin sauce for the simplest way to enjoy the pancakes.",
            "Serving idea: pair with crispy pan-cooked chicken (no deep-frying needed), hoisin sauce, green onion, and sliced carrot or cucumber."
        ]
    ),
    "Hand-Pulled Noodles (手拉面)": RecipeDetail(
        ingredients: [
            "2 2/3 cups all-purpose flour",
            "1/2 teaspoon salt",
            "1 cup water, room temperature",
            "Vegetable oil, for coating the dough"
        ],
        steps: [
            "Stir the salt into the water in a small bowl until dissolved.",
            "Put the flour in a large bowl and gradually pour in the water, mixing with chopsticks or a spatula as you go.",
            "Once all the water is in, the dough should look like shaggy threads with little or no dry flour left. Press it together by hand; if there's still dry flour that won't incorporate, sprinkle in a bit more water and mix again until none remains. Knead until it forms a rough, firm ball, about 2 minutes.",
            "Cover the bowl with plastic wrap and let the dough rest for 20 minutes.",
            "Knead the rested dough again for 1 to 2 minutes until smooth.",
            "If using a stand mixer: combine the flour and salt in the mixer bowl with the dough hook, then slowly stream in the water on the mix setting over about a minute. Once absorbed, raise to speed 2 and knead until a rough ball forms, another 2 to 3 minutes.",
            "Cover the dough and let it rest for 20 minutes.",
            "Knead once more, either on the machine's setting 4 for 30 seconds, or by hand for 1 to 2 minutes, then shape the dough.",
            "If you plan to store or freeze the dough, coat it with oil, seal it in a plastic bag, and refrigerate up to 2 days or freeze up to 3 months.",
            "For thin noodles: divide the dough in half and roll each half into an oval about 1/2 inch (1 cm) thick.",
            "For flat noodles: divide the dough in half and roll each half into an oval about 1/4 inch (0.5 cm) thick.",
            "For wide noodles: cut the dough into 8 pieces and roll each into a 3-by-5-inch (8-by-13 cm) oval, about 1/4 inch (0.5 cm) thick.",
            "Coat the shaped dough generously with oil, cover with plastic, and let rest for 2 hours.",
            "Bring a medium pot of water to a boil.",
            "For thin noodles: cut along the long side of the oval into 1/2-inch (1 cm) strips, rolling each cut piece slightly to the side so they don't stick together, and keep them covered with plastic. Starting with the first strip, hold both ends and, in one motion, stretch it out to about arm's length, bouncing it lightly on the counter once or twice until it forms a long, thin noodle. Fold it over so both ends meet in one hand, hook your thumb around the other side, and keep gently stretching and bouncing until it reaches the right thinness. Pull off the thick ends and set the noodle aside. Repeat with the rest.",
            "For flat noodles: cut along the long side of the oval into 1 1/2-inch (3 cm) strips, keeping them covered with plastic. Take the first strip, hold both ends, stretch it to arm's length, and bounce it lightly once or twice. Let it rest on the counter for 10 to 20 seconds, then give it a few more light stretches and bounces until it's long and flat. Pull off the thick ends and set aside, repeating with the rest. Drop the noodles into the boiling water a few at a time and cook 1 to 1.5 minutes.",
            "For wide noodles: grip the short ends of a strip and pull apart in one motion until taut, to about 1 to 2 feet long. Bounce it on the counter a couple of times, pull off the thick ends, and set it aside covered with plastic.",
            "Drop the noodles into the boiling water a few at a time and cook for 1 to 1.5 minutes, until tender but still chewy. Don't overcrowd the pot, or the texture will be uneven and the noodles may stick together.",
            "If you plan to reheat the noodles later, slightly undercook them now for a better texture afterward. Store cooked noodles in an airtight container or bag in the fridge for up to 3 days or the freezer for up to 3 months.",
            "For frozen or refrigerated raw dough: thaw overnight in the fridge, then bring to room temperature and rest for 2 hours. It will turn very soft and can be gently reshaped, rested another 10 minutes, and pulled as described above.",
            "To reheat cooked noodles, bring a pot of water to a boil, add the noodles, separate them with chopsticks, and heat through.",
            "For a quicker option with leftovers, microwave the refrigerated noodles until hot, then rinse briefly under tap water in a colander and drain well before serving.",
            "If using thin noodles for a stir-fry, there's no need to reheat them first; just thaw if frozen, rinse under tap water in a colander, separate gently with chopsticks, and drain well before cooking."
        ]
    ),
    "Scallion Pancakes (葱油饼)": RecipeDetail(
        ingredients: [
            "2 cups all-purpose flour",
            "1/2 teaspoon salt",
            "1/2 cup boiling water",
            "1/4 cup cool water",
            "1/3 cup all-purpose flour",
            "1/4 cup peanut oil, or another oil like olive oil, melted coconut oil, melted butter, or melted chicken fat",
            "3/4 teaspoon salt",
            "8 green onions, split down the middle and chopped (about 1 cup)",
            "Vegetable oil, for pan-frying",
            "1 1/2 tablespoons soy sauce",
            "1 tablespoon Chinkiang vinegar, or rice vinegar",
            "1/4 teaspoon sugar"
        ],
        steps: [
            "By hand: mix the flour and salt in a large bowl. Slowly whisk in the hot water with chopsticks or a fork until absorbed, then slowly whisk in the cool water until the mixture forms many small clumps. Press it together, working the dry flour into the wet dough, adding a splash more water if any dry flour remains. Knead until firm, about 5 minutes, then cover and let rest for 20 minutes.",
            "With a mixer: combine the flour and salt in the mixer bowl fitted with the dough hook. On the mix setting, slowly stream in the hot water followed by the cool water. After about a minute, add a little more water if dry flour remains. Raise to setting 4 and knead until a dough ball forms, about 3 minutes, then cover and rest for 20 minutes.",
            "While the dough rests, mix the flour, oil, and salt in a small bowl until it forms a smooth paste.",
            "If making the dipping sauce, stir all the sauce ingredients together with a tablespoon of water in a small bowl until the sugar dissolves.",
            "Once rested, knead the dough for another minute until smooth. Divide it into 6 equal pieces (about 76 g each) and roll each into a ball.",
            "Working with one ball at a time and keeping the rest covered with plastic wrap, roll it into a thin rectangle, about 6 by 10 inches (15 by 25 cm), lifting and turning it as you go to keep it from sticking. Spread about a tablespoon of the oil paste evenly over the dough, leaving about an inch (2.5 cm) bare at the top and left edge, then sprinkle 2 heaping tablespoons of green onions over it, piling most of them toward one corner in an L shape.",
            "Starting from the long edge where the green onions are concentrated, roll the dough into one long tube. Flatten it slightly with your hand, and pinch the edge with more onion in it to seal. Take the sealed end and gently roll and pull it toward the open end, smoothing out any large air bubbles as you go, then tuck the loose end underneath and press the coil flat to seal it into a pancake shape.",
            "Set the shaped pancake aside under plastic wrap and repeat the rolling and filling process for the rest of the dough.",
            "Roll each pancake out into a circle about 7 to 8 inches (17 to 20 cm) wide, flipping and moving it as needed to keep it from sticking. It's fine if a few air bubbles pop through or some green onion falls out.",
            "To store and cook later, layer the pancakes between sheets of parchment paper, stack them, and seal in a large freezer bag with the air pressed out; they'll keep in the freezer for up to 3 months.",
            "Heat a 9-inch (23 cm) cast iron or nonstick skillet over medium-high heat with enough oil to coat the bottom. Add a pancake and swirl it gently with chopsticks or a spatula for a few seconds to spread the oil underneath. Cover and reduce the heat to medium, cooking for a minute, then flip, cover, and cook another minute. Uncover and press the pancake with a spatula to help it brown evenly, flipping regularly until both sides are crisp and golden, about 3 minutes total; lower the heat if the pan gets too hot. Move to a rack or cutting board to cool, and repeat with the remaining pancakes you plan to serve.",
            "Once cool enough to handle, cut each pancake into 6 pieces and arrange on a platter. Serve hot with the dipping sauce as an appetizer.",
            "Let frozen pancakes thaw for 10 minutes, then continue from the cooking step above.",
            "Stack any leftover pancakes in a sealed bag and refrigerate for up to 3 days. To reheat, place in a pan over medium heat and flip occasionally until warmed through."
        ]
    ),
    "Biang Biang Noodles (Biang Biang面)": RecipeDetail(
        ingredients: [
            "1 tablespoon peanut oil, or vegetable oil",
            "2 tomatoes, diced",
            "Pinch of salt",
            "1 tablespoon tomato paste",
            "1 tablespoon light soy sauce",
            "1 tablespoon Chinkiang vinegar",
            "1/4 teaspoon dark soy sauce (optional)",
            "1 teaspoon sugar",
            "1 teaspoon sesame oil",
            "1 green onion, white part minced, green part sliced for garnish",
            "3 cloves garlic, grated",
            "1 tablespoon Chinese chili flakes",
            "1 tablespoon toasted white sesame seeds",
            "1/4 teaspoon cumin powder",
            "1/4 teaspoon ground Sichuan peppercorn (optional but highly recommended)",
            "3 tablespoons peanut oil, or vegetable oil",
            "2 bundles (150 g) dried knife shaved noodles, or 400 g fresh wide noodles or hand pulled noodles",
            "4 heads baby bok choy, tough ends removed and cut into large bite size pieces",
            "Chopped cilantro for garnish (optional)"
        ],
        steps: [
            "Heat 1 tablespoon of oil in a medium skillet over medium heat. Add the tomatoes and a pinch of salt, then cook, breaking them down with a spoon, for about 4 to 5 minutes. Splash in a little water if the pan looks dry. Stir in the tomato paste and cook for another minute until well combined, then set the mixture aside in a bowl.",
            "In a large bowl, stir together the soy sauce, Chinkiang vinegar, sesame oil, and sugar until the sugar dissolves.",
            "Bring a large pot of water to a boil and blanch the bok choy for about 2 minutes, until just tender. Lift it out onto a plate to cool.",
            "Cook the noodles in the same pot according to the package directions. Once done, rinse briefly under cold running water to stop the cooking, drain well, and toss them into the bowl with the soy sauce mixture.",
            "Scatter the white part of the green onion, garlic, chili flakes, sesame seeds, cumin powder, and ground Sichuan peppercorn over the noodles.",
            "Heat the oil in a small saucepan over medium heat until hot, then pour it directly over the seasonings on the noodles. Toss everything together right away while the oil is still hot.",
            "Stir in the tomato sauce, if you're using it.",
            "Top with the blanched bok choy and cilantro, and serve right away."
        ]
    ),
    "Lanzhou Beef Noodles (兰州拉面)": RecipeDetail(
        ingredients: [
            "2 to 3 lb beef shin bones",
            "2 lb untrimmed beef flank, or brisket, or round roast, cut into 3” (7 cm) pieces",
            "2 Chinese scallions, or 4 green onions, white part, cut to 4” (10 cm) pieces",
            "1 thumb ginger, sliced",
            "5 cloves garlic",
            "5 Chinese dried chili peppers",
            "5 whole cloves",
            "2 bay leaves",
            "1 teaspoon whole Sichuan peppercorn",
            "1 teaspoon fennel seed",
            "1 whole nutmeg",
            "1 star anise",
            "1 cinnamon stick",
            "2 teaspoons salt, or to taste",
            "1 small daikon radish, peeled and sliced to 1/2” (5 mm) quarters",
            "1.3 to 2 lbs fresh Lanzhou noodles",
            "Homemade Chinese chili oil (for serving)",
            "Extra salt (for serving)",
            "Cilantro, chopped (for garnish)",
            "Green onion, sliced (for garnish)"
        ],
        steps: [
            "Put the beef bones and meat in a large pot with 8 cups of cold water. Bring to a boil over medium-high heat, stirring now and then so nothing sticks. Once boiling, lower to medium heat and skim off the brown foam as it rises, continuing until the broth looks fairly clear, about 10 minutes.",
            "Move the meat, bones, and broth into an Instant Pot (you can also keep cooking it on the stovetop instead).",
            "If you like, put the cloves, Sichuan peppercorns, and star anise in a tea infuser and submerge it in the broth so they're easy to remove later.",
            "Add the scallions, ginger, garlic, dried chilies, bay leaves, fennel seed, nutmeg, and cinnamon stick to the pot. Cook on high pressure for 1 hour, then let the pressure release naturally. If you're short on time, you can release it manually after at least 20 minutes of natural release, to avoid spatter.",
            "Fish out and discard the spices, aromatics, and bones with tongs, or strain the broth if that's easier — just be sure to pick the meat out separately.",
            "Depending on how fatty the beef was, you may see a layer of oil on top of the broth. Skim off as much as you like with a ladle.",
            "Stir in salt and taste the broth, adjusting as needed. It should taste slightly salty on its own, since the noodles will dilute it once assembled — you can always adjust again later.",
            "Turn on the sauté function (if using an Instant Pot) and cook the daikon in the broth until tender, roughly 10 minutes.",
            "Cook the noodles according to the package directions.",
            "Divide the noodles among serving bowls and ladle the broth over them. Top with beef, a bit of daikon, and cilantro, and serve right away with chili oil and soy sauce on the side."
        ]
    ),
    "Chinese Beef Noodle Soup": RecipeDetail(
        ingredients: [
            "2 to 4 tablespoons vegetable oil",
            "2 pounds beef chuck roast, or short ribs",
            "2 green onions",
            "10 cloves garlic, smashed",
            "2 pieces ginger, minced",
            "1 teaspoon Sichuan peppercorn",
            "3 tablespoons doubanjiang (spicy fermented bean paste)",
            "3 tablespoons tomato paste",
            "1/2 cup Japanese sake",
            "2 tablespoons soy sauce",
            "2 teaspoons brown sugar, or white sugar",
            "1/2 teaspoon curry powder",
            "1/2 teaspoon cumin powder",
            "2 potatoes, or 1 daikon radish, or a few carrots (optional)",
            "4 servings noodles",
            "4 servings Asian beef stock, or store bought beef stock",
            "Green salad leaves or blanched bok choy to garnish (optional)"
        ],
        steps: [
            "If you're not making the beef stock from scratch alongside this, start by browning the beef first, either in the oven or on the stovetop. If your stock is already made, you can skip ahead to step 5.",
            "To brown in the oven: preheat to 400°F (200°C). Cut the beef into 1.5 to 2 inch chunks, spread them in a roasting pan, spray lightly with oil, and roast for about 20 minutes. Flip the pieces and roast another 20 minutes or so, until evenly golden brown.",
            "To brown on the stovetop: heat 2 tablespoons of oil in a large heavy skillet until hot, add the beef, and let it sit without moving for a minute. Keep cooking, turning occasionally, until all sides are golden.",
            "Move the beef to a plate. Pour 1/4 cup of hot water into the roasting pan or skillet and scrape up the browned bits so you can add them to the pot later.",
            "Heat 2 tablespoons of oil in a Dutch oven or wok over medium heat. Add the green onion, garlic, ginger, and Sichuan peppercorn, and cook until the garlic turns pale yellow. Lower the heat, then stir in the doubanjiang and tomato paste and cook for 2 to 3 minutes, until the paste releases its oil.",
            "Add the beef to the pot and stir a few times to coat it in the sauce, along with any reserved browned bits.",
            "Pour in 2 cups of water, the sake, soy sauce, brown sugar, curry powder, and cumin powder, and stir well. Bring to just below a simmer over medium-high heat, then lower the heat, cover, and let the beef cook gently until it starts to turn tender, about 1 hour 20 minutes.",
            "Add whichever vegetables you like — potato, daikon, and/or carrot — stir in, cover, and cook another 20 to 30 minutes until both the vegetables and beef are tender.",
            "The stew can be made a day ahead, stored in an airtight container in the fridge, and reheated before serving.",
            "When you're ready to serve, bring a large pot of water to a boil and cook the noodles according to the package instructions.",
            "In a separate pot, bring about 6 cups of beef stock to a boil (use less stock and add water if your homemade stock is very concentrated).",
            "Divide the stock among four bowls, adding a few spoonfuls of the braised beef's sauce to each. Taste and add salt if the broth needs it. Add the noodles, top with beef and vegetables, and garnish with green onion and greens if using.",
            "Serve right away as a main dish."
        ]
    ),
    "Tea Eggs (茶叶蛋)": RecipeDetail(
        ingredients: [
            "12 large eggs",
            "4 tablespoons light soy sauce, or soy sauce",
            "2 tablespoons dark soy sauce, or soy sauce",
            "2 bay leaves",
            "1 teaspoon Sichuan peppercorns",
            "1 star anise",
            "1 small cinnamon stick",
            "2 teaspoons sugar",
            "1 teaspoon salt",
            "2 black tea bags, or 2 tablespoons black tea leaves",
            "2 1/2 cups water"
        ],
        steps: [
            "Combine all the marinade ingredients in a small pot and bring to a boil over medium heat. Lower the heat and simmer for 10 minutes, then remove from the heat and let cool completely. Discard the tea bags once done.",
            "To cook the eggs, bring a pot of water (enough to cover them) to a boil over high heat, then lower to a simmer. Gently lower the eggs in with a ladle so they don't crack.",
            "Cook for 5 minutes for soft-boiled, 7 minutes for medium, or 10 minutes for hard-boiled.",
            "While the eggs cook, fill a large bowl with ice and water to make an ice bath.",
            "As soon as the eggs are done, transfer them to the ice bath for 2 to 3 minutes to cool. If you don't have ice, running cool tap water over them works too.",
            "Gently tap the eggs with the back of a spoon to crack the shells all over — enough for the marinade to seep in, but without breaking the eggs apart, especially if they're soft-boiled. If you're short on time, you can peel the eggs instead and marinate them peeled; they'll be ready in about 12 hours.",
            "Place the eggs in a quart-size zip-top bag and pour in the marinade along with the solid ingredients. Marinate peeled eggs overnight, or cracked eggs for 24 hours for the marbled look.",
            "Peel and enjoy the eggs cold or at room temperature.",
            "Leftover eggs can be kept in the marinade in the fridge for 4 to 5 days — the marinade helps preserve them, though they'll grow saltier and more flavorful over time."
        ]
    ),
    "Braised Beef Shank (酱牛肉)": RecipeDetail(
        ingredients: [
            "2 to 3 lbs (1 to 1.4 kg) beef shank (shin), sliced to large bite-size pieces",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "4 green onions, cut into 2” (5 cm) long pieces",
            "1 thumb ginger, sliced",
            "1 teaspoon Sichuan peppercorns",
            "2 tablespoons soybean paste, or sweet bean paste",
            "2 tablespoons light soy sauce",
            "1 tablespoon dark soy sauce",
            "4 Chinese dried chili peppers",
            "3 bay leaves",
            "3 cloves",
            "2 whole star anise",
            "1 cinnamon stick",
            "1 whole nutmeg, or 1/4 teaspoon nutmeg powder",
            "1 teaspoon fennel seeds",
            "1 black cardamom (optional)",
            "1 tablespoon rock sugar, or regular sugar",
            "1 teaspoon salt"
        ],
        steps: [
            "Put the beef in a large pot (or Instant Pot/pressure cooker) with 4 cups of cold water to cover, along with the green onions, ginger, and Sichuan peppercorns. Bring to a boil over medium-high heat, stirring occasionally so nothing sticks. Once boiling, lower to medium heat and boil for 10 minutes, skimming off and discarding the brown foam as it rises.",
            "In a small bowl, mix the soybean paste with the light and dark soy sauce until the paste is fully dissolved into a smooth sauce.",
            "For an Instant Pot or pressure cooker: add the sauce mixture and remaining braising ingredients, then seal. Pressure cook on high for 35 minutes (an Instant Pot can go straight to high pressure; a stovetop pressure cooker should come up to pressure over medium heat, then drop to low to maintain it). Let the pressure release naturally for about 20 minutes once done.",
            "For the stovetop: add the sauce mixture and remaining braising ingredients to the pot, bring to a simmer over medium-high heat, then lower to medium-low, cover, and simmer until the beef is tender but still holding together, about 1.5 to 2 hours.",
            "The beef is technically ready to eat now, but for the best texture, transfer everything — beef, broth, and spices — to a container, let it cool completely, then refrigerate overnight before serving.",
            "To serve, slice the beef thinly and enjoy on its own, in a salad, or over noodles or rice."
        ]
    ),
    "Guo Kui (锅盔)": RecipeDetail(
        ingredients: [
            "2 tablespoons softened butter, or shortening",
            "1 tablespoon all-purpose flour",
            "1/4 teaspoon salt",
            "1/4 teaspoon freshly ground Sichuan peppercorn",
            "4 oz pork, finely ground",
            "1 teaspoon light soy sauce",
            "1 teaspoon toasted sesame oil",
            "1 teaspoon grated ginger",
            "1/2 teaspoon salt",
            "1/4 teaspoon Sichuan peppercorn, freshly ground",
            "1 green onion, white part only, finely chopped",
            "2 tablespoons warm water (110°F)",
            "1/4 teaspoon active dry yeast",
            "Pinch sugar",
            "200 g (1 1/3 cups) all-purpose flour",
            "1/2 teaspoon salt",
            "1/2 cup boiling water",
            "1/4 cup vegetable oil (plus extra for shaping)",
            "3 tablespoons white sesame seeds (in a shallow bowl for dipping)"
        ],
        steps: [
            "For the first filling: mix the butter (or shortening) with the flour, salt, and pepper until smooth, then set it aside.",
            "For the second filling: combine the ground pork with the light soy sauce, sesame oil, ginger, salt, and ground Sichuan peppercorn. Mix well until the pork looks streaky and everything is evenly combined, then fold in the chopped green onion whites and set aside.",
            "For the dough: stir the yeast and a pinch of sugar into 2 tablespoons of warm water in a small bowl, and let it sit for 5 to 10 minutes to activate.",
            "If kneading with a stand mixer: combine the flour and salt in the mixer bowl. Slowly stir in the boiling water until evenly distributed, then attach the dough hook and knead on low. Add the yeast mixture, scraping down any dry flour, then increase the speed once the water is incorporated and knead until the dough is smooth and slightly tacky, 2 to 3 minutes.",
            "If kneading by hand: combine the flour and salt in a bowl. Slowly stir in the boiling water, then drizzle in the yeast mixture, mixing until it forms soft flakes with no dry flour left. Gather the dough into a ball with your hands, transfer to a clean surface, and knead until fairly smooth, about 5 minutes.",
            "The dough should feel a little soft but hold its shape without being sticky. If it's too soft, work in a bit more flour and knead again.",
            "Oil a bowl, place the dough inside, cover, and let it rest for 15 minutes.",
            "Knead the dough briefly, 30 seconds to a minute, then divide it into 6 equal pieces. Shape each into a ball, coat lightly with oil, return to the bowl, cover, and let rest another 5 minutes.",
            "Working one piece at a time, roll the dough into a 3x10-inch oval. Spread about a teaspoon of the butter-flour filling over it, leaving a border around the edges. Roll it up from the top like a log, tugging gently as you go, then pinch both ends to seal. Repeat with the rest, keeping everything covered with plastic wrap so it doesn't dry out.",
            "Starting with the first roll you made, flatten it with your palm, then roll it out to about 3x12 inches with the seam running parallel to the counter. Spread about 1 1/2 tablespoons of the pork filling on top, slightly more toward one end, again leaving a small border. Roll it up the same way as before, pulling gently to build more layers, then tuck the end into one of the seams and pinch to seal. Turn it on its side so the swirl faces up and down, and press into a flat disc — it's fine if it springs back a little, since the dough will relax while you shape the rest. Cover and repeat with the remaining pieces.",
            "Starting again with the first piece, dip the swirled sides into sesame seeds, then flatten with your palm and gently roll into a 5-inch disc, being careful not to tear the dough and expose the filling. Cover and repeat, keeping everything wrapped in plastic wrap in the meantime.",
            "Preheat the oven to 325°F (160°C) and line a baking sheet with parchment paper. Heat a large skillet over medium heat with 1/4 cup of oil.",
            "Once the oil is hot, add as many buns as will fit, starting them where the oil has pooled before sliding them to a drier spot. Fry for about 30 seconds, then flip regularly until both sides are crisp and golden. Transfer to the lined baking sheet and repeat with the rest, adding more oil as needed.",
            "Bake the buns for 15 to 20 minutes, until deeply golden and crisp, and serve warm."
        ]
    ),
    "Bing Bread": RecipeDetail(
        ingredients: [
            "500 grams (17 ounces) all-purpose flour",
            "1 cup boiling water",
            "1/2 cup room temperature water",
            "4 tablespoons peanut oil, or lard or chicken grease",
            "1 1/2 teaspoons salt"
        ],
        steps: [
            "Put the flour in a large bowl.",
            "Slowly pour in the boiling water, mixing with chopsticks or a spatula as you go, until it's fully absorbed.",
            "Slowly add the room-temperature water the same way, mixing until absorbed and no dry flour remains at the bottom of the bowl.",
            "Dust your hands with flour and knead the mixture into a dough — it will be quite sticky and hard to lift out of the bowl at this stage.",
            "Dust a work surface with flour, transfer the dough over, and knead for another 5 minutes.",
            "Dust the same bowl with flour, put the dough back in, cover with a damp kitchen towel and a lid, and let it rest for 1 hour.",
            "Dust your hands and the work surface with flour again and transfer the dough back out.",
            "Knead for another 3 minutes, until the dough turns smooth.",
            "Cut the dough in half, then cut each half into 4 pieces. Keep half of the pieces covered with the damp towel in the bowl so they don't dry out while you work on the rest.",
            "Working with one piece at a time, roll it out into a thin rectangle, about as thick as a coin, lifting it occasionally partway through so it doesn't stick to the counter.",
            "Brush a thin layer of oil over the dough and sprinkle salt evenly on top.",
            "Fold the dough back and forth accordion-style into a long strip. Turn it so the oiled side faces up, then roll it up from one end into a coil, like a snail shell, and set aside.",
            "Repeat with the remaining pieces of dough.",
            "Heat a tablespoon of oil in a nonstick skillet over medium heat until warm.",
            "Press each coil into a disc about 1/5 inch (0.6 cm) thick.",
            "Cook each disc in the skillet for about 2 minutes per side, until both sides are golden brown, lowering the heat if the pan gets too hot. Transfer to a plate and repeat with the rest.",
            "Serve warm as a side dish.",
            "Leftovers keep in an airtight container in the fridge for up to 3 days, or in the freezer for up to a month.",
            "To reheat, warm a nonstick skillet over medium heat, add the bread, and flip once the pan is hot. Add a tablespoon of water, cover immediately, lower the heat, and cook until heated through."
        ]
    ),
    "Ge Da Tang (疙瘩汤)": RecipeDetail(
        ingredients: [
            "1 cup all-purpose flour",
            "1/4 cup warm water",
            "1 tablespoon vegetable oil",
            "1/2 lb ground pork",
            "2 scallions, sliced, white and green parts separated",
            "2 pieces ginger",
            "3 tomatoes, sliced into bite-size pieces",
            "1 1/2 tablespoons light soy sauce",
            "1/2 teaspoon sugar",
            "4 cups chicken stock",
            "2 heads baby bok choy, white part sliced into 1/2” pieces and green part sliced into 1” pieces",
            "2 eggs, beaten",
            "1 teaspoon chicken bouillon powder",
            "1/2 teaspoon ground white pepper",
            "1 tablespoon toasted sesame oil"
        ],
        steps: [
            "Put the flour in a large bowl. Very slowly drizzle in water a little at a time, whisking with chopsticks so the flour forms lots of small, separate clumps instead of clumping together. Adding the water gradually and mixing thoroughly is key — you want little to no dry flour left, with small flakes ranging from pea- to blueberry-sized.",
            "Heat the oil in a medium pot over medium-high heat. Add the ground pork and cook, breaking it into small pieces, until browned and cooked through, 4 to 5 minutes.",
            "Add the scallion whites and ginger, and stir briefly to release their fragrance. Add the tomato, soy sauce, and sugar, and cook, stirring, until the tomato starts breaking down.",
            "Pour in the chicken stock and bring to a boil, then lower to medium heat. Slowly push the flour flakes into the pot bit by bit, dropping them into open space so they don't clump. If clumps do form, break them apart right away with chopsticks, then keep stirring after adding all the flakes so they cook separately. Simmer for 2 to 3 minutes, until the dough bits are cooked through.",
            "Add the baby bok choy and cook 1 to 2 minutes, until wilted.",
            "Lower the heat, then slowly drizzle in the beaten eggs. Let them sit for 30 seconds before stirring gently to form ribbons.",
            "Turn off the heat, then stir in the chicken bouillon, white pepper, sesame oil, and scallion greens. Taste and adjust the seasoning, then serve hot."
        ]
    ),
    "Braised Pork Trotters (红烧猪蹄)": RecipeDetail(
        ingredients: [
            "3 to 4 lb pork trotters, cut into large cubes",
            "2 thumbs ginger, thickly sliced and divided",
            "4 tablespoons Shaoxing wine, or dry sherry",
            "3 tablespoons light soy sauce",
            "2 tablespoons dark soy sauce",
            "4 green onions, cut into 4” pieces, or 2 Chinese scallions",
            "5 dried Chinese chili peppers",
            "2 star anise",
            "4 cloves",
            "1 heaping tablespoon rock sugar, or regular sugar",
            "2 teaspoons salt"
        ],
        steps: [
            "Put the pork trotters and half the ginger in a large pot, cover with cold water, and bring to a boil, stirring occasionally so nothing sticks. Keep boiling and skimming off the brown foam until the broth looks mostly clear, 10 to 15 minutes. Move the trotters to an Instant Pot or pressure cooker. If the broth is clear and doesn't smell strong, add about 5 cups of it to the pot (enough to nearly cover everything); if it's cloudy or smells off, discard it and use 5 cups of fresh cold water instead.",
            "Set the pressure to high and cook for 15 minutes for meat that falls off the bone, or 12 minutes if you'd like a bit more texture.",
            "Once done, let the pressure release naturally for at least 15 minutes, then switch to quick release. Move the pork and broth back to the large pot.",
            "Add the remaining ingredients to the pot and bring to a boil over medium-high heat, then lower to medium-low and simmer for about 40 minutes, until the pork has taken on plenty of flavor. Stir occasionally so it doesn't catch on the bottom.",
            "Move the pork to a large bowl and remove the solid spices and aromatics from the broth with a ladle. Boil the broth over medium-high heat until it reduces by about half and thickens, roughly 15 minutes — watch closely so it doesn't over-reduce, since it will thicken further as it cools.",
            "Return the trotters to the pot and stir to coat in the sauce. Serve hot; leftovers keep in the fridge for 3 to 4 days or in the freezer for 3 to 4 months."
        ]
    ),
    "Jing Jiang Rou Si (京酱肉丝)": RecipeDetail(
        ingredients: [
            "12 oz (340 g) pork tenderloin, or loin, cut into 1/4” thick matchsticks along the grain",
            "1 tablespoon egg white",
            "1 tablespoon Shaoxing wine",
            "1/4 teaspoon salt",
            "1 tablespoon ginger, finely minced",
            "2 teaspoon cornstarch",
            "3 tablespoons sweet bean sauce",
            "2 tablespoons Shaoxing wine",
            "1 tablespoon soy sauce",
            "1 tablespoon sugar",
            "1 tablespoon water",
            "1 teaspoon sesame oil",
            "2 tablespoons peanut oil, or vegetable oil",
            "2 green onions, sliced",
            "2-inch (5 cm) pieces Chinese scallion, or regular scallion, white part only, julienned into thin matchsticks",
            "1 carrot, julienned (optional)",
            "1/2 cucumber, julienned (optional)",
            "1 small batch cilantro (optional)",
            "Tofu sheets, or duck pancakes (optional)",
            "Steamed rice (optional)"
        ],
        steps: [
            "In a medium bowl, mix the pork with the Shaoxing wine and egg white using your fingers until evenly coated. Add the rest of the marinade ingredients and keep mixing until the liquid is absorbed and the pork is evenly coated in cornstarch. Let it marinate for 15 minutes while you prep everything else.",
            "Stir the sauce ingredients together in a small bowl until smooth.",
            "Heat a tablespoon of oil in a large nonstick skillet until hot. Add the marinated pork, using chopsticks to spread the strips out so they overlap as little as possible. Cook, stirring occasionally, until the outside of the pork turns white but the inside is still a little pink, then transfer to a plate.",
            "Add the remaining tablespoon of oil and the green onion to the pan, and stir briefly, 20 to 30 seconds, to release the fragrance.",
            "Lower the heat to medium-low and carefully pour in the sauce. Let it simmer for about 2 minutes, until it starts to thicken and darken.",
            "Return the pork to the pan and stir quickly to coat it in the sauce, about a minute, then transfer everything to a serving plate.",
            "Option 1: cut the tofu sheets into 3-inch squares, arrange the scallion on top of the pork, and lay the tofu sheets alongside. To eat, put a bit of pork and a few scallion strands on a sheet, roll up, and enjoy.",
            "Option 2: lay a large tofu sheet flat, add carrot and cucumber to one side, and roll it up around the vegetables. Slice the roll into 1-inch pieces and repeat with a second sheet. Plate the pork with scallions on top and arrange the vegetable rolls around it.",
            "Option 3: pile the scallions on top of the pork and serve over steamed rice.",
            "Option 4: pile the scallions on top of the pork and serve with moo shu pancakes — add pork and a couple of scallion pieces to a pancake and roll it up like a burrito."
        ]
    ),
    "Ji Dan Bing (鸡蛋饼)": RecipeDetail(
        ingredients: [
            "150 g (1 cup) all-purpose flour",
            "1/2 teaspoon salt",
            "255 ml (1 cup + 1 tablespoon) water",
            "3 green onions, sliced",
            "1 tablespoon peanut oil, or melted butter",
            "Oil spray, for cooking",
            "4 eggs",
            "Toasted black sesame seeds, for garnish",
            "Sweet bean sauce, or hoisin sauce",
            "Chili garlic sauce, optional, for extra spice",
            "6 pieces green leaf, or romaine lettuce",
            "6 hot dogs, pan fried, or bacon strips",
            "Shredded carrots and cucumber",
            "Sliced green onions, for garnish"
        ],
        steps: [
            "In a medium bowl, stir the flour and salt together. Slowly pour in the water while mixing, until you get a smooth, runny batter — thinner than pancake batter but not quite as thin as crepe batter. Stir in the peanut oil until fully combined.",
            "Lightly oil a small or medium nonstick skillet, then wipe it with a paper towel so only a very thin film of oil remains. Heat over medium heat until hot but not smoking.",
            "Pour about 1/3 cup of batter into the pan and immediately swirl it around so it spreads into a thin, even round.",
            "Once the pancake has just set, crack an egg into the center and spread it out with a spoon. While the egg is still wet, sprinkle on green onion and black sesame seeds. Cook over medium-low heat until the egg is mostly set and the edges turn golden, then flip carefully and cook another 20 to 30 seconds until the egg is fully cooked. Move to a plate and repeat with the rest of the batter, lowering the heat or pulling the pan off the burner between batches if it gets too hot, since overly hot batter won't spread thin enough.",
            "Brush the pancake with a thin layer of sweet bean sauce (or hoisin), adding chili garlic sauce too if you like it spicier.",
            "Serve the pancakes as they are, or make them heartier with lettuce, hot dogs, bacon, carrot, and/or cucumber, topped with extra green onion. Roll up and enjoy."
        ]
    ),
    "Moo Shu Pork (木犀肉)": RecipeDetail(
        ingredients: [
            "A small pinch of dried wood ear mushrooms (black fungus), yields about 1 cup after rehydration",
            "A small handful of dried lily flowers, yields about 1/2 cup after rehydration, optional",
            "4.5 ounces (130 grams) pork tenderloin (1/4 of a whole tenderloin)",
            "2 teaspoons Shaoxing wine",
            "1/4 teaspoon sea salt",
            "1/8 teaspoon white pepper powder",
            "1/2 teaspoon cornstarch",
            "1/4 cup chicken stock",
            "1 tablespoon light soy sauce",
            "1/2 teaspoon Chinkiang vinegar",
            "1/2 teaspoon sesame oil",
            "1/4 teaspoon sea salt (optional)",
            "1 teaspoon cornstarch",
            "3 tablespoons peanut oil, or vegetable oil",
            "2 eggs, beaten",
            "1/4 white onion, sliced, or 2 green onions, chopped",
            "1/2 teaspoon ginger, minced",
            "1/2 seedless cucumber, sliced into diamond shape"
        ],
        steps: [
            "Put the dried wood ear mushrooms in one small bowl and the dried lily flowers in another, covering each with hot water. Soak for 20 to 30 minutes until tender, checking after 10 minutes to top up the water if needed. Once soft, squeeze out the soaking liquid back into the bowls, then rinse the mushrooms and flowers again to remove any grit. Trim off the tough ends, slice the shiitake, halve the lily flowers, and chop the wood ear into small pieces. Save the soaking liquid from the shiitake and lily flowers for the sauce.",
            "Slice the pork thinly against the grain into bite-sized pieces.",
            "In a small bowl, gently mix the pork with the Shaoxing wine, salt, and white pepper by hand, being careful not to tear the meat. Add the cornstarch and keep mixing until it forms a thin coating over the pork. Let it marinate for 10 to 15 minutes.",
            "In another small bowl, combine the chicken stock, light soy sauce, Chinkiang vinegar, salt (if using), sesame oil, and cornstarch, and set aside.",
            "Heat a wok over high heat, then add 2 tablespoons of oil, swirling to coat the bottom. Once the oil is just starting to smoke, spread the pork across the wok and let it sit for 20 to 30 seconds to brown on one side. Flip and cook until the outside is white but the inside still pink, without stirring too much so the pieces stay intact. Lift the pork out, letting excess oil drip back into the wok, and set it on a plate.",
            "There should be about a tablespoon of oil left in the wok; add a little more if not.",
            "Add the egg and let it sit for a few seconds to set on the bottom, then stir a few times until just cooked. Transfer to the same plate as the pork.",
            "Add a teaspoon of oil along with the onion (or green onion) and ginger, and stir until fragrant. Add the rehydrated wood ear and lily flowers and stir to coat in the oil, then pour in the sauce and cook until it thickens. Return the pork, egg, and cucumber to the wok and stir everything together. Lower the heat, taste a bite with a bit of vegetable, and add a pinch of salt if needed. Transfer to a serving plate.",
            "Serve right away over steamed rice."
        ]
    ),
    "You Tiao (油条)": RecipeDetail(
        ingredients: [
            "200 g (1 1/2 cups) all-purpose flour",
            "115 g (1/2 cup) water, cool to room temperature",
            "4 g (1 teaspoon) baking powder",
            "2 g (1/2 teaspoon) baking soda",
            "1 teaspoon kosher salt, or 1/2 teaspoon sea salt",
            "1 egg white",
            "Vegetable oil for deep-frying"
        ],
        steps: [
            "Set a mesh strainer over a large bowl and sift the flour into it.",
            "In a small bowl, stir together the water, baking powder, and baking soda.",
            "Add the water mixture, egg white, and salt to the flour, and stir with a fork until a rough dough comes together.",
            "Knead the dough for 5 minutes, then cover with plastic wrap and let it rest for 30 minutes.",
            "Knead the dough again on a clean surface for about 2 minutes, then cover and let it rest for at least 2 hours, or overnight in the fridge.",
            "While the oil heats, shape the dough: divide it into two equal pieces and work on them one at a time.",
            "On a lightly oiled surface, roll and gently stretch the dough into a long strip, using your hands to pull both ends until it's about 4 inches wide and 1/4 inch thick. Trim both ends to form a neat rectangle.",
            "Cut the rectangle crosswise into strips about 1 inch wide and 4 inches long.",
            "Dip a skewer or the back of a knife in water and press it down the center of half the strips. Stack an unpressed strip on top of each pressed one and press down the center again so the two layers stick together.",
            "Once all the pieces are formed, let them rest for another 10 minutes.",
            "Heat about 3 inches of oil in a tall pot or wok over medium heat until it reaches 375°F (190°C).",
            "Set a cooling rack over a baking sheet.",
            "Working one at a time, pinch both ends of a piece and gently stretch it into a long strip about 8 inches long, then lower it carefully into the oil. Depending on your pot size, you can fry 2 to 3 at once.",
            "Fry each side for about 2 minutes — light golden for a softer, crispier texture, or deeper golden for extra crispness. Don't overcook, or the you tiao will turn chewy and tough.",
            "Lift the fried dough out with tongs, shake off the excess oil, and set it on the cooling rack.",
            "Enjoy while hot or warm.",
            "To store leftovers, let them cool completely, then place in a zip-top bag and keep in the fridge for 2 to 3 days or in the freezer for up to a month.",
            "To reheat, preheat the oven to 400°F (200°C) and bake until warmed through — about 5 minutes from the fridge or 8 minutes from frozen."
        ]
    ),
    "Dou Fu Nao (豆腐脑)": RecipeDetail(
        ingredients: [
            "10 g (about 25) dried lily flower buds (yields 1/2 cup rehydrated)",
            "2.5 g (1 tablespoon) dried wood ear mushrooms (yields 1/4 cup rehydrated)",
            "5 g (4 to 5) dried shiitake mushrooms",
            "1 1/2 tablespoon peanut oil",
            "1/2 teaspoon Sichuan peppercorns (optional)",
            "2 green onions, sliced and separated",
            "8 oz (250 g) ground pork",
            "1 tablespoon Shaoxing wine",
            "2 tablespoons light soy sauce",
            "1 teaspoon dark soy sauce",
            "1 cup water",
            "1/2 teaspoon chicken bouillon powder, or 1/4 teaspoon salt",
            "1 tablespoon cornstarch",
            "2 servings homemade tofu pudding, or store-bought sundubu tofu"
        ],
        steps: [
            "Rinse the dried lily flowers, wood ear mushrooms, and shiitake mushrooms, then put each into its own bowl and cover with about 1/2 cup hot water. Soak for around 30 minutes until tender, checking after 10 minutes to add more hot water if needed. Once softened, squeeze the soaking liquid back into the bowls and rinse everything once more to remove any grit. Slice the shiitake, halve the lily flowers, and chop the wood ear into small pieces. Save the soaking liquid from the shiitake and lily flowers to use in the gravy.",
            "Heat a tablespoon of oil in a large skillet over medium heat. Add the Sichuan peppercorns and cook, stirring, until they smell fragrant and darken slightly (but don't let them turn black). Scoop out and discard the peppercorns.",
            "Add the rehydrated lily flowers, shiitake, and wood ear, and cook, stirring often, for about a minute — watch for oil splatter as they cook.",
            "Add the scallion whites and stir for 30 seconds to release their fragrance.",
            "Push everything to one side of the pan and add the remaining 1/2 tablespoon of oil to the other side. Add the ground pork on top of the oil, spread it out with a spatula, and let it sit for a minute to brown before breaking it into small pieces.",
            "Once the pork is cooked through, pour in the Shaoxing wine and scrape up any browned bits from the pan.",
            "Stir in the light and dark soy sauce until everything is coated.",
            "Add the water, the reserved soaking liquid, and the chicken bouillon powder. Bring to a boil, stirring now and then, and cook for 2 minutes.",
            "Meanwhile, stir the cornstarch into a tablespoon of water in a small bowl, then pour it into the pan. Stir until the sauce thickens, and taste for seasoning, adding a pinch of salt if needed.",
            "To serve, scoop the tofu pudding into two bowls with a large, flat spoon, tilting the bowl to drain off extra liquid if there's a lot (a little liquid is fine). Ladle the gravy over the top and serve right away."
        ]
    ),
    "Millet Porridge (小米粥)": RecipeDetail(
        ingredients: [
            "1/2 cup (120 grams) millet",
            "8 cups (2 liters) water",
            "Sugar",
            "Fermented tofu",
            "Pickled vegetables",
            "Parmesan cheese"
        ],
        steps: [
            "Rinse the millet a few times in tap water and drain.",
            "Bring the water to a boil in a medium pot.",
            "Slowly stir in the millet.",
            "Once the water returns to a boil, lower the heat and skim off any foam from the surface so it doesn't boil over.",
            "Keep the porridge at a gentle boil for 30 minutes, stirring a few times after the 20-minute mark so the millet doesn't stick to the bottom.",
            "For a thicker porridge, keep cooking past the 30-minute mark, stirring constantly as it thickens, for about 10 more minutes.",
            "The porridge is done when the millet is tender but still holds its shape.",
            "For sweet porridge, spoon it into bowls and stir in sugar to taste.",
            "For savory porridge, serve it warm with pickled vegetables or fermented tofu.",
            "For cheesy porridge, grate parmesan over the hot porridge."
        ]
    ),
    "Beer Duck (啤酒鸭)": RecipeDetail(
        ingredients: [
            "4 (2 lb total) duck legs, or 1 whole duck",
            "1 tablespoon peanut oil, or vegetable oil",
            "3 green onions, halved crosswise",
            "1 thumb ginger, sliced",
            "3 cloves garlic, smashed",
            "2 dried Chinese chili pepper",
            "1 cinnamon stick",
            "1 star anise",
            "1 tablespoon rock sugar, or 1 teaspoon white sugar",
            "2 tablespoons light soy sauce, or soy sauce",
            "2 teaspoons dark soy sauce, or soy sauce",
            "2 cans (total 24 oz / 700 ml) beer",
            "Sliced hot chili pepper for garnish (optional)"
        ],
        steps: [
            "Use kitchen shears or a heavy cleaver to chop the duck legs into large bite-sized pieces.",
            "Heat the oil in a wok, Dutch oven, or large deep skillet over medium-high heat. Swirl to coat the bottom, then add the duck pieces skin-side down without crowding the pan (cook in batches if needed). Let them sit until golden on the bottom, then flip and brown the other side. Lower the heat to medium or medium-low and keep cooking, flipping occasionally, for 5 to 6 minutes to render out the fat, then transfer the duck to a plate.",
            "If there's a lot of oil left in the pan, ladle some out, leaving about 3 tablespoons of oil and rendered fat.",
            "Add the green onion, ginger, garlic, chili pepper, cinnamon stick, and star anise, and cook, stirring, until fragrant and lightly charred.",
            "Pour in the beer and immediately scrape the bottom of the pan with a wooden spatula to release the browned bits.",
            "Add the light soy sauce, dark soy sauce, and sugar, and bring to a boil over medium-high heat. Cover and lower the heat to keep it at a steady low boil — you want enough heat that the fat emulsifies into the broth rather than just simmering. Cook until the duck is tender but not falling apart, 30 to 40 minutes (larger, unhacked pieces may need a bit longer).",
            "Uncover and raise the heat to medium-high to reduce the sauce until it's thick enough to coat a spoon, 10 to 15 minutes, scraping the bottom often so it doesn't catch. Taste along the way and add salt if needed.",
            "Stir in the hot chili pepper at the end, if using.",
            "Mix everything together so the duck is well coated in sauce, then serve as a main dish over rice or on its own."
        ]
    ),
    "Beijing Hot Pot Sauce": RecipeDetail(
        ingredients: [
            "1/4 cup Chinese sesame paste, or unsweetened natural peanut butter, or tahini",
            "1/4 cup water, or warm hot pot broth",
            "1 block red fermented bean curd",
            "2 to 3 teaspoons Chinese fermented leek flower sauce (optional)",
            "2 teaspoons soy sauce, or to taste",
            "1 tablespoon toasted sesame oil",
            "1 teaspoon garlic, grated (2 cloves)",
            "2 tablespoons cilantro, minced, or to taste (optional)"
        ],
        steps: [
            "Put the sesame paste in a large bowl. Whisk in the water a tablespoon at a time, blending until smooth after each addition, until the sauce is smooth and slightly runny.",
            "Add the fermented bean curd, breaking it up as you mix it into the sauce until fully combined.",
            "Stir in the remaining ingredients until everything is dissolved into the sauce. Taste and adjust to your liking — the sauce will be milder without the leek flower sauce, so add a bit more soy sauce, sesame oil, or garlic to boost the flavor if needed."
        ]
    ),
    "Kao Bao Zi (烤包子)": RecipeDetail(
        ingredients: [
            "300 g (2 1/2 cups) all-purpose flour, plus extra for dusting",
            "1/2 teaspoon salt",
            "2 tablespoons vegetable oil",
            "1 egg",
            "1/2 cup warm water",
            "1 lb lamb leg meat, or ground lamb",
            "1 1/2 teaspoons salt",
            "1 tablespoon cumin powder",
            "1 1/2 teaspoons ground black pepper",
            "2 teaspoons toasted sesame oil",
            "1 small onion, minced",
            "1 egg yolk (reserve the egg white)",
            "1 teaspoon milk, or water",
            "Toasted sesame seeds"
        ],
        steps: [
            "Cut the lamb into 1/4-inch cubes and place in a large bowl. Add the salt, cumin powder, and black pepper, and mix well. Add the onion and oil and mix again.",
            "In a large bowl, stir the flour and salt together. Add the oil and egg, whisking with chopsticks until absorbed. Slowly add water while stirring, until soft flakes form with no dry flour left in the bowl — add a touch more water if needed, or more flour if the flakes feel too sticky.",
            "Dust your hands with flour and gather the flakes into a dough. Transfer to a floured surface and knead until smooth, 5 to 10 minutes — the dough should be soft but not stick to your hands.",
            "Move the dough to a large bowl, cover with a damp towel or plastic wrap, and let it rest at room temperature for 15 minutes.",
            "Knead again until very smooth, 2 to 3 minutes, then let rest another 30 minutes.",
            "Preheat the oven to 450°F (230°C) and line a baking tray with parchment.",
            "Beat the egg yolk with the milk for an egg wash, keeping the egg white in a separate bowl.",
            "Dust the surface lightly with flour and transfer the dough over. Divide it in half, roll each half into a log, and cut each log into 5 pieces for 10 dough balls total. Work on one at a time, keeping the rest covered with plastic wrap.",
            "Shape a piece of dough into a ball, then flatten it into a disc. Roll it out with a rolling pin into a round, slightly thicker in the center than at the edges, about 7 by 5 inches.",
            "Spoon 4 to 5 tablespoons of filling into the center. Fold the long edges over and pinch together, brushing a little egg white on the ends to help them seal, then fold in the short ends to fully enclose the filling. Press gently and place on the baking sheet. Repeat with the rest of the dough.",
            "Brush each bun with a thin layer of egg wash and sprinkle sesame seeds on top.",
            "Bake on the middle rack for 25 minutes, until golden brown. Let cool 5 to 10 minutes before serving."
        ]
    ),
    "Da Pan Ji (大盘鸡)": RecipeDetail(
        ingredients: [
            "1 batch wide homemade pulled-noodles, or 8 oz / 225 g dried noodles",
            "2 tablespoons Shaoxing wine",
            "2 tablespoons light soy sauce",
            "2 teaspoons dark soy sauce",
            "1 tablespoon doubanjiang",
            "1 teaspoon sugar",
            "1 thumb ginger, thinly sliced",
            "6 cloves garlic, smashed",
            "4 scallions, sliced into 1” pieces",
            "1/2 red onion, sliced into 1/2” pieces",
            "8 dried Chinese chili peppers",
            "2 star anise pods",
            "2 bay leaves",
            "1/2 teaspoon ground Sichuan peppercorn",
            "1 cinnamon stick",
            "2 tablespoons peanut oil, or vegetable oil",
            "4 boneless chicken thighs, diced to 1” (2.5 cm) pieces",
            "1 1/2 cups chicken stock",
            "1 russet potato, roll cut into 1/2” pieces",
            "1 red pepper, cut into 1 1/2” pieces",
            "Chopped cilantro for garnish (optional)"
        ],
        steps: [
            "If making homemade noodles, prepare the dough first.",
            "Mix the Shaoxing wine, light and dark soy sauce, and sugar together in a small bowl.",
            "Set out the ginger, garlic, onion, dried chilies, star anise, bay leaves, Sichuan peppercorns, and cinnamon together on a small plate.",
            "Cook the noodles according to the package directions, then drain, rinse under cold water to stop the cooking, and drain again.",
            "Heat the oil in a wok until shimmering, add the chicken, and cook, stirring occasionally, until the surface turns lightly golden.",
            "Add the plate of spices to the wok and stir for 30 seconds to release their fragrance. Add the doubanjiang and cook until it coats everything, then pour in the wine mixture and stir right away to deglaze the wok.",
            "Add water and the potato, bring to a simmer over medium-high heat, then cover and simmer over medium heat for 5 minutes.",
            "Add the bell pepper and keep simmering another 5 minutes, until the vegetables are tender. Stir in the scallion and cook one more minute.",
            "If the sauce is still thin, raise the heat to reduce it, stirring constantly to avoid burning. Transfer everything to a large bowl, picking out and discarding as many of the whole spices as you can.",
            "Serve the chicken, vegetables, and sauce over the noodles, garnished with cilantro if you like."
        ]
    ),
    "Laghman Noodles (新疆拌面)": RecipeDetail(
        ingredients: [
            "1 lb (450 g) lamb leg or ground lamb",
            "2 teaspoon peanut oil, or vegetable oil",
            "1 teaspoon salt",
            "1/4 teaspoon white pepper powder",
            "2 teaspoons cornstarch",
            "2 tablespoons peanut oil, or vegetable oil",
            "1 purple onion, diced",
            "4 cloves garlic, sliced",
            "2 teaspoons Chinese chili flakes",
            "5 tomato, chopped, or 1 28-oz can diced tomatoes",
            "2 tablespoons light soy sauce, or soy sauce",
            "2 tablespoons tomato paste",
            "2 tablespoons cumin powder",
            "1 teaspoon sugar",
            "1/2 teaspoon salt, or to taste",
            "2 anaheim pepper, or 1 bell pepper, diced",
            "1 to 1.3 lbs (450 to 600 g) fresh noodles, or 12 oz (340 g) dried thin wheat noodles"
        ],
        steps: [
            "Cut the lamb leg into 1/2-inch cubes (or use ground lamb) and place in a medium bowl. Add the remaining marinade ingredients, mix well, and let sit at room temperature for about 15 minutes while you prep everything else.",
            "Bring a large pot of water to a boil and cook the noodles according to the package directions. Drain, rinse under cold water to stop the cooking, and drain again.",
            "Heat a tablespoon of oil in a large skillet over medium-high heat. Add the lamb, spreading it out with minimal overlap, and cook, stirring occasionally, until lightly browned on the outside but still a bit pink inside, about 2 minutes. Move the lamb to a plate, keeping the oil in the pan.",
            "Add the remaining tablespoon of oil and the onion, and cook, stirring, for 2 to 3 minutes until it starts to soften.",
            "Add the garlic and chili flakes and stir until fragrant. Add the tomato and cook, stirring, for 2 to 3 minutes until it starts to break down. Stir in the soy sauce, tomato paste, cumin, sugar, and salt, and cook until everything is well combined and the tomato has broken down into a sauce.",
            "Add the pepper and cook until just softened but still a little crisp — about 1 minute for anaheim pepper, or 2 to 3 minutes for bell pepper.",
            "Return the lamb to the skillet and stir to combine, cooking just long enough to warm it through without overcooking (ground lamb can cook a bit longer to develop more flavor).",
            "Fluff the noodles, divide among plates, top with the sauce, and stir to combine. Serve hot."
        ]
    ),
    "Uyghur Lamb Pilaf (羊肉抓饭)": RecipeDetail(
        ingredients: [
            "2 tablespoons oil",
            "5 cloves garlic, peeled",
            "3 slices ginger (about 1 tablespoon)",
            "1.2 pounds (600 grams) lamb spare ribs, cut into 1 to 2 pieces",
            "2 teaspoons salt",
            "1 pound (350 grams) onion, chopped",
            "1 pound (500 grams) carrot, chopped",
            "2 cups (500 grams) rice",
            "1 teaspoon sugar",
            "1 teaspoon ground cumin",
            "5 dried chili peppers (use 2 to 3 for a milder dish)",
            "1 teaspoon Sichuan peppercorn, optional"
        ],
        steps: [
            "Cut the lamb ribs into one or two pieces and get the vegetables ready.",
            "Warm the oil in a wok over medium-high heat. Add the garlic and ginger and stir briefly until fragrant.",
            "Add the lamb ribs and let them sear undisturbed for a minute, then stir and cook for another minute. Add 1 teaspoon of salt and keep cooking until the ribs turn golden brown on the outside, about 3 minutes.",
            "Stir in the onion and cook for a minute, then add the carrot and cook for 2 to 3 minutes more.",
            "Pour in 3 cups of water and bring to a boil, skimming off any foam. Add the sugar, cumin, and dried chilies, and place the Sichuan peppercorns in a tea infuser before adding it to the pot. Bring back to a boil, then lower the heat, cover, and simmer for 1 hour 30 minutes, checking a few times as it cooks. Add the remaining teaspoon of salt after an hour, and top up with hot water if the liquid drops below the level of the lamb.",
            "About 40 minutes before the lamb finishes cooking, rinse the rice two to three times, then soak it in water for 30 minutes. Drain and set aside.",
            "Once the lamb is done, push it to the sides of the wok to clear space in the middle, and add the rice there. Add more hot water if needed so the rice is covered. Cover and cook over medium heat for 5 minutes, then uncover, stir, and keep cooking until most of the water has been absorbed, about 5 more minutes.",
            "Move everything into a large Dutch oven or heavy-bottomed pot, cover, and simmer over the lowest heat for 25 minutes.",
            "Serve warm."
        ]
    ),
    "Di San Xian (地三鲜)": RecipeDetail(
        ingredients: [
            "1/4 cup water",
            "1 tablespoon light soy sauce",
            "1/2 tablespoon dark soy sauce",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "1/2 tablespoon sugar",
            "1/4 teaspoon salt",
            "1 teaspoon cornstarch",
            "10 oz eggplant (about 1 large Chinese eggplant or 1/2 American eggplant)",
            "2 teaspoons cornstarch",
            "1/3 cup peanut oil, or vegetable oil",
            "1/2 lb potato (1 small russet or 2 Yukon Gold potatoes)",
            "1 bell pepper, cut into bite-size pieces",
            "2 green onions, chopped",
            "2 cloves garlic, minced"
        ],
        steps: [
            "Put the eggplant in a large bowl and sprinkle with 2 teaspoons of salt. Cover with tap water and stir to dissolve the salt, then weigh the eggplant down with a small plate or lid so it stays submerged. Soak for 15 to 20 minutes.",
            "Drain the eggplant and pat it completely dry with a paper towel. Sprinkle with cornstarch and toss gently by hand until lightly coated.",
            "Stir together the sauce ingredients in a small bowl and set aside.",
            "Heat a 12-inch pan or wok with 1/3 cup oil over medium-high heat until hot. Spread the potato pieces out without overlapping and cook undisturbed until golden on the bottom. Flip and cook the other side until golden, then move the potatoes to a large plate.",
            "There should still be plenty of oil left in the pan. Add the eggplant in a single layer and cook undisturbed until golden brown on the bottom, adding a little more oil if it gets fully absorbed, and lowering the heat if the pan starts to smoke. Flip and cook the other side until golden, then transfer to the plate with the potatoes.",
            "If there is too much oil left in the pan, blot some out with a folded paper towel, leaving about a teaspoon. Add the green onion and garlic and stir briefly until fragrant.",
            "Add the bell pepper and stir a few times to combine.",
            "Stir the sauce again to fully dissolve the cornstarch, then pour it into the pan and stir a few times.",
            "Return the eggplant and potato to the pan. Cook and stir until the sauce thickens and coats the vegetables evenly, then transfer everything to a plate.",
            "Serve hot with steamed rice, as a main or a side dish."
        ]
    ),
    "Hot Dry Noodles (热干面)": RecipeDetail(
        ingredients: [
            "10 oz fresh alkaline noodles, cooked or uncooked, or regular wheat noodles",
            "1 tablespoon sesame oil",
            "1 teaspoon vegetable oil",
            "2 green onions, white parts only (save the greens)",
            "2 slices ginger",
            "2 cloves garlic, lightly smashed",
            "1 star anise",
            "5 whole cloves",
            "1 cinnamon stick",
            "1/4 teaspoon Sichuan peppercorns",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "1 tablespoon light soy sauce",
            "1 teaspoon sugar",
            "2 cups beef stock, chicken stock, or vegetable stock",
            "2 cloves garlic, minced",
            "3 tablespoons hot water",
            "3 tablespoons Chinese sesame paste, or unsweetened natural peanut butter",
            "1 teaspoon sesame oil",
            "2 teaspoons light soy sauce",
            "1 teaspoon dark soy sauce",
            "1 1/2 teaspoons Chinkiang vinegar",
            "1 teaspoon sugar",
            "1/8 teaspoon white pepper",
            "1/8 teaspoon five-spice powder",
            "2 to 4 tablespoons homemade chili oil, optional",
            "Reserved green onion greens, sliced",
            "1/4 cup pickled radish, mustard greens, or other pickles of choice",
            "Cilantro leaves"
        ],
        steps: [
            "Garlic water: stir together the minced garlic and hot water in a small bowl and set aside.",
            "Master sauce: heat the oil in a small pot over medium heat, then add the green onion, ginger, and garlic. Cook until fragrant, about 1 minute. Add the star anise, cloves, cinnamon, and fennel seeds and cook for another 30 seconds. Stir in the Shaoxing wine, soy sauce, sugar, and stock. Bring to a boil, then reduce to a simmer and cook for 10 to 15 minutes. Strain out and discard the aromatics and spices.",
            "Sesame sauce: gradually stir the garlic water into the sesame paste until smooth, then mix in the remaining sauce ingredients.",
            "Cook the noodles: bring a pot of water to a boil. If using cooked alkaline noodles, briefly dip them in the hot water to loosen them up, then drain. If using uncooked fresh noodles, toss them with the sesame oil first, then boil until al dente. If using dried noodles, cook according to the package instructions. Drain and divide between two bowls.",
            "To assemble, spoon 2 tablespoons of the stock, 2 tablespoons of the sesame sauce, and 1 tablespoon of chili oil, if using, over each bowl. Top with the green onion, your choice of pickles, and cilantro.",
            "Toss everything together and adjust the seasoning with more sauce or stock as needed. Enjoy hot or cold.",
            "The noodles, sauce, and stock can each be made ahead and kept separately in the fridge for up to 3 days, then assembled whenever you're ready to serve."
        ]
    ),
    "Tomato and Egg (西红柿炒鸡蛋)": RecipeDetail(
        ingredients: [
            "1 1/2 tablespoons peanut oil, or vegetable oil",
            "4 eggs, beaten",
            "1 lb vine-ripe tomatoes, cut into bite-size pieces (about 4 tomatoes)",
            "2 cloves garlic, minced",
            "3/4 teaspoon salt",
            "1 teaspoon sugar",
            "Green onion, sliced, for garnish, optional"
        ],
        steps: [
            "Heat 1 tablespoon of oil in a medium skillet over medium-high heat. Once hot, pour in the egg and let the bottom set while the top stays runny, about 30 seconds. Scramble and chop the egg into bite-size pieces as it finishes cooking, then turn the heat to low, transfer the egg to a plate, and set aside.",
            "Add the remaining 1/2 tablespoon of oil and the garlic to the pan and turn the heat back to medium-high. Stir the garlic briefly until fragrant, then add the tomato and cook until softened, 1 to 2 minutes. Return the egg to the pan, sprinkle in the salt and sugar, and quickly stir everything together until evenly seasoned. Taste and adjust with a bit more sugar or salt if needed.",
            "Serve hot over steamed rice, as a main or side dish."
        ]
    ),
    "Ding Ding Chao Mian (丁丁炒面)": RecipeDetail(
        ingredients: [
            "300 grams (about 2 1/2 cups) all-purpose flour",
            "1/8 teaspoon salt",
            "3/4 cup (180 grams) warm water",
            "1/2 pound (200 grams) ground lamb, or cubed lamb leg meat",
            "2 tablespoons Shaoxing wine",
            "1/4 teaspoon ground Sichuan peppercorn, or ground black pepper",
            "1 teaspoon salt",
            "1 teaspoon potato starch, or cornstarch",
            "1/2 cup tomato sauce",
            "2 tablespoons soy sauce, or light soy sauce",
            "1 teaspoon sugar",
            "1/4 teaspoon salt",
            "2 tablespoons vegetable oil",
            "1/2 onion, chopped",
            "4 cloves garlic, minced",
            "2 pieces ginger, minced",
            "1 tomato, cubed",
            "2 Anaheim peppers, or 1 bell pepper, or 2 jalapeños, diced",
            "2 tablespoons black vinegar"
        ],
        steps: [
            "Fit a stand mixer with the beater attachment. Combine the flour and salt in the bowl, turn to low speed, and slowly pour in the water until a dough forms. Switch to the dough hook and knead on low speed until the dough is very smooth, about 10 minutes. Without a stand mixer, stir the flour and water together with a spatula until a dough forms, then knead by hand on a floured surface until smooth, about 15 minutes.",
            "Coat the bottom of a large bowl with a thin layer of oil, place the dough inside, cover with plastic wrap, and let it rest at room temperature for 20 minutes.",
            "While the dough rests, marinate the lamb and chop the vegetables.",
            "Once rested, brush a thin layer of oil over a large cutting board or work surface. Place the dough on top and press it with your hands into a sheet about 1 cm (1/3 inch) thick.",
            "Brush oil over the top of the dough, cover loosely with plastic wrap, and let it rest for 10 minutes more.",
            "Bring a large pot of water to a boil.",
            "Make sure your work surface is coated with a thin layer of oil.",
            "Cut the dough sheet into 10 to 12 strips, leaving enough space between them so they don't stick together.",
            "Working one strip at a time, use both hands to stretch it into a noodle about 5 mm (1/4 inch) wide.",
            "Brush a thin layer of oil onto the noodles to keep them from sticking.",
            "Gather the noodles back together and cut them into pieces about 1 cm (1/3 inch) long. They may stick together at this stage but will separate once boiled.",
            "Drop the noodles into the boiling water as soon as you cut them, stirring right away with a spatula to keep them separated. Cook until they float, then continue cooking for 2 to 3 minutes more, until nearly cooked through.",
            "Drain the noodles and rinse under tap water to stop the cooking.",
            "Combine the lamb, Shaoxing wine, salt, Sichuan peppercorn, and potato starch in a small bowl and mix well. Let marinate for 10 to 15 minutes.",
            "Combine the tomato sauce, soy sauce, black vinegar, sugar, and salt in a small bowl and set aside.",
            "Heat the oil over medium-high heat until hot. Add the onion, garlic, and ginger and cook until the onion turns slightly golden, 2 to 3 minutes.",
            "Push everything to one side of the pan and add the lamb to the other side. Spread it out and let the bottom brown slightly, then stir until fully cooked on the surface.",
            "Combine everything in the pan, then add the tomato sauce mixture and stir to combine.",
            "Add the drained noodles and stir well, adjusting the seasoning if needed. If the noodles still seem a little raw inside, cover and let them steam for a minute or so until cooked through.",
            "Add the tomato and Anaheim pepper and stir a few times to cook them lightly.",
            "Divide among plates and serve right away.",
            "For an authentic touch, drizzle a spoonful of black vinegar over the noodles before eating, the way it's traditionally enjoyed in Xinjiang."
        ]
    ),
    "Chinese Dumplings (水饺)": RecipeDetail(
        ingredients: [
            "4 cups all-purpose flour",
            "265 ml (1 cup plus 2 tablespoons) water, room temperature",
            "Pork and napa cabbage filling",
            "Lamb with carrot and zucchini filling",
            "Pork with shiitake mushroom filling",
            "Beef filling",
            "Carrot and egg filling, vegetarian",
            "Vegan filling",
            "Dumpling dipping sauce",
            "Homemade chili oil"
        ],
        steps: [
            "Add the flour to a large bowl. Slowly pour in the water, stirring together with chopsticks.",
            "Once the water and flour are combined, dust your hands with flour and knead the mixture into a dough. It should be fairly firm and lift cleanly out of the bowl without sticking.",
            "Once the dough comes together, dust the work surface and your hands with flour, then transfer the dough to the surface and knead until the surface turns smooth, about 10 minutes.",
            "Wet and wring out a clean dish towel. Dust the bottom of a large bowl with flour, place the dough inside, and cover with the damp towel plus a lid or plastic wrap. Let the dough rest for 2 hours, or up to 4 to 5 hours if you have time.",
            "After resting, the dough should feel softer and smoother. Dust the work surface and your hands with more flour, transfer the dough to the surface, and knead again for 3 to 5 minutes until it firms back up. Let it rest another 30 minutes or longer.",
            "Use this resting time to prepare your dumpling filling.",
            "Dust the work surface again and transfer the dough onto it. Cut off one sixth of the dough, and return the rest to the bowl, covered with the damp towel.",
            "Roll the piece of dough into a long rope about 2.5 to 3 cm (1 inch) thick, then cut it into about 12 small pieces, each weighing roughly 12 to 14 grams (0.4 to 0.5 oz).",
            "Lightly dust both sides of each small piece with flour, and work on them one at a time.",
            "Dust the work surface again. Flatten one piece into a round disc, then roll it out with a rolling pin into a thin round wrapper, keeping the edges thinner than the center. Aim for a wrapper about 1 millimeter thick and roughly 7 cm across — it doesn't need to be perfectly round.",
            "From this point, work quickly, since the wrappers dry out fast and become hard to seal. If a wrapper dries out before you fold it, brush a little water along the edge so it will still seal.",
            "Scoop about a tablespoon of filling, or a bit less so folding is easier, into the center of the wrapper. Hold the dumpling in one hand and seal the edges with the other, making sure the filling doesn't touch the seal itself or the dumpling will fall apart. Press the edge again after folding to seal it well — the fold doesn't need to look perfect, it just needs to hold together during boiling.",
            "Set the finished dumplings on the work surface and repeat with the remaining dough.",
            "Wrap and cook the dumplings in small batches of 20 to 25 at a time. If you won't be cooking them within 30 minutes of wrapping, freeze them first — uncooked dumplings keep well and are easy to cook straight from frozen.",
            "Bring a large pot of water to a boil.",
            "Add the dumplings to the water one at a time. Stir gently and continuously with a large ladle until the water returns to a boil, about 1 minute, so the dumplings don't stick to the bottom. Adjust the heat so the water stays at a steady boil without bubbling too hard.",
            "Once the dumplings float to the surface, keep boiling until they puff up with air and the wrapper turns translucent, about 1 more minute, then transfer them all to a plate right away.",
            "Stay near the pot the whole time the dumplings are boiling, since they cook quickly and can start falling apart within seconds of being done — transfer them out as soon as they're ready.",
            "Heat a tablespoon of oil in a nonstick skillet over medium-high heat. Once hot, arrange the dumplings pleat-side up in the skillet.",
            "Swirl in 2 tablespoons of water, cover right away, and turn the heat to medium. Cook covered until the water has evaporated and the dumplings are cooked through, 3 to 4 minutes.",
            "Uncover and flip one dumpling to check whether the bottom is browned. If not, raise the heat to medium-high and cook until the bottom turns golden brown.",
            "Transfer the dumplings to a plate.",
            "Option 1: serve with Chinese black vinegar and a few slices of ginger.",
            "Option 2: serve with a sauce of 1 tablespoon black vinegar, 1 teaspoon light soy sauce, and 1/2 teaspoon sesame oil.",
            "Option 3: serve with Chinese black vinegar and a few drops of chili oil.",
            "If you're not serving the dumplings right away, always freeze them uncooked — this won't affect their texture or flavor.",
            "Dust the bottom of a large airtight container with a thin layer of flour, arrange the dumplings a finger's width apart, and freeze for up to 2 months.",
            "Bring a large pot of water to a boil, add the dumplings, and stir a few times with a large ladle. Cover and cook until the water returns to a boil, adjusting the heat so it keeps boiling without spilling over. Cover and cook for 3 minutes, up to 5 for larger dumplings, then uncover and cook about 1 more minute, up to 2 for larger dumplings, until cooked through. Transfer to a plate right away.",
            "Store leftover boiled dumplings in an airtight container in the fridge and eat within 1 to 2 days.",
            "To reheat in the microwave, place the dumplings in a bowl, sprinkle with a few drops of water, cover, and heat until warm.",
            "To reheat by steaming, place the dumplings in a bowl and set it on top of an upside-down tall-rimmed plate inside a pot filled with water. Heat over high heat until the water boils, then continue steaming for 5 minutes.",
            "To pan-fry, grease a nonstick skillet with a thin layer of oil and heat over medium heat. Once hot, add the dumplings, swirl in a tablespoon of water, cover right away, and cook for 2 to 3 minutes."
        ]
    ),
    "Beef Dumplings (牛肉饺子)": RecipeDetail(
        ingredients: [
            "1/2 lb ground beef, at least 20% fat",
            "1/4 cup chicken stock, beef stock, or water",
            "1 tablespoon light soy sauce, or soy sauce",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "2 teaspoons grated ginger",
            "1 teaspoon salt",
            "1/4 teaspoon ground toasted Sichuan peppercorn, or black pepper",
            "4 green onions, coarsely chopped",
            "1 large carrot, coarsely chopped",
            "1/2 cup frozen corn, thawed",
            "1/2 cup frozen green peas, thawed",
            "1 tablespoon sesame oil",
            "20 dumpling wrappers, homemade or store-bought",
            "1 to 2 tablespoons vegetable oil"
        ],
        steps: [
            "To make the filling, put the ground beef in a large bowl with the chicken stock, soy sauce, Shaoxing wine, ginger, salt, and toasted Sichuan peppercorn. Mix with chopsticks until the liquid is fully absorbed, then cover and let marinate in the fridge while you prepare the other ingredients.",
            "If you're making your own dumpling wrappers, you can start the dough now.",
            "Pulse the carrot in a food processor until finely chopped, then add the green onions and pulse until finely cut. Transfer to a bowl.",
            "When ready to assemble, stir the minced green onion, carrot, corn, peas, and sesame oil into the beef mixture.",
            "Scoop about 1 to 1 1/2 tablespoons of filling into the center of a wrapper. Hold the dumpling in one hand and seal the edges with the other, pressing again after folding to seal well — any folding method works as long as it seals properly.",
            "If you're not cooking the dumplings right away, freeze them: arrange on a baking tray, cover with plastic wrap, and freeze for up to a month. Once fully frozen, after about a day, transfer to a freezer bag to save space.",
            "Cook the dumplings in batches. Heat a tablespoon of oil in a nonstick skillet over medium heat until hot, add the dumplings, and cook until golden on the bottom. Add 2 tablespoons of water, cover, and cook until the other side is golden and the dumplings are cooked through, 2 to 3 minutes.",
            "Serve right away with dumpling dipping sauce — a spicy version pairs especially well with these beef dumplings."
        ]
    ),
    "Pork and Chive Dumplings (猪肉韭菜饺)": RecipeDetail(
        ingredients: [
            "1 pack dumpling wrappers",
            "1 lb ground pork",
            "2 tablespoons dried baby shrimp, optional",
            "2 tablespoons light soy sauce, or soy sauce",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "1 teaspoon dark soy sauce",
            "1 tablespoon grated ginger",
            "1/2 teaspoon salt",
            "1/2 teaspoon sugar",
            "1/8 teaspoon ground white pepper",
            "1 tablespoon toasted sesame oil",
            "14 stalks garlic chives, cut into 1/4-inch (0.5 cm) pieces",
            "Chinkiang vinegar",
            "Dumpling dipping sauce",
            "Homemade chili oil"
        ],
        steps: [
            "Put the pork in a medium bowl along with the rest of the filling ingredients, except for the sesame oil and chives.",
            "Stir everything together in one direction with chopsticks or a spatula until the liquid is absorbed and the pork looks streaky.",
            "Add the sesame oil and chives and mix for another minute.",
            "Set a small bowl of water nearby, and keep the wrappers covered with a damp paper towel so they don't dry out.",
            "Wet the edge of a wrapper, then scoop about a heaping tablespoon of filling into the center. Hold the dumpling in one hand and seal the edges with the other, pressing again after folding — any folding method is fine as long as you're comfortable with it. Keep both the unused wrappers and finished dumplings covered with damp paper towels.",
            "If you're not cooking the dumplings right away, freeze them: arrange on a baking tray, cover with plastic wrap, and freeze for up to a month. Once fully frozen, after about a day, transfer to a freezer bag to save space.",
            "To boil: bring a large pot of water to a boil. Add the dumplings one at a time, stirring gently in a circular motion with a large ladle until the water returns to a boil, about 1 minute, so they don't stick. Keep the water at a gentle boil. Once the dumplings float, keep boiling until they puff up and the wrapper turns translucent, 2 to 3 minutes, then transfer them all to a plate right away.",
            "To pan-fry: cook in batches. Heat a tablespoon of oil in a nonstick skillet over medium heat until hot, add the dumplings, then add 2 tablespoons of water and cover. Cook until cooked through, 2 to 3 minutes, then uncover and keep cooking until the bottom turns golden. If using frozen dumplings, cook covered for 4 minutes before uncovering.",
            "Serve hot with Chinkiang vinegar or dumpling dipping sauce."
        ]
    ),
    "San Xian Potstickers (三鲜锅贴)": RecipeDetail(
        ingredients: [
            "200 grams (7 oz) ground pork, 7:3 lean-to-fat ratio",
            "10 large shrimp (about 1 cup), peeled, deveined, and chopped into corn-kernel-size pieces",
            "1 cup (30 grams / 1 oz) dried shiitake mushrooms, rehydrated and finely chopped",
            "2 tablespoons Shaoxing wine",
            "2 tablespoons light soy sauce",
            "3 1/2 tablespoons peanut oil",
            "1 teaspoon minced ginger",
            "1 teaspoon salt",
            "1/4 teaspoon black pepper",
            "1/2 cup chopped green onion",
            "2 teaspoons sesame oil",
            "40 dumpling wrappers",
            "2 tablespoons ginger slices",
            "4 tablespoons black vinegar"
        ],
        steps: [
            "In a large bowl, combine the ground pork, Shaoxing wine, and light soy sauce, mixing well with chopsticks or a fork. Add 4 tablespoons of water, one tablespoon at a time, stirring until fully absorbed — the mixture should feel sticky and a bit loose, but still thick enough to coat a spoon. Add the shrimp, shiitake, ginger, salt, and black pepper and mix well.",
            "Right before you're ready to wrap, stir in the green onion and sesame oil.",
            "Set a small bowl of water nearby. Line a work surface with parchment paper, or dust a wooden board with flour.",
            "To wrap a potsticker, scoop about 2 teaspoons of filling into the center of a wrapper and press it into a round shape for easier wrapping. Wet a finger or chopsticks with water and brush it along the edge of the wrapper so it seals when pressed.",
            "Fold the wrapper into a half-moon shape, pinching the center to press the two layers together. Hold the dumpling in your left hand and use your right hand to form 2 to 3 pleats along the edge toward the center, pressing well to seal in the filling.",
            "Switch so the dumpling is in your right hand, and form more pleats with your left hand in the same way. Press the pleats firmly again to seal. If sealing is difficult, use a little less filling.",
            "Set the finished potsticker on the parchment paper and repeat with the rest, leaving a finger's width between them so they don't stick together.",
            "In a small bowl, pour vinegar over the ginger slices. If the dipping sauce isn't salty enough, add soy sauce a teaspoon at a time to taste.",
            "Heat a tablespoon of oil in a nonstick skillet over medium-high heat. Once hot, arrange the potstickers pleat-side up in the skillet, then swirl in 2 tablespoons of water, cover right away, and turn the heat down to medium.",
            "Cook covered until the water evaporates and the potstickers are cooked through, about 3 minutes. Uncover and check one by flipping it — if the bottom isn't browned, raise the heat to medium-high and cook until golden brown, about 1 minute more, then transfer to a plate.",
            "Serve right away with the dipping sauce.",
            "Store cooked potstickers in an airtight container in the fridge for up to 2 days.",
            "For uncooked potstickers, arrange them a finger's width apart without overlapping in a large airtight container and freeze for up to a month.",
            "There's no need to thaw before cooking: heat a tablespoon of oil until hot, add the dumplings, swirl in 4 tablespoons of water, cover, and cook over medium heat until cooked through, about 5 minutes. Uncover and check one by flipping it — if the bottom isn't browned, raise the heat to medium-high and cook until golden, about 1 minute more."
        ]
    ),
    "Xinjiang Lamb Skewers": RecipeDetail(
        ingredients: [
            "1 lb lamb, 7:3 lean-to-fat ratio",
            "1/2 onion, sliced",
            "2 tablespoons whole cumin seeds, optional",
            "2 tablespoons peanut oil, or vegetable oil",
            "2 tablespoons light soy sauce, soy sauce, or tamari for gluten-free",
            "2 teaspoons cornstarch",
            "2 teaspoons ground cumin, plus extra for grilling",
            "1/2 teaspoon chili powder, plus extra for grilling",
            "1/2 teaspoon salt",
            "1/4 teaspoon ground Sichuan peppercorn, optional"
        ],
        steps: [
            "Stir together the oil, soy sauce, cornstarch, cumin powder, chili powder, and salt in a small bowl.",
            "Trim excess fat from the lamb if needed. Cut the lean meat into 1.5 cm (1/2 inch) cubes, and cut the fat into thinner pieces about half that size.",
            "Thread the lamb tightly onto skewers, alternating lean pieces with pieces of fat.",
            "Spread the onion in the bottom of a gallon zip-top bag. Lay the skewers on top, then pour the marinade over them. Massage the bag so the marinade coats the lamb evenly, seal, and set it upside down so the onions face up. Marinate for 30 minutes at room temperature, or overnight in the fridge.",
            "Set up a two-zone fire on the grill, leaving one area with no coals.",
            "Place the skewers on the grate a finger's width apart, over the hot side. Flip frequently until the lamb is well browned on all sides, then move to the cooler side. Sprinkle generously with cumin, then chili powder if you like it spicier, flip, and sprinkle another layer of cumin. Add whole cumin seeds for extra flavor if using, and keep grilling until the meat is cooked through.",
            "Serve right away, or move to the cool side of the grill to keep warm."
        ]
    ),
    "Chive Pockets (韭菜盒子)": RecipeDetail(
        ingredients: [
            "3 to 4 tablespoons peanut oil, or vegetable oil, for frying the pockets",
            "2 cups (300 g) all-purpose flour",
            "1 teaspoon salt",
            "1/2 teaspoon sugar",
            "3/4 cup (180 ml) water",
            "2 teaspoons peanut oil, or vegetable oil",
            "4 large eggs",
            "2 teaspoons Shaoxing wine, dry sherry, or chicken stock",
            "1 teaspoon salt, divided",
            "1/4 cup dried baby shrimp, optional",
            "2 tablespoons peanut oil, divided, or vegetable oil",
            "1/2 lb (225 g) Chinese chives, cut into 1/4-inch (0.6 cm) pieces",
            "2 tablespoons oyster sauce",
            "2 teaspoons sesame oil"
        ],
        steps: [
            "In a large bowl, combine the flour, salt, and sugar and stir with a fork to mix well.",
            "Heat the water in the microwave to about 180°F (80°C) — hot enough that it's too hot to touch, but not boiling.",
            "Slowly pour the hot water into the flour mixture, stirring with a fork as you go.",
            "Once all the water is added, keep working it into the flour until it forms large shaggy flakes with no dry flour left. The flakes should feel firm, not too soft — if a lot of dry flour remains, add another tablespoon of water.",
            "Add the oil, then mix and knead with your hands until it comes together into a dough ball.",
            "Move the dough to a clean surface and knead by hand for 5 to 8 minutes until firm — it's fine if the surface isn't perfectly smooth.",
            "Return the dough to the bowl, cover with plastic wrap, and let it rest for 30 minutes.",
            "While the dough rests, make the filling. Whisk together the eggs, Shaoxing wine, and salt in a medium bowl until evenly combined.",
            "Heat a tablespoon of oil in a medium pan over medium heat until hot.",
            "If using the dried shrimp, add it now and cook, stirring, until golden, a minute or less.",
            "Pour in the egg mixture and stir with a spatula, breaking it into small pieces as it scrambles. Cook until just set, then transfer to a plate to cool.",
            "Put the chives in a large bowl with the remaining tablespoon of peanut oil and toss until evenly coated in a thin layer of oil.",
            "Once the eggs have cooled, add them to the bowl with the chives, along with the oyster sauce and sesame oil. If you skipped the dried shrimp, stir in an extra 1/2 teaspoon of salt.",
            "Once the dough has rested and feels smoother and softer, cut it into two even pieces with a knife or dough cutter. Work with one piece at a time, keeping the other covered with plastic wrap in the bowl.",
            "Roll the dough on the work surface into a ball, cut it in half, then roll each half into a long log and cut each log into 3 even pieces.",
            "Rub a little oil onto your work surface with your hand to keep the dough from sticking.",
            "Working with one piece at a time, roll it between your hands into a ball.",
            "Flatten the ball with your hand, then roll it out into a 6-inch (15 cm) disk.",
            "Using a measuring cup, pack in 1/4 cup of the egg-chive filling firmly so the cup is completely full — this step matters. Place the filling in the center of the dough disk, fold the dough over to form a half-moon, and gently press it down to even out the filling.",
            "Press the edges of the dough together to seal, pushing out as much trapped air as you can.",
            "Crimp the edges by folding the excess dough over itself along the rim, a finger's width at a time, until it forms a pattern, trimming off any extra dough. If you'd rather not crimp, simply press the edges firmly together so they hold during cooking.",
            "Heat 1 to 2 tablespoons of oil in a large nonstick pan over medium heat until hot. Fry the chive pockets until golden brown on the bottom, about 2 minutes, then flip and brown the other side. Lower the heat if the pan starts to smoke. Thicker pockets can also be stood on edge briefly to crisp up the rim.",
            "Transfer the pockets to a plate and serve hot with Chinkiang vinegar, which is highly recommended, or dumpling sauce. Add soy sauce to the vinegar if you'd like more saltiness.",
            "To store, layer the pockets in a zip-top bag separated by parchment paper, pressing out as much air as possible, and freeze for up to 2 months. To reheat from frozen, cook them the same way as fresh, but cover the pan and add a splash of water while heating through, then uncover and cook a little longer to re-crisp the surface."
        ]
    ),
    "Chive and Egg Stir-Fry (韭菜炒鸡蛋)": RecipeDetail(
        ingredients: [
            "25 stalks (120 g) Chinese chives",
            "2 tablespoons peanut oil, or vegetable oil",
            "4 eggs",
            "1/2 teaspoon salt",
            "1/4 teaspoon white pepper"
        ],
        steps: [
            "Wash the chives thoroughly to remove any grit, then drain well. Trim and discard the tough ends, about an inch (2.5 cm), and cut the rest into 1/2-inch (1 cm) pieces.",
            "Heat 1 tablespoon of oil in a large skillet over medium-high heat until hot. Add the chives and cook, stirring, until tender, 1 to 2 minutes, then transfer to a plate to cool slightly.",
            "Beat the eggs in a large bowl with the salt and white pepper, then stir in the cooked chives.",
            "Heat the remaining oil in the same skillet over medium-high heat until hot. Pour in the egg and chive mixture and scramble gently, cooking until done to your liking — tender and silky, or lightly browned and crisp on the outside. Transfer to a plate and serve hot as a side or main dish."
        ]
    ),
    "Egg Noodles": RecipeDetail(
        ingredients: [
            "300 g (2 cups) all-purpose flour",
            "3 large eggs",
            "2 tablespoons (30 ml) cold tap water",
            "1/4 teaspoon salt",
            "Cornstarch, for coating the noodles"
        ],
        steps: [
            "Combine the flour and salt in a large mixing bowl and stir well, then make a well in the center. Add the eggs and cold water to the well and stir until shaggy dough flakes form, with little dry flour left in the bowl — the flakes should be semi-soft but not sticky. If there's still a lot of dry flour, stir in another tablespoon of cold water.",
            "Press the dough flakes together with your hands until mostly combined — it can be a little sticky but should still feel firm.",
            "Move the dough to a clean work surface and knead until the water is fully absorbed and the dough feels springy, 10 to 15 minutes. Dust the surface with flour if the dough sticks too much, or wet the dough's surface with a little water if it's too dry to work with.",
            "Return the dough to the bowl and cover with plastic wrap — it's fine if the surface isn't perfectly smooth. Let it rest for 30 minutes.",
            "Once rested, knead the dough gently again for 1 to 2 minutes until very smooth, then let it rest, covered, for another 10 to 20 minutes to relax.",
            "Divide the dough in half, keeping the piece you're not using covered.",
            "Dust the work surface with cornstarch and place one piece of dough on it. Press and roll it into a small rectangle. If it springs back and resists rolling, cover it and let it rest another 10 to 20 minutes before continuing.",
            "Roll the dough out with a rolling pin into a large, thin sheet, about 1/8 inch (3 mm) thick, 18 inches long, and 10 inches wide. Dust the top with more cornstarch, then fold it over itself twice along the long side into a long roll. Slice into noodles at your preferred width — 1/8 inch for thin, 1/4 inch for medium, or 3/4 inch for wide — and gently stretch each noodle by about a third as you set it aside. Repeat with the remaining dough.",
            "Dust all the noodles lightly with cornstarch and fluff them so they're evenly coated.",
            "The noodles can be boiled and served right away, or stored in a sealed container in the fridge for up to a day, or in the freezer for up to 3 months — no need to thaw before boiling.",
            "To cook, bring a large pot of water to a boil and cook the noodles for about 2 minutes, or until fully cooked through, depending on their thickness."
        ]
    ),
    "Egg Fried Rice (蛋炒饭)": RecipeDetail(
        ingredients: [
            "2 tablespoons peanut oil, or vegetable oil",
            "4 eggs, beaten",
            "3 cups cooked white rice, day-old works best",
            "1/2 teaspoon salt, or to taste, plus a pinch of chicken bouillon if desired",
            "4 green onions, sliced",
            "1 teaspoon toasted sesame oil, optional"
        ],
        steps: [
            "Heat the oil in a large skillet over medium-high heat until it just starts to smoke. Pour in the beaten eggs and let the bottom set, then scramble lightly, leaving some parts still a bit runny.",
            "Add the rice on top of the egg and use a spatula to break it apart into small pieces so it gets coated with egg. Keep stirring and chopping until the rice is well separated.",
            "Sprinkle in the salt and add the green onion. Keep cooking and stirring occasionally until the rice turns slightly golden and crisp, 2 to 3 minutes. Taste and adjust with more salt, or a touch of chicken bouillon, if needed. For extra crispness, you can leave the rice in the pan a couple more minutes after turning off the heat.",
            "If you used a neutral oil, stir in the toasted sesame oil once the heat is off.",
            "Transfer to a plate and serve hot as a side or a light main dish."
        ]
    ),
    "Garlic Green Beans": RecipeDetail(
        ingredients: [
            "1 lb green beans, tough ends removed",
            "3 to 4 tablespoons peanut oil, or vegetable oil",
            "6 cloves garlic, minced",
            "1 thumb ginger, minced",
            "1 tablespoon Shaoxing wine, dry sherry, or chicken broth",
            "1 teaspoon soy sauce",
            "1/2 teaspoon salt",
            "Chinese chili flakes, for garnish, optional"
        ],
        steps: [
            "Pat the green beans thoroughly dry with paper towels to keep the oil from splattering.",
            "Heat 3 tablespoons of oil in a large skillet over medium-high heat until hot, then lower to medium and add the beans. Toss to coat with oil, spread them out with as little overlap as possible, and sprinkle with salt. Let them cook undisturbed for 2 to 3 minutes until they start to blister and brown on the bottom, then remove any beans that are charred and set aside on a plate. Keep cooking the rest, flipping occasionally and removing beans as they blister — the whole process takes about 6 to 8 minutes.",
            "Add the remaining tablespoon of oil if the pan looks dry, then add the garlic and ginger directly if not. Stir for a few minutes until fragrant, then return all the beans to the pan and stir a few times to combine.",
            "Add the Shaoxing wine and soy sauce, sprinkle with salt, and stir immediately to combine. Taste and adjust with more salt or soy sauce if needed.",
            "Transfer everything to a plate, sprinkle with chili flakes if using, and serve hot as a side dish."
        ]
    ),
    "Steamed Tofu (蒸豆腐)": RecipeDetail(
        ingredients: [
            "1 block (1 lb / 450 g) soft tofu, drained and sliced 1/2 inch (1 cm) thick",
            "1 tablespoon light soy sauce",
            "1 tablespoon vegetarian oyster sauce, or oyster sauce",
            "1/2 teaspoon sugar",
            "Pinch of salt",
            "2 cloves garlic, minced",
            "2 green onions, thinly sliced",
            "2 teaspoons grated ginger",
            "2 tablespoons peanut oil, or vegetable oil",
            "2 dried chili peppers",
            "1/4 teaspoon ground Sichuan peppercorn, or black pepper"
        ],
        steps: [
            "Fill a steamer pot with about 2 inches (5 cm) of water and bring to a boil over medium-high heat.",
            "Arrange the tofu on a plate that fits inside your steamer, with as little overlap as possible, then set the plate on the steaming rack.",
            "Once the water boils, add the rack to the pot and steam, covered, for 6 minutes. Carefully remove the plate and let it cool for a few minutes, then tilt it to pour off as much liquid as you can.",
            "While the tofu steams, stir together the light soy sauce, vegetarian oyster sauce, sugar, and salt in a small bowl.",
            "Once the tofu is ready, heat the oil in a small skillet over medium heat until hot but not smoking. Add the chili peppers, garlic, ginger, a bit of the green onion, and the Sichuan peppercorn, and stir until the chilies darken. Pour the hot oil and everything in it evenly over the tofu, then pour the sauce mixture on top.",
            "Serve warm or at room temperature as an appetizer, or over steamed rice as a main dish."
        ]
    ),
    "Braised Daikon (红烧萝卜)": RecipeDetail(
        ingredients: [
            "1 tablespoon vegetable oil",
            "2 green onions, chopped",
            "1 teaspoon minced ginger",
            "1 pound (450 grams) ground meat, beef, pork, chicken, or turkey",
            "2 teaspoons doubanjiang (spicy fermented bean paste)",
            "1 daikon radish (about 700 grams / 2 pounds)",
            "2 cups chicken stock, vegetable stock, or water",
            "1 tablespoon soy sauce",
            "1 tablespoon Shaoxing wine, or dry sherry, optional",
            "1 tablespoon sugar",
            "1/8 teaspoon five-spice powder",
            "1/4 teaspoon fine sea salt, or to taste"
        ],
        steps: [
            "Heat a medium Dutch oven or heavy pot over medium heat until hot, then add a tablespoon of oil. Add the green onion and ginger and cook for a minute to release their fragrance.",
            "Add the ground meat and cook, stirring, until browned on the surface.",
            "Stir in the doubanjiang and cook until the meat is evenly coated.",
            "Add the daikon and stir to combine.",
            "Pour in the Shaoxing wine, stock, soy sauce, sugar, and five-spice powder. Bring to a boil over medium-high heat, then lower to medium-low and simmer for 15 to 20 minutes, until the daikon is tender. Season with salt to taste.",
            "Serve with steamed rice or on its own."
        ]
    ),
    "Home Style Tofu (家常豆腐)": RecipeDetail(
        ingredients: [
            "1 block (14 oz / 396 g) soft or medium-firm tofu, cut into 1 cm thick triangles",
            "1 cup vegetable oil, for deep-frying",
            "4 cloves garlic, sliced",
            "1 inch (2.5 cm) ginger, thinly sliced into strips",
            "3 green onions, cut into 1-inch pieces, white and green parts separated",
            "1 tablespoon doubanjiang",
            "1/2 carrot, sliced (about 1/3 cup)",
            "1 bell pepper, cut into 1-inch diamonds",
            "1 can (8 oz / 226 g) sliced bamboo shoots, or 1 fresh bamboo shoot, sliced (about 1/3 cup)",
            "1 teaspoon sesame oil",
            "3 tablespoons light soy sauce, or soy sauce",
            "1 tablespoon Chinkiang vinegar",
            "2 teaspoons vegetarian oyster sauce, or sweet bean paste",
            "1 tablespoon sugar",
            "3 tablespoons water, or vegetable stock",
            "1 1/2 teaspoons cornstarch",
            "1 tablespoon water"
        ],
        steps: [
            "Stir together the sauce ingredients in a medium bowl.",
            "Stir together the cornstarch slurry ingredients in a small bowl.",
            "Heat the oil in a high-walled skillet or pot to 375°F (190°C). Carefully add the tofu and fry until golden on both sides, flipping once or twice for even cooking, about 3 minutes. Remove and transfer to a large plate.",
            "Pour off all but a tablespoon of oil from the pan, or heat a tablespoon of fresh oil in another large skillet.",
            "Add the garlic, ginger, white parts of the green onion, and doubanjiang to the pan over medium heat. Stir-fry until fragrant and the oil turns red, about 2 minutes.",
            "Add the fried tofu, carrot, bell pepper, and bamboo shoots, and stir-fry for 30 seconds to 1 minute.",
            "Pour in the sauce, bring to a boil, then reduce to a simmer, flipping gently now and then. Simmer for 5 minutes.",
            "Add the green parts of the green onion. Stir the slurry again to fully dissolve the cornstarch, pour it in, and stir with a spatula until the sauce thickens.",
            "Drizzle in the sesame oil to finish.",
            "Serve hot over steamed rice as a main dish."
        ]
    ),
    "Braised Bamboo with Mushrooms (烧二冬)": RecipeDetail(
        ingredients: [
            "6 dried shiitake mushrooms",
            "1 whole bamboo shoot",
            "1 teaspoon salt, optional",
            "2 tablespoons oyster sauce",
            "1 teaspoon light soy sauce",
            "1 teaspoon sugar",
            "2 tablespoons vegetable oil",
            "1 thumb ginger, sliced",
            "2 teaspoons Shaoxing wine"
        ],
        steps: [
            "Put the dried shiitake mushrooms in a medium bowl and cover with warm water. Soak for about 15 minutes until softened, reserving 1/2 cup of the soaking liquid. Drain, squeeze out the excess water, pat dry, then trim the stems and slice each mushroom in half.",
            "If using a fresh bamboo shoot, slice lengthwise once to make peeling easier, trim about an inch off the tip, then peel and discard the tough outer layers, shaving off any uneven bits so the surface is smooth. Cut into bite-size pieces. Bring a large pot of water to a boil, add salt and the bamboo shoot, and cook for 5 minutes, then drain and pat dry.",
            "Stir together the oyster sauce, light soy sauce, and sugar in a small bowl.",
            "Heat the oil in a wok over medium-high heat until shimmering. Add the ginger and shiitake mushrooms and cook, stirring, for 30 seconds until lightly charred.",
            "Add the bamboo shoot and cook, stirring, for another 2 minutes until lightly charred.",
            "Pour in the Shaoxing wine to deglaze, then add the reserved mushroom soaking liquid and the sauce mixture. Cover and braise for 3 to 4 minutes, then uncover and keep cooking to reduce the sauce, stirring often to prevent sticking. Once the sauce has thickened enough to coat everything, turn off the heat, transfer to a plate, and serve hot."
        ]
    ),
    "Braised Winter Melon (红烧冬瓜)": RecipeDetail(
        ingredients: [
            "1/2 lb ground chicken",
            "1 tablespoon Shaoxing wine",
            "1/2 teaspoon salt",
            "2 teaspoons cornstarch",
            "1 lb winter melon",
            "1 tablespoon vegetable oil",
            "2 teaspoons minced ginger",
            "2 scallions, sliced, white and green parts separated",
            "1 tablespoon Shaoxing wine",
            "2 cups chicken stock",
            "1 tablespoon light soy sauce",
            "1 teaspoon sugar",
            "1 1/2 tablespoons cornstarch",
            "1 teaspoon toasted sesame oil"
        ],
        steps: [
            "Combine the ground chicken, Shaoxing wine, salt, and cornstarch in a medium bowl and let marinate for 10 minutes while you prepare the other ingredients.",
            "Deseed the winter melon by slicing off the soft, seed-attached part with a paring knife. Cut the melon into 2 to 3 large pieces to make it easier to handle, then trim off the skin, about 1/4 inch (1/2 cm) deep, until no green remains on the flesh. Slice into pieces about 1/2 inch (1 cm) thick.",
            "Heat the oil in a wok or large skillet over medium-high heat until shimmering. Add the ginger and the white parts of the scallion and stir briefly until fragrant, about 30 seconds. Add the ground chicken and cook, breaking it into small pieces, until browned, 2 to 3 minutes.",
            "Add the winter melon and stir to coat with the oil, about a minute.",
            "Pour in the Shaoxing wine to deglaze, then add the chicken stock, soy sauce, and sugar. Stir to combine, bring to a boil, then simmer over medium heat until the winter melon is tender, about 8 minutes.",
            "Dissolve the cornstarch in a tablespoon of water in a small bowl, then pour it into the wok. Turn the heat to medium and cook, stirring, until the sauce thickens. Garnish with sesame oil and the green parts of the scallion, then transfer to a serving plate and serve hot."
        ]
    ),
    "Winter Melon Soup (冬瓜丸子汤)": RecipeDetail(
        ingredients: [
            "6 oz ground pork",
            "1 tablespoon Shaoxing wine",
            "2 teaspoons light soy sauce",
            "1 teaspoon grated ginger",
            "1/4 teaspoon salt",
            "1 egg white",
            "2 tablespoons water",
            "2 teaspoons cornstarch",
            "1 1/2 to 2 lbs winter melon",
            "4 cups chicken stock, or homemade pork stock",
            "2 slices ginger, optional",
            "1/4 teaspoon salt, or to taste (use 1/2 teaspoon if using homemade unsalted broth)",
            "1/3 cup chopped cilantro, for garnish"
        ],
        steps: [
            "In a medium bowl, mix the ground pork with the Shaoxing wine, light soy sauce, ginger, salt, egg white, and water until well combined. Stir in the cornstarch and continue mixing until the mixture turns sticky and pasty. Set aside to marinate.",
            "Prepare the winter melon by cutting it into 3 to 4 chunks, then slicing off and discarding the rind. Trim away the soft inner flesh and discard it too. Cut the remaining melon into even, bite-sized pieces about 1/2 inch thick.",
            "Bring the stock and ginger (if using) to a boil in a medium pot over medium-high heat, then lower to medium-low. Scoop about a tablespoon of the pork mixture at a time, roll into a ball, and drop into the broth, adding the meatballs one by one. Once the last one is in, cook for another minute and stir gently a couple of times. Remove all the meatballs to a plate — they should be set on the outside but still raw in the center.",
            "Add the winter melon to the pot and bring back to a boil over high heat, then reduce to medium and cook for 6 to 8 minutes, until the melon is nearly tender and its edges look semi-translucent.",
            "Return the meatballs to the pot, bring back to a boil, and cook for 1 minute. Turn off the heat, cover, and let the soup rest for 5 minutes so the residual heat gently finishes cooking the meatballs, keeping them tender. Stir in the salt, then taste and adjust seasoning as needed.",
            "Stir in the cilantro and serve the soup hot."
        ]
    ),
    "Winter Melon Stir-Fry": RecipeDetail(
        ingredients: [
            "1/2 carrot, cut into 2x1/2 inch batons, about 4 oz, optional",
            "1 1/2 lbs (680 g) winter melon, peeled and cut into 2x1/2 inch batons",
            "1 tablespoon peanut oil",
            "2 tablespoons dried shrimp",
            "2 cloves garlic, minced",
            "1 long green pepper, sliced, optional",
            "1/2 teaspoon mushroom powder, or chicken powder",
            "1 teaspoon sugar",
            "1/4 teaspoon salt, or to taste",
            "1/2 teaspoon cornstarch",
            "1 teaspoon water"
        ],
        steps: [
            "In a small bowl, stir the cornstarch and water together and set aside as a thickening slurry.",
            "Fill a large skillet with about 3 inches of water, bring to a boil, and add a pinch of salt. Boil the carrots for 1 minute, then add the winter melon and cook for another 1 to 2 minutes until just slightly softened but not yet translucent. Drain and rinse the vegetables under cold water to stop the cooking, drain again, and spread out on a plate.",
            "Wipe the skillet dry with a paper towel, then heat the oil over medium heat. Add the dried shrimp and cook, stirring, until golden, about 1 minute.",
            "Add the garlic and stir briefly until fragrant.",
            "Add the green pepper and cook, stirring, for 1 minute.",
            "Add the blanched carrot and winter melon along with the mushroom powder, sugar, and a pinch of salt. Stir and cook until the seasoning is evenly distributed and the winter melon is tender but still holds its shape, 1 to 2 minutes.",
            "Give the cornstarch slurry a stir to redissolve it, then pour it over the vegetables. Stir gently until the sauce thickens slightly, about 1 minute. Taste and add more salt if needed.",
            "Serve hot as a side dish."
        ]
    ),
    "Napa Cabbage Soup (白菜汤)": RecipeDetail(
        ingredients: [
            "2 large slices ginger",
            "3 to 4 green onions, chopped",
            "1/4 cup chopped pancetta, or bacon",
            "1 cup chicken stock, or 2 cups for a richer soup, optional",
            "1/4 cup dried shrimp",
            "1/4 cup dried scallops",
            "3 cups chicken stock, or pork stock",
            "1/2 pound (230 g) ground turkey, or ground pork",
            "1/4 cup finely chopped green onion, green part only, optional",
            "1 tablespoon Shaoxing wine, or dry sherry or Japanese sake",
            "2 teaspoons soy sauce, or tamari for gluten-free",
            "2 teaspoons potato starch",
            "1 teaspoon grated ginger",
            "1 large egg",
            "1/4 teaspoon salt",
            "1 teaspoon sesame oil, or peanut oil, or vegetable oil",
            "6 to 8 large napa cabbage leaves, chopped, yields about 6 to 8 cups",
            "1/2 daikon radish, peeled and chopped, yields about 2 cups, optional",
            "1 batch enoki mushrooms, tough ends removed and separated",
            "1/2 block (400 g / 14 oz) soft tofu, chopped",
            "Sea salt, to taste"
        ],
        steps: [
            "Heat a 4-quart pot over medium heat and add the fatty pieces of pancetta. Once they start to sizzle, lower the heat to medium-low and cook, stirring occasionally, until the fat renders and the pancetta turns golden.",
            "Add the leaner pieces of pancetta and continue cooking, stirring, until browned.",
            "Pour in the chicken stock and immediately scrape up the browned bits from the bottom of the pot. Add 2 cups water (use 1 cup if using 2 cups chicken stock, or use 3 cups water plus a tablespoon of oyster or hoisin sauce if skipping the chicken stock), along with the ginger and green onion. Bring to a boil over high heat, then reduce to medium-low, cover, and simmer for 5 minutes.",
            "Rinse the dried scallops, place them in a small bowl, cover with water, and let rehydrate for 2 to 3 hours. Drain and tear into small pieces.",
            "Rinse the dried shrimp, place in a small bowl, cover with water, and let rehydrate for 30 minutes. Drain and set aside.",
            "In a 4-quart pot, combine the rehydrated scallops and shrimp with ginger, green onion, and 3 cups water. Bring to a boil over high heat, then reduce to medium, cover, and simmer for 5 minutes.",
            "In a separate 4-quart pot, combine the chicken or pork stock with ginger and green onion. Bring to a boil over high heat, then reduce to medium, cover, and boil for 5 minutes.",
            "In a large bowl, combine all the meatball ingredients and stir until just combined into a slightly loose mixture — don't overmix. Let it rest for 5 to 10 minutes.",
            "While the stock simmers, rinse and cut the vegetables.",
            "Add the daikon to the soup pot, cover, and cook for 5 minutes.",
            "Add the thicker parts of the napa cabbage, cover, and cook for 5 minutes.",
            "Add the leafy parts of the napa cabbage along with the enoki mushrooms, and cook for 2 to 3 minutes.",
            "Taste the soup now and add a little salt if needed.",
            "Add the soft tofu, then push everything to one side of the pot to make room for the meatballs (remove a few napa cabbage leaves first if the pot feels crowded).",
            "Scoop about 1 to 1.5 tablespoons of the meatball mixture at a time and gently drop it into the soup. Repeat until you've formed about 15 meatballs.",
            "Cover and simmer until the meatballs are just cooked through, 4 to 5 minutes, then turn off the heat and remove the pot from the stove, keeping it covered.",
            "Serve hot as a main or side dish. For a full meal, boil some noodles (regular, mung bean, or shirataki) and stir them into the soup at the end — you may want to add a bit more salt or soy sauce so the broth stays flavorful with the noodles added."
        ]
    ),
    "Napa Cabbage with Glass Noodles (白菜粉条)": RecipeDetail(
        ingredients: [
            "4 oz (100 g) potato starch noodles",
            "1 1/2 lbs (700 g) napa cabbage, about 6 cups chopped",
            "2 tablespoons soy sauce",
            "1/2 tablespoon dark soy sauce",
            "1 tablespoon oyster sauce, or chee hou sauce",
            "1 teaspoon sugar",
            "1 1/2 tablespoons peanut oil, or vegetable oil",
            "2 teaspoons Sichuan peppercorns",
            "2 green onions, chopped",
            "1 tablespoon minced ginger"
        ],
        steps: [
            "Soak the potato noodles in a large bowl of hot water for about 10 minutes, until al dente. Drain, rinse under running water, drain again, and set aside.",
            "To chop the napa cabbage, cut the head in half, then into quarters, and slice each quarter in half again lengthwise before cutting crosswise into bite-sized pieces.",
            "Stir together the sauce ingredients in a small bowl.",
            "Heat the peanut oil in a large nonstick skillet over medium-high heat. Add the Sichuan peppercorns and cook, stirring, until darkened but not burnt, then remove and discard them.",
            "Add the green onions and ginger and stir for about 30 seconds to release their fragrance.",
            "Add the napa cabbage and cook, stirring occasionally, until wilted but not fully soft, about 5 minutes.",
            "Lower the heat to medium, pour in the sauce, and stir to combine.",
            "Add the soaked noodles, stir again, cover the skillet, and cook until the napa cabbage is fully soft, 2 to 3 minutes.",
            "Uncover and toss everything together again. If there's too much liquid in the pan, raise the heat back to medium-high and cook for another 1 to 2 minutes to thicken the sauce.",
            "Transfer to a plate and serve hot as a side dish."
        ]
    ),
    "Bok Choy with Oyster Sauce (蚝油生菜)": RecipeDetail(
        ingredients: [
            "1 lb baby bok choy",
            "1 tablespoon peanut oil, or vegetable oil",
            "2 dried chili peppers",
            "2 teaspoons minced ginger",
            "1/2 teaspoon sugar",
            "1 tablespoon soy sauce",
            "2 tablespoons oyster sauce"
        ],
        steps: [
            "Trim off the ends of the baby bok choy. Separate the larger leaves and soak them in cold water for 2 minutes to remove any dust, then rinse. Cut the stems into 1/2-inch pieces and the leaves into 2-inch pieces, keeping the white stem parts separate from the green leafy parts. Halve any thicker cores.",
            "Heat the oil in a wok over medium-high heat until smoking. Add the chili peppers and ginger, stirring briefly to release their fragrance.",
            "Add the bok choy stems, raise the heat to high, and stir a few times to coat evenly in oil. Spread them out and let them sear until just starting to turn tender, 1 to 2 minutes.",
            "Add the bok choy leaves and sprinkle with sugar, stirring to combine. Add the soy sauce and oyster sauce and stir immediately to coat everything evenly. Cook and stir until the greens wilt, then transfer to a serving plate and serve hot as a side dish."
        ]
    ),
    "Gai Lan with Oyster Sauce (蚝油芥蓝)": RecipeDetail(
        ingredients: [
            "2 tablespoons oyster sauce",
            "1/2 teaspoon sugar",
            "1 tablespoon peanut oil, or vegetable oil",
            "10 oz Chinese broccoli (gai lan), tough ends and stem skin removed",
            "1 tablespoon minced garlic",
            "1 teaspoon minced ginger"
        ],
        steps: [
            "Stir the oyster sauce, sugar, and 2 tablespoons water together in a small bowl and set aside.",
            "Bring a large pot of water to a boil, adding a pinch of salt and a splash of oil for extra color, if you like. Boil the Chinese broccoli over medium heat until cooked through but the stems stay crisp, 1 to 2 minutes. Drain, rinse briefly under cold water to stop the cooking, drain again, and spread out on a plate. Pat dry with paper towels if the broccoli is very wet.",
            "Heat a small skillet or saucepan over medium heat. Add the oil, garlic, and ginger, stirring until fragrant.",
            "Lower the heat, add the oyster sauce mixture, and stir right away. Once fragrant, after 10 to 20 seconds, pour it over the broccoli and serve immediately as a side dish."
        ]
    ),
    "Yu Choy Stir-Fry (清炒菜心)": RecipeDetail(
        ingredients: [
            "1 lb (450 g) yu choy",
            "3 cloves garlic, coarsely chopped",
            "1 tablespoon peanut oil, or vegetable oil",
            "1/4 teaspoon salt, or to taste"
        ],
        steps: [
            "Trim the tough ends off the yu choy. Cut the stems into small bite-sized pieces and the leaves into larger bite-sized pieces, keeping the stems and leaves separate.",
            "Heat the oil in a large skillet or wok over high heat until hot. Add the garlic and stir briefly until fragrant.",
            "Add the yu choy stems and cook for 30 seconds, then add the leaves. Stir to coat everything in oil, sprinkle in the salt evenly, and keep stirring until the leaves just wilt and the stems turn tender. Lower the heat, taste, and add more salt if needed. Transfer to a plate and serve hot as a side dish."
        ]
    ),
    "Lettuce with Oyster Sauce (蚝油生菜)": RecipeDetail(
        ingredients: [
            "3 heads (340 g / 12 oz) romaine lettuce",
            "2 tablespoons vegetarian oyster sauce, or regular oyster sauce",
            "2 teaspoons soy sauce",
            "1 teaspoon sugar",
            "1 tablespoon peanut oil, or vegetable oil",
            "5 cloves garlic, minced"
        ],
        steps: [
            "Trim the tough ends off the lettuce and halve each head lengthwise. Rinse under cold water and drain well. Prepare a large bowl of ice water for an ice bath.",
            "Bring a medium pot of water to a boil and add a few drops of oil and a pinch of salt. Add the lettuce, turn off the heat, and stir for about 10 seconds until it just starts to soften. Immediately drain and transfer to the ice bath to stop the cooking, then drain again, pat off excess water with paper towels, and arrange on a large plate.",
            "Stir together the oyster sauce, soy sauce, and sugar in a small bowl, then mix in 1 tablespoon of water.",
            "Heat the oil in a small frying pan over medium heat. Add the garlic and cook briefly until fragrant. Pour in the sauce mixture, lower the heat to medium-low, and simmer, stirring, for about 1 minute until thick and bubbly, adding a splash of water if it becomes too dry.",
            "Once the sauce is ready, pour it over the plated lettuce and serve immediately as a side dish."
        ]
    ),
    "Choy Sum with Garlic (白灼菜心)": RecipeDetail(
        ingredients: [
            "1/2 lb (225 g) choy sum",
            "2 teaspoons oyster sauce",
            "1 teaspoon light soy sauce",
            "1/8 teaspoon sugar",
            "1 tablespoon peanut oil, or vegetable oil",
            "2 cloves garlic, coarsely chopped"
        ],
        steps: [
            "Soak the choy sum for a few minutes, then rinse under running water to remove any dirt, discarding any withered or yellowed leaves. Drain well.",
            "Bring a large pot of water to a boil over medium-high heat. If you like, add a teaspoon of oil and a pinch of salt for brighter color. Add the choy sum stem-side down so the thicker part cooks longer, boiling for 30 seconds to 1 minute before submerging the leafy part. Cook until just tender, 1 to 2 minutes, or to your preferred texture. Drain, rinse under running water to stop the cooking, drain well again, pat dry with paper towels, and transfer to a serving plate.",
            "Stir the sauce ingredients together in a small bowl.",
            "Heat the oil in a small saucepan over medium heat. Add the garlic and stir for about 30 seconds until fragrant.",
            "Pour in the sauce and cook, stirring, until it thickens slightly, 30 seconds to 1 minute. Immediately pour over the plated choy sum and serve as a side dish."
        ]
    ),
    "Bok Choy with Tofu Puffs": RecipeDetail(
        ingredients: [
            "1 lb (450 g) bok choy, chopped into bite-sized pieces",
            "1 heaping cup (60 g) tofu puffs, halved",
            "2 green onions, sliced",
            "1 tablespoon peanut oil, or vegetable oil",
            "1 teaspoon sugar",
            "2 tablespoons light soy sauce, or soy sauce"
        ],
        steps: [
            "Heat 1 tablespoon of oil in a medium wok or large skillet over high heat. Add the green onion and stir briefly until fragrant.",
            "Add the bok choy and cook, stirring, for 1 to 2 minutes to coat evenly in oil.",
            "Sprinkle in the sugar and drizzle in the soy sauce, stirring right away to combine. Add the tofu puffs and stir for about 20 seconds more.",
            "Cover the wok, lower the heat to medium-low, and let steam for 30 seconds. Uncover and check the doneness, covering and cooking another 10 to 20 seconds if needed, until the bok choy is cooked through and lightly caramelized at the edges. Turn off the heat and transfer to a serving plate.",
            "Serve hot as a side dish, or spoon over steamed rice for a light main."
        ]
    ),
    "Watercress Stir-Fry": RecipeDetail(
        ingredients: [
            "1 bunch (1 lb / 450 g) watercress",
            "1 teaspoon oyster sauce, or vegetarian oyster sauce",
            "1 teaspoon soy sauce",
            "1 tablespoon peanut oil, or vegetable oil",
            "3 cloves garlic, sliced",
            "1/8 teaspoon sugar",
            "Salt, to taste, optional"
        ],
        steps: [
            "Soak the watercress in cold water for 2 to 3 minutes while you prepare the other ingredients, then drain well and set aside.",
            "Stir the oyster sauce and soy sauce together in a small bowl.",
            "Heat the oil in a wok or large skillet over medium-high heat. Add the garlic and stir briefly until fragrant.",
            "Add the watercress and stir a few times to coat with the oil.",
            "Pour in the oyster sauce mixture and sprinkle in the sugar evenly. Keep stirring as it cooks until the watercress turns tender but still crisp, then transfer to a plate. Lower the heat, taste the sauce, and add a small pinch of salt if needed. Serve hot as a side dish."
        ]
    ),
    "Water Spinach Stir-Fry": RecipeDetail(
        ingredients: [
            "1 batch water spinach",
            "1 to 2 tablespoons peanut oil",
            "2 to 3 dried Chinese chili peppers",
            "2 blocks (1 tablespoon) fermented tofu",
            "2 teaspoons liquid from the fermented tofu jar",
            "1/2 teaspoon sugar",
            "3 cloves garlic, sliced",
            "6 cloves garlic, minced, divided",
            "2 tablespoons Shaoxing wine, or chicken stock, or vegetable stock",
            "1/4 teaspoon salt"
        ],
        steps: [
            "Trim the tough stems off the water spinach, usually about 2 to 3 inches from the bottom. Discard any leaves that are wilted, spotted, or yellowed. Rinse thoroughly and drain in a colander. Use kitchen scissors to separate the stems from the leaves, then cut the stems into 1-inch pieces.",
            "In a small bowl, mash the fermented tofu with the back of a spoon, then stir in the tofu liquid and sugar to form a sauce.",
            "Heat the oil in a large skillet or wok over medium-high heat. Break the chili peppers apart and add them along with the garlic, stirring briefly to release the fragrance.",
            "Add the water spinach stems and cook, stirring, for a minute.",
            "Add the water spinach leaves and cook, flipping occasionally, until most of it has wilted.",
            "Pour in the fermented tofu sauce and stir until the water spinach is tender and evenly coated. Transfer to a plate and serve hot.",
            "Heat the oil in a large skillet or wok over medium-high heat. Break the chili peppers apart and add them along with half of the garlic, stirring briefly to release the fragrance.",
            "Add the water spinach stems and cook, stirring, for a minute.",
            "Add the water spinach leaves and cook, flipping occasionally, a few times. Pour in the Shaoxing wine and sprinkle with salt, then cook and stir until most of it has wilted.",
            "Add the remaining garlic and stir briefly to combine. Transfer to a plate and serve hot."
        ]
    ),
    "Watercress Wonton Soup (云吞汤)": RecipeDetail(
        ingredients: [
            "30 wonton wrappers",
            "8 oz (225 g) watercress, or 6 oz packaged leafy watercress",
            "1 3/4 teaspoons salt, divided",
            "4 oz (112 g) ground pork",
            "1 teaspoon light soy sauce",
            "1 teaspoon Shaoxing wine, or dry sherry",
            "1 teaspoon sesame oil",
            "1/4 teaspoon sugar",
            "1 clove garlic, grated",
            "4 cups chicken stock",
            "2 green onions, chopped",
            "1 teaspoon light soy sauce, or soy sauce",
            "2 cloves garlic, minced",
            "2 teaspoons toasted sesame oil",
            "Salt, to taste",
            "Homemade chili oil, optional"
        ],
        steps: [
            "Rinse the watercress thoroughly to remove any dirt. Pull off the tough stems by hand and discard them, then rinse the leafy parts again and transfer to a large bowl — you should end up with about 6 oz (170 g) of watercress after trimming.",
            "Sprinkle with 1 1/2 teaspoons of salt and mix well by hand. Let sit for 10 minutes, then squeeze out as much water as possible, drain well, and mince into very small pieces.",
            "In a large bowl, combine the ground pork, light soy sauce, Shaoxing wine, sesame oil, garlic, and 1/4 teaspoon salt. Stir for 5 minutes until it forms a sticky paste.",
            "Add the drained watercress to the pork mixture and stir to combine.",
            "Wrap the wontons one at a time: place a wrapper on your palm with a point facing up, add about a teaspoon of filling to the lower third, fold the bottom point over the filling and roll upward, press out the air on both sides, wet the edges with water, then fold the two ends toward the middle and press together to seal.",
            "Place the wrapped wontons on a tray and cover with plastic wrap or damp paper towels to keep them from drying out.",
            "Combine the chicken stock, green onions, light soy sauce, and garlic in a pot, bring to a boil, then let simmer for at least 5 minutes.",
            "While the broth simmers, bring a separate pot of water to a boil. Add as many wontons as you plan to serve, keeping them in a single layer without too much overlap. Stir gently so they don't stick to the bottom, and cook until they float, then continue boiling for 1 to 2 more minutes until the filling is cooked through.",
            "Transfer the cooked wontons straight into serving bowls and ladle in the hot broth. Taste and add more salt to the broth if needed, then drizzle with sesame oil and serve hot.",
            "The uncooked wrapped wontons can be frozen — seal the tray tightly with plastic wrap and freeze for up to a month.",
            "To cook frozen wontons, follow the same steps as for fresh ones, adding 1 to 2 extra minutes of boiling time to cook the filling through."
        ]
    ),
    "Century Egg Tofu (皮蛋豆腐)": RecipeDetail(
        ingredients: [
            "1 block (16 oz / 450 g) silken tofu, cubed",
            "2 century eggs, cubed",
            "1 tablespoon light soy sauce, or soy sauce",
            "1 teaspoon toasted sesame oil",
            "1 green onion, thinly sliced"
        ],
        steps: [
            "Place the tofu in a bowl, top with the century eggs, drizzle with soy sauce and sesame oil, then garnish with green onion.",
            "Serve cold as an appetizer, scooping a bit of everything with each spoonful. Add more soy sauce or a pinch of salt to taste, if you like."
        ]
    ),
    "Chrysanthemum Greens Salad": RecipeDetail(
        ingredients: [
            "8 oz (220 g) chrysanthemum greens, yields about 6 oz / 170 g washed and trimmed",
            "1 tablespoon Chinkiang vinegar",
            "2 teaspoons soy sauce",
            "1 1/2 teaspoons sugar",
            "1/4 teaspoon salt",
            "1/2 teaspoon sesame oil",
            "1 tablespoon peanut oil",
            "2 cloves garlic, chopped",
            "1 inch (2.5 cm) ginger, shredded",
            "6 dried chilis, chopped, or 3 Thai chilis, deseeded and sliced"
        ],
        steps: [
            "Rinse the chrysanthemum greens thoroughly under running water and let air-dry, or pat dry with paper towels. Once dry, chop into bite-sized pieces and add to a large heatproof bowl.",
            "Stir together the sauce ingredients in a small bowl and set aside.",
            "Heat the oil in a small pan over low heat and add the garlic, ginger, and chilis. Fry slowly until the garlic just starts to turn golden.",
            "Pour in the sauce and turn off the heat.",
            "Stir the sauce briefly into the oil, then pour it over the greens. Toss immediately with tongs to coat evenly, then let sit for about 2 minutes so the leaves wilt slightly.",
            "Serve immediately as an appetizer."
        ]
    ),
    "Pork Liver Soup": RecipeDetail(
        ingredients: [
            "8 oz (225 g) pork liver",
            "2 teaspoons Shaoxing wine",
            "1 teaspoon soy sauce",
            "1/4 teaspoon salt",
            "1/4 teaspoon white pepper",
            "2 teaspoons cornstarch",
            "1/2 thumb ginger, sliced",
            "3 cups chicken broth",
            "1/2 batch (5 oz / 150 g) spinach",
            "Pinch of salt, or to taste",
            "1 teaspoon sesame oil"
        ],
        steps: [
            "Place the pork liver in a large bowl and rinse a few times under cold water, then cover completely with cold water and soak for 15 minutes. Drain and discard the soaking water. Slice the liver into 1/4-inch thick pieces and transfer to a medium bowl.",
            "Add the Shaoxing wine, salt, white pepper, and cornstarch to the liver and mix well by hand. Let marinate for 10 minutes while you prepare the rest of the ingredients — marinating longer in the fridge, 1 to 2 hours, will give even better flavor.",
            "Bring a pot of water to a boil. Add the spinach stem-side down first and cook for 30 seconds, then submerge the leafy part and cook for another 30 seconds or so, until just tender. Transfer to a colander, rinse under cold water to stop the cooking and cool slightly, then drain and gently squeeze out excess water. Cut into large bite-sized pieces.",
            "Add the marinated liver to the same pot of boiling water and boil gently for 30 seconds. Drain, rinse under cold water to remove any impurities, drain again, and set aside in a bowl.",
            "Bring the chicken broth and ginger to a boil in a medium pot over medium-high heat. Add the cooked liver and boil for 1 minute, until just cooked through.",
            "Turn off the heat, stir in the cooked spinach, a pinch of salt, and the sesame oil. Taste and add more salt if needed, then serve hot."
        ]
    ),
    "Pork Liver Stir-Fry": RecipeDetail(
        ingredients: [
            "12 oz (340 g) pork liver, sliced into 1/4-inch (1/2 cm) thick pieces",
            "2 teaspoons Shaoxing wine, or dry sherry",
            "1/2 teaspoon salt",
            "1 1/2 teaspoons cornstarch",
            "1/4 cup chicken broth",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "2 tablespoons oyster sauce",
            "1 teaspoon light soy sauce",
            "1 teaspoon dark soy sauce",
            "1 1/2 teaspoons sugar",
            "2 teaspoons cornstarch",
            "1 tablespoon peanut oil",
            "1 tablespoon minced ginger",
            "1/2 onion, sliced into bite-sized pieces",
            "8 stalks (2 oz / 60 g) garlic chives, cut into 2-inch pieces, or 4 green onions"
        ],
        steps: [
            "Combine the pork liver, Shaoxing wine, and salt in a medium bowl and gently mix by hand.",
            "Stir together all the sauce ingredients in a medium bowl.",
            "Bring a medium pot of water to a low boil and add the pork liver. Lower the heat so the water stays just below a boil, and cook, stirring, until the liver turns pale pink, about 1 minute. Drain thoroughly and transfer to a plate, discarding the cooking water.",
            "Heat 1 tablespoon of oil in a large skillet over medium-high heat. Add the ginger and stir briefly until fragrant.",
            "Add the onion and cook, stirring, for 1 minute.",
            "Stir the sauce again to fully dissolve the cornstarch, then pour it into the pan. Cook, stirring, until it thickens. Add the liver and garlic chives, stirring until everything is evenly coated. Transfer to a serving plate and serve hot over steamed rice as a main dish."
        ]
    ),
    "Pork Soup with Lily Flower": RecipeDetail(
        ingredients: [
            "8 oz (225 g) pork tenderloin, thinly sliced",
            "1 tablespoon Shaoxing wine",
            "1 teaspoon light soy sauce, or soy sauce",
            "1 teaspoon sesame oil",
            "1/4 teaspoon salt",
            "1 teaspoon cornstarch",
            "1 cup (1 oz / 30 g) dried lily flowers, and their soaking water",
            "4 cups water, or chicken broth",
            "1 clove garlic, sliced",
            "1/2 thumb ginger, sliced",
            "1 1/2 tablespoons light soy sauce, or soy sauce",
            "1/8 teaspoon white pepper",
            "Salt, to taste",
            "1 teaspoon sesame oil, optional",
            "Sliced green onion, for garnish, optional"
        ],
        steps: [
            "Combine the pork with the rest of the marinade ingredients in a medium bowl and mix well by hand.",
            "Soak the dried lily flowers in a medium bowl with 1 cup of warm water until tender, 10 to 15 minutes. Remove the lily flowers and reserve the soaking water, trimming off any tough ends. Add enough water to the soaking liquid to total 5 cups, then pour it into a medium pot.",
            "Add the garlic and ginger to the pot and bring to a boil over medium-high heat.",
            "Add the soaked lily flowers, soy sauce, and salt, and boil for 2 minutes.",
            "Add the marinated pork and reduce to medium-low heat, using chopsticks to separate the slices right away. Cook for 2 minutes, or until just cooked through.",
            "Turn off the heat and stir in the white pepper, sesame oil, and green onion for garnish. Taste and add more salt if needed, then serve the soup hot."
        ]
    ),
    "Tomato Egg Drop Soup": RecipeDetail(
        ingredients: [
            "1/4 teaspoon white pepper powder",
            "1/4 teaspoon salt, or to taste",
            "4 teaspoons cornstarch",
            "2 teaspoons peanut oil, or vegetable oil",
            "2 cloves garlic, minced",
            "1 slice ginger",
            "4 cups chicken broth",
            "2 medium tomatoes, chopped into bite-sized pieces",
            "3 green onions, chopped, white and green parts separated",
            "3 large eggs, beaten",
            "1 teaspoon sesame oil"
        ],
        steps: [
            "To make the slurry, whisk together the cornstarch, white pepper, salt, and 2 tablespoons water in a small bowl until the cornstarch fully dissolves.",
            "For the soup, heat the oil in a small pot over medium heat. Add the garlic and ginger and cook, stirring, for 30 seconds until fragrant.",
            "Add the tomato and the white parts of the green onion, and cook until the tomato softens and breaks down slightly, 2 to 3 minutes.",
            "Pour in the chicken broth, bring to a boil over medium-high heat, then lower the heat and let it come to a gentle simmer.",
            "Stir the slurry again to redissolve the cornstarch, then swirl it into the soup, mixing well with a spatula. It will thicken as it returns to a simmer — for a thicker soup, mix up more slurry (1 teaspoon cornstarch to 1 tablespoon water) and add it gradually.",
            "To add the eggs, hold a fork or a pair of chopsticks across the rim of the egg bowl and drizzle the beaten egg slowly through the gaps into the soup. Let it sit undisturbed for a few seconds, then stir gently to break it into pieces of the size you like.",
            "Drizzle with sesame oil, sprinkle with the green parts of the onion, and serve hot."
        ]
    ),
    "Chinese Corn Soup": RecipeDetail(
        ingredients: [
            "1/2 lb ground chicken, or ground turkey",
            "1 teaspoon salt, divided, or to taste",
            "2 teaspoons Shaoxing wine, or dry sherry",
            "2 tablespoons cornstarch, divided",
            "1 tablespoon peanut oil, or vegetable oil",
            "1 large slice ginger",
            "4 cups chicken broth",
            "1 cup canned or frozen corn, drained",
            "1/8 teaspoon turmeric powder, for color, optional",
            "1/8 teaspoon white pepper",
            "3 eggs, beaten",
            "1 teaspoon sesame oil",
            "1 green onion, chopped, plus extra for garnish"
        ],
        steps: [
            "Combine the ground chicken, 1/2 teaspoon salt, Shaoxing wine, and 1 teaspoon of the cornstarch in a small bowl. Mix well and let marinate while you prepare the rest of the ingredients.",
            "Heat the oil in a large pot until warm. Add the ground chicken, breaking it into smaller pieces as it cooks, until almost cooked through and lightly browned on the surface.",
            "Add the chicken stock and ginger, raise the heat to high, and bring to a boil, skimming off any foam. Add the corn and the remaining 1/2 teaspoon salt, then lower to medium-low heat.",
            "While the soup simmers, stir together the remaining cornstarch, turmeric, and white pepper with 2 tablespoons water in a small bowl until fully dissolved. Swirl the slurry into the soup and stir until it thickens, keeping the heat at medium-low so it stays at a gentle simmer.",
            "Hold a spatula or fork against the edge of the egg bowl and slowly drizzle the beaten egg into the soup in a swirling motion. Let it sit for 15 seconds, then stir to combine. Taste with a spoon, and if you'd like it thicker, mix up a bit more cornstarch slurry and stir it in. Adjust the salt as needed.",
            "Drizzle with sesame oil, sprinkle with green onion, and serve hot."
        ]
    ),
    "Tomato Egg Noodles": RecipeDetail(
        ingredients: [
            "8 oz (225 g) dried wheat noodles, or udon noodles",
            "1 1/2 tablespoons peanut oil, or vegetable oil",
            "4 eggs, beaten",
            "2 green onions, chopped",
            "3 cloves garlic, chopped, about 1 tablespoon",
            "2 cans (28 oz / 800 g total) diced tomatoes, or 4 ripe tomatoes, or a mix of both",
            "1 teaspoon soy sauce",
            "1 teaspoon salt, or to taste",
            "1 tablespoon sugar",
            "Homemade nutty sauce, for serving, optional"
        ],
        steps: [
            "Boil the noodles in a large pot of water following the package directions, then rinse under cold tap water, drain, and set them aside.",
            "Warm 1 tablespoon of oil in a medium non-stick pan over medium-high heat. Pour in the beaten eggs and let them sit until the bottoms set but the tops are still runny, about 30 seconds, then break them into bite-sized pieces with a spatula and cook until just set. Move the eggs to a plate.",
            "Add the rest of the oil along with the green onion and garlic to the pan and stir briefly until fragrant. Add the tomatoes and cook, stirring, until softened, about 2 minutes, then stir in the soy sauce.",
            "Return the eggs to the pan with the salt and sugar and stir everything together. Taste and add more salt or sugar as needed, then transfer the mixture to a large plate.",
            "Divide the noodles between bowls, spoon the tomato-egg mixture over top, and toss to combine. A drizzle of nutty sauce pairs nicely if you’d like extra flavor."
        ]
    ),
    "Yellow Chive and Egg (韭黄炒鸡蛋)": RecipeDetail(
        ingredients: [
            "1 small bunch (14 oz / 400 g) Chinese yellow chives",
            "4 large eggs, beaten",
            "1 1/2 tablespoons peanut oil, or vegetable oil",
            "1/2 teaspoon salt"
        ],
        steps: [
            "Rinse the yellow chives under running water, washing gently in small batches to remove dirt. Trim off any withered ends and discard any parts that look wilted. Drain, then trim about 2 inches off the tougher white base and discard it, and cut the rest into 2-inch pieces.",
            "Heat half the oil in a large 12-inch nonstick pan over medium-high heat. Pour in the beaten eggs and let them set on the bottom, then break them up into small pieces with a spatula, like scrambled eggs. As soon as they’re just cooked, take the pan off the heat and move the eggs to a plate.",
            "Add the remaining oil to the pan and heat until it just starts to smoke. Add the chives and stir quickly to coat them in oil. Once they begin to soften, return the eggs to the pan, sprinkle in the salt, and cook, stirring, until the chives are tender and have released some liquid, then move everything to a plate.",
            "Serve right away over steamed rice."
        ]
    ),
    "Wood Ear Mushroom Salad (凉拌木耳)": RecipeDetail(
        ingredients: [
            "0.5 oz dried wood ear mushrooms, yields about 2 cups once rehydrated",
            "2 cloves garlic, grated",
            "1 Fresno pepper, sliced, or another chili pepper of your choice, optional",
            "1 tablespoon light soy sauce",
            "1 tablespoon Chinkiang vinegar",
            "1 teaspoon sugar",
            "1/8 teaspoon salt",
            "1 tablespoon peanut oil, or vegetable oil",
            "1 teaspoon Sichuan peppercorns",
            "1/4 cup cilantro, coarsely chopped, for garnish, optional"
        ],
        steps: [
            "Soak the wood ear mushrooms in 3 cups of warm water until softened, about 20 minutes. Rinse gently, trim off the tough ends, and tear into bite-sized pieces.",
            "Bring a pot of water to a boil, add the mushrooms, and cook for 3 to 4 minutes until tender. Drain, rinse with cold water, drain again, and place in a medium bowl along with the chili pepper, if using.",
            "In a small bowl, stir together the garlic, soy sauce, vinegar, sugar, and salt.",
            "Warm the oil in a small skillet, add the Sichuan peppercorns, and cook until fragrant, 2 to 3 minutes. Turn off the heat, scoop out and discard the peppercorns, then carefully pour the hot oil into the sauce mixture and stir well.",
            "Toss the mushrooms with the sauce in a bowl.",
            "Top with cilantro and serve cold as an appetizer."
        ]
    ),
    "Garlic Enoki Mushrooms (蒜蓉金针菇)": RecipeDetail(
        ingredients: [
            "1 bag (7 oz / 200 g) enoki mushrooms, tough ends trimmed and torn into thin bunches",
            "1/4 teaspoon sugar",
            "Pinch of salt",
            "2 tablespoons peanut oil, or vegetable oil",
            "6 cloves garlic, minced",
            "2 dried Chinese chili peppers, sliced, or bird’s eye chilies",
            "1 tablespoon light soy sauce",
            "1 green onion, sliced",
            "1 teaspoon sesame oil"
        ],
        steps: [
            "Set up your steamer with about 2 inches of water and bring it to a boil over medium-high heat.",
            "Arrange the enoki mushrooms on a steam-safe plate and sprinkle evenly with the sugar and a pinch of salt.",
            "Heat the oil in a small pan over medium heat, add the garlic and chili peppers, and stir until the garlic just turns golden. Pour this hot mixture straight over the mushrooms.",
            "Steam the mushrooms for about 6 minutes, until tender, then carry the plate to the counter.",
            "Drizzle with the soy sauce and sesame oil, scatter the green onion on top, and stir gently to combine before serving as an appetizer."
        ]
    ),
    "Lotus Root Soup (排骨莲藕汤)": RecipeDetail(
        ingredients: [
            "6 shiitake mushrooms, rehydrated, or 2 pieces dried kelp",
            "1 lb (450 g) pork spare rib strips, cut into single or double ribs along the bone",
            "1 lb (450 g) lotus root",
            "1/4 cup raw peanuts",
            "1 knob ginger, sliced",
            "1/4 teaspoon salt, or to taste",
            "1 green onion, sliced, for garnish",
            "1 tablespoon light soy sauce",
            "1/2 teaspoon Chinkiang vinegar",
            "1/2 teaspoon sugar",
            "1 teaspoon sesame oil"
        ],
        steps: [
            "Place the shiitake mushrooms in a bowl, pour in boiling water to cover by at least an inch, and press them under the water. Let them soak for about 20 minutes until fully softened, then drain and set aside.",
            "Put the pork ribs and 10 cups of water in a large pot and bring to a boil over high heat, skimming off the foam until the broth runs clear, about 10 minutes.",
            "While the ribs cook, wash the lotus root well, peel it, trim the tough ends, cut it in half lengthwise, and chop into irregular bite-sized pieces.",
            "Add the lotus root to the pot with the ribs, along with the soaked mushrooms, peanuts, ginger, and the 1/4 teaspoon salt. Bring back to a boil, then cover, lower the heat to medium, and simmer gently for 1 1/2 to 2 hours, until the ribs are nearly falling off the bone and the lotus root is very tender. Season with more salt if needed and top with the green onion.",
            "Serve the ribs with a dipping sauce made from the remaining seasonings mixed together, or simply sprinkle a little salt over them before eating."
        ]
    ),
    "Lotus Root Stir-Fry (荷塘小炒)": RecipeDetail(
        ingredients: [
            "2 tablespoons dried wood ear mushrooms",
            "1 teaspoon mushroom powder, or chicken bouillon powder",
            "1 teaspoon cornstarch",
            "1/4 cup water",
            "1 teaspoon light soy sauce, or soy sauce",
            "2 cups sliced lotus root, or 1 small fresh lotus root",
            "1 small carrot, sliced",
            "1/2 cup snow peas",
            "2 tablespoons peanut oil, or vegetable oil",
            "3 cloves garlic, minced",
            "1 tablespoon minced ginger",
            "1/4 teaspoon salt",
            "1/2 teaspoon toasted sesame oil"
        ],
        steps: [
            "Soak the wood ear mushrooms in 1 cup of hot water for 15 to 20 minutes until fully softened. Drain well, trim any tough ends, and cut into bite-sized pieces.",
            "Stir together the mushroom powder, cornstarch, and water in a small bowl to make the sauce.",
            "Bring 1/4 cup water to a boil in a large skillet. Add the lotus root and carrot, cover, and steam for 1 minute. Add the snow peas and soaked mushrooms, stir a few times, cover, and steam for another 20 seconds. Transfer all the vegetables to a plate and wipe the skillet dry.",
            "Heat the oil in the same skillet over medium-high heat, add the garlic and ginger, and stir briefly until fragrant.",
            "Return the vegetables to the skillet and stir to coat with the oil. Sprinkle in the salt and cook for 1 to 2 minutes, until softened but still crisp.",
            "Stir the sauce again to dissolve the cornstarch, pour it into the skillet, and stir quickly until it thickens. Transfer everything to a serving plate.",
            "Serve hot as a side dish."
        ]
    ),
    "Beef Shank Noodle Soup": RecipeDetail(
        ingredients: [
            "1 tablespoon peanut oil",
            "1/2 onion, minced",
            "1 carrot, sliced",
            "1 1/2 cups water",
            "1 cup beef braising liquid, from homemade braised beef shank",
            "2 tablespoons ketchup",
            "8 oz (220 g) fresh wheat noodles, or 5 oz (140 g) dried noodles",
            "4 heads baby bok choy, or yu choy, spinach, or other leafy greens of your choice",
            "1 cup chopped homemade braised beef shank",
            "Salt, to taste",
            "1/8 teaspoon white pepper",
            "1 tablespoon Chinese pickled radish, optional",
            "2 tablespoons homemade chili oil, with chili flakes",
            "Chopped cilantro, for garnish"
        ],
        steps: [
            "Heat the oil in a medium pot over medium-high heat, add the onion and carrot, and cook until the onion turns golden, about 3 minutes.",
            "Stir in the water, beef braising liquid, and ketchup, then simmer until the onion is very soft, 5 to 10 minutes.",
            "Meanwhile, cook the noodles in a separate pot of boiling water according to the package directions. Rinse briefly under tap water to stop the cooking, then drain and divide between two serving bowls.",
            "Cook the baby bok choy in the same noodle water for about 1 minute, or until done to your liking, then place it on top of the noodles.",
            "If the braised beef shank is cold, add it to the broth and warm it through for about a minute.",
            "Taste the broth and season with a pinch of salt and the white pepper. Pour it over the noodles, top with the braised beef and pickled radish, if using, then drizzle with chili oil and finish with cilantro. Serve hot."
        ]
    ),
    "Sticky Rice Lotus Root (糯米藕)": RecipeDetail(
        ingredients: [
            "150 g (5 oz) glutinous rice",
            "2 teaspoons white sugar",
            "1 fresh lotus root (400 g)",
            "100 g (3.5 oz) rock sugar, or 1/2 cup white sugar",
            "2 tablespoons brown sugar",
            "4 tablespoons osmanthus syrup, or honey"
        ],
        steps: [
            "Rinse the glutinous rice 2 to 3 times, then cover with water by about half an inch. Let it soak at room temperature for 4 to 5 hours, or overnight in the fridge covered.",
            "Drain the rice and mix it with the white sugar.",
            "Wash the lotus root well, peel off the skin and discard it, and trim the tough ends carefully without cutting into the tubes.",
            "Cut about an inch off one end of the lotus root and set that piece aside to use as a lid later.",
            "Spoon the glutinous rice into the cut end and use a chopstick to push it into the holes, packing it in firmly until every tube, including the small ones, is filled. This takes some patience, so take your time.",
            "Set the reserved piece back on top in its original position so the rice can expand into it as it cooks, then secure it with 6 to 8 toothpicks pushed in as far as possible so the piece stays sealed while the rice expands during cooking.",
            "Put the lotus root in a small pot with 2 cups of water to cover, then add the rock sugar and brown sugar. Bring to a boil over high heat, stirring so the sugar dissolves.",
            "Lower the heat, cover, and keep at a steady boil for 1 hour, flipping the lotus root and topping up the water halfway through if needed.",
            "Turn the heat to its lowest setting and simmer another 20 minutes, flipping the lotus root 4 to 5 times.",
            "If serving now, move the lotus root to a cutting board, let it cool, and slice it evenly once cool enough to handle.",
            "If serving later, leave the lotus root in the pot until fully cooled before slicing, or store it in an airtight container covered with the syrup in the fridge until the next day.",
            "Drizzle the osmanthus syrup or honey over the sliced lotus root and serve warm or cold."
        ]
    ),
    "Silkie Chicken Soup (乌鸡汤)": RecipeDetail(
        ingredients: [
            "1 silkie chicken (1.5 lbs / 680 g)",
            "1/3 cup dried jujubes, optional",
            "4 dried shiitake mushrooms",
            "1 tablespoon goji berries",
            "1 small corn on the cob",
            "1 knob ginger",
            "6 cups water"
        ],
        steps: [
            "Combine everything in a small Dutch oven just big enough to fit the chicken, adding water to cover it (it’s fine if part of the chicken sticks out above the water).",
            "Bring to a boil over medium-high heat, then reduce to medium-low. Skim off the brown foam with a fine sieve for about 10 minutes until the broth is clear, then cover and simmer for at least 1 1/2 hours, up to 2 to 2 1/2 hours, until the chicken is very tender and nearly falling off the bone.",
            "Everything in the pot is edible, but if you’d like a clearer broth, you can remove the chicken and strain the soup before serving.",
            "The chicken meat is tasty on its own too — try it with a dipping sauce on the side."
        ]
    ),
    "Herbal Chicken Soup": RecipeDetail(
        ingredients: [
            "1.5 to 2 kg (3 to 4 lbs) bone-in, skin-on chicken thighs, or a whole chicken",
            "1 knob ginger, sliced",
            "4 green onions",
            "1/4 cup goji berries (gou qi zi)",
            "10 dried longans (long yan rou)",
            "10 pieces Chinese wild yam (huai shan)",
            "5 dried red dates (hong zao)",
            "5 pieces codonopsis (dang shen)",
            "4 pieces astragalus (huang qi)",
            "Chopped cilantro or green onion, for garnish",
            "Salt and pepper",
            "Cooked noodles, for noodle soup, optional",
            "4 to 6 cups vegetables, such as baby spinach, broccoli, and/or mushrooms, optional"
        ],
        steps: [
            "Put the chicken in a medium pot with 6 to 8 cups of water, just enough to cover it. Bring to a simmer over medium-high heat, then immediately lower to medium-low and simmer for 30 minutes, skimming off and discarding the brown foam from the top.",
            "Add the ginger and green onion, rinse the herbal mix under tap water, and add it to the pot. Simmer for at least 1 hour for a milder broth, or up to 3 hours for a richer, darker one.",
            "Alternatively, put the chicken, ginger, green onion, and herbal mix in a slow cooker with 6 cups of water to cover. Cook on low for 6 to 10 hours, or on high for 2 to 4 hours, depending on how rich you’d like the herbal flavor.",
            "Or, put the chicken, ginger, green onion, herbal mix, and 6 cups of water in a pressure cooker. Cook at high pressure for 30 minutes — on an Instant Pot, use the manual setting and set the timer to 30 minutes; on a stovetop pressure cooker, bring to high pressure over medium-high heat, then lower to medium-low and continue cooking for 30 minutes.",
            "Skim off and discard the fat from the top of the soup, then strain out the herbs through a fine mesh sieve. The red dates, goji berries, and Chinese yam from the herb mix are all edible, so you can serve them alongside the soup or discard them with the rest.",
            "Once cooking is finished, lift the chicken out onto a plate to cool so you can shred it.",
            "If you like, stir in the vegetables and simmer until just cooked through.",
            "If you like, add cooked noodles to turn it into a heartier meal.",
            "Garnish with chopped cilantro or green onion and serve hot.",
            "Any leftover shredded chicken works well repurposed into other dishes."
        ]
    ),
    "Braised Chicken Feet (凤爪)": RecipeDetail(
        ingredients: [
            "1.5 lbs (680 g) chicken feet",
            "1 piece red fermented bean curd, plus 1 teaspoon of its juice, optional but highly recommended",
            "3 green onions, halved crosswise",
            "1/2 knob ginger, sliced",
            "2 tablespoons Shaoxing wine",
            "3 tablespoons light soy sauce",
            "2 tablespoons dark soy sauce",
            "1 teaspoon sugar, or 1 heaping teaspoon rock sugar",
            "2 dried chili peppers",
            "2 bay leaves",
            "1 cinnamon stick",
            "1 star anise",
            "1/2 teaspoon Sichuan peppercorns, optional"
        ],
        steps: [
            "Wash the chicken feet well and use kitchen shears to clip off the nails. Put them in a large pot and add water to cover.",
            "Bring the water to a boil over medium-high heat and boil for 5 minutes, skimming off and discarding the brown foam. Drain and discard the water, rinse the chicken feet under cold water, and drain again. Move them to a wok, or the same pot if you don’t have a wok, and add about 8 cups of water to cover.",
            "In a small bowl, mash the fermented bean curd and its juice together with 2 tablespoons of water.",
            "Add the rest of the spices and seasonings to the pot, along with the mashed bean curd mixture, and bring to a boil over medium-high heat.",
            "Lower the heat to medium, cover, and keep at a gentle boil for 30 minutes. For a chewier texture, move on to the next step now; for a softer texture, uncover and keep boiling for another 30 minutes or so.",
            "To reduce the sauce, uncover and raise the heat to high. Cook, stirring occasionally, until the sauce thickens slightly and lightly coats the chicken feet, about 20 minutes — watch closely and stir more often toward the end so it doesn’t stick. You can fish out and discard the aromatics and spices at this point for a cleaner presentation.",
            "Turn off the heat and transfer everything to a plate. The sauce is rich in gelatin and will continue to thicken as it cools.",
            "Serve warm or at room temperature as an appetizer."
        ]
    ),
    "Chestnut Braised Chicken (板栗炖鸡)": RecipeDetail(
        ingredients: [
            "8 dried shiitake mushrooms",
            "1.5 lbs (680 g) bone-in chicken leg quarters, cut into 4 bite-sized pieces",
            "3 tablespoons light soy sauce",
            "12 chestnuts, fresh, frozen, canned, or vacuum-packed",
            "2 tablespoons peanut oil, vegetable oil, or lard",
            "3 green onions, 2 cut into 2-inch (5 cm) pieces and 1 finely chopped",
            "3 cloves garlic, smashed",
            "2 slices ginger",
            "3 tablespoons Shaoxing wine, or dry sherry",
            "1 tablespoon dark soy sauce",
            "1/2 teaspoon kosher salt",
            "2 tablespoons rock sugar, or 1 tablespoon regular sugar",
            "1 star anise pod",
            "1 piece (3 inch / 7.5 cm) cinnamon stick",
            "1 teaspoon Sichuan peppercorns, optional",
            "1 teaspoon sesame oil, optional"
        ],
        steps: [
            "Soak the shiitake mushrooms in 1/2 cup warm water until fully softened. Rub them gently to remove any grit, squeeze out the excess water, and save the soaking liquid.",
            "Toss the chicken pieces with the light soy sauce in a large bowl and set aside.",
            "Bring a small pot of water to a boil. For fresh chestnuts, slice off the base and boil for 3 to 5 minutes, then lift out with a slotted spoon and carefully rub off the skins while warm to reveal the pale nut inside, and pat dry. For peeled frozen chestnuts, boil according to the package directions (about 10 minutes, though yours may vary).",
            "Heat the oil in a Dutch oven or wok over medium heat. Add the chestnuts and cook, stirring occasionally, until lightly browned, then move to a plate.",
            "Add the green onion, garlic, ginger, and soaked mushrooms, and cook until lightly browned, then transfer to the plate with the chestnuts.",
            "Add the chicken pieces in a single layer, working in two batches if needed, and let them brown on one side before flipping to brown the other.",
            "Pour in 1 1/2 cups of water and scrape up the browned bits from the bottom. Add 1/2 cup of the reserved mushroom soaking liquid, leaving behind any grit at the bottom of the bowl.",
            "Add the Shaoxing wine, dark soy sauce, kosher salt, rock sugar, star anise, Sichuan peppercorns, and cinnamon stick. Return the chestnuts and aromatics to the pot. The liquid should cover most of the chicken — add a little more water if it doesn’t.",
            "Bring to a low boil over medium-high heat, then adjust the heat to hold a steady gentle boil. Cook uncovered for 25 minutes, or until the chicken is very tender, stirring gently a few times during the last 10 minutes.",
            "By the end of cooking, the sauce should be reduced enough to lightly coat the chicken, and it will thicken further as it cools. If there’s too much liquid left once the chicken is tender, move the chicken to a serving bowl and keep reducing the sauce over high heat; if the chicken isn’t quite tender yet, you can reduce the sauce with the chicken still in the pot.",
            "Drizzle with sesame oil, if using, and sprinkle with the chopped green onion.",
            "Serve hot over steamed rice as a main course."
        ]
    ),
    "Braised Chicken with Mushroom (小鸡炖蘑菇)": RecipeDetail(
        ingredients: [
            "10 medium (35 g total) dried shiitake mushrooms",
            "1 tablespoon peanut oil, or vegetable oil",
            "2 to 3 lbs (1 to 1.4 kg) bone-in chicken, chopped into large bite-sized pieces",
            "4 green onions, white parts left whole and green parts thinly sliced for garnish",
            "1 knob ginger, sliced",
            "1 whole star anise",
            "2 tablespoons Shaoxing wine",
            "2 tablespoons light soy sauce",
            "1 tablespoon dark soy sauce",
            "1 teaspoon rock sugar, or regular sugar",
            "3/4 teaspoon salt"
        ],
        steps: [
            "Soak the dried shiitake mushrooms in warm water until soft, about 20 minutes, then set aside, reserving the soaking water.",
            "Heat the oil in a large wok or Dutch oven over medium-high heat. Add the chicken pieces in a single layer, working in batches if needed, and cook until both sides are browned, 2 to 3 minutes per side. Move the browned chicken to a plate.",
            "If the pan looks dry, add a tablespoon of oil. Add the star anise, the white parts of the green onion, and the ginger, and cook over medium heat until the edges are lightly charred, 1 to 2 minutes.",
            "Return the chicken to the pan along with 1 cup of the mushroom soaking water, then add enough cold water to mostly cover the chicken, about 5 cups. Stir in the Shaoxing wine, light and dark soy sauce, rock sugar, and salt. Bring to a boil over medium-high heat, skimming off any foam.",
            "Add the rehydrated mushrooms, cover, and lower the heat to medium. Keep at a gentle boil until the chicken is tender, about 30 minutes, checking after 15 minutes and scraping the bottom to prevent sticking.",
            "Taste a piece of chicken with some sauce and add salt if needed — if serving the chicken on its own, keep it slightly under-seasoned since the flavor will intensify as the sauce reduces; if serving over rice, season it to taste (about 1/4 teaspoon extra salt works well).",
            "Once the chicken is tender, uncover, raise the heat, and boil, scraping the bottom often, until the sauce thickens enough to lightly coat the chicken, 5 to 10 minutes — watch closely near the end since it can burn quickly and will thicken further as it cools.",
            "Sprinkle with the reserved green onion, then transfer the chicken to a large bowl to serve hot as a main dish or over rice.",
            "Leftovers keep in an airtight container in the fridge for up to a week, or in the freezer for up to two months."
        ]
    ),
    "Braised Duck Leg (红烧鸭腿)": RecipeDetail(
        ingredients: [
            "2 kg (4.5 lbs) duck legs with thigh",
            "30 g (1.4 oz) scallions, chopped",
            "20 g (3/4 oz) ginger, sliced",
            "1 tablespoon peanut oil, or vegetable oil",
            "1 teaspoon Sichuan peppercorns",
            "4 tablespoons Shaoxing wine",
            "2 tablespoons light soy sauce",
            "1 tablespoon dark soy sauce",
            "1 tablespoon sugar",
            "1/2 teaspoon salt"
        ],
        steps: [
            "Separate the thighs from the drumsticks, then cut each piece into 4 to 5 sections.",
            "Put the duck in a large pot with enough water to cover, and bring to a boil over medium-high heat. Lower to medium and boil for 3 minutes, skimming and discarding the foam as it rises. Drain the duck in a colander and discard the water.",
            "Bring 4 cups of water to a boil separately and set aside.",
            "Heat a wok or large Dutch oven over medium-high heat, add the oil, and swirl to coat the bottom. Lower to low heat, add the Sichuan peppercorns, and fry until fragrant, about 1 minute, then scoop out and discard the peppercorns. Add the scallion and ginger and stir briefly until fragrant. Raise the heat back to medium-high, carefully return the duck to the wok, and stir until it’s lightly browned on the outside, about 5 minutes.",
            "Pour in the boiled water to cover the duck, then add the Shaoxing wine, light soy sauce, dark soy sauce, and sugar. Bring to a boil, then lower the heat and simmer covered for 30 minutes. Stir in the salt. If the liquid has reduced below the duck, top it up with about a cup of boiling water. Simmer covered for another 30 minutes, checking every 15 minutes and scraping the bottom with a spatula to prevent burning, adding more water as needed.",
            "After about an hour the duck should be very tender and the sauce reduced to a thick coating consistency. If it’s still thin, uncover, raise the heat to medium, and boil to thicken, stirring the duck constantly.",
            "Serve the duck warm over steamed rice or noodles. It keeps in the fridge for up to a week or in the freezer for up to a month."
        ]
    ),
    "Beef Stew with Tendon": RecipeDetail(
        ingredients: [
            "2.4 kg (5 lbs) beef plate, cut into bite-sized cubes",
            "0.8 kg (1.5 lbs) beef tendon, cut into bite-sized cubes",
            "4 tablespoons Shaoxing wine",
            "6 dried chili peppers",
            "1 1/2 knob ginger, cut into 3 thick slices and lightly smashed with a knife",
            "15 cm (6 inches) scallion, chopped into 2 cm (1 inch) lengths",
            "4 bay leaves",
            "2 teaspoons whole black peppercorns",
            "2 tablespoons curry powder",
            "1 tablespoon sugar",
            "4 tablespoons tomato paste",
            "1 tablespoon dark soy sauce",
            "2 tablespoons light soy sauce",
            "4 teaspoons salt"
        ],
        steps: [
            "Put the beef tendon in a pressure cooker with enough water to fully cover it. Bring to high pressure over high heat, then lower to the lowest heat setting and cook at pressure for 30 minutes. Turn off the heat and let the pressure release naturally.",
            "While the tendon cooks, prepare the beef plate. Put it in a large pot with water to cover, bring to a boil over high heat, then lower to medium-low and keep at a gentle boil for 10 to 15 minutes, skimming off the foam as it collects. Turn off the heat, lift the beef out into a wok or large Dutch oven with a slotted spoon, then let the cooking liquid settle for about 10 minutes before pouring it over the beef in the wok, avoiding any clotted bits at the bottom of the pot. Save the rest of the liquid in the pot for later.",
            "Heat the wok over medium heat. Add the Shaoxing wine, chili peppers, ginger, scallion, bay leaves, and black peppercorns, then cover and simmer for about 40 minutes — the tendon should be ready by then.",
            "Transfer the cooked tendon from the pressure cooker into the wok, discarding its cooking liquid.",
            "Stir in the curry powder, sugar, and tomato paste, then cover and simmer for about 30 minutes, until the beef starts to become more tender.",
            "Add the dark soy sauce, light soy sauce, and salt, stir well, and simmer covered for 1 to 1 1/2 hours (timing depends on the cut of beef), stirring occasionally and scraping the bottom with a spatula to prevent burning.",
            "After about 20 minutes, keep a closer eye on the beef and adjust the seasoning as needed. If the liquid is thickening but the beef is still tough, add more of the reserved cooking liquid from step 2, half a cup at a time, keeping the liquid level at about half the beef — but avoid adding more liquid once the beef is already tender near the end.",
            "Once the simmering is done, adjust the seasoning again. The beef should be very tender and the sauce fairly thick; if it needs to be thicker, boil uncovered over medium heat, stirring constantly, until it reaches the right consistency.",
            "Serve warm with steamed rice.",
            "The stew keeps in an airtight container in the fridge for up to a week, or in the freezer for up to a month.",
            "If you’re portioning it out for lunches or dinners over the next couple of weeks, spoon the cooled stew into small bowls (2 to 4 servings each). Once it’s cooled to room temperature, cover with plastic wrap and refrigerate until firm enough to pop out of the bowl easily, then store the portions in individual freezer bags.",
            "To turn it into a complete one-dish meal, add beans, potatoes, tomatoes, carrots, or broccoli to the stew and simmer together until the vegetables are cooked through."
        ]
    ),
    "Lamb Dumplings (羊肉饺子)": RecipeDetail(
        ingredients: [
            "500 g (1 lb) ground lamb leg",
            "4 tablespoons Shaoxing wine",
            "4 tablespoons light soy sauce",
            "1 tablespoon dark soy sauce",
            "2 tablespoons peanut oil, or vegetable oil",
            "10 g (1 tablespoon) ginger, minced",
            "1/4 teaspoon Sichuan peppercorn powder",
            "1/4 teaspoon salt, optional",
            "80 g zucchini",
            "200 g carrot",
            "80 g (1 cup) green onion, chopped",
            "80 pieces homemade dumpling wrappers"
        ],
        steps: [
            "Mix the ground lamb with the Shaoxing wine, light soy sauce, and dark soy sauce in a large bowl until it becomes a sticky paste. Stir in the ginger, then sprinkle in the Sichuan peppercorn powder and salt, if using, and mix thoroughly. Add the peanut oil and mix again. Cover and set aside — refrigerate if you won’t be forming dumplings within the hour.",
            "If you’re making your own wrappers, mix the lamb with the seasonings first and let it sit at room temperature for up to an hour, or in the fridge for up to a day. Hold off on adding any vegetables at this stage, since the salt will draw out their moisture and make the filling watery.",
            "Just before wrapping, prepare the vegetables. A mandoline works well to slice the carrot and zucchini into strips before chopping them finely, or you can mince them in a food processor.",
            "Heat 1 tablespoon of oil in a wok or nonstick skillet over medium-high heat. Add the carrot and cook, stirring, until cooked through, 2 to 3 minutes, then transfer to a plate.",
            "Right before you start wrapping, mix the green onion, zucchini, and cooked carrot into the lamb filling.",
            "For fresh homemade wrappers, spoon about a tablespoon of filling into the center of the wrapper, then hold it in one hand while sealing the edges with the other.",
            "For store-bought wrappers, place about 2 teaspoons to a tablespoon of filling in the center, depending on the wrapper size, and press it into a round shape for easier wrapping. Dampen your finger or a chopstick with water, brush it along the edge of the wrapper, and fold it into a half-moon shape.",
            "If you’re having trouble sealing the dumplings, use a bit less filling until it becomes easier.",
            "Set the finished dumplings on your work surface, spaced about a finger’s width apart, and continue with the rest of the wrappers the same way.",
            "Work in small batches of 20 to 25 dumplings at a time, and cook or freeze them within 30 minutes of wrapping so they don’t dry out.",
            "Bring a large pot of water to a boil.",
            "Add the dumplings to the water one at a time, stirring gently and continuously with a large ladle until it returns to a boil, about a minute, so they don’t stick to the bottom. Keep the water at a steady boil without letting it get too rough.",
            "Once the dumplings float, keep boiling until they look puffed up and swollen and the wrapper turns slightly translucent, about another minute, then move them all to a plate right away.",
            "Stay near the pot the whole time, since the dumplings cook fast and can start falling apart within seconds of being done — transfer them out as soon as they’re ready.",
            "Heat a tablespoon of oil in a nonstick skillet over medium-high heat, then add the dumplings pleat-side up once the oil is hot.",
            "Add 2 tablespoons of water to the skillet, cover right away, and lower the heat to medium. Cook covered until the water evaporates and the dumplings are cooked through, about 3 minutes.",
            "Uncover and check the bottom of one dumpling — if it isn’t browned yet, raise the heat to medium-high and cook until it turns golden.",
            "Move the dumplings to a plate.",
            "Serve them with Chinese black vinegar and a few slices of ginger.",
            "Or serve them with Chinese black vinegar and a few drops of chili oil.",
            "If you’re not serving the dumplings right away, always freeze them uncooked — it won’t hurt their texture or flavor.",
            "Dust the bottom of a large airtight container with a thin layer of flour, arrange the dumplings a finger’s width apart, and freeze for up to 2 months."
        ]
    ),
    "Braised Pork Ribs (红烧排骨)": RecipeDetail(
        ingredients: [
            "1 slab pork ribs, about 1.8 kg (4 lbs)",
            "2-inch piece ginger, sliced",
            "4 green onions, halved lengthwise",
            "1 whole nutmeg, or 1 teaspoon nutmeg powder",
            "2 star anise pods",
            "5 cloves",
            "1/4 cup Shaoxing wine, or dry sherry",
            "3 tablespoons light soy sauce",
            "1 tablespoon dark soy sauce",
            "2 tablespoons granulated sugar",
            "2 teaspoons salt",
            "2 pieces red fermented bean curd, optional",
            "2 tablespoons cornstarch",
            "2 red potatoes, or waxy potatoes, chopped",
            "3 carrots, chopped",
            "1/2 lb green beans"
        ],
        steps: [
            "Put the pork ribs in a large pot with cold water to cover. Bring to a boil over medium-high heat, then lower to medium and boil for 5 minutes, skimming the foam off the top.",
            "Add the ginger, green onion, nutmeg, star anise, cloves, and Shaoxing wine. Lower the heat, cover, and simmer for 40 minutes, stirring occasionally.",
            "Stir in the light soy sauce, dark soy sauce, sugar, and salt. In a small bowl, mash the fermented bean curd with a few spoonfuls of the hot broth until dissolved, then pour it back into the pot. Simmer uncovered for another 40 to 50 minutes, until the pork is tender but not quite falling off the bone.",
            "If using the vegetables, add them now and keep simmering for 15 minutes, until tender.",
            "Whisk the cornstarch with 1/3 cup water in a small bowl until fully dissolved. Slowly stir in half of the mixture, then add more as needed to reach your desired thickness — you may not need all of it.",
            "Serve the pork ribs with steamed rice or noodles.",
            "Leftovers keep in an airtight container in the fridge for up to a week, or in the freezer for up to a month."
        ]
    ),
    "Pearl Balls (珍珠丸子)": RecipeDetail(
        ingredients: [
            "1 cup glutinous rice",
            "2 tablespoons dried shrimp, optional",
            "1 lb ground pork",
            "2 eggs",
            "2 tablespoons light soy sauce",
            "1 tablespoon Shaoxing wine",
            "2 teaspoons ginger, grated",
            "4 green onions, thinly sliced",
            "1 teaspoon sugar",
            "1 teaspoon salt",
            "1/4 teaspoon white pepper powder",
            "1/4 teaspoon nutmeg powder",
            "2 tablespoons cornstarch",
            "1/2 cup panko breadcrumbs",
            "1 tablespoon toasted sesame oil"
        ],
        steps: [
            "Soak the glutinous rice and dried shrimp in separate bowls of cold water for at least 4 hours.",
            "Drain both the rice and the shrimp. Spread the rice on a rimmed plate or in a large bowl, and finely mince the softened shrimp.",
            "In a large bowl, combine the pork, eggs, minced shrimp, light soy sauce, Shaoxing wine, ginger, green onion, sugar, salt, white pepper, and nutmeg. Stir in one direction in a circular motion until the mixture turns sticky. Mix in the cornstarch and panko, then pour in the sesame oil and stir once more to combine.",
            "Line a steamer with parchment paper poked with holes, or a few layers of damp cheesecloth.",
            "Scoop out about 2 tablespoons of the meat mixture (a cookie scoop works well), roll it into a ball, then roll it in the glutinous rice, pressing gently so the rice sticks all over. Place the coated balls on the lined steamer, spaced about an inch apart, and repeat with the rest of the mixture.",
            "Add about 2 inches of water to a steamer and bring it to a boil.",
            "Steam the meatballs for 15 minutes, or until fully cooked, and serve as a main dish with or without rice."
        ]
    ),
    "Liang Fen (凉粉)": RecipeDetail(
        ingredients: [
            "1/2 cup (120 g) mung bean starch",
            "3 cups water, divided",
            "2 tablespoons soy sauce",
            "1 tablespoon Chinkiang vinegar",
            "1/4 teaspoon salt",
            "1 tablespoon sugar",
            "3 cloves garlic, sliced",
            "2 tablespoons homemade chili oil, including the chili flakes, or to taste",
            "Homemade black bean sauce, optional",
            "Chopped cilantro and/or green onions, for garnish",
            "A handful of shredded cucumber, optional"
        ],
        steps: [
            "Bring 2 1/2 cups of water to a boil in a medium pot over medium-high heat, then turn the heat down to a simmer.",
            "In a small bowl, whisk the mung bean starch with 1/2 cup of water until fully dissolved.",
            "Get a rectangular or square dish ready that holds at least 4 cups and is shallow enough that the mixture will sit at least an inch deep.",
            "Slowly pour the starch mixture into the simmering water while stirring gently with a ladle or whisk. Keep stirring as it thickens and small bubbles form and it turns somewhat translucent, then simmer another 6 to 8 minutes, stirring, until it reaches a thick sauce consistency. Pour it carefully into the prepared dish.",
            "Let it cool at room temperature until firm — about 2 hours in a shallow dish, or 3 to 4 hours in a deeper one. Once set, it can be covered and kept in the fridge for up to 3 days.",
            "Stir together all the sauce ingredients in a medium bowl.",
            "Set a large cutting board over the dish and flip it over, jiggling gently so the jelly drops onto the board. Cut it into sticks about 1/2 by 2 1/2 inches, or any bite-sized shape you like.",
            "Arrange the sliced jelly in serving bowls, spoon the sauce over top, and serve chilled or at room temperature."
        ]
    ),
    "Dan Huang Su (蛋黄酥)": RecipeDetail(
        ingredients: [
            "70 g all-purpose flour",
            "20 g low-gluten flour (pastry or cake flour)",
            "12 g (1 tablespoon) powdered sugar",
            "1/8 teaspoon salt",
            "35 g unsalted butter, softened",
            "40 ml ice water",
            "110 g low-gluten flour (pastry or cake flour)",
            "55 g shortening",
            "16 salted duck egg yolks",
            "400 g homemade red bean paste",
            "2 to 3 egg yolks",
            "Black sesame seeds"
        ],
        steps: [
            "Sift the flours, sugar, and salt for the water dough into a stand mixer bowl. Add the butter and ice water, and stir with a spatula until a rough dough comes together. Fit the mixer with the dough hook, drape the dough over it, and knead on a medium-low setting until smooth and elastic, about 10 minutes, pausing occasionally to lift the dough back onto the hook if needed. To check it’s ready, stretch a piece into a thin, slightly see-through sheet — if it tears easily, knead a bit longer. Once done, cover and let it rest for 10 minutes.",
            "For the oil dough, combine the low-gluten flour and shortening in a bowl and press together with your hands until a dough forms. Knead it on a work surface until smooth and even, then cover and rest for 5 minutes.",
            "Divide your filling of choice into 25 g balls. Flatten each into a 2.5-inch disc, place a yolk in the center, and gently wrap the paste around it, pressing out any air pockets and taking care not to damage the yolk. Once fully covered, roll it between your palms into a smooth ball.",
            "Divide the water dough into 16 pieces of about 10 g each. Working one at a time, gather the edges toward the center to form a ball, pinch to seal, and keep the rest covered with plastic wrap.",
            "Divide the oil dough into 16 pieces of about 10 g each and roll each into a ball, keeping them covered.",
            "Flatten a piece of water dough with your palm, shaping it so the center is thicker than the edges, about 2.5 inches wide. Set a ball of oil dough in the middle, then bring the edges of the water dough up and over it, pinching to seal at the top. Set aside covered and repeat with the remaining dough.",
            "Preheat the oven to 350°F (176°C).",
            "Take a sealed dough ball, seam-side down, flatten it with your palm, and roll it into a 5-inch strip. Flip it seam-side up, then roll it up from the short end into a thick log. Turn the log 90 degrees, flatten it again, roll it into a 5-inch strip once more, and roll it up into a log. Cover and set aside, repeating with the rest.",
            "Working in the order you rolled them, take a log and press down in the middle so the swirled ends spread out, then fold those ends toward the center and press flat into a disc. Roll the disc out to about 5 inches across, place the filling ball in the center, and stretch the dough up and over it to enclose completely, pinching to seal. Roll between your palms to smooth, then repeat with the rest, keeping everything covered with plastic wrap as you go.",
            "Line a baking sheet with parchment paper and arrange the pastries on it, at least an inch apart.",
            "Lightly beat the egg yolks for the wash. Brush a thin coat over the tops of the pastries, wait 5 minutes, then brush on a second coat.",
            "Dip a wet fingertip into the sesame seeds so they stick, then tap them onto the top of each pastry to decorate.",
            "Bake at 350°F (176°C) for 15 to 20 minutes, until the egg wash turns golden and the pastries are cooked through and flaky. Let them cool on the tray for 15 minutes before serving.",
            "Once fully cooled, store the pastries in an airtight container at room temperature for up to 4 days, in the fridge for up to 2 weeks, or in the freezer for up to 3 months."
        ]
    ),
    "Da La Pi (大拉皮)": RecipeDetail(
        ingredients: [
            "2 eggs, beaten",
            "1 teaspoon cornstarch",
            "2 tablespoons water",
            "Pinch of salt",
            "Pinch of sugar",
            "Oil spray, for cooking",
            "1/4 cup Chinese sesame paste, or unsalted natural peanut butter",
            "2 tablespoons warm water, or more",
            "2 tablespoons light soy sauce",
            "2 tablespoons Chinkiang vinegar",
            "1 tablespoon maple syrup, or sugar",
            "2 teaspoons sesame oil",
            "1 clove garlic, grated",
            "1 teaspoon wasabi",
            "1/4 teaspoon salt",
            "7 oz (200 g) fresh potato noodles, or 3.5 oz (100 g) dried potato noodles",
            "1 small carrot, cut into thin strips",
            "1/2 English cucumber, cut into thin strips",
            "1 cup purple cabbage, thinly sliced",
            "1/3 cup cilantro, chopped"
        ],
        steps: [
            "If you're using dried noodles that need soaking, soak them following the package directions.",
            "In a bowl, beat the eggs until smooth. In a separate small bowl, mix the cornstarch and water until dissolved, then stir this into the eggs along with the salt and sugar.",
            "Lightly coat a large nonstick skillet with a thin layer of oil, wiping off the excess with a paper towel. Warm the pan over medium heat for about 20 seconds, then pour in the egg mixture, swirling the skillet right away so the egg spreads into a thin round layer. Cook for 1 to 2 minutes until mostly set, then turn off the heat. Gently loosen the egg with a spatula, fold it over a few times, and move it to a cutting board.",
            "Let the egg cool until it's easy to handle, then slice it into thin strips about 1/4 inch (1/2 cm) wide.",
            "Put the sesame paste in a bowl and gradually whisk in warm water until it becomes a smooth paste.",
            "Stir in the remaining sauce ingredients until combined. If the sauce is thicker than a dipping sauce, thin it with one or two more tablespoons of water until it reaches a pourable, dressing-like consistency.",
            "Cook the soaked potato noodles as directed on the package, tasting one before draining to be sure it's fully cooked. Drain, rinse under cold water to stop the cooking, then drain again. Transfer the noodles to a bowl, toss with half of the sauce, and mound them in the center of a large plate.",
            "Arrange the cucumber, carrot, purple cabbage, and sliced egg around the noodles. Top with cilantro and serve the rest of the sauce on the side.",
            "Toss everything together with the remaining sauce and serve at room temperature as an appetizer."
        ]
    ),
    "Buddha’s Delight (罗汉斋)": RecipeDetail(
        ingredients: [
            "25 g (1/2 cup) dried lily flowers",
            "25 g (8 medium) dried shiitake mushrooms",
            "10 g (2 tablespoons) dried wood ear mushrooms",
            "40 g (1 small bundle) mung bean vermicelli noodles, yields about 1 cup once rehydrated, or use other vermicelli noodles",
            "2 tablespoons light soy sauce",
            "1 tablespoon vegetarian oyster sauce, or regular oyster sauce",
            "1 tablespoon dark soy sauce",
            "1 teaspoon sugar",
            "1/4 teaspoon salt",
            "1 cup soaking liquid from the lily flowers and mushrooms",
            "1 teaspoon sesame oil",
            "1 teaspoon cornstarch",
            "1 tablespoon water",
            "2 tablespoons peanut oil, or vegetable oil",
            "4 green onions, chopped",
            "1 tablespoon minced ginger",
            "1 carrot, sliced",
            "10 pieces deep-fried tofu puffs, halved",
            "4 heads baby bok choy, quartered",
            "230 g (4 cups) napa cabbage, chopped",
            "1/2 cup bamboo shoots, sliced"
        ],
        steps: [
            "Prepare the dried lily flowers, shiitake mushrooms, and wood ear mushrooms by placing each in its own medium bowl, covering with boiling water by at least 1 inch (2.5 cm), and pressing them down to stay submerged. Let them soften for about 20 minutes.",
            "Once the lily flowers have softened, trim off the tough ends if needed. If they're very long, cut them in half lengthwise. Drain and set aside, reserving 3/4 cup of the soaking liquid for later.",
            "For the shiitake mushrooms, gently squeeze out the water, then slice them in half. Measure out 1/4 cup of their soaking liquid and add it to the bowl with the lily flower soaking water.",
            "Once the wood ear mushrooms have softened, cut them into small bite-sized pieces.",
            "Place the vermicelli noodles in a bowl, cover with boiling water, and let sit 3 to 5 minutes (or per package directions) until al dente. Drain and set aside.",
            "Combine the sauce ingredients in a bowl, stir well, and set aside.",
            "Mix the cornstarch slurry ingredients in a small bowl and set aside.",
            "Heat the oil in a large skillet (at least 13 inches) or Dutch oven over medium-high heat. Once hot but not smoking, add the ginger and green onion and stir a few times until fragrant.",
            "Add the carrot, lily flowers, and shiitake mushrooms. Stir and cook for 1 minute.",
            "Add the bamboo shoots and wood ear mushrooms. Stir and cook for 1 minute.",
            "Add the fried tofu and pour in the sauce. Add the napa cabbage and bok choy, cover, and cook over medium heat for 3 to 5 minutes until the vegetables are tender, stirring occasionally.",
            "Add the vermicelli noodles and let them soak in the liquid, stirring and cooking for another 30 seconds. Stir the cornstarch slurry again to fully dissolve, then pour it into the pan and stir until the sauce thickens. Transfer everything to a large platter and serve hot as a main dish."
        ]
    ),
    "Bean Sprout Salad": RecipeDetail(
        ingredients: [
            "1 teaspoon salt",
            "12 oz (340 g) bean sprouts",
            "1 anaheim pepper, or half a red pepper, or 1 Asian long red pepper",
            "2 green onions, sliced",
            "4 cloves garlic, grated",
            "1 tablespoon soy sauce",
            "2 teaspoons Chinkiang vinegar",
            "1/2 teaspoon sugar",
            "1/4 teaspoon ground Sichuan peppercorn",
            "2 tablespoons peanut oil",
            "1 teaspoon toasted sesame oil, or homemade chili oil"
        ],
        steps: [
            "Bring a pot of water to a boil and stir in the salt until dissolved. Add the bean sprouts and cook for about 40 seconds, until just tender. Drain right away and transfer to a colander, then rinse under cold water to stop the cooking. Once fully cooled, drain well and pat dry with paper towels before transferring to a large bowl.",
            "Add the sliced pepper, green onion, and garlic on top of the bean sprouts without stirring — keep the garlic on top.",
            "Sprinkle in the soy sauce, Chinkiang vinegar, sugar, and ground Sichuan peppercorn.",
            "Heat the peanut oil in a small pan over medium heat until hot, then pour it directly over the garlic and peppercorns so they sizzle.",
            "Toss everything together, then stir in the sesame oil (or chili oil for a spicier version). Mix well and serve as a starter."
        ]
    ),
    "Marinated Eggs": RecipeDetail(
        ingredients: [
            "4 large eggs",
            "1/4 cup light soy sauce, or soy sauce",
            "1 tablespoon rice vinegar",
            "1 tablespoon sugar",
            "1/8 teaspoon five-spice powder",
            "1 cup water"
        ],
        steps: [
            "In a small bowl, combine the soy sauce, rice vinegar, sugar, and five-spice powder. Microwave for about 30 seconds until hot, then stir until the sugar and spice are fully dissolved.",
            "Choose a pot big enough to hold all the eggs in a single layer and add enough water to cover them. Bring to a boil over medium-high heat.",
            "Set the eggs in a ladle or colander and lower them gently into the boiling water to keep them from cracking. Reduce the heat to keep a gentle boil, and after 1 minute, turn each egg with chopsticks or a ladle so the yolks settle toward the center, if desired.",
            "Continue cooking for 6 minutes total for a runny yolk, 8 minutes for semi-firm, or 11 minutes for hard-boiled.",
            "Drain the hot water right away and run cold water over the eggs. While still warm, crack the shells and place the eggs back in the cold water, which makes them much easier to peel. Let them sit in cold water until cool enough to handle, then peel.",
            "Place the peeled eggs in a zip-top bag and pour in the cooled marinade — use 1/2 cup water if eating within a few hours the same day, or a full cup if marinating overnight, which gives the best flavor. The eggs keep refrigerated in the marinade for up to 3 days."
        ]
    ),
    "Oxtail Soup": RecipeDetail(
        ingredients: [
            "2 kg (4 to 5 lbs) oxtail, separated at joints",
            "8 cups beef stock, or water",
            "2 tablespoons olive oil",
            "1 big onion, coarsely chopped",
            "4 carrots, chopped",
            "1 thumb ginger, sliced",
            "4 Yukon gold potatoes, chopped",
            "28 oz (800 g) diced tomatoes",
            "2 tablespoons tomato paste",
            "3 bay leaves",
            "1/4 head cabbage, chopped",
            "2 teaspoons sugar",
            "1 teaspoon coarse sea salt",
            "1/2 teaspoon coarse black pepper",
            "Heavy cream, sour cream, or plain Greek yogurt, for garnish"
        ],
        steps: [
            "Place the oxtail and water (or stock) in a large pot. Bring to a boil over medium-high heat, then reduce to medium-low and simmer for 20 to 30 minutes, skimming off any brown foam that rises to the top.",
            "Using tongs, move the oxtail into a pressure cooker or Instant Pot, then pour in all the broth. Seal the lid, cook on high pressure for 35 minutes, and let the pressure release naturally when done.",
            "The pot used for boiling will likely have a brown residue inside — wash it thoroughly before continuing.",
            "Lift the oxtail out onto a large plate. Pour the broth through an oil separator to remove excess fat, or let it sit for 10 minutes and skim the fat off the top with a ladle.",
            "If you'd like to serve the oxtail off the bone, let it cool until safe to handle, then pull the meat off the bones and break it into bite-sized pieces by hand; this step is optional.",
            "While the oxtail cools, heat the olive oil in the large pot from step 1 over medium heat. Add the onion and carrot with a pinch of salt, and cook, stirring, until the onion softens, 10 to 15 minutes.",
            "Return the broth and beef to the pot. Stir in the ginger, potatoes, cabbage, tomatoes, tomato paste, bay leaves, sugar, salt, and pepper. Simmer for another 30 to 40 minutes, until the potatoes and cabbage are tender, adjusting the seasoning with more salt if needed.",
            "Ladle the soup into bowls, top with heavy cream or Greek yogurt, and serve warm as a main course."
        ]
    ),
    "Oyster Omelet": RecipeDetail(
        ingredients: [
            "1/2 cup chicken broth",
            "1/4 cup ketchup",
            "1 tablespoon light soy sauce",
            "1 tablespoon rice vinegar",
            "1 tablespoon sugar",
            "2 teaspoons cornstarch",
            "1/2 lb (225 g) small shucked oysters",
            "2 teaspoons cornstarch",
            "2 tablespoons peanut oil, or vegetable oil, divided",
            "2 teaspoons potato starch",
            "3 eggs",
            "1/4 teaspoon salt",
            "1/4 teaspoon white pepper",
            "4 green onions, minced"
        ],
        steps: [
            "Whisk the sauce ingredients together in a saucepan over medium-low heat and simmer until thickened.",
            "Put the oysters in a colander and sprinkle evenly with cornstarch, rubbing gently, then rinse under cold running water — this removes any shell bits and debris. Drain well and pat dry with paper towels.",
            "Heat 1/2 tablespoon of oil in a 9-inch skillet over medium heat until hot but not smoking. Add the oysters and cook until the underside turns white, about 30 seconds, then flip and cook the other side until it just turns white. Drain off any liquid and set the oysters on a plate to cool slightly.",
            "In a small bowl, stir the potato starch into 1 tablespoon of water until fully dissolved.",
            "Beat the eggs in a large bowl with the salt and white pepper. Stir in the potato starch slurry until combined, then add the green onion and the cooled oysters and mix again.",
            "Heat the remaining 1 1/2 tablespoons of oil in the same skillet over medium-high heat. Pour in the egg mixture, lower the heat to medium, and cook until the bottom turns golden. Carefully flip and continue cooking until set through. Transfer to a serving plate and serve hot with the sauce as an appetizer or main dish."
        ]
    ),
    "Smashed Cucumber Salad (拍黄瓜)": RecipeDetail(
        ingredients: [
            "1 English cucumber (about 11 oz / 300 g), tough skin removed",
            "3 cloves garlic, crushed and minced",
            "1 tablespoon Chinkiang vinegar, or rice vinegar",
            "1 tablespoon light soy sauce, or soy sauce",
            "1 teaspoon sugar",
            "1/2 teaspoon salt",
            "1/2 teaspoon sesame oil",
            "2 teaspoons homemade chili oil, or store-bought chili oil, to taste, optional",
            "1 tablespoon Lao Gan Ma chili crisp, or to taste, optional"
        ],
        steps: [
            "Pat the cucumber dry with a paper towel, then place it on a cutting board and crush it firmly with the flat side of a cleaver (a meat pounder works too). Cut into bite-sized pieces and place in a bowl.",
            "Pile the garlic on top of the cucumber.",
            "In a small bowl, mix together the vinegar, soy sauce, sugar, salt, and sesame oil.",
            "Just before serving, pour the sauce over the cucumber and mix well — don't dress it ahead of time, or the cucumber will release water and dilute the sauce.",
            "For extra heat, drizzle on some chili oil or add a spoonful of chili crisp, if desired — it makes the salad even better."
        ]
    ),
    "Okra Salad": RecipeDetail(
        ingredients: [
            "8 oz (225 g) okra",
            "1 tablespoon light soy sauce, or soy sauce",
            "1 tablespoon vegetarian oyster sauce, or regular oyster sauce",
            "2 teaspoons Chinkiang vinegar",
            "1 teaspoon toasted sesame oil",
            "1/2 teaspoon sugar",
            "1 clove garlic, finely minced",
            "1 tablespoon ginger, finely minced",
            "1 bird's eye chili pepper, sliced, for garnish, optional",
            "2 teaspoons light soy sauce, or soy sauce",
            "1/2 teaspoon green Sichuan pepper oil, or more to taste"
        ],
        steps: [
            "Bring a pot of water to a boil. If you like, stir in a teaspoon of vegetable oil and a pinch of salt to help the okra keep its bright color. Boil the okra until just tender, 1 minute for a firmer bite or 2 minutes for softer. Drain, then rinse under cold water or dunk in an ice bath to stop the cooking. Drain again and pat dry thoroughly. Trim off the tough ends and stems, if desired, then transfer the okra to a bowl or tall plate.",
            "Stir together the remaining dressing ingredients in a small bowl and pour over the okra. Serve chilled as a starter.",
            "Alternatively, drizzle the light soy sauce and green Sichuan pepper oil directly over the okra and serve."
        ]
    ),
    "Spinach Salad with Peanuts": RecipeDetail(
        ingredients: [
            "1/2 lb (225 g) spinach, tough ends removed and rinsed thoroughly",
            "1 tablespoon Chinkiang vinegar",
            "1 teaspoon light soy sauce, or soy sauce",
            "1 teaspoon sugar",
            "1/4 teaspoon salt",
            "2 teaspoons ginger, minced",
            "Scant 1/4 cup salted, roasted peanuts, coarsely chopped"
        ],
        steps: [
            "Bring a large pot of water to a boil and cook the spinach over medium heat until just done, about 1 minute. Drain, rinse quickly under cold water, and drain again. Squeeze out the excess water with your hands, then cut the spinach into roughly 3-inch (8 cm) lengths and place in a serving bowl.",
            "In a small bowl, mix together the black vinegar, light soy sauce, sugar, salt, and ginger.",
            "Right before serving, scatter the peanuts over the spinach and drizzle with the vinegar sauce. Serve right away as a cold starter."
        ]
    ),
    "Celery and Peanut Salad": RecipeDetail(
        ingredients: [
            "1 cup raw skin-on peanuts",
            "2 green onions, cut into 2 inch (5 cm) long pieces",
            "2 slices ginger, sliced",
            "1 clove garlic, smashed",
            "1 teaspoon Sichuan peppercorns",
            "2 bay leaves",
            "1 whole star anise",
            "1 cinnamon stick",
            "1 teaspoon salt",
            "1/4 carrot, diced",
            "1/4 cup Chinese celery, sliced",
            "1 teaspoon soy sauce",
            "1/4 teaspoon sugar",
            "1/2 teaspoon sesame oil, or chili oil"
        ],
        steps: [
            "Combine the peanuts and 4 cups of water in a pot and bring to a boil over medium heat. Add the remaining braising ingredients and simmer for 30 minutes. Discard the whole spices, then drain the peanuts and let them cool in a bowl.",
            "Bring a small pot of water to a boil and cook the carrot for about a minute, until just starting to soften. Add the celery to the same pot and cook for another 30 seconds, until just tender. Drain and rinse under cold water to stop the cooking, then add to the bowl with the peanuts.",
            "Stir in the soy sauce and sugar, then drizzle with sesame oil and serve at room temperature."
        ]
    ),
    "Celtuce Leaves Salad": RecipeDetail(
        ingredients: [
            "1 small batch celtuce leaves, cut into bite size pieces (yields about 4 cups)",
            "Toasted sesame seeds, for garnish, optional",
            "2 tablespoons Chinese sesame paste, or unsweetened natural peanut butter, or tahini",
            "2 tablespoons Chinkiang vinegar, or rice vinegar",
            "1 tablespoon light soy sauce, or soy sauce",
            "2 teaspoons maple syrup, or sugar",
            "2 teaspoons homemade chili oil, optional",
            "1 clove garlic, grated"
        ],
        steps: [
            "Pull the celtuce leaves off the stem and rinse well under cold water to remove any dirt. Drain and let dry — pat with paper towels if they're still wet. Cut into bite-sized pieces and arrange on a serving plate.",
            "Stir the sauce ingredients together in a small bowl until smooth, then pour half of it over the celtuce.",
            "Serve with the remaining sauce alongside, adding more as needed."
        ]
    ),
    "Scallion Tofu Salad": RecipeDetail(
        ingredients: [
            "1 block (325 grams / 12 ounces) silken tofu",
            "1/4 teaspoon sea salt, or to taste",
            "1/2 cup green onion, chopped (green part)",
            "2 teaspoons Chinese sesame oil"
        ],
        steps: [
            "Carefully slide the tofu out of its package onto a plate.",
            "Sprinkle salt over the tofu, then top with green onion and a drizzle of sesame oil. Slice the tofu into strips with a knife, then gently mix with chopsticks.",
            "Serve right away."
        ]
    ),
    "Enoki Mushroom Salad": RecipeDetail(
        ingredients: [
            "1 stalk enoki mushrooms, tough ends removed",
            "2 persian cucumbers, julienned, or 4 inches of English cucumber",
            "1/4 red pepper, julienned, optional, or use chili pepper for heat",
            "1 tablespoon light soy sauce",
            "1 teaspoon Chinkiang vinegar, or rice vinegar",
            "1 teaspoon sugar",
            "1/8 teaspoon salt",
            "1 clove garlic, minced",
            "1/2 teaspoon sesame oil"
        ],
        steps: [
            "Bring a pot of water to a boil and cook the enoki mushrooms for 20 to 30 seconds, until just done. Drain immediately in a colander and rinse under cold water to stop the cooking. Drain well, pat dry with paper towels, and transfer to a bowl along with the cucumber and red pepper.",
            "In a small bowl, mix together the soy sauce, vinegar, sugar, salt, garlic, and sesame oil.",
            "Just before serving, pour the sauce over the salad, sprinkle with toasted sesame seeds, and toss well. Serve at room temperature as a side dish or starter."
        ]
    ),
    "Tiger Salad": RecipeDetail(
        ingredients: [
            "1 cup cilantro, thick stems removed and chopped into 1 inch (2.5 cm) pieces",
            "1 English cucumber, sliced to thin strips",
            "1 to 2 anaheim chilis, thinly sliced, or other long green chilis, depending on desired spice level",
            "2 green onions, thinly sliced in a diagonal",
            "1 1/2 tablespoons rice vinegar",
            "1 1/2 teaspoons sesame oil",
            "1/2 teaspoon soy sauce",
            "2 teaspoons sugar",
            "1/2 teaspoon salt"
        ],
        steps: [
            "Combine all the salad ingredients in a large bowl.",
            "Pour the dressing ingredients over the salad and toss to coat evenly."
        ]
    ),
    "Pickled Cabbage": RecipeDetail(
        ingredients: [
            "1 1/2 cups rice vinegar",
            "1/2 cup water",
            "3/4 cup sugar",
            "1 teaspoon salt",
            "3 cloves garlic, smashed",
            "4 red chili peppers, more if desired, optional",
            "1 teaspoon Sichuan peppercorns, optional",
            "1 lb (450 g) cabbage, about half a small head",
            "1 large carrot, peeled",
            "2 tablespoons salt"
        ],
        steps: [
            "Combine the rice vinegar, water, sugar, salt, and chili peppers in a small saucepan. Bring to a simmer over medium heat and cook, stirring occasionally, for about 5 minutes, until the sugar dissolves. Taste with a clean spoon and simmer a bit longer if you'd like more heat. Set aside to cool.",
            "Meanwhile, cut the core out of the cabbage and discard it, then tear the leaves into bite-sized pieces. Slice the carrot into half-moons about 1/4 inch (1/2 cm) thick.",
            "Toss the cabbage, carrot, and 2 tablespoons of salt together in a large bowl with your hands until the vegetables are evenly coated. Let sit at room temperature for 30 minutes to an hour, no longer.",
            "Drain off and discard the liquid released by the vegetables, then rinse twice under tap water. Drain well and squeeze out the excess water, then transfer to a large container or jar.",
            "Add the crushed garlic and Sichuan peppercorns, if using, to the container.",
            "Pour in the cooled pickling liquid and press the vegetables down so they're mostly submerged — it's fine if a little pokes out, since they'll shrink over time. Seal the container and refrigerate for 3 days to pickle.",
            "The pickles taste good after a day, but develop more sourness by day three. Use clean chopsticks or utensils each time you serve them, and they'll keep in the fridge for 2 to 3 weeks."
        ]
    ),
    "Pickled Cucumber": RecipeDetail(
        ingredients: [
            "1 to 1 1/2 lbs (450 g to 680 g) Persian cucumbers, cut into spears, or kirby or English cucumbers",
            "1 teaspoon kosher salt, or sea salt",
            "2 cloves garlic, lightly crushed",
            "1/4 teaspoon Sichuan peppercorns",
            "2 dried chilis",
            "1/2 cup distilled white vinegar",
            "1 cup water",
            "2 teaspoons soy sauce",
            "1 tablespoon sugar"
        ],
        steps: [
            "Put the cucumbers in a large bowl. Sprinkle with salt and toss gently by hand to coat evenly. Let rest for 30 minutes to an hour, tossing occasionally.",
            "Once rested, drain off the liquid that has pooled at the bottom, then rinse the cucumbers briefly under cold water to remove excess salt. Pack the cucumbers and garlic tightly into a heatproof, sealable container or mason jars.",
            "Toast the Sichuan peppercorns and dried chilis in a small pot over medium-low heat, stirring, until fragrant, about a minute.",
            "Add the vinegar, water, soy sauce, and sugar to the spices and bring to a boil.",
            "Pour the hot brine over the cucumbers until fully covered.",
            "Let the pickles cool to room temperature, then seal the container.",
            "Refrigerate overnight before enjoying."
        ]
    ),
    "Pickled Peppers": RecipeDetail(
        ingredients: [
            "8 to 10 jalapenos, quartered and deseeded, or sliced and deseeded",
            "1 clove garlic, lightly crushed",
            "3 slices ginger",
            "2 teaspoons baijiu, or vodka",
            "1 teaspoon sugar",
            "3/4 teaspoon salt",
            "1/3 cup Chinese white rice vinegar, or regular rice vinegar, or distilled vinegar",
            "1/4 cup water"
        ],
        steps: [
            "Pack the jalapenos, garlic, and ginger tightly into a heatproof 16-ounce (473 ml) jar or container. Sprinkle in the salt and sugar, then pour in the baijiu.",
            "Bring the water and rice vinegar to a boil in a small pot, then pour over the jalapenos.",
            "Let the mixture cool before sealing, then refrigerate for 24 to 48 hours before serving. The pickles keep well in the fridge for at least a month — always use clean chopsticks to serve them and avoid contamination."
        ]
    ),
    "Red Bean Zongzi (红豆粽子)": RecipeDetail(
        ingredients: [
            "20 to 30 sheets dried or fresh bamboo leaves, or reed or banana leaves",
            "2 cups (400 grams) glutinous rice",
            "1 cup homemade red bean paste, or a packaged one from a Chinese market",
            "Cotton twine or narrow stalks to tie the zongzi"
        ],
        steps: [
            "Rinse the glutinous rice 2 to 3 times, then place it in a large bowl, cover with water, and let soak overnight.",
            "Bring a large pot of water to a boil, add the bamboo leaves, and boil for 5 to 8 minutes, until softened but still green. Move the leaves to a plate.",
            "Heat another large pot of water until just below boiling, then turn off the heat. Dip the bamboo leaves in the hot water for 1 to 2 minutes, until soft.",
            "Set out the bamboo leaves, twine, red bean paste, soaked glutinous rice (keep the soaking water), and two spoons on your work surface.",
            "If a bamboo leaf is narrower than 8 cm (3 inches), use two together, overlapping them by 50 to 60 percent; wider leaves can be used one at a time. Fold the leaf or leaves into a funnel shape with both hands, making sure there's no gap at the bottom.",
            "Holding the funnel in one hand, spoon in glutinous rice (with a little of its soaking water) until it's about half full. Add roughly a tablespoon of red bean paste (more for larger zongzi), then top with more rice until it's nearly level with the edge. Pat the top flat, without pressing too firmly, so the rice doesn't get pushed into the filling.",
            "Still holding the funnel, fold the longer side of the leaf over like a lid to close it, then continue wrapping until the funnel is fully covered. Tie it securely with twine — the finished zongzi should have edges about 8 to 10 cm (3 to 4 inches) long. Repeat with the rest of the rice and filling.",
            "Place the wrapped zongzi in a large pot and add water until nearly covering them. Set a heavy plate on top to keep them submerged, cover the pot, and bring to a boil over high heat. Reduce to the lowest heat that keeps a boil going, and simmer, covered, for 3 hours.",
            "Let one zongzi cool on a plate until you can handle it, then untie and cut it in half to check that it's fully cooked (very large zongzi may need up to 4 hours). Let the rest cool on a plate.",
            "Untie the zongzi right before serving and discard the leaves. Serve warm or cold, dipped in honey or sugar.",
            "To store, let the zongzi cool, place in a sealed plastic bag, and refrigerate up to 3 days or freeze up to 2 months.",
            "To reheat leftovers, thaw completely if frozen, then steam or gently boil until warmed through, or let them come to room temperature on the counter and serve cold — warm zongzi generally have a better texture than cold ones."
        ]
    ),
    "Savory Pork Zongzi (咸肉粽子)": RecipeDetail(
        ingredients: [
            "24 to 36 dried bamboo leaves",
            "24 pieces of 2 ft (60 cm) twine",
            "3 cups (600 g) short grain sweet rice, washed",
            "1 teaspoon sugar",
            "1 tablespoon soy sauce",
            "1 tablespoon dark soy sauce",
            "1 tablespoon oyster sauce",
            "12 oz (350 g) fatty pork (pork belly, chop, or loin with fat attached), cut into 2 inch (5 cm) chunks",
            "1 tablespoon Shaoxing wine, or dry sherry",
            "2 teaspoons soy sauce",
            "1 teaspoon dark soy sauce",
            "2 teaspoons sugar",
            "1 teaspoon salt",
            "1/2 teaspoon five-spice powder",
            "2 teaspoons grated ginger",
            "2 green onions, sliced diagonally",
            "3/4 cup (150 g) shelled mung beans, washed",
            "12 dried shiitake mushrooms",
            "6 salted duck egg yolks, halved"
        ],
        steps: [
            "Soak the bamboo leaves, sweet rice, and mung beans separately in water overnight.",
            "Combine all the pork ingredients together and let marinate overnight.",
            "If you'd like to sanitize the bamboo leaves, lift them from the soaking water, place in a pot of fresh water, bring to a boil, and cook for 5 minutes; this is optional. Drain the leaves, wipe both sides of each one, and trim about an inch off the base and tip.",
            "Place the shiitake mushrooms in a bowl, cover with hot water, and soak 15 to 20 minutes until fully softened. Drain, squeeze out the excess water, and cut into quarters.",
            "Drain the rice and transfer to a large bowl. Mix in the seasonings until evenly coated.",
            "Drain the mung beans and place them in a bowl.",
            "To wrap the zongzi, follow the steps below.",
            "Take two leaves without holes or tears. Trim about an inch (2.5 cm) off both ends with scissors. Turn the smooth sides toward you, since that's where the filling goes, with the wider ends pointing away from each other, then overlap the leaves into one long strip, leaving 3 to 4 inches (8-10 cm) of leaf sticking out on each side. About a third of the way along the strip, pinch the far side and fold it into a cone shape with the leaf extending from one end. Hold the cone in one hand and start adding filling with the other.",
            "Press 2 to 3 tablespoons of rice into the bottom of the cone to form a small well. Add a piece of pork with a bit of fat, half a salted egg yolk, two shiitake quarters, and 1 to 2 tablespoons of mung beans. Top with another 2 to 3 tablespoons of rice, pressing gently as you go, leaving about a 1/4 inch (1/2 cm) rice border.",
            "Fold the open side inward over the rice using your thumb and index finger, then fold the long leaves over the top, pinching tightly to form a pointed triangle. Flip the zongzi and wrap the leaves around snugly to seal. Tie tightly with twine, making sure any loose spots are secured, and add a second piece of twine crosswise for extra hold, if you like.",
            "To cook on the stovetop: bring a large pot of water to a boil, add the zongzi, then reduce to a low simmer and cook, covered, for 3 hours (4 hours for very large zongzi).",
            "To cook in an Instant Pot: add the zongzi and enough water to cover, close and seal the lid, select high pressure for 1 hour, then let the pressure release naturally.",
            "Drain the zongzi and serve hot.",
            "Store cooked zongzi in an airtight container or bag in the fridge up to 5 days or freezer up to 6 months. To reheat, thaw fully in the fridge overnight, then boil in water for 15 to 20 minutes until heated through, or microwave after unwrapping."
        ]
    ),
    "Mooncake (传统广式月饼)": RecipeDetail(
        ingredients: [
            "140 g (1 1/3 cups) black sesame seeds, toasted",
            "80 g (2/3 cup) fine white sugar",
            "60 g (4 tablespoons) butter",
            "150 g (1 cup) white beans, well drained",
            "1 tablespoon maltose, optional",
            "9 salted duck egg yolks, halved",
            "140 g golden syrup",
            "4 g (3/8 teaspoon) kansui",
            "50 g vegetable oil",
            "1/8 teaspoon salt",
            "200 g cake flour",
            "1 egg yolk",
            "1 teaspoon milk, or water",
            "50 g mooncake mold",
            "Scale",
            "Pastry brush"
        ],
        steps: [
            "Add the toasted black sesame seeds to a food processor and blend for about 2 minutes, until they release oil and start to thicken. Scrape down the sides and bottom, then blend again for 1 to 2 minutes until it forms a fine paste. Scrape down once more.",
            "Add the sugar and white beans and blend until fully combined. If the mixture is too thick to blend, add a small splash of water. Transfer the paste to a bowl.",
            "Melt half the butter in a skillet over medium heat, then stir in the bean paste and cook until the butter is absorbed. Add the rest of the butter and cook until absorbed again. Stir in the maltose, if using, and continue cooking until the paste is dry enough to hold its shape, 3 to 4 minutes. Spread the paste on a plate to cool completely — it can be refrigerated to make it easier to work with later.",
            "In a large bowl, mix the golden syrup, kansui, vegetable oil, and salt with a spatula until emulsified.",
            "Add the cake flour to the bowl and fold it in gently, scraping from the bottom up like folding a cake batter, rather than stirring in circles, which would toughen the dough.",
            "Once the flour is fully incorporated, shape the dough into a ball by hand — it should be soft and slightly sticky but hold together. Wrap in plastic and let rest for 2 hours.",
            "Once cooled, divide the sesame paste into 30-gram portions if not adding egg yolk, or weigh out sesame paste plus half a salted egg yolk to total 30 grams. Shape into a ball, flatten the center into a disk, place the yolk in the middle, and wrap the paste around it, reshaping into a smooth ball. Set on a tray.",
            "Once all the fillings are shaped, cover with plastic wrap and freeze until firm, about 30 minutes, to make them easier to handle.",
            "Once the dough has rested, portion it into 20-gram pieces and roll each into a ball. Place on a tray and cover with plastic wrap so it doesn't dry out.",
            "Preheat the oven to 400°F (200°C) and line a baking sheet with parchment.",
            "Flatten a piece of dough in your palm, pressing from the center outward so it's thinner in the middle and thicker at the edges. Place a sesame filling ball in the center and wrap the dough around it, smoothing until the filling is fully enclosed — it's fine if the dough gets thin enough to show the filling's color through. Roll between your hands until smooth.",
            "Slide the patterned disc into the mooncake mold, pattern side down, and twist the handle to lock it in place.",
            "Dust your hands and the dough ball lightly with cake flour so it releases easily, then place it into the mold.",
            "Set the mold on a clean surface and press the handle down firmly as far as it will go, holding for at least 5 seconds to set the pattern. Lift the mold and push the handle to release the mooncake onto the lined baking sheet. Repeat with the rest, spacing them about an inch (1.5 cm) apart. Mist lightly with water to prevent cracking, then bake for 5 minutes until the pattern sets and the edges turn pale gold.",
            "Meanwhile, whisk the egg yolk with the milk (or water) to make an egg wash.",
            "Remove the mooncakes from the oven and brush a thin layer of egg wash over the top surfaces only, avoiding the sides. Try to coat just the raised pattern, not the recessed areas — clean out any pooled egg wash with a small brush if needed.",
            "Return the mooncakes to the oven, lower the temperature to 350°F (176°C), and bake until the egg wash turns golden brown, 12 to 15 minutes.",
            "Let the mooncakes cool on the tray for 20 minutes, then move them to a plate to cool completely.",
            "Once fully cooled, store in an airtight container. The mooncakes can be eaten after 24 hours, but taste and look best after 2 days.",
            "Keep the mooncakes in an airtight container in a cool, dark spot for up to a week, in the fridge for 2 to 3 weeks, or in the freezer for up to 2 months. If refrigerated, let them come back to room temperature before serving; thaw frozen ones overnight in the fridge before serving."
        ]
    ),
    "Tang Yuan (汤圆)": RecipeDetail(
        ingredients: [
            "1/2 cup shelled peanuts",
            "1/2 cup original peanut butter, unsweetened",
            "1 cup caster sugar",
            "1/4 cup (4 tablespoons) butter, softened, or lard at room temperature, or melted coconut oil for a vegetarian option",
            "2 cups (250 grams) glutinous rice flour",
            "1 cup warm water"
        ],
        steps: [
            "Toast the peanuts in a dry pan over medium heat, lowering to medium-low once the pan warms, shaking occasionally so they cook evenly, until golden but not deeply browned. You can also roast them in a 350°F oven for 8 to 15 minutes, shaking the pan now and then, until the surface turns golden.",
            "Grind the peanuts in batches, using a coffee grinder, mini food processor, or mortar and pestle, until fine but not powdery (leave some texture for a chewier filling). Move to a bowl and mix in the peanut butter, sugar, and coconut oil. Chill in the fridge for about 30 minutes or more until firm enough to scoop and shape. If it becomes too hard after chilling longer, let it sit at room temperature for about 5 minutes to soften before shaping.",
            "Scoop about 1 to 1 1/2 teaspoons of filling with a small spoon, quickly roll into a ball, and set on a tray or in a container.",
            "Put the peanut filling balls in the freezer while you make the dough.",
            "Put the glutinous rice flour in a large bowl. Gradually whisk in the warm water with chopsticks or a spatula. Once the water is absorbed, knead by hand into a dough, adding more flour a tablespoon at a time if it is too sticky. Rice flour dough needs little kneading, so it is ready once it holds together. Cover the bowl with plastic wrap or a damp towel so it does not dry out.",
            "Divide the dough into 4 equal pieces and roll each into a ball. Work with one piece at a time, keeping the others covered in the bowl.",
            "Roll the dough piece into a long, even rope, cut into 8 pieces, and roll each into a small ball.",
            "Working with one ball at a time, flatten it into a disk with a slight dent in the center, place a filling ball in the middle, then pinch and stretch the dough around it to seal completely before rolling it back into a smooth ball.",
            "If sealing the dumplings proves tricky, combine the leftover dough pieces back into one ball, divide into 5 to 6 pieces, and try again. Make sure the seams are pinched tight so the dumplings hold together while cooking.",
            "The filling softens quickly at room temperature and becomes hard to wrap, especially with coconut oil, so take out just a few pieces at a time and keep the rest frozen.",
            "Repeat with the remaining dough.",
            "You can cook the rice balls now or freeze them for later.",
            "Bring a pot of water to a boil, add as many rice balls as you plan to serve, and cook, stirring occasionally, until they float and the skins turn translucent.",
            "Transfer the cooked rice balls straight into serving bowls along with a little of the hot cooking water, which is the traditional way to eat them. Stir in a bit of honey or osmanthus syrup if you would like it sweeter.",
            "Squeeze the air out of a ziplock bag holding any leftover filling and seal it. It keeps in the fridge for a week or the freezer for up to 3 months.",
            "To freeze uncooked rice balls, space them a finger-width apart on a tray, cover with plastic wrap, and freeze solid before transferring to a ziplock bag or airtight container for 2 to 3 months of storage.",
            "Only cook as many rice balls as you plan to eat right away, and always keep the rest raw in the freezer."
        ]
    ),
    "Snow Skin Mooncake (冰皮月饼)": RecipeDetail(
        ingredients: [
            "40 grams (6 tablespoons) cornstarch",
            "5 grams (2 teaspoons) all-purpose flour",
            "112 grams (1/2 cup) granulated sugar",
            "5 large egg yolks",
            "480 grams (2 cups) whole milk",
            "30 grams (2 tablespoons) butter",
            "1/2 teaspoon vanilla extract",
            "120 grams (1 cup) glutinous rice flour",
            "120 grams (1 cup) rice flour",
            "120 grams (1 cup) cornstarch, plus extra for dusting the mooncakes",
            "100 grams (3/4 cup) confectioners' sugar",
            "350 grams (1 1/2 cups) whole milk",
            "55 grams (1/3 cup) vegetable oil",
            "1/2 teaspoon vanilla extract",
            "One 50-gram mooncake mold"
        ],
        steps: [
            "In a small bowl, stir together the cornstarch, flour, and half of the sugar.",
            "Put the egg yolks in a large bowl and stir a few times to loosen them.",
            "In a small saucepan, combine the milk with the remaining sugar. Warm over medium heat, stirring occasionally to dissolve the sugar, until it reaches about 120°F/49°C, no hotter than 150°F/65°C; you may see a few small bubbles, but stop before it foams.",
            "As the milk warms, whisk the dry mix from step 1 into the egg yolks until smooth. Do not add it too early, since the sugar can change the texture of the yolks.",
            "Whisk the warm milk into the egg yolk mixture about a quarter cup at a time, stirring constantly, until all the milk is incorporated and the mixture is thin and smooth.",
            "Pour everything back into the saucepan. Cook over medium heat, stirring constantly and scraping the bottom, until it thickens and starts to bubble. Keep stirring at a boil for a full minute so the custard sets properly once chilled.",
            "Take the pan off the heat and stir in the butter and vanilla until combined.",
            "Line a large, deep plate with plastic wrap and set a fine mesh strainer on top.",
            "Pour the custard through the strainer onto the plate to smooth out any lumps, pressing with a spatula if needed.",
            "Press a piece of plastic wrap directly onto the surface of the custard so it does not form a skin as it cools.",
            "Chill the custard until fully cooled, about 2 hours in the fridge or 30 minutes in the freezer.",
            "Set up a large bowl that fits in your steamer, with a strainer resting on top.",
            "In a separate bowl, combine the glutinous rice flour, rice flour, and cornstarch, mixing well with a fork.",
            "Sift the confectioners' sugar through a mesh strainer into the bowl, pressing through any lumps with your fingers or a spoon.",
            "Stir together the milk, oil, and vanilla in a small bowl.",
            "Make a well in the center of the flour mixture with your fork. Stir in the milk mixture 2 to 3 tablespoons at a time, fully incorporating each addition, until you have a very thin, runny batter.",
            "Pour the batter through the strainer into the steamer-ready bowl from step 12, pressing out any lumps with a spoon; it will thicken slightly once strained.",
            "Add about an inch of water to your steamer pot, cover, and bring to a boil over medium-high heat. Set the bowl of batter on the steamer rack and place it over the boiling water. Cover and steam for 25 to 30 minutes, until fully cooked. After 25 minutes, test by inserting a spoon into the center; it should come out clean and the batter should feel firm.",
            "Take the rack with the bowl off the steamer and let it cool on the counter for a few minutes.",
            "Fold a kitchen towel a few times and lay it on your work surface. Wearing oven mitts, move the bowl of cooked dough onto the towel.",
            "Scrape the dough out and knead it with a spoon for about 5 minutes until it comes together into a ball.",
            "Move the dough to a clean surface; no need for extra flour or dusting your hands. Knead by hand for about 5 minutes until smooth; it will soften as you go.",
            "Shape the dough into balls: portion about 25 grams (roughly a rounded tablespoon) at a time and roll into a ball. Place the balls in a covered container and chill until the custard filling is ready.",
            "Both the dough and custard filling can be refrigerated for a few hours, or overnight, until you are ready to assemble, though the dough will stiffen somewhat if chilled overnight, so assembling the same day gives the freshest result.",
            "Once the custard is fully chilled, stir it again with a spatula to smooth out the texture; this also softens it slightly, making it easier to scoop and shape.",
            "Shape the custard into balls: portion about 25 grams (roughly a rounded tablespoon) and press and roll into a ball with your hands. Disposable gloves help keep the custard from sticking to your skin.",
            "Place the custard balls on a plate, wrap, and chill for another 30 minutes.",
            "On a clean surface, roll a dough ball out into an even, thin round about 4 inches (9 to 10 cm) across, then carefully lift it onto your palm.",
            "Set a custard ball in the center of the wrapper. Gather the edges up and over the filling with your other hand, letting the dough naturally form pleats as it thickens around the top. Pinch off any excess dough to keep the skin even and thin for the best texture. Set the wrapped mooncake pleated-side down on a plate and cover loosely with plastic wrap while you repeat with the rest.",
            "Fit the pattern plate into the mooncake mold with the design facing down. For a round mold, twist the lever so the plate clicks into place; this is not essential but makes shaping easier.",
            "Lightly dust the mooncake with a thin coat of cornstarch.",
            "Place each wrapped mooncake into the mold with the smooth side facing the pattern plate.",
            "Set the mold on a flat surface and press the lever down until the dough meets the table, holding for at least 30 seconds to set the pattern. Release the lever to pop out the mooncake, and repeat for the rest.",
            "The mooncakes are ready to serve.",
            "Store the mooncakes in an airtight container in the fridge for 3 to 4 days. For the best texture, let them come back to room temperature before eating; they can be eaten chilled, but the skin will be firmer.",
            "Do not freeze the mooncakes, as freezing makes the custard filling grainy."
        ]
    ),
    "Fa Gao (发糕)": RecipeDetail(
        ingredients: [
            "50 g (1/3 cup) brown sugar",
            "1/2 cup (120 ml) water",
            "1 tablespoon white sugar",
            "160 g (1 cup) all-purpose flour",
            "4 g (1 teaspoon) instant yeast",
            "1 egg",
            "16 jujubes, pitted, 10 halved, and the remaining 6 chopped"
        ],
        steps: [
            "Combine the brown sugar, white sugar, and water in a small bowl. Microwave for 30 seconds and stir until the sugar fully dissolves. Set aside to cool while you prep the rest.",
            "Sift the flour into a medium bowl and stir in the yeast.",
            "Once the sugar water has cooled to skin temperature, pour it into the flour along with the egg. Mix until you have a smooth batter, without overmixing. Pass the batter through a colander into a larger bowl, pressing through any lumps, then stir in the chopped jujubes.",
            "Lightly oil a 6-inch cake pan and pour in the batter, shaking the pan to level it. Arrange the halved jujubes on top and let it rise somewhere warm until doubled in size, about an hour.",
            "Add about 2 inches of water to a steamer pot and bring to a boil over medium-high heat. Set the cake pan on the steamer rack, cover, and steam for 30 minutes. Turn off the heat and let it sit, still covered, for 5 more minutes.",
            "Move the pan to a rack to cool slightly, then flip it to release the cake. Once cool enough to handle, or fully cooled, slice into wedges to serve."
        ]
    ),
    "Pumpkin Mochi Cake (南瓜饼)": RecipeDetail(
        ingredients: [
            "1 can (15 oz) pumpkin puree, or 25 oz (700 g) pumpkin",
            "2 cups (250 g) glutinous rice flour",
            "1/2 cup bread crumbs",
            "Oil spray, or oil for frying",
            "2/3 cup red bean paste"
        ],
        steps: [
            "(Optional) To make pumpkin puree from raw pumpkin: cut the pumpkin into large chunks. Steam skin-side down over boiling water, covered, until a fork slides in easily, about 15 minutes. Let cool, then scoop the flesh from the skin into a large bowl and mash into a paste.",
            "Work the glutinous rice flour into the pumpkin paste about 2 tablespoons at a time, whisking with chopsticks or a fork until fully mixed. Keep adding flour until it gets hard to stir, then dust your hands with rice flour and knead by hand into a soft, cohesive dough; it should lift easily from the bowl but still cling a little to the bottom. Knead for another 5 minutes until the surface is smooth with no dry flour spots.",
            "Spread the bread crumbs on a plate or shallow bowl and set aside.",
            "For the filling, roll 2 teaspoons of red bean paste into a ball; repeat to make 16 filling balls.",
            "Split the dough into 4 equal parts, then split each part into 4 smaller pieces, about 41 g each. Roll each piece into a ball.",
            "To shape the buns, flatten a dough ball in your hand into a round about 2 inches (5 cm) across. Put a red bean ball in the center, wrap the dough around it, and pinch the edges shut. Press the sealed ball down gently into a mini-pancake shape about 1/2 inch (1 cm) thick.",
            "Press each bun into the bread crumbs on both sides to coat, then repeat with the rest of the dough to make 15 cakes total.",
            "Stovetop method: heat about 1/2 inch (1 cm) of oil in a medium skillet over medium-high heat. Fry the cakes in batches over medium-low heat for about 2 minutes per side until golden, checking after the first minute and lowering the heat further if they are browning too fast. Move to a plate to cool.",
            "Air fryer method: preheat to 350°F (176°C) for 10 minutes. Line the basket with parchment, arrange the cakes without touching, and spray generously with oil. Air fry for 6 minutes, flip, spray again, and cook 4 more minutes until golden and the cakes puff slightly.",
            "Let the cakes cool a bit before serving warm or at room temperature. They keep in an airtight container in the fridge for up to 3 days or the freezer for 3 months. Thaw before reheating in a 300°F (150°C) oven or air fryer, or in a covered pan on the stove with a little oil over low heat."
        ]
    ),
    "Black Sesame Tang Yuan (黑芝麻汤圆)": RecipeDetail(
        ingredients: [
            "60 g (1/2 cup) toasted black sesame seeds",
            "50 g (1/4 cup) brown sugar, or regular sugar",
            "85 g (6 tablespoons) unsalted butter, softened",
            "200 g (1 1/2 cups) glutinous rice flour, plus extra for dusting",
            "200 ml (2/3 cup + 1 tablespoon) warm water (100°F / 40°C)"
        ],
        steps: [
            "Blend the black sesame seeds and sugar in a food processor until finely ground.",
            "Add the softened butter and pulse until evenly combined. Spread the mixture onto a plate in a thin layer to help it set faster, then cover and chill until firm enough to handle, at least 30 minutes in the fridge or 15 minutes in the freezer.",
            "Scoop about 1/2 tablespoon (7 g) of the sesame filling and roll it between your palms into a ball; repeat with the rest. If the butter softens too much while you work, chill it again before continuing. Once shaped, keep the filling balls refrigerated or frozen until you need them.",
            "Stir the glutinous rice flour and water together in a medium bowl until a dough forms. Dust a work surface and your hands with flour, then knead the dough briefly until smooth and soft. Return it to the bowl and keep covered with plastic wrap when not working with it.",
            "Take about a scant tablespoon (16 g) of dough and roll it into a ball. Press your thumb into the center to form a small cup shape, then place a sesame filling ball inside. Press the filling in with your thumb while using your other hand to stretch the dough up and over it, then pinch the seam closed. Roll the ball smooth between your palms; repeat with the rest.",
            "Once shaped, the rice balls can be cooked right away or frozen for later.",
            "Bring a pot of water to a boil, then add as many rice balls as you want to serve, stirring gently so they do not stick. Once the water returns to a boil, reduce to medium heat, and once the balls float, keep cooking for 2 more minutes. Transfer to serving bowls along with just enough of the hot water to cover them, and serve hot."
        ]
    ),
    "Sesame Balls (煎堆)": RecipeDetail(
        ingredients: [
            "1 1/2 cups glutinous rice flour",
            "3/4 cup water",
            "1/2 cup sugar",
            "1/2 teaspoon salt",
            "Vegetable oil, for deep frying (about 8 cups)",
            "12 heaping teaspoons red bean paste, or lotus seed paste",
            "1/3 cup sesame seeds (raw, or toasted and hulled)"
        ],
        steps: [
            "Weigh out 140 g of glutinous rice flour into a heatproof bowl, and set aside another 50 g in a separate small bowl.",
            "Bring the water, sugar, and salt to a simmer in a small saucepan, stirring until the sugar fully dissolves into a syrup.",
            "Gradually stir the hot syrup into the heatproof bowl of rice flour with a spatula until it forms a smooth, clump-free paste.",
            "Mix in the reserved 50 g of rice flour in three additions, stirring until the dough comes together. If it is sticking to the bowl, add another 10 g (about 1 tablespoon) of flour; if it is crumbly, add 10 g (2 teaspoons) of water instead.",
            "Knead in 1 teaspoon of oil by hand until the dough is smooth, pliable, and no longer sticks to the bowl.",
            "Wrap the finished dough in plastic and let it rest in the fridge for 30 minutes.",
            "While the dough rests, portion the red bean paste into twelve 16 g balls, about a heaping teaspoon each, rolling each between your palms. Place them on a tray in the freezer, which makes wrapping easier and less messy later.",
            "Once rested, move the dough to a lightly floured surface and roll it into an even log. Cut into 12 pieces of about 32 g each.",
            "Roll each piece into a ball with your palms and keep covered with a damp towel so they do not dry out.",
            "To fill the balls, flatten a dough ball and make a dimple in the center. Set a chilled red bean ball inside. Holding the dough in one hand, use your other hand to tuck and cup the edges around the filling, rotating as you go, until the filling is fully enclosed. Pinch the seam to seal completely, then roll smooth between your palms. Repeat with the rest, keeping finished balls covered with a damp towel.",
            "Wet both hands and roll each ball to dampen the surface, then coat it in a bowl of sesame seeds, gently shaking the bowl so the seeds stick evenly all around. Set the coated balls on a tray.",
            "Set a wire rack over a sheet pan. Heat the oil to 300°F (150°C) in a medium pot and lower in half the sesame balls, stirring gently with a ladle or slotted spoon so the bottoms do not scorch or stick.",
            "Fry for about 15 minutes, keeping the oil between 275°F and 290°F (135 to 143°C); if it climbs above 300°F (150°C), turn off the heat until it drops back down.",
            "The balls should start floating and puffing up within the first few minutes; stir occasionally so they crisp evenly.",
            "After about 15 minutes, they should be light golden with lightly toasted sesame seeds. If they still look pale, raise the heat slightly to 320 to 330°F (160 to 165°C) and fry a bit longer until light golden, then lift them out onto the wire rack to cool and fry the second batch the same way.",
            "Let the finished sesame balls cool for 10 to 15 minutes before serving warm or at room temperature."
        ]
    ),
    "Black Sesame Soup (黑芝麻糊)": RecipeDetail(
        ingredients: [
            "2 tablespoons (30 g) glutinous rice",
            "1/2 cup (75 g) toasted black sesame seeds",
            "4 tablespoons brown sugar, or to taste"
        ],
        steps: [
            "Soak the glutinous rice for 4 hours at room temperature, or overnight in the fridge.",
            "Toast the sesame seeds in a large skillet over medium heat, shaking the pan to spread them thin, until fragrant, about 2 to 3 minutes.",
            "Drain the soaked rice and blend it with the toasted sesame seeds and 2 cups of water until very smooth, about 1 minute in a high-powered blender, or up to 3 minutes in a regular one.",
            "Pour the mixture into a medium saucepan with 3 more cups of water. Heat over medium heat, stirring constantly so it does not stick, until it boils. Reduce to medium-low, stir in the sugar, and taste, adding more sugar if you like. Serve as is, or simmer longer over low heat for a thicker soup.",
            "Enjoy the soup hot, warm, or at room temperature.",
            "Store leftovers in an airtight container in the fridge for up to 3 days, or the freezer for up to 2 months. It may separate on standing; just stir and reheat in the microwave before serving."
        ]
    ),
    "Mango Sago (杨枝甘露)": RecipeDetail(
        ingredients: [
            "1/4 cup small tapioca pearls (sago)",
            "6 Ataulfo mangoes, or 3 Tommy Atkins mangoes",
            "1/4 cup water",
            "1/4 cup sugar",
            "Pinch of salt",
            "1 cup coconut milk"
        ],
        steps: [
            "Bring 3 cups of water to a boil and add the tapioca pearls. Boil, stirring occasionally, until each pearl turns translucent with just a small white dot in the center, about 12 minutes; boil 1 to 2 minutes longer if the white spot is still large.",
            "Immediately drain the cooked pearls through a fine sieve and rinse under cold tap water to stop the cooking. Keep the sieve submerged in a bowl of water so the pearls do not dry out, and set aside.",
            "Heat 1/4 cup water until hot, then stir in the sugar and salt until fully dissolved to make a simple syrup.",
            "Dice two of the mangoes and set aside for topping. Pit the remaining mangoes and blend them with 2 tablespoons of the syrup and the coconut milk until smooth. Taste and add more sugar if needed, along with a splash of water if the mixture is too thick.",
            "Blend about half of the diced mango, roughly 2 cups, using any less attractive pieces, at high speed until it forms a smooth puree.",
            "To serve, divide the mango puree between two bowls, stir in the tapioca pearls, and top with the reserved diced mango. Enjoy at room temperature, or chilled."
        ]
    ),
    "Red Bean Soup (红豆汤)": RecipeDetail(
        ingredients: [
            "1 cup dried red beans (azuki beans)",
            "2 to 4 tablespoons rock sugar, or granulated sugar",
            "Pinch of salt",
            "2 cups sliced sticky rice cakes (optional)"
        ],
        steps: [
            "Rinse and drain the beans, then soak them overnight in a large bowl with 3 cups of water.",
            "Drain the beans and transfer to a medium pot with 8 cups of water. Heat over medium heat, stirring occasionally so they do not stick, until boiling, then reduce to low. Cover and simmer until the beans are tender and starting to break apart, about an hour, then remove from the heat.",
            "(Optional) For a creamier soup, blend the beans with an immersion blender to your preferred consistency; it is traditionally left a bit coarse, but you can blend it fully smooth if you like.",
            "Stir in the salt, then add the sugar a tablespoon at a time, tasting as you go. Two tablespoons gives a mildly sweet everyday dessert; use up to four tablespoons for a sweeter, dinner-party version.",
            "(Optional) If using rice cakes, add them now and return the pot to medium-low heat. Cook until just tender, 5 to 8 minutes depending on the type and shape.",
            "Add a splash of water at this point if you want to loosen the texture of the soup.",
            "Serve the soup hot or cold as a dessert. Leftovers keep in an airtight container in the fridge for 3 to 4 days."
        ]
    ),
    "Douhua (豆花)": RecipeDetail(
        ingredients: [
            "1 2/3 cups homemade soy milk, or store-bought soy milk, cold or room temperature",
            "1/2 teaspoon gypsum",
            "Pinch of salt and/or sugar",
            "1/2 cup brown sugar",
            "1/2 cup water",
            "1/2 inch ginger, sliced"
        ],
        steps: [
            "Set up a heatproof bowl or container, one that holds at least 2 cups and fits in your steamer, with the gypsum, a pinch of salt/sugar if using, and a little soy milk. Stir until dissolved, then slowly whisk in the rest of the soy milk to blend in the gypsum. Cover with plastic wrap.",
            "Bring water to a full boil in your steamer, add the covered bowl, and steam over high heat for 10 minutes.",
            "Remove from the steamer, uncover carefully to let the steam escape, and poke a few holes in the plastic with a fork so condensation can release as the tofu cools.",
            "Once most of the steam has escaped, remove the plastic and serve the tofu pudding warm or cold.",
            "Combine the brown sugar, water, and ginger in a small pot. Bring to a boil over medium heat, then reduce to a simmer and cook for another 5 minutes.",
            "Pour the ginger syrup over the tofu pudding and serve."
        ]
    ),
    "Walnut Cookies (核桃酥)": RecipeDetail(
        ingredients: [
            "150 g (1 1/2 cups) roasted unsalted walnuts",
            "280 g (2 cups) all-purpose flour",
            "1/2 teaspoon baking soda",
            "1/2 teaspoon baking powder",
            "15 g (2 tablespoons) cornstarch",
            "1/2 teaspoon fine sea salt, or 1 teaspoon kosher salt",
            "175 g (1 1/2 sticks) unsalted butter, room temperature",
            "90 g (1/2 cup) sugar",
            "1 egg",
            "1 egg",
            "1 tablespoon water",
            "1 egg",
            "Splash of heavy cream",
            "Chopped walnuts and/or raw sugar, for garnish"
        ],
        steps: [
            "Toast the walnuts on the stovetop or in the oven until very fragrant. Pulse them in a food processor until mostly fine crumbs with a few larger pieces, or crush them in a ziplock bag with a rolling pin if you do not have a processor.",
            "Whisk together the flour, baking soda, baking powder, cornstarch, and salt in a medium bowl. Add the crushed walnuts and whisk to combine.",
            "Beat the butter and sugar in a stand mixer on medium speed for about 5 minutes, scraping the bowl halfway through, until the butter lightens in color and the sugar is mostly dissolved (you can also do this by hand with a whisk).",
            "Beat in the egg until fully incorporated, scraping down the bowl as needed.",
            "Add the dry mixture from step 2 and mix on low-medium speed just until the dough comes together with no dry patches, no more than 30 seconds.",
            "Turn the dough out onto the counter and divide into 4 equal pieces. Roll each piece on a sheet of plastic wrap into an even log about 1 inch (2.5 cm) thick, then wrap tightly in the plastic. Chill all 4 logs on a tray until firm, at least 2 hours or overnight.",
            "Preheat the oven to 350°F (177°C) and line a baking sheet with parchment paper.",
            "(Optional, for a sugared edge) Brush one of the egg washes over each dough log, then roll the log back and forth over raw sugar spread on a cutting board until fully coated.",
            "Trim the ends of each log, then slice into 1/4-inch (6 mm) rounds. Arrange on the lined baking sheet with space between each cookie; you will likely need multiple batches.",
            "Brush the tops with an egg wash, either one gives a lighter or brighter golden finish, and top with a sprinkle of raw sugar, a whole walnut half, or a few chopped walnut pieces.",
            "Bake at 350°F (177°C) for 12 to 15 minutes, rotating the pan halfway through, until golden at the edges and fragrant. Let cool a few minutes on the pan, then move to a rack or plate to cool completely.",
            "Once fully cooled, store in a ziplock bag at room temperature for up to a week, or freeze for up to 3 months."
        ]
    ),
    "Peanut Brittle": RecipeDetail(
        ingredients: [
            "150 g (1 cup) peanuts, unsalted",
            "50 g (1/3 cup) quinoa",
            "50 g (1/2 cup) sesame, roasted",
            "200 g (1 scant cup) sugar",
            "30 g (2 tablespoons) butter",
            "50 g (2 tablespoons) honey",
            "6 g (1 teaspoon) salt"
        ],
        steps: [
            "If starting with raw peanuts, roast them in a 350°F oven for 15 to 20 minutes until fragrant and lightly golden, shaking the pan once or twice for even color. Skip this step if your peanuts are already roasted.",
            "While the peanuts roast, heat a heavy medium pot (stainless steel or cast iron) over medium-high heat. Add the quinoa and stir constantly until it pops and puffs slightly, about a minute, then immediately move it to a plate so it does not overcook.",
            "Line a small sheet pan with parchment paper and set it on a heatproof surface.",
            "Combine the butter, honey, sugar, and salt in a medium saucepan. Cook over medium heat, stirring frequently with a rubber spatula, until it bubbles and turns medium brown. Stir in the peanuts, puffed quinoa, and sesame seeds all at once until everything is evenly coated.",
            "Keep cooking for another 2 to 5 minutes until the mixture turns a dark amber and reads 300 to 310°F (148 to 154°C) on a thermometer.",
            "Immediately pour the hot mixture onto the lined sheet pan. Lay a piece of parchment over the top and use a rolling pin to flatten it to about 1/2 inch (1 cm) thick while still hot.",
            "Peel off the top parchment and let the brittle cool completely, then cut it into pieces.",
            "Serve as a snack or dessert. Once fully cooled, it keeps in an airtight container at room temperature for 3 to 4 days."
        ]
    ),
    "Black Rice Coconut Pudding": RecipeDetail(
        ingredients: [
            "1 cup (7 ounces / 200 g) black rice",
            "2 cups water",
            "3 tablespoons sugar",
            "1/8 teaspoon salt",
            "2 cans (18 oz / 540 ml) coconut milk",
            "4 tablespoons sugar, or syrup",
            "20 ice cubes (about 1 1/2 cups)",
            "4 mangoes, cubed"
        ],
        steps: [
            "Rinse and drain the black rice. For a stickier texture, cover with water and soak 1 hour at room temperature, or overnight in the fridge, then drain well.",
            "Combine the rice with 2 cups of water in a small saucepan. Bring to a boil over medium heat, then reduce to medium-low, cover, and cook for 35 minutes without lifting the lid. Turn off the heat and let it rest, covered, for 10 more minutes.",
            "While the rice is still hot, sprinkle in the sugar and salt, fluffing and mixing until dissolved. Taste and add more sugar if you like, then let it cool.",
            "Blend the coconut milk, ice cubes, and sugar in a food processor or blender until the ice is broken into small pieces but not fully melted.",
            "Spoon about 1/2 cup of rice and 1/2 cup of the coconut mixture into each serving bowl, top evenly with the mango, and serve right away."
        ]
    ),
    "Almond Tofu": RecipeDetail(
        ingredients: [
            "2 cups unsweetened original almond milk",
            "0.5 oz (14 g) gelatin sheet or powder, or 0.1-oz/3-g agar strips for a vegetarian diet",
            "5 tablespoons sugar, divided",
            "1 teaspoon almond extract",
            "2 cups strawberries"
        ],
        steps: [
            "Bring 1 cup of almond milk to a boil, then turn off the heat and stir in the gelatin until fully dissolved.",
            "Stir in 4 tablespoons of sugar and the almond extract until dissolved.",
            "Mix in the remaining 1 cup of almond milk, then pour everything through a fine sieve into an 8x8-inch (20x20 cm) baking pan. Chill in the fridge until set, about an hour.",
            "Meanwhile, quarter the strawberries and toss with the remaining tablespoon of sugar. Cover and refrigerate to macerate.",
            "To serve, run a knife around the edge of the pan to loosen the set pudding, then cut into 1/2-inch (1 cm) squares. Use a rubber spatula to lift the pieces into serving bowls, then top with the strawberries and their juices."
        ]
    ),
    "Lu Rou Fan (卤肉饭)": RecipeDetail(
        ingredients: [
            "8 dried shiitake mushrooms",
            "1 lb (450 g) pork belly (skin-on), cut into thin strips",
            "2 teaspoons Shaoxing wine, or dry sherry",
            "1 teaspoon dark soy sauce",
            "1 large shallot, sliced into 1/4-inch rounds",
            "2 cloves garlic, sliced",
            "1/2 cup vegetable oil",
            "2 tablespoons Shaoxing wine, or dry sherry",
            "2 tablespoons soy sauce",
            "1 tablespoon dark soy sauce",
            "1 tablespoon rock sugar, or white sugar",
            "2 star anise pods",
            "1 cinnamon stick",
            "4 hard boiled eggs",
            "Green veggies of your choice, blanched",
            "Homemade pickled shallot, or other pickles",
            "Steamed rice"
        ],
        steps: [
            "Soak the dried shiitake mushrooms in 1 cup of boiling water for at least 20 minutes, until fully tender. Squeeze out the excess liquid, slice into 3/4-inch (1 cm) strips, and save the soaking liquid.",
            "Cut the pork belly into thin slices, then into thin strips, about 1/4 inch (1/2 cm) thick. Toss with the Shaoxing wine and dark soy sauce in a bowl and let marinate for 20 to 30 minutes.",
            "(Skip if using pre-fried shallots) While the pork marinates, heat the oil in a 9-inch cast iron or heavy-bottomed pan over medium-low heat. Once it reaches about 200 to 250°F (93 to 120°C), add the shallots and fry about 5 minutes, then add the garlic and fry another 10 minutes until both turn golden and crisp, fishing out any pieces that brown faster so they do not burn. Strain everything out of the oil and set aside, pouring most of the oil into a heatproof bowl but leaving a thin layer in the pan (save the extra oil for other uses).",
            "Return the pan to medium heat and add the marinated pork belly. Stir-fry until lightly browned, about 5 minutes.",
            "Add the Shaoxing wine, scraping up any browned bits from the pan. Stir in the soy sauce, dark soy sauce, sugar, star anise, cinnamon stick, fried shallots and garlic, and shiitake mushrooms, and stir-fry for 30 seconds until everything is well coated.",
            "Add the reserved mushroom soaking liquid, avoiding the sediment at the bottom, along with 1 cup of water.",
            "Bring to a boil over medium-high heat, then reduce to low and simmer until the pork is tender and the sauce has reduced, about 1 hour 30 minutes; timing can vary, so check at the 1-hour mark and stop once the pork is tender and the sauce has thickened.",
            "While the pork finishes simmering, hard-boil the eggs: boil for 10 minutes, then cool under cold water and peel. Add them to the pot for the last 30 minutes of braising.",
            "Once the pork is tender and the sauce thickened, take the pot off the heat. Serve over steamed rice with blanched greens of your choice and pickled shallots or other pickles."
        ]
    ),
    "Gua Bao (割包)": RecipeDetail(
        ingredients: [
            "1 lb pork belly",
            "1 tablespoon peanut oil, or vegetable oil",
            "4 cloves garlic, smashed",
            "2 green onions, knotted",
            "3 slices ginger",
            "1 star anise",
            "1 cinnamon stick",
            "6 dried Chinese chili peppers",
            "3 tablespoons Shaoxing wine, or dry sherry",
            "2 tablespoons light soy sauce, or soy sauce",
            "1 tablespoon dark soy sauce, or soy sauce",
            "1 tablespoon brown sugar, or regular sugar",
            "1/2 teaspoon white pepper",
            "3 cups water",
            "5 to 10 homemade steamed bao buns, or store-bought buns",
            "Homemade pickled shallots, or Chinese pickled mustard greens",
            "1/4 cup peanuts, crushed",
            "1/4 cup cilantro, chopped"
        ],
        steps: [
            "(Optional) If you are making your own steamed buns, cook the pork while the dough goes through its first rise, then shape the buns while the pork cooks, and steam them once the pork belly is done.",
            "Heat the oil in a large skillet over medium-high heat. Once hot, add the pork belly and cook on both sides until the edges just turn golden, then move to a plate.",
            "Add the garlic, green onions, and ginger to the same skillet and stir until fragrant, about a minute. Add the star anise, cinnamon, and chilis, and cook another 30 seconds.",
            "Pour in the Shaoxing wine, scraping the pan with a wooden spatula to release the browned bits. Stir in the light soy sauce, dark soy sauce, and sugar until combined.",
            "Return the pork to the pan and flip to coat in the seasonings. Add the white pepper and water, bring to a boil, then reduce to a simmer. Cover and braise for 1 to 1.5 hours, flipping occasionally, until tender but still holding together.",
            "Move the cooked pork to a large plate and cover with plastic wrap to keep it from drying out.",
            "Strain the braising liquid through a mesh strainer (or oil separator) into a tall cup, discarding the solids. Skim off and discard most of the fat from the top, then return the liquid to the pan and simmer over medium-high heat until reduced and thickened, about 10 minutes.",
            "Slice the pork belly into 2.5-inch (6 cm) pieces and toss with the reduced sauce, then transfer to a serving plate with any extra sauce on the side.",
            "Fill a bun with 2 to 3 slices of pork, some pickled shallots, a sprinkle of crushed peanuts, and a few sprigs of cilantro, then drizzle with a little extra sauce."
        ]
    ),
    "Hainanese Chicken Rice (海南鸡饭)": RecipeDetail(
        ingredients: [
            "2.5 to 3 lbs (1.1 to 1.4 kg) whole chicken",
            "1 thumb ginger, sliced",
            "3 green onions, cut into 6 cm (2.5 inch) long pieces",
            "1 tablespoon sea salt",
            "1 tablespoon sesame oil",
            "2 tablespoons homemade sweet soy sauce, or store-bought type (optional)",
            "Chopped cilantro for garnish (optional)",
            "2 tablespoons butter and/or chicken fat from the chicken",
            "3 green onions, chopped",
            "1 tablespoon minced ginger",
            "3 cloves garlic, minced",
            "2 cups (480 ml / 16 oz) jasmine rice, rinsed and drained",
            "3 cups chicken broth from boiling the chicken",
            "3 fresh Thai chili peppers, chopped (seed the peppers for a less spicy sauce)",
            "1/4 red bell pepper, seeded and chopped",
            "1/4 small white onion, chopped",
            "2 tablespoons minced ginger",
            "2 cloves garlic, chopped",
            "1/2 teaspoon salt",
            "1/3 cup lime juice or lemon juice",
            "1 tablespoon light soy sauce",
            "1 tablespoon Chinkiang vinegar",
            "1 tablespoon thinly sliced ginger",
            "1 teaspoon sugar",
            "1 teaspoon sesame oil"
        ],
        steps: [
            "Remove the neck and innards from the chicken cavity, saving them for stock or gravy if you like, or discarding them. Set aside any chicken fat from the cavity for cooking the rice.",
            "Place the chicken breast-side up in a pot large and deep enough to hold it, and add enough water to cover, about 8 cups. Bring to a boil over medium-high heat, gently shifting the chicken so it does not stick to the bottom, and skim off the foam with a fine mesh strainer until the broth runs clear, about 5 minutes.",
            "Reduce to medium-low heat and add the ginger, green onion, and salt. Flip the chicken with a spatula and tongs, simmer 10 minutes, then flip back breast-side up and continue simmering until just cooked through, 15 to 20 minutes depending on size. Check doneness by piercing the thigh joint with a knife; the juices should run clear, or use a thermometer reading 165°F (74°C) at that spot.",
            "Prepare a large ice bath as the chicken finishes cooking.",
            "As soon as the chicken is done, lift it out and plunge it into the ice bath; this firms up the skin and stops the cooking so the meat stays tender. Once mostly cooled, 3 to 4 minutes, drain, pat dry, and set on a cutting board to air dry.",
            "Strain the cooking broth and reserve it for cooking the rice and making soup.",
            "While the chicken cools, cook the rice: heat the reserved chicken fat in a non-stick skillet over medium heat until it renders into about 2 tablespoons of oil (add a little butter if there is not enough fat).",
            "Add the ginger, garlic, and green onion, and cook until fragrant, about a minute. Stir in the rice and cook until it turns pale yellow, 3 to 4 minutes. Reduce to medium-low, add 3 cups of the reserved chicken broth, cover, and cook for 12 minutes. Remove from heat and let rest, covered, another 10 minutes, then fluff and season with a little more salt if needed.",
            "While the rice cooks, prepare the chicken and sauces: cut the chicken into legs, breasts, and wings.",
            "For the chili dipping sauce, blend all its ingredients in a mini food processor or blender attachment into a coarse paste.",
            "Rub the chicken skin with either sesame oil or sweet soy sauce, whichever you prefer, then slice the breast into bite-sized pieces and arrange on a plate, garnished with cilantro if using.",
            "Before serving, reheat the reserved broth, garnish with cilantro and green onion, and serve it alongside the rice and chicken."
        ]
    ),
    "Pineapple Cake": RecipeDetail(
        ingredients: [
            "1 large fresh ripe pineapple, peeled and cored (700g / 24 oz once cut)",
            "200 g (1 cup) sugar",
            "1/4 teaspoon salt",
            "80 g (1/3 cup) butter",
            "230 g (2 1/2 cups + 2 tablespoons) all-purpose flour",
            "40 g (1/4 cup) sugar",
            "25 g (3 tablespoons) powdered milk",
            "1 teaspoon baking powder",
            "100 g (1 stick minus 2 teaspoons) butter, cubed and chilled",
            "1 egg, plus 1 egg yolk"
        ],
        steps: [
            "Finely dice the pineapple and let it drain in a strainer over a bowl for 10 to 15 minutes to release excess liquid. Discard the liquid, then transfer the pineapple to a large saute pan with the sugar and salt. Cook over medium heat, it will release a lot of liquid at first, simmering and stirring occasionally until the liquid evaporates and the pineapple turns sticky. Stir in the butter until melted, then transfer to a bowl, let cool slightly, cover, and chill completely before using.",
            "Combine the flour, sugar, powdered milk, and baking powder in a food processor, or by hand.",
            "Add the butter and pulse, or cut in by hand, until crumbly.",
            "Mix in the egg and yolk just until the dough starts to come together. Turn it out onto a clean surface, shape into a rough square, wrap in plastic, and chill for at least 30 minutes or up to overnight.",
            "Cut a large sheet of foil, about 2.5 feet (76 cm) long, and fold it in half twice for a sturdy 4-layer sheet. Press it over the bottom of an upside-down loaf pan to shape a crease, then remove and fold along the creases to form four sides about 1/2 inch (5 cm) high.",
            "You can make a second foil pan this way to bake both cakes at once, which is recommended; otherwise bake one at a time, allowing extra cooling time between batches before removing the foil.",
            "Once the dough is fully chilled, cut it into 4 equal pieces.",
            "Roll each piece of dough between two sheets of parchment paper until very thin, slightly larger than the foil pan, keeping it roughly rectangular.",
            "Peel back the top parchment, flip the dough sheet over, and remove the other piece of parchment. Carefully fit the dough into the foil pan, pressing it up the sides and trimming any overhang with your fingers; patch any tears with the trimmed dough.",
            "Fill the lined pan with half the chilled pineapple filling, leaving a little room at the top for the second dough sheet, and press to smooth it into an even layer.",
            "Roll out the remaining dough piece the same way as before, then lay it over the top to seal in the filling, trimming off any excess dough and pressing the edges to seal completely.",
            "Preheat the oven to 325°F (163°C). Set the foil pans on a sheet pan and bake in the middle of the oven for 20 to 25 minutes, until light golden on top. Let cool completely, then unfold the foil edges and move the cake to a cutting board. Slice lengthwise down the center, then crosswise into thirds, and cut each third in half for 12 pieces total."
        ]
    ),
    "Taiwanese Beef Noodles (台湾牛肉面)": RecipeDetail(
        ingredients: [
            "2 to 3 lbs beef shank",
            "2 tablespoons vegetable oil",
            "4 scallions, halved",
            "1 onion, quartered",
            "1 carrot, chopped roughly",
            "6 cloves garlic",
            "1 thumb ginger, sliced",
            "2 tomatoes, chopped roughly",
            "3 inches daikon, chopped roughly",
            "2 tablespoons doubanjiang",
            "1/2 cup Shaoxing wine",
            "1/2 cup soy sauce",
            "2 tablespoons tomato paste",
            "2 heaping spoons rock sugar, or 2 packed tablespoons brown sugar",
            "2 star anise pods",
            "1 teaspoon fennel seeds",
            "1 teaspoon Sichuan peppercorns",
            "1 cinnamon stick",
            "1/2 teaspoon salt, or to taste",
            "8 oz pickled mustard greens, drained, rinsed, and diced into 1/4-inch pieces",
            "3 garlic cloves, minced",
            "2 Thai birdseye chilis",
            "1 tablespoon vegetable oil",
            "2 tablespoons sugar",
            "1.3 to 2 lbs fresh wheat noodles",
            "Baby bok choy, halved or quartered depending on the size, or other greens",
            "Scallions, sliced"
        ],
        steps: [
            "Cover the beef shank with cold water in a large pot. Bring to a boil over high heat, stirring occasionally, and boil for 5 minutes. Drain and discard the water, rinsing off any brown foam from the beef if needed.",
            "In the same pot (or a Dutch oven), heat the oil over medium heat until shimmering. Add the scallion, onion, carrot, garlic, and ginger, and cook for 4 to 5 minutes.",
            "Stir in the doubanjiang and cook for 1 to 2 minutes until everything is well coated.",
            "Pour in the Shaoxing wine, scraping up any browned bits from the bottom of the pot.",
            "Return the blanched beef to the pot with 8 cups of water. Add the tomato, daikon, soy sauce, tomato paste, rock sugar, star anise, fennel seeds, Sichuan peppercorns, and cinnamon stick. Bring to a boil over medium-high heat, then reduce to medium-low, cover, and simmer until the beef is tender, about 2 hours. Taste the broth and add salt if needed.",
            "Once done, lift the beef out onto a plate to cool. Remove and discard the solid aromatics with a spider strainer; you can strain the broth further through a colander for extra clarity. At this point the broth and beef can be stored for later use.",
            "While the broth simmers, prepare the pickled greens: heat the oil in a medium pan over medium-high heat until shimmering, then add the garlic and chilis and cook 30 seconds until fragrant.",
            "Add the pickled mustard greens and cook until the excess liquid evaporates, about 2 minutes. Stir in the sugar and cook until dissolved, about 2 more minutes, then transfer to a bowl and set aside.",
            "Warm 1 to 1.5 cups of broth per bowl depending on your bowl size. Once heated, cover and keep warm over low heat.",
            "Once cool enough to handle, slice the beef against the grain into pieces about 1/2 inch (1 cm) thick, then add it to the hot broth to warm through before serving.",
            "Bring a separate pot of water to a boil and blanch 3 to 4 pieces of bok choy per bowl for about a minute, or to your liking. Lift out with a slotted spoon, rinse briefly with cold water to stop the cooking, and drain.",
            "Cook the noodles in the same pot according to the package directions, then drain and rinse briefly with cold water before draining again.",
            "To serve, divide the noodles among bowls, ladle in the broth, and top with the sliced beef, pickled mustard greens, and bok choy. Garnish with sliced scallions and serve right away as a main dish."
        ]
    ),
    "Taiwanese Fried Chicken": RecipeDetail(
        ingredients: [
            "1 lb boneless skinless chicken thighs, or breasts",
            "2 tablespoons light soy sauce",
            "1 tablespoon Shaoxing wine",
            "1 tablespoon sugar",
            "1 inch ginger, grated",
            "3 cloves garlic, grated",
            "1 teaspoon white pepper",
            "1 teaspoon five spice",
            "1 teaspoon salt",
            "1/4 teaspoon Chinese chili flakes",
            "1/4 teaspoon paprika",
            "1/4 teaspoon five spice",
            "1/4 teaspoon white pepper",
            "1/4 teaspoon garlic powder",
            "2 pints peanut oil (for frying)",
            "3 eggs",
            "1/4 cup cornstarch",
            "1 cup chunky sweet potato starch, or panko breadcrumbs",
            "Lemon wedges",
            "Mayonnaise"
        ],
        steps: [
            "Pound the chicken: working one piece at a time, cover with plastic wrap and pound with a meat tenderizer or the back of a heavy knife until about 1/3 inch (8 mm) thick and even. If using thick chicken breasts, slice horizontally into two thin pieces first.",
            "Marinate: mix all the marinade ingredients in a medium bowl, add the pounded chicken, and rub to coat evenly. Cover and refrigerate for at least 3 hours, ideally overnight.",
            "Set up your frying station: whisk the eggs and cornstarch together in a wide bowl until mostly smooth (a few small clumps are fine). Put the sweet potato starch in a separate large bowl. Have a tray ready for the breaded chicken, plus a wire rack-lined tray for the fried pieces.",
            "Mix all the spice mix ingredients together in a small bowl.",
            "Bread the chicken one piece at a time: let excess marinade drip off, dip into the egg mixture to coat, shake off the excess, then coat both sides in the sweet potato starch. Set on the prepared tray.",
            "Fry the chicken: heat the oil to 365°F (185°C) in a wok or deep, high-sided pan. Carefully lower in a breaded piece and fry for 2 minutes, then flip with tongs and fry another 2 minutes, until light golden and cooked through. Drain on the wire rack and repeat with the rest.",
            "While each piece is still hot, sprinkle the spice mix evenly over both sides.",
            "Serve right away as a main dish; it is great on its own, but lemon wedges and a squeeze of mayo add a nice touch."
        ]
    ),
]

func detail(for recipe: Recipe) -> RecipeDetail {
    if let d = recipeDetails[recipe.title] { return d }
    return RecipeDetail(
        ingredients: [
            "Main protein — 400 g",
            "Aromatics (garlic, ginger) — to taste",
            "Soy sauce — 2 tbsp",
            "Sesame oil — 1 tsp",
            "Shaoxing wine — 1 tbsp",
            "Scallions — 2 stalks, sliced"
        ],
        steps: [
            "Prep and mise en place all ingredients.",
            "Heat wok or pan over high heat.",
            "Cook main protein first; set aside.",
            "Add aromatics and sauce; return protein and toss."
        ]
    )
}

let allRegions: [String] = {
    var seen = Set<String>()
    return ["All"] + allRecipes.compactMap { r in
        seen.insert(r.region).inserted ? r.region : nil
    }
}()

let allKeywords: Set<String> = Set(allRecipes.flatMap { $0.keywords })
