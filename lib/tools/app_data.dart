const String usersData = "usersData";
const String appProducts = "appProducts";
const String userCollection = "userCollection";
const String userID = "userID";
const String shopID = "shopID";
const String creatorID = "creatorID";
const String fullName = "fullName";
const String accountFullName = "accountFullName";
const String userEmail = "userEmail";
const String userPhone = "userPhone";
const String address = "address";
const String userPassword = "password";
const String phoneNumber = "phoneNumber";
const String successful = "Successful";
const String unsuccessful = "Unsuccessful";
const String photoURL = "photoURL";
const String loggedIn = "loggedIn";
const String productImages = "productImages";

List<String> dropDownStatus = [
  "app_orders_pending",
  "app_orders_in_progress",
  "app_orders_sent_to_client",
  "app_orders_canceled"
];

List<String> localColors = [
  "Select a color",
  "Red",
  "Orange",
  "Yellow",
  "Green",
  "Black",
  "Blue",
  "Indigo",
  "Violet",
];

List<String> localSizes = [
  "Select a size",
  "Small",
  "Medium",
  "Large",
  "Extra Large",
];

List<String> localCategories = [
  "Select a category",
  "Shirts",
  "Pants",
  "Dresses",
  "Shoes",
  "Coats",
];

List<String> shopCategories = [
  "סוג החנות",
  "חומרי בניין",
  "צעצועים",
  "סופרמרקטים",
  "אחר"
];

//product details
const String productId = "productId";
const String productTitle = "productTitle";
const String productPrice = "productPrice";
const String productDescription = "productDescription";
const String productCategory = "productCategory";
const String productSize = "productSize";
const String productColor = "productColor";
const String productRating = "productRating";
const String payableAmount = "Payable Amount";
const String cartContinueButton = "Continue";

List<String> shopBuildingMaterials = [
  "category_building_materials_subcategory_general",
  "category_building_materials_subcategory_building_materials",
  "category_building_materials_subcategory_paints",
  "category_building_materials_subcategory_plaster_boards",
  "category_building_materials_subcategory_tools",
  "category_building_materials_subcategory_plumbing",
  "category_building_materials_subcategory_faucets",
  "category_building_materials_subcategory_ceramics",
  "category_building_materials_clothing"
];

List<String> shopToys = [
  "category_toys_subcategory_general",
  "category_toys_subcategory_toys",
  "category_toys_subcategory_games",
  "category_toys_subcategory_babies",
  "category_toys_subcategory_summer",
  "category_toys_subcategory_school",
  "category_toys_subcategory_riding"
];

List<String> shopBuildingMaterialsCategoryLevel1 = [
  "000^^^הכל",
  "001^^^כלי עבודה",
  "002^^^הכל לגינה",
  "003^^^גרילי גז מעשנות וטאבונים",
  "004^^^חשמל ותאורה",
  "005^^^מחסן גינה",
  "006^^^מחנאות",
  "007^^^ברזים ואביזרי אמבט",
];

List<String> shopBuildingMaterialsCategoryLevel2 = [
  "000000^^^הכל",
  "001001^^^כלים חשמליים",
  "001002^^^כלים ידניים",
  "001003^^^כלים פנאומטיים",
  "001004^^^גנרטורים",
  "001005^^^בטיוות",
  "001006^^^ריתוך",
  "001007^^^הרמה ושינוע",
  "001008^^^אחסון",
  "001009^^^כלי מדידה ולייזר",
  "001010^^^סולמות",
  "001011^^^שואבי אבק",
  "001012^^^קיטוריות",
  "001013^^^מכונות שטיפה",
  "001014^^^מכונות פוליש",
  "001015^^^משאבות",
  "001016^^^מדחסים (קומפרסור)",
  "001017^^^איירלס \ מרסס צבע",
  "001018^^^אביזרים",
  "001019^^^כלי עבודה לבניין",
  "001020^^^ציוד אינסטלציה",
  "001021^^^כלים וציוד למוסכים",
  "002001^^^כלים חשמליים",
  "002002^^^השקייה",
  "002003^^^כלי גינון חשמלי",
  "002004^^^כלי גינון מוטורי",
  "002005^^^דישון והדברה",
  "002006^^^כלי גינון ידני",
  "002007^^^רשתות צל",
  "002008^^^גדרות",
  "002009^^^דשא סינטטי",
  "003001^^^גרילים",
  "003002^^^מעשנות וטאבונים",
  "003003^^^אביזרים לגריל",
  "004001^^^מוצרי חימום",
  "004002^^^מתקני מים וטיהור מים",
  "004003^^^מאווררים",
  "004004^^^אביזרי סלולר",
  "004005^^^מפסקים ושקעים",
  "004006^^^סוללות ומטענים",
  "004007^^^גופי תאורה",
  "004008^^^נורות",
  "004009^^^מוצרי חשמל לבית",
  "005001^^^מחסנים",
  "005002^^^ארונות שירות",
  "005003^^^ריהוט גן",
  "005004^^^ילדים וטף",
  "006001^^^אוהלים",
  "006002^^^צידניות ומיכלי מים",
  "006003^^^כסאות ושולחנות",
  "006004^^^ערכות קפה",
  "006005^^^גזיבו",
  "006006^^^שקי שינה, מזרנים ומחצלות",
  "006007^^^תאורה ופנסים",
  "006008^^^4X4",
  "007001^^^מקלחונים",
  "007002^^^ברזים",
  "007003^^^ארונות אמבטיה",
  "007004^^^אסלות ומיכלי הדחה",
  "007005^^^אביזרי אמבטיה"
];

