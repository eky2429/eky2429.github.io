const projectData = [
  {
    name: "Emotitunes",
    projectTagline: "A website that prompts the user with a series of questions to determine their mood and then suggests songs that match that mood.",
    techStack: ["HTML", "CSS", "JavaScript", "Node.js", "Express.js", "VS Code"],
    projectDescription: "This was the ONLY PROJECT I has for User Interface Design and Programming (CS 422)!\nIt was a very long project that involved a lot of planning and designing (mainly iterative design).\nMy group members and I conducted user studies to determine what features users wanted in a mood-based music recommendation system.\nAfter gathering user feedback, we created wireframes and prototypes of the website using Figma.\nOnce we had a solid design, we implemented the website using HTML, CSS, and JavaScript.\nThe final product was a functional website that allowed users to input their mood and receive song recommendations based on their responses.",
    features: [
      "A simple 10 question quiz that would determine the user's mood and generate a playlist",
      "A way to save and share playlists on Spotify",
      "Settings to store user preferences (theme, font size, and font color)"
    ],
    media: ["../assets/images/emtotitunes/Emotitunes.png"],
    techDetails: ["Implemented essential classes for an interpreter: Token, Lexer, Parser, and main script",
        "Separated Parser logic from main script and command(s) logic",
        "Implemented a Command Design System so each command class has a constrctor and execute()"
    ],
    challenge: "One challenge I faced was figuring out how to use pointers to store data, when I asked ChatGPT what to do about it (which was allowed in the class and something O suually avoid), it suggested using vectors to store data instead of raw pointers, which simplified memory management and reduced the risk of memory leaks. This approach allowed me to focus more on the interpreter logic rather than low-level memory handling.",
    lessons: ["Utilizing AI for debugging and problem-solving",
        "Benefits of using vectors instead of raw pointers"
    ]
  }
]
