class QuestionCategory {
  final String title;
  final String description;
  final List<String> questions;

  const QuestionCategory({
    required this.title,
    required this.description,
    required this.questions,
  });
}

class ProjectData {
  static const List<QuestionCategory> interviewCategories = [
    QuestionCategory(
      title: "The Concept of Langar (Community Kitchen)",
      description: "Questions focusing on the institution of Langar, equality, and service (Seva).",
      questions: [
        "What is the spiritual significance of Langar in Sikhism?",
        "How does sitting in a row (Pangat) to eat promote equality among people of different castes and backgrounds?",
        "Who prepares the food in the Langar, and what is the importance of 'Seva' (selfless service) in this process?",
        "Why is the food served in Langar strictly vegetarian?",
        "How does the concept of 'Vand Chakko' (sharing one's earnings/food) relate to Langar?",
        "Can you explain the history of how Guru Nanak Dev Ji started the tradition of Langar?",
      ],
    ),
    QuestionCategory(
      title: "Views on Fasting (Vrat)",
      description: "Exploring the Sikh perspective on fasting compared to ritualistic practices.",
      questions: [
        "Why does Sikhism generally reject fasting as a means to spiritual enlightenment?",
        "How do you interpret the Guru Granth Sahib's teachings regarding ritual fasting?",
        "Is there any occasion in Sikhism where fasting is permitted or encouraged?",
        "How does Sikhism differentiate between 'temperate eating' and 'fasting'?",
        "What is the Sikh view on fasting for health vs. fasting for religious merit?",
      ],
    ),
    QuestionCategory(
      title: "Dietary Code & Rehat Maryada",
      description: "Questions about specific dietary rules, prohibited foods, and lifestyle.",
      questions: [
        "What are the specific dietary restrictions for an Amritdhari (initiated) Sikh?",
        "Can you explain the prohibition of 'Kutha' meat (Halal/Kosher) in Sikhism?",
        "What is the stance on alcohol and tobacco consumption in Sikhism and why?",
        "Is a Sikh required to be vegetarian in their personal life outside of the Gurdwara?",
        "What is the significance of 'Karah Prashad' and how is it different from regular food?",
      ],
    ),
    QuestionCategory(
      title: "Social & Cultural Impact",
      description: "How food practices impact the community and society at large.",
      questions: [
        "How has Langar helped in times of crisis (e.g., pandemics, natural disasters) globally?",
        "In a modern world, how relevant is the practice of Langar for community bonding?",
        "How do you think the Sikh practice of feeding everyone indiscriminately impacts the perception of the religion?",
      ],
    ),
  ];

  static const List<QuestionCategory> comparisonData = [
    QuestionCategory(
      title: "Sikhism vs. Hinduism",
      description: "Comparing views on fasting and vegetarianism.",
      questions: [
        "In Hinduism, fasting (Vrat) is common for festivals like Karwa Chauth or Navratri. How does a Sikh family view these days?",
        "Both religions value vegetarianism, but for different reasons. How would you compare the motivation behind it in Sikhism vs. Hinduism?",
        "How does the concept of 'Prashad' differ between a Hindu Temple and a Sikh Gurdwara?",
      ],
    ),
    QuestionCategory(
      title: "Sikhism vs. Islam",
      description: "Contrasting Halal laws and Ramadan fasting.",
      questions: [
        "Muslims fast during Ramadan from dawn to dusk. How does the Sikh teaching of 'eating in moderation' contrast with this?",
        "Sikhs are forbidden from eating Kutha (Halal) meat. Can you explain the historical or spiritual reasoning behind this distinction?",
        "Both faiths emphasize charity (Zakat/Dasvandh). How is feeding the hungry (Langar) similar or different from Islamic charity?",
      ],
    ),
    QuestionCategory(
      title: "Sikhism vs. Christianity",
      description: "Comparing Lent and communion.",
      questions: [
        "Christians may give up certain foods during Lent. Does Sikhism have any similar period of dietary sacrifice?",
        "How does the sharing of Karah Prashad compare to the Christian Holy Communion in terms of community and sanctity?",
      ],
    ),
  ];

  static const List<String> documentaryTips = [
    "Start with a 'Warm-up': Ask the interviewee about their background before diving into complex theological questions.",
    "Visuals Matter: When discussing Langar, try to get B-roll footage of the kitchen, the cooking process, and people eating together.",
    "Respectful Terminology: Ensure you use correct terms like 'Guru Granth Sahib Ji', 'Gurdwara', and 'Seva'.",
    "Audio Quality: Religious spaces can be echoey. Use a lapel mic if possible.",
    "Consent: Always ask for permission before filming people eating, as it can be a private moment for some.",
    "Focus on 'Why': Don't just ask 'What do you eat?', ask 'Why is this important to your soul?'",
  ];
}