List<String> shopBuildingMaterialsCategoryLevel3 = [
  "000000000^^^הכל",
  "001001001^^^מקדחות",
  "001001002^^^מלטשות",
  "001001003^^^מברגות",
  "001001004^^^מסורים",
  "001001005^^^משחזת זווית",
  "001001006^^^פטישונים, פטישי חציבה",
  "001001007^^^סטים",
  "001001008^^^רוטר,מקצוע",
  "001001009^^^כלי רב שימושי",
  "001001010^^^מערבל צבע",
  "001001011^^^משחזת ציר",
  "001002001^^^מברגים, מפתחות אלן וביטים",
  "001002002^^^פליירים",
  "001002003^^^בוקסות",
  "001002004^^^מפתחות",
  "001002005^^^כלים שונים",
];

List<String> shopSupermarketCategoryLevel1 = [
  "000^^^הכל",
  "001^^^פירות וירקות",
  "002^^^חלב ביצים וסלטים",
  "003^^^בשר ודגים",
  "004^^^אורגני ובריאות",
  "005^^^קפואים",
  "006^^^שימורים בישול ואפיה",
  "007^^^קטניות ודגנים",
  "008^^^חטיפים ומתוקים",
  "009^^^משקאות",
  "010^^^חד-פעמי ומתכלה",
  "011^^^אחזקת הבית ובעלי חיים",
  "012^^^טיפוח ותינוקות",
  "013^^^לחם ומאפים",
];

List<String> shopSupermarketCategoryLevel2 = [
  "000000^^^הכל",
  "001001^^^פירות",
  "001002^^^ירקות",
  "001003^^^פירות יבשים",
  "001004^^^פיצוחים",
  "002001^^^חלב",
  "002002^^^ביצים",
  "002003^^^חמאה מרגרינה שמנת",
  "002004^^^גבינות",
  "002005^^^יוגורט ומעדני חלב",
  "002006^^^סלטים",
  "003001^^^בשר על האש",
  "003002^^^בשר קפוא",
  "003003^^^דגים",
  "003004^^^נקניק ונקניקיות",
  "003005^^^עוף קפוא",
  "003006^^^עוף טרי",
  "003007^^^בשר טרי",
  "004001^^^סויה וללא לקטוז",
  "004002^^^נטול מופחת סוכר",
  "004003^^^אורגני",
  "004004^^^ללא גלוטן",
  "005001^^^גלידות וארטיקים",
  "005002^^^אוכל מוכן",
  "005003^^^ירקות וצ'יפס קפואים",
  "005004^^^פיצות מאפים ובצקים",
  "005005^^^אוכל מוכן צמחוני",
  "006001^^^שימורים",
  "006002^^^רטבים",
  "006003^^^מרקים ותבשילים",
  "006004^^^תבלינים",
  "006005^^^דבש, ריבה וממרחים",
  "006006^^^שמן, חומץ ומיץ לימון",
  "006007^^^מוצרי אפייה",
  "006008^^^קמח ופירורי לחם",
  "006009^^^המטבח האסייאתי",
  "007001^^^פסטה פתיתים קוסקוס",
  "007002^^^דגנים",
  "007003^^^אורז וקטניות",
  "008001^^^ממתקים",
  "008002^^^חטיפים מלוחים",
  "008003^^^וופלים וביסקוויטים",
  "008004^^^חטיפים מתוקים",
  "008005^^^סוכריות ומסטיקים",
  "008006^^^עוגות ועוגיות",
  "009001^^^משקאות קלים",
  "009002^^^משקאות חמים",
  "009003^^^יינות",
  "009004^^^אלכוהול ואנרגיה",
  "009005^^^תרכיזים",
  "010001^^^חד פעמי",
  "010002^^^עטיפות, שקיות ותבניות",
  "010003^^^מוצרי נייר וחד פעמי",
  "010004^^^נרות וגפרורים",
  "010005^^^פיקניק",
  "011001^^^מוצרי ניקיון לבית",
  "011002^^^ניקוי כלים",
  "011003^^^מוצרי כביסה",
  "011004^^^אביזרי ניקיון",
  "011005^^^קוטל חרקים ומבשמי אויר",
  "011006^^^מוצרי בע'ח",
  "011007^^^כלי בית",
  "011008^^^מוצרי ילדים",
  "011009^^^ביגוד",
  "012001^^^מוצרי הגיינה",
  "012002^^^מוצרי פארם",
  "012003^^^חיתולים ומגבונים",
  "012004^^^מזון לתינוקות",
  "012005^^^טיפוח ואביזרי תינוקות וילדים",
  "012006^^^סבונים",
  "012007^^^שמפו ומרכך",
  "012008^^^דאודורנט",
  "012009^^^גילוח והסרת שיער",
  "012010^^^היגיינת הפה",
  "013001^^^לחם פיתה לחמניה",
  "013002^^^מאפה מלוח",
  "013003^^^מאפייה טרייה",
];

