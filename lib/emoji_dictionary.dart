const Map<String, String> emojiDictionary = {
  // Emotions & Faces
  "happy": "😀", "joy": "😂", "smile": "😊", "grin": "😁",
  "sad": "😢", "cry": "😭", "sob": "😭", "angry": "😠",
  "cool": "😎", "kiss": "😘", "blush": "😊", "relieved": "😌",
  "sweat": "😓", "worried": "😟", "frown": "☹️", "hug": "🤗",

  // Animals & Nature
  "dog": "🐶", "cat": "🐱", "paw": "🐾", "bear": "🐻",
  "lion": "🦁", "tiger": "🐯", "horse": "🐴", "unicorn": "🦄",
  "bee": "🐝", "bug": "🐛", "butterfly": "🦋", "snake": "🐍",
  "tree": "🌳", "flower": "🌸", "cactus": "🌵", "leaf": "🍃",

  // Food & Drink
  "apple": "🍎", "grape": "🍇", "burger": "🍔", "pizza": "🍕",
  "taco": "🌮", "sushi": "🍣", "cocktail": "🍸", "beer": "🍺",
  "coffee": "☕", "tea": "🍵", "cake": "🍰", "candy": "🍬",

  // Activities & Sports
  "soccer": "⚽", "basketball": "🏀", "tennis": "🎾", "swim": "🏊",
  "hike": "🥾", "camp": "🏕️", "chess": "♟️", "game": "🎮",
  "golf": "⛳", "medal": "🏅", "trophy": "🏆", "dance": "💃",

  // Travel & Places
  "car": "🚗", "plane": "✈️", "boat": "⛵", "hotel": "🏨",
  "mountain": "⛰️", "beach": "🏖️", "park": "🏞️", "bridge": "🌉",
  "statue": "🗽", "castle": "🏰", "house": "🏠", "tent": "⛺",

  // Objects
  "phone": "📱", "computer": "💻", "watch": "⌚", "book": "📖",
  "money": "💰", "gem": "💎", "light": "💡", "lock": "🔒",
  "gift": "🎁", "balloon": "🎈", "flag": "🏳️", "toolbox": "🧰",

  // Symbols
  "check": "✅", "cross": "❌", "warning": "⚠️", "recycle": "♻️",
  "peace": "☮️", "star": "⭐", "heart": "❤️", "infinity": "♾️",
  "radioactive": "☢️", "biohazard": "☣️", "sparkle": "✨",

  // Professions
  "doctor": "👨⚕️", "nurse": "👩⚕️", "teacher": "👩🏫", "judge": "👨⚖️",
  "farmer": "👩🌾", "chef": "👨🍳", "scientist": "👩🔬", "astronaut": "👨🚀",

  // Weather
  "sun": "☀️", "cloud": "☁️", "rain": "🌧️", "snow": "❄️",
  "storm": "⛈️", "tornado": "🌪️", "fog": "🌫️", "rainbow": "🌈",

  // Time
  "clock": "🕒", "alarm": "⏰", "hourglass": "⏳",
  "calendar": "📅", "schedule": "🗓️", "deadline": "⏳",

  // Zodiac Signs
  "aries": "♈", "taurus": "♉", "gemini": "♊", "cancer": "♋",
  "leo": "♌", "virgo": "♍", "libra": "♎", "scorpio": "♏",
  "sagittarius": "♐", "capricorn": "♑", "aquarius": "♒", "pisces": "♓",

  // Musical Instruments
  "guitar": "🎸", "piano": "🎹", "drum": "🥁", "saxophone": "🎷",
  "trumpet": "🎺", "violin": "🎻", "flute": "🎶", "accordion": "🪗",

  // Religious Symbols
  "star_of_david": "✡️", "om": "🕉️", "crescent_moon": "☪️",
  "buddha": "🧘", "peace_symbol": "☮️", "yin_yang": "☯️",

  // Country Flags
  "usa": "🇺🇸", "canada": "🇨🇦", "uk": "🇬🇧", "france": "🇫🇷",
  "germany": "🇩🇪", "japan": "🇯🇵", "india": "🇮🇳", "brazil": "🇧🇷",
  "australia": "🇦🇺", "south_africa": "🇿🇦",

  // Hand Gestures
  "thumbs_up": "👍", "thumbs_down": "👎", "clap": "👏", "wave": "👋",
  "ok": "👌", "point_up": "☝️", "peace_sign": "✌️",

  // Clothing Items
  "shirt": "👕", "pants": "👖", "dress": "👗", "hat": "👒",
  "shoes": "👟", "socks": "🧦", "scarf": "🧣", "gloves": "🧤","love": "❤️",

  // Medical Symbols
  "stethoscope": "🩺", "syringe": "💉", "pill": "💊", "bandage": "🩹",
  "thermometer": "🌡️", "hospital": "🏥",

  // Seasonal Emojis
  "spring": "🌸", "summer": "☀️", "autumn": "🍂", "winter": "❄️",

  // Technology Icons
  "laptop": "💻", "tablet": "📱", "smartphone": "📲", "camera": "📷",
  "printer": "🖨️", "keyboard": "⌨️", "mouse": "🖱️",

  // Office Supplies
  "pen": "🖊️", "pencil": "✏️", "notebook": "📓", "paperclip": "📎",
  "stapler": "📎", "folder": "📁",

  // Fantasy Creatures
  "dragon": "🐉", "fairy": "🧚", "mermaid": "🧜",
  "goblin": "👹", "vampire": "🧛", "zombie": "🧟",

  // Adjectives
  "good": "👍", "new": "🆕", "first": "1️⃣", "last": "🔚",
  "long": "📏", "great": "🌟", "little": "🦠", "own": "🏠",
  "other": "🔄", "old": "🕰️", "right": "➡️", "big": "🔼",
  "high": "⬆️", "different": "🔀", "small": "🔽", "large": "📦",
  "next": "➡️", "early": "🌅", "young": "👶", "important": "❗",
  "few": "🔢", "public": "🏛️", "bad": "👎", "same": "🔁",
  "able": "✅", "easy": "👌", "clear": "🔍", "sure": "✔️",
  "full": "🍽️", "special": "✨", "simple": "🟢", "strong": "💪",
  "whole": "🔵", "free": "🆓", "true": "✔️", "common": "🔄",
  "certain": "🔒", "major": "🔑", "possible": "🔮", "real": "🌍", "nice": "😊",
  "hard": "🪨",
  "heavy": "⚖️", "quick": "⚡", "slow": "🐢",
  "warm": "🔥", "cold": "❄️", "beautiful": "😍",
  "rich": "💰", "poor": "💸", "safe": "🛡️", "dangerous": "⚠️",
  "busy": "🏃", "quiet": "🤫", "clean": "🧼", "dirty": "🧽",
  "bright": "🌞", "dark": "🌑", "sweet": "🍭", "sour": "🍋",
  "bitter": "☕", "soft": "🧸", "tough": "💪", "sharp": "🔪",
  "smooth": "🪄", "rough": "🪨", "thick": "📏", "thin": "📏",
  "wide": "🌍", "narrow": "🚪", "deep": "🌊", "shallow": "🏖️",
  "loud": "🔊", "silent": "🤫", "friendly": "🤗", "kind": "💖",
  "rude": "😠", "honest": "🤝", "clever": "🧠", "silly": "🤪",
  "serious": "😐", "patient": "⏳", "impatient": "⏰", "creative": "🎨",
  "boring": "😴", "exciting": "🎉", "interesting": "🤔", "ugly": "🤢",
  "healthy": "🥗", "sick": "🤒", "tired": "😴", "energetic": "⚡",
  "flexible": "🧘", "rigid": "🧱", "modern": "🏙️", "traditional": "🏛️",

  // People
  "engineer": "👷‍♂️", "artist": "🎨", "musician": "🎶", "writer": "✍️",
  "athlete": "🏃", "politician": "🏛️", "lawyer": "👨⚖️", "baker": "👩‍🍳",
  "gardener": "👩‍🌾", "carpenter": "👷‍♂️", "plumber": "🔧",
  "electrician": "⚡",
  "firefighter": "👨‍🚒", "police_officer": "👮", "soldier": "👨‍✈️",
  "pilot": "✈️",

  // Places
  "school": "🏫", "restaurant": "🍽️", "store": "🛒", "apartment": "🏢",
  "factory": "🏭", "farm": "🚜", "city": "🏙️", "town": "🏘️",
  "country": "🌍", "continent": "🌎", "river": "🏞️", "lake": "🏞️",
  "ocean": "🌊", "forest": "🌳",

  // Things
  "bicycle": "🚲", "table": "🪑", "chair": "🪑", "bed": "🛏️",
  "door": "🚪", "window": "🪟", "fruit": "🍎", "vegetable": "🥕",
  "animal": "🐾", "bird": "🐦", "fish": "🐟", "insect": "🐜",

  // Concepts/Ideas
  "year": "📅", "day": "🌞", "night": "🌜", "week": "📅",
  "month": "📅", "idea": "💡", "thought": "🤔", "dream": "💭",
  "hope": "🌈", "fear": "😱", "hate": "💔", "sadness": "😢",

  // More Things
  "food": "🍔", "water": "💧", "air": "🌬️", "sound": "🔊",
  "heat": "🔥", "energy": "⚡", "matter": "🪐", "space": "🌌",
  "universe": "🌌", "planet": "🌍",
  "moon": "🌙", "wind": "💨",
};