List<String> shopSupermarketCategoryLevel3 = [
  "000000^^^הכל",
  "001001001^^^פירות",
  "001002001^^^ירקות",
  "001002002^^^ירקות ארוזים",
  "001002003^^^עשבי תיבול",
  "001003001^^^פירות יבשים",
  "001004001^^^פיצוחים טבעי, קלוי, מטוגן",
  "001004002^^^מסוכרים ומשוקלדים",
  "002001001^^^חלב טרי",
  "002001002^^^חלב עמיד ומלבין",
  "002001003^^^משקאות חלב ויוגורט",
  "002001004^^^שוקו",
  "002002001^^^ביצים",
  "002003001^^^חמאה",
  "002003002^^^קצפת ושמנת",
  "002003003^^^מרגרינה",
  "002004001^^^גבינה מלוחה",
  "002004002^^^גבינת שמנת מותכת",
  "002004003^^^גבינת קוטג",
  "002004004^^^גבינה צהובה",
  "002004005^^^גבינה קשה",
  "002004006^^^גבינה לבנה",
  "002004007^^^גבינות צאן",
  "002004008^^^לאבנה וגבינות רכות",
  "002004009^^^מוצרלה",
  "002005001^^^לבן ואשל",
  "002005002^^^יוגורט דיאט",
  "002005003^^^קינוחים",
  "002005004^^^יוגורט לבן טבעי",
  "002005005^^^יוגורט פירות וטעמים",
  "002005006^^^מעדני חלב ויוגורט לילדים",
  "002005007^^^מעדני חלב מבוגרים",
  "002006001^^^סלטי ירקות",
  "002006002^^^סלטי דגים",
  "002006003^^^סלטי חצילים",
  "002006004^^^חומוס",
  "002006005^^^סלטים חריפים",
  "002006006^^^טחינה",
  "003001001^^^המבורגר",
  "003001002^^^שיפודים וסטייקים",
  "003001003^^^קבב",
  "003002001^^^בשר קפוא",
  "003002002^^^בשר טחון קפוא",
  "003003001^^^דגים",
  "003003002^^^דגים קפואים",
  "003004001^^^קבנוס",
  "003004002^^^נקניקיות",
  "003004003^^^נקניק",
  "003004004^^^פסטרמה",
  "003005001^^^עוף קפוא",
  "003005002^^^עוף קפוא מהדרין",
  "003005003^^^עוף קפוא טחון",
  "003006001^^^עוף טרי ארוז",
  "003006002^^^עוף טרי בד'ץ מחפוד",
  "003007001^^^בשר טרי",
  "004001001^^^סויה וללא לקטוז",
  "004001002^^^מעדנים וללא לקטוז",
  "004002001^^^מופחתי סוכר שונים",
  "004002002^^^ממתיקים",
  "004002003^^^חטיפים ומתוקים מופחתי סוכר",
  "004003001^^^אורגני",
  "004003002^^^טבעוני",
  "004004001^^^ללא גלוטן",
  "005001001^^^חטיפי הקפאה וגביעי גלידה",
  "005001002^^^גלידות",
  "005002001^^^שניצלים ושניצלונים",
  "005002002^^^מוצרי בשר ועוף מוכנים",
  "005002003^^^מוצרי דגים מוכנים",
  "005003001^^^צ'יפס",
  "005003002^^^ירקות קפואים",
  "005003003^^^תבלינים קפואים",
  "005003004^^^פירות קפואים",
  "005004001^^^מלווח וג'חנון",
  "005004002^^^קובה,סיגרים ופסטלים",
  "005004003^^^בורקסים",
  "005004004^^פיצות",
  "005004005^^^פסטה ומזון מצונן",
  "005004006^^^בצק קפוא",
  "005004007^^^מוצרי בצק",
  "005005001^^^אוכל מוכן צמחוני",
  "005005002^^^קציצות ונקניקיות טבע",
  "005005003^^^שניצל טבע",
  "006001001^^^שימורי מלפפונים",
  "006001002^^^שימורי טונה",
  "006001003^^^שימורי פירות ולפתנים",
  "006001004^^^שימורי עגבניות",
  "006001005^^^שימורי זיתים",
  "006001006^^^שימורי תירס,פטריות",
  "006001007^^^שימורי ירקות",
  "006001008^^^שימורי דגים",
  "006001009^^^ירקות כבושים",
  "006002001^^^רוטב סויה",
  "006002002^^^רוטב לסלט",
  "006002003^^^קטשופ",
  "006002004^^^רטבי עגבניות",
  "006002005^^^חרדל",
  "006002006^^^רוטב לבישול",
  "006002007^^^מיונז",
  "006002008^^^רוטב צ'ילי",
  "006003001^^^מרקי תיבול",
  "006003002^^^שקדי מרק וקרוטונים",
  "006003003^^^תבשילי אינסטנט",
  "006003004^^^מרקי אינסטנט",
  "006004001^^^סוכר",
  "006004002^^^תבלינים בשקית , במיכל",
  "006004003^^^תיבולים למזון",
  "006004004^^^מלח",
  "006004005^^^פלפל",
  "006004006^^^פפריקה",
  "006005001^^^ריבות וקונפיטורה",
  "006005002^^^דבש",
  "006005003^^^חלבה",
  "006005004^^^טחינה גולמית",
  "006005005^^^ממרחי סלט",
  "006005006^^^סילאן",
  "006005007^^^ממרחים",
  "006005008^^^חמאת בוטנים",
  "006006001^^^שמן זית",
  "006006002^^^שמנים צמחיים",
  "006006003^^^חומץ",
  "006006004^^^מיץ לימון",
  "006007001^^^תערובת ובסיס לעוגה ומאפים",
  "006007002^^^ג'לי, סירופ, פודינג",
  "006007003^^^עזרי אפיה",
  "006007004^^^קישוטים לאפיה",
  "006008001^^^קמח וסולת",
  "006008002^^^פירורי לחם, ציפוי לשניצל",
  "006009^^^המטבח האסייאתי",
  "007001001^^^פתיתים",
  "007001002^^^אטריות",
  "007001003^^^פסטה , ספגטי",
  "007001004^^^ניוקי, לזניה, קנלוני",
  "007001005^^^קוסקוס",
  "007002001^^^גרנולה מוזלי וקוואקר",
  "007002002^^^דגני ילדים",
  "007002003^^^דגני מבוגרים",
  "007002004^^^חטיפי אנרגיה ובריאות",
  "007002005^^^חטיף דגנים לילדים",
  "007003001^^^אורז",
  "007003002^^^קטניות",
  "008001001^^^בונבוניירות ומארזי ממתקים",
  "008001002^^^מרשמלו",
  "008001003^^^שוקולד טבלאות",
  "008001004^^^שוקולד פרימיום",
  "008001005^^^מטבעות וכפתורי שוקולד",
  "008001006^^^ממתקים שונים",
  "008001007^^^קרמבו",
  "008001008^^^ממתקי גומי",
  "008002001^^^חטיפי ילדים",
  "008002002^^^חטיפי בוטנים",
  "008002003^^^בייגלה",
  "008002004^^^חטיפי צ'יפס ותירס",
  "008002005^^^אובלטים וגריסיני",
  "008002006^^^פופקורן",
  "008003001^^^ביסקוויטים",
  "008003002^^^וופל",
  "008004001^^^חטיף שוקולד בודד",
  "008004002^^^אצבעות ומקלות שוקולד",
  "008004003^^^חטיפי שוקולד בשקית",
  "008004004^^^מארזי חטיפים",
  "008005001^^^סוכריות שונות",
  "008005002^^^סוכריות ללא סוכר",
  "008005003^^^סוכריות טופי  ג'לי וגומי",
  "008005004^^^סוכריה על מקל",
  "008005005^^^מסטיק",
  "008006001^^^עוגות",
  "008006002^^^עוגיות חמאה",
  "008006003^^^עוגיות שונות",
  "008006004^^^עוגיות סנדביץ",
  "008006005^^^עוגיות מלוחות",
  "008006006^^^עוגיות שוקוצ'יפס",
  "008006007^^^עוגות אישיות",
  "008006008^^^עוגיות ממולאות",
  "009001001^^^מים מינרלים",
  "009001002^^^מיץ טבעי,נקטר",
  "009001003^^^מים וסודה בטעמים",
  "009001004^^^תה קר",
  "009001005^^^משקה קל",
  "009001006^^^משקה מוגז",
  "009001007^^^מיצים טריים",
  "009001008^^^משקאות במארזים",
  "009001009^^^מכשירי סודה סטרים ואביזרים נלווים",
  "009002001^^^תה ירוק",
  "009002002^^^קפה נמס אבקה",
  "009002003^^^קפה שחור",
  "009002004^^^קפה ואביזרים למכונה",
  "009002005^^^קפה נמס מגורען",
  "009002006^^^אבקת שוקו , סחלב",
  "009002007^^^תה שחור, קלאסי",
  "009002008^^^חליטות",
  "009002009^^^תה טעמים",
  "009003001^^^יינות לבנים",
  "009003002^^^יינות אדומים",
  "009003003^^^מיץ ענבים- תירוש",
  "009003004^^^יינות מבעבעים",
  "009004001^^^בירה , בירה שחורה",
  "009004002^^^משקאות חריפים",
  "009004003^^^משקאות אנרגיה",
  "009005001^^^סירופ ותרכיזים",
  "010001001^^^סכו'ם חד-פעמי",
  "010001002^^^מפות ומפיות שולחן",
  "010001003^^^כוסות וקשים חד פעמי",
  "010001004^^^צלחות חד פעמי",
  "010001005^^^כלי הגשה ואחסון חד פעמי",
  "010002001^^^רדיד אלומיניום",
  "010002002^^^שקיות אשפה ואחסון",
  "010002003^^^תבניות אפייה",
  "010002004^^^שקיות למזון",
  "010002005^^^ניילון נצמד",
  "010002006^^^נייר אפיה ומזון",
  "010003001^^^נייר טואלט",
  "010003002^^^ממחטות",
  "010003003^^^מגבות נייר",
  "010004001^^^נרות שעווה",
  "010004002^^^גפרורים ומצתים",
  "010004003^^^נרות שמן",
  "010005001^^^שיפודים, פחמים ומוצרים נלווים",
  "011001001^^^ניקוי כללי ואביזרים נילווים",
  "011001002^^^ניקוי אסלה ואמבטיה",
  "011001003^^^אקונומיקה",
  "011001004^^^הסרת אבנית",
  "011001005^^^ניקוי שטיחים ורהיטים",
  "011001006^^^ניקוי רצפות",
  "011001007^^^ניקוי חלונות",
  "011001008^^^מסיר שומנים",
  "011002001^^^נוזל כלים ומשחה",
  "011002002^^^מוצרים למדיח",
  "011003001^^^מרכך כביסה",
  "011003002^^^מוצרי כביסה נלווים",
  "011003003^^^מסיר כתמים",
  "011003004^^^נוזל לכביסה",
  "011003005^^^אבקות כביסה",
  "011003006^^^טבליות,קפסולות לכביסה",
  "011003007^^^מרכך כביסה מרוכז",
  "011003008^^^ניקוי נעליים",
  "011004001^^^כפפות מסכות ואלכוג'ל",
  "011004002^^^מטליות למשטח ולרצפה",
  "011004003^^^ברזלית,כרית יפנית וסקוטש",
  "011004004^^^בלוק לניקוי",
  "011005001^^^מטהרי אויר",
  "011005002^^^קוטל חרקים ותכשירי יתושים",
  "011006001^^^מזון לכלבים , חתולים",
  "011007001^^^כלי מטבח",
  "011007002^^^סוללות",
  "011007003^^^טקסטיל",
  "011007004^^^מטאטאים מגבים ויעה",
  "011007005^^^אביזרי נוי ושטיחים",
  "011007006^^^בקבוקים",
  "011007007^^^עציצים",
  "011007008^^^מוצרי חשמל",
  "011008001^^^כלי כתיבה",
  "011009001^^^ציציות",
  "011009002^^^טליתות",
  "012001001^^^טמפונים",
  "012001002^^^מגני תחתון",
  "012001003^^^הריון והנקה",
  "012001004^^^תחבושות היגייניות",
  "012001005^^^היגיינה אינטימית לאישה",
  "012001006^^^הגיינה למבוגרים",
  "012002001^^^אביזרי רחצה",
  "012002002^^^מוצרי טיפוח פנים",
  "012002003^^^מוצרי טיפוח שיער",
  "012002004^^^צמר גפן וקיסמי אוזניים",
  "012002005^^^אביזרי חבישה",
  "012002006^^^צבעי שיער",
  "012002007^^^מוצרי טיפוח לגוף",
  "012002008^^^מוצרי הגנה מהשמש",
  "012002009^^^טיפוח הציפורניים",
  "012003001^^^מגבונים",
  "012003002^^^חיתולים",
  "012004001^^^תחליפי חלב לתינוק",
  "012004002^^^ביסקוויטים וחטיפים לתינוק",
  "012004003^^^מחית לתינוק",
  "012004004^^^דייסה לתינוק",
  "012005001^^^מוצצים",
  "012005002^^^מוצרי היגיינה לתינוק",
  "012005003^^^סבון נוזלי לילדים ותינוקות",
  "012005004^^^שמפו ומרכך לילדים ותינוקות",
  "012005005^^^בקבוקים",
  "012006001^^^סבון מוצק",
  "012006002^^^סבון נוזלי לידיים",
  "012006003^^^סבון נוזלי לרחצה",
  "012006004^^^ג'ל רחצה לגבר",
  "012007001^^^שמפו ומרכך פרימיום",
  "012007002^^^שמפו ומרכך רגיל",
  "012008001^^^דאודורנט סטיק לאישה",
  "012008002^^^דאודורנט סטיק לגבר",
  "012008003^^^דאודורנט ספריי לאישה",
  "012008004^^^דאודורנט ספריי לגבר",
  "012008005^^^דאודורנט רול און לאישה",
  "012008006^^^דאודורנט רול און לגבר",
  "012009001^^^תכשירי גילוח לגבר",
  "012009002^^^מוצרי הסרת שיער לנשים",
  "012010001^^^משחות שיניים לילדים",
  "012010002^^^משחות מיוחדות",
  "012010003^^^קיסמי שיניים וחוט דנטלי",
  "012010004^^^מברשות שיניים",
  "012010005^^^משחות שיניים מבוגרים",
  "012010006^^^מי פה ושטיפה דנטלית",
  "013001001^^^לחמים",
  "013001002^^^לחמניות",
  "013001003^^^חלה לשבת",
  "013001004^^^פיתות",
  "013002001^^^פריכיות",
  "013002002^^^פתית לחמית וצנימים",
  "013002003^^^קרקרים",
  "013002004^^^טורטיות",
  "013003001^^^לחמי מאפייה",
];

List<String> shopToysCategoryLevel1 = [
  "000^^^הכל",
  "001^^^צעצועי תינוקות",
  "002^^^משחקי חשיבה והגיון",
  "003^^^לגו ומשחקי הרכבה",
  "004^^^משחקי חברה",
  "005^^^הפתעות ומתנות",
  "006^^^ימי הולדת",
  "007^^^מבצעים",
];

List<String> shopToysCategoryLevel2 = ["000000^^^הכל"];

List<String> shopToysCategoryLevel3 = ["000000000^^^הכל"];

List<String> shopOther1 = ["000^^^הכל"];

List<String> shopOther2 = ["000000^^^הכל"];

List<String> shopOther3 = ["000000000^^^הכל"];