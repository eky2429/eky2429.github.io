PROJECT_DATA = [
  {
    name: "CS 211: Programming Practicum",
    projects: [
      {
        name: "Wumpus Program",
        slug: "wumpus-program",
        badges: ["🟢 Finished", "C Language"],
        text: "Developed a console-based implementation of <i>Hunt the Wumpus</i> using C, including game logic, player movement, and interactive command handling.",
        is_featured: false
      },
      {
        name: "Best Wordle Program",
        badges: ["🟢 Finished", "C Language"],
        text: "Developed a program that analyzes word frequency data to determine optimal starting words for Wordle.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Wordle Game Guesser",
        badges: ["🟢 Finished", "C Language"],
        text: "Implemented an automated Wordle solver that uses user feedback and elimination strategies to identify the correct word within a limited number of guesses.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 251: Data Structures",
    projects: [
      {
        name: "Gerrymandering Program",
        badges: ["🟢 Finished", "C++"],
        text: "Implemented an algorithm to analyze voting distributions and identify potential gerrymandering patterns.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Music Library",
        badges: ["🟢 Finished", "C++"],
        text: "Developed a console-based music library system using C++ data structures, including sets, maps, and search algorithms to organize and retrieve songs.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Matrix Implementation",
        badges: ["🟢 Finished", "C++"],
        text: "Designed a reusable C++ Matrix class supporting mathematical operations and object-oriented programming concepts such as operator overloading.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Shape-List Program",
        badges: ["🟢 Finished", "C++"],
        text: "Designed a shape management system that tracks object positions and rendering layers.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Priority Queue Program",
        badges: ["🟢 Finished", "C++"],
        text: "Implemented a priority queue using a self-balancing search tree to efficiently manage and retrieve patient records based on priority.",
        page_url: "",
        is_featured: false
      },
      {
        name: "UIC Map Program",
        badges: ["🟢 Finished", "C++"],
        text: "Developed a campus navigation system using graph algorithms to calculate optimal routes between UIC buildings.",
        page_url: "",
        is_featured: false
      },
    ]
  },
  {
    name: "CS 341: Programming Design and Implementation",
    projects: [
      {
        name: "Chess Program",
        badges: ["🟢 Finished", "C++", "OOP", "Game Logic"],
        text: "Developed a console-based chess application that renders the game board, validates player commands, and updates piece positions according to game rules.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Image Editor",
        badges: ["🟢 Finished", "F#"],
        text: "Built an image editing application that applies five image-processing filters, using recursion to efficiently manipulate pixel data.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Shape Drawer",
        badges: ["🟢 Finished", "GoLang"],
        text: "Designed a graphics application that allows users to create, customize, and export geometric shapes with adjustable visual properties.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 342: Software Design",
    projects: [
      {
        name: "Hashmap Program",
        badges: ["🟢 Finished", "Java"],
        text: "Implemented a custom HashMap data structure in Java and integrated it into an application to demonstrate efficient key-value storage and retrieval.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Baccarat Game",
        badges: ["🟢 Finished", "Java", "JavaFX", "GUI", "OOP"],
        text: "Developed a GUI-based Baccarat game supporting both player-versus-player and player-versus-CPU gameplay.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Hangman Program",
        badges: ["🟢 Finished", "Java", "JavaFX", "FXML"],
        text: "Implemented the server-side component of a networked Hangman game, handling client communication and word distribution.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 362: Computer Design",
    projects: [
      {
        name: "Music Displayer",
        badges: ["🟢 Finished", "C++", "Arduino", "Embedded Systems", "Electronics"],
        text: "Designed and programmed an embedded system that analyzes incoming audio signals and visualizes them on an addressable RGB LED strip.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "SparkHacks 2024",
    projects: [
      {
        name: "StarWealth",
        badges: ["🟢 Finished", "HTML", "Tailwind CSS", "JavaScript", "Firebase"],
        text: "Collaborated on a web application that teaches budgeting and personal finance through interactive educational content and financial planning tools.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "ART 151: Introduction to Creative Coding in New Media Arts",
    projects: [
      {
        name: "Gradient Shapes",
        badges: ["🟢 Finished", "P5.js", "OOP", "Procedural Generation", "Generative Art", "Perlin Noise"],
        text: "Developed a procedural art generator in P5.js that creates abstract geometric patterns using Perlin noise, randomized color palettes, and gradient interpolation.",
        slug: "gradient-shapes",
        is_featured: false,
        hero_info: {
          project_type: "Generative Art / Creative Coding",
          tagline: "An exploration of procedural geometric art using randomized color palettes, gradients, and Perlin noise.",
          github_link: "",
          demo_link: "https://editor.p5js.org/eky2429/full/7iECbSBVk"
        },

        overview_info: {
          overview: "Gradient Shapes is a generative art project created for Intro to Creative Coding in New Media Arts. The goal was to produce original artwork through code that could be printed on paper. Using P5.js, I developed a sketch that generates compositions of irregular quadrangles with randomized positioning, gradient color transitions, and procedural variations. By combining different color palettes with Perlin noise, each generation produces a distinct visual composition.",
          role: "Sole Developer",
          timeline: "September 2024",
          status: "Completed",
          technologies: %w[JavaScript P5.js],
          platform: "Web"
        },

        features: [
          "Generates abstract compositions using procedurally drawn quadrangles.",
          "Applies gradient color transitions between multiple colors within a selected palette.",
          "Selects from nine predefined color palettes to produce different visual styles.",
          "Uses randomized parameters to vary the number and arrangement of shapes.",
          "Introduces organic variations in shape positioning through Perlin noise.",
          "Generates static artwork suitable for printing."
        ],

        images: [
          {src:"/images/GradientShapes.png", alt: "One example of the gradient shapes art"},
        ],

        tech_details: [
          "Developed a custom drawQuadangle() function using P5.js vertex() and beginShape() methods to generate irregular quadrilateral shapes.",
          "Created nine manually selected color palettes using colors sourced from an online palette generator.",
          "Used lerpColor() to interpolate between palette colors and produce gradient transitions.",
          "Implemented nested for loops to generate and distribute shapes across a 1000 x 1000 canvas.",
          "Used map() to calculate shape positions and distribute the composition across the canvas.",
          "Applied Perlin noise through noise() to introduce procedural variations in shape positioning.",
          "Used noiseSeed(5) to reproduce a preferred noise pattern while retaining randomized palette and composition settings.",
          "Experimented with different shape counts, spacing, and noise levels to produce varied compositions."
        ],

        challenge: "One of the main challenges was finding the right balance between the number of shapes and the overall composition. Too many shapes could make the artwork feel overcrowded, while too few could leave excessive empty space. I experimented with different numbers of shapes per row and column, along with spacing and noise settings, until I found combinations that produced visually appealing results.",

        lessons: [
          "Learned how programming can be used as a creative medium to produce original generative artwork.",
          "Gained experience experimenting with color theory, gradient transitions, and procedural geometric compositions.",
          "Developed a better understanding of Perlin noise and how it can introduce organic variation into generated artwork.",
          "Learned the importance of balancing visual density, spacing, and randomness when creating procedural compositions.",
          "Discovered how experimentation and iteration can lead to more visually appealing artistic results."
        ],

        improvements: [
          "Introduce additional geometric shapes and drawing functions to expand the range of possible compositions.",
          "Add more controls for adjusting shape density, spacing, noise intensity, and color transitions.",
          "Explore additional procedural techniques to create more complex textures and visual patterns.",
          "Allow users to save and export generated compositions in print-ready formats."
        ]
      },
      {
        name: "Drawing Shapes",
        badges: ["🟢 Finished", "P5.js", "OOP", "Animations", "Transforms"],
        text: "Developed an interactive graphics application in P5.js featuring animated object movement, randomized colors, keyboard-controlled transformations (translation, rotation, and scaling), and object-oriented programming.",
        slug: "drawing-shapes",
        is_featured: false,
        hero_info: {
          project_type: "Creative Coding / Interactive Art",
          tagline: "An interactive generative artwork featuring rotating geometric patterns and bouncing discs.",
          github_link: "",
          demo_link: "https://editor.p5js.org/eky2429/full/zwsMELXpl"
        },

        overview_info: {
          overview: "Bouncing Discs is an interactive generative artwork created with p5.js. The project features a background of independently rotating geometric shapes and five colorful discs that bounce around the canvas, changing colors upon hitting the boundaries. Users can interact with the artwork by moving, rotating, and scaling the entire scene through keyboard controls.",
          role: "Individual Developer",
          timeline: "October 2024 - November 2024",
          status: "Completed",
          technologies: %w[p5.js JavaScript],
          platform: "Web"
        },

        features: [
          "Procedurally generated background featuring a grid of geometric shapes with randomized polygon sides, rotation speeds, and directions.",
          "Five independently animated discs that bounce off canvas boundaries and change colors upon collision.",
          "Keyboard controls that allow users to translate, rotate, and scale the entire artwork."
        ],

        images: [
          {src:"/images/DrawingShapes.png", alt: "Drawing Shapes page"},
        ],

        tech_details: [
          "Implemented custom JavaScript constructors for geometric shapes, bouncing discs, and color management.",
          "Used one-dimensional and two-dimensional arrays to organize and manage multiple animated objects.",
          "Applied position, rotation, and scaling transformations to create interactive canvas movement.",
          "Used randomized values to generate polygon configurations, movement speeds, directions, and RGB colors.",
          "Implemented boundary detection to reverse disc movement and trigger color changes."
        ],

        challenge: "The main challenge was developing a creative concept that incorporated the assignment's requirements for movement, positioning, rotation, scaling, and user interaction. I decided to create an abstract geometric artwork combining independently rotating background shapes with bouncing, color-changing discs. I also experimented with keyboard controls that allowed users to manipulate the entire scene.",

        lessons: [
          "Gained experience creating animated generative artwork using p5.js.",
          "Practiced using custom constructors and arrays to manage multiple independently animated objects.",
          "Explored position, rotation, and scaling transformations in an interactive graphics environment."
        ],

        improvements: [
          "Possible add a special disc that the user can spawn in the program and use arrow keys to move it around and interact with other discs"
        ]

      },
      {
        name: "Flying Game (w BeatStep)",
        badges: ["🟢 Finished", "P5.js", "OOP", "MIDI", "Game Development", "Hardware Integration"],
        text: "Developed a P5.js game that integrates an Arturia BeatStep MIDI controller for player movement, demonstrating external hardware integration and interactive gameplay.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 426: Video Game Design",
    projects: [
      {
        name: "Bullet Town",
        badges: ["🟢 Finished", "Unity", "C#", "3D", "Audio", "Lighting", "UI"],
        text: "Built a 3D Unity game featuring player controls, UI, custom game management systems, environmental sound effects, imported 3D assets, and dynamic lighting effects triggered at the end of the level.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Assignment 2",
        badges: ["🟢 Finished", "Unity", "C#", "Networking", "Netcode", "Prototype"],
        text: "Prototyped a multiplayer educational maze game using Unity Netcode to explore multiplayer architecture and computer input/output concepts. Although the networking prototype was incomplete, the project provided hands-on experience with client-server programming.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Ninja Cat Battle",
        badges: ["🟢 Finished", "Unity", "C#", "Boss AI", "FSM", "Gameplay Systems"],
        text: "Developed a boss battle game in Unity featuring multiple boss phases, increasing enemy difficulty based on remaining boss health, and gameplay systems written in C#.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Assignment 4",
        badges: ["🟢 Finished", "Unity", "C#", "Level Design", "Gameplay"],
        text: "Redesigned the multiplayer maze prototype into a polished single-player experience featuring a larger maze, collectible objectives, and improved gameplay flow.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Inkscapades",
        badges: ["🟢 Finished", "Unity", "C#", "FSM", "AI", "Audio", "Puzzle Game"],
        text: "Developed a 3D puzzle-platformer where players draw platforms to navigate levels, implementing finite state machines for enemy AI, immersive sound design, and multiple enemy behaviors including wandering and player pursuit.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 440: Software Engineering I",
    projects: [
      {
        # Information used on the projects listing
        name: "Pacman Battle Royale 99",
        slug: "pacman-battle-royale-99",
        badges: ["🟢 Finished", "Godot", "GDScript", "AI", "Pathfinding", "Agile", "Jira", "Team Project"],
        text: "Collaborated on a multiplayer Pac-Man battle royale game in Godot, implementing unique ghost AI behaviors, collectible power-ups, gameplay balancing, and team-based software development practices using Agile and Jira.",
        page_url: "/projects/pacman-battle-royale-99-99",
        is_featured: true,

        #Information used on the detailed project page
        hero_info: {
          project_type: "GAME DEVELOPMENT",
          tagline: "A competitive Pac-Man inspired game featuring custom ghost AI behaviors and strategic gameplay.",
          github_link: "",
          demo_link: "https://www.youtube.com/embed/zvjc11vBQ5w?si=5shmfw3zEOT_l9_L",
        },
        overview_info: {
          overview: <<~HTML,
              Pacman Battle Royale 99 is an exciting game that combines classic Pac-Man elements with survival mechanics.
            
              Context: This game was originally made as a class project (Pacman Battle Royale 99; see the projects page). But I decided to remake it <a href="https://genius.com/Meghan-trainor-all-about-that-bass-lyrics">"from the bottom to the top" - Megan Trainor</a>.
            
              The original version did not have the best coding practices, like lines of code for UI used in Pac-Man or vice versa. Also, we did not focus too much on sound design (and I am usually a stickler for it), so I revamped the audio experience to make it more immersive. This is what to expect from the final version!
              
              Note: The game title says "Pac Survivor" because that was the name we came up with for our project (based on the original concept called "Pacman Battle Royale 99" by another group.
            HTML
          role: "Solo Developer",
          timeline: "February 2025 - May 2025" ,
          status: "Completed",
          technologies: %w[Godot GDScript Jira Github],
          platform: "Windows PC",
        },
        features: ["Added Pacman Movement and 1st level layout",
                   "Added <s>bone crack</s>, music, and sounds in game files",
                   "Added waka-waka sound pacman makes when eating pellets",
                   "Added Score text in UI",
                   "Added ghosts with eye movment",
                   "Added custom behavior for each ghost (Blinky = chasing pacman; Pinky = same as Blinky but also fast; Inky = ambusher; Clyde = randomizer...)",
                   "Added power pellet",
                   "Added different states for ghosts: run, def, eaten, scatter",
                   "Added chase state for ghosts in pacman is within line of sight",
                   "Added main menu",
                   "Added sounds for ghosts",
                   "Added fruit and chase music",
                   "Added game over text overlay"],
        images: [
          {src:"/images/pacman-battle-royale-99/MainMenu.png", alt: "Main menu"},
          {src:"/images/pacman-battle-royale-99/Start.png", alt: "How game starts"},
          {src:"/images/pacman-battle-royale-99/Eaten.png", alt: "Eating ghosts"},
          {src:"/images/pacman-battle-royale-99/Dies.png", alt: "Pacman Dies"},
          {src:"/images/pacman-battle-royale-99/GameOver.png", alt: "Game Over"},
        ],
        tech_details: ["Used a state machine to manage game flow", "Separated UI logic from core gameplay", "Implemented reusable components"],
        challenge: "The main challenge was implementing the best coding practices since this was a group project, so my group members wrote redundant code when it could be simplified. To fix that, I personally made the final changes to the code to simplify it while maintaining the original functionality it had.",
        lessons: ["How to structure larger projects", "Debugging complex state issues"],
        improvements: ["Add multiplayer support", "Improve animations"]
      }
    ]
  },
  {
    name: "CS 378: Software Development for Handheld Devices",
    projects: [
      {
        name: "Chicago Sightseeing App",
        badges: ["🟢 Finished", "Flutter", "Dart", "Mobile App", "OOP", "UI"],
        text: "Developed a Flutter application showcasing Chicago sports teams, neighborhoods, and local events, using reusable custom widgets and object-oriented design to create a modular, maintainable user interface.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Movie Lists and Slivers App",
        badges: ["🟢 Finished", "Flutter", "Dart", "REST API", "Mobile App", "UI"],
        text: "Built a Flutter application that retrieves movie information through an external API and presents it using expandable cards, custom scroll views, and reusable widgets, with links to external review websites.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Animation Nation",
        badges: ["🟢 Finished", "Flutter", "Dart", "Animations", "Mobile App", "UI"],
        text: "Created a Flutter application demonstrating eight implicit and explicit animations while organizing reusable widgets and navigation components using object-oriented design principles.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 422: UI Design",
    projects: [
      {
        name: "EmotiTunes",
        slug: "emotitunes",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript", "Spotify API", "UI/UX", "Team Project"],
        text: "Worked on a team to develop a web application that generates personalized Spotify playlists based on a user’s mood and music preferences. Implemented customizable accessibility settings, including themes, font styles, and font sizes, to improve the user experience.",
        is_featured: true,

        hero_info: {
          project_type: "WEB DEVELOPMENT",
          tagline: "Discover music that matches your mood through an interactive quiz and AI-powered Spotify playlists.",
          github_link: "",
          demo_link: "",
        },

        overview_info: {
          overview: "Emotitunes is a mood-based music recommendation website developed as a group project for UIC's User Interface Design and Programming (CS 422) course. Our team conducted user studies to understand what users wanted from a music recommendation system. Using the feedback we collected, we developed wireframes and interactive prototypes in Figma before implementing the final website using HTML, CSS, and JavaScript. The application allows users to complete a questionnaire, receive personalized music recommendations, and customize their browsing experience.",
          role: "Front-End Developer (Team Member)",
          timeline: "November 2025 - December 2025",
          status: "Completed",
          technologies: %w[HTML CSS JavaScript Node.js Spotify_API OpenAI_API Figma Render],
          platform: "Browser",
        },

        features: [
          "Interactive 10-question quiz that evaluates the user's mood and generates a personalized playlist.",
          "AI-powered music recommendations using the OpenAI API and Spotify API.",
          "Spotify playlist generation allowing users to save and share personalized playlists.",
          "Customizable settings page with options to change the website's color theme, font size, and other visual preferences.",
          "Persistent user preferences using JavaScript localStorage.",
        ],

        images: [
          {
            src: "/images/emotitunes/Emotitunes.png",
            alt: "Emotitunes Homepage",
          },
          {
            src: "/images/emotitunes/Quiz.png",
            alt: "Quiz Page",
          },
          {
            src: "/images/emotitunes/Settings.png",
            alt: "Settings Page",
          },
        ],

        tech_details: [
          "Developed the front-end questionnaire consisting of 10 questions to determine user moods and generate personalized music recommendations.",
          "Implemented a settings page allowing users to customize the website's appearance, including color themes and font sizes.",
          "Used JavaScript localStorage to persist user preferences in the browser, serializing settings into JSON for storage and retrieval.",
          "Collaborated on a web application integrating the OpenAI API and Spotify API to generate personalized music playlists.",
          "Used Figma to create wireframes and prototypes before implementing the final website.",
          "Deployed the application using Render so the professor could access and evaluate the completed project.",
        ],

        challenge: "One challenge involved persisting user customization preferences, such as color themes and font sizes, using JavaScript localStorage. This required figuring out how to organize and serialize settings into JSON so that user preferences could be retrieved and applied consistently. Another challenge was coordinating development responsibilities and maintaining project progress when some team members contributed less than expected.",

        lessons: [
          "Learned the importance of user-centered design when developing applications.",
          "Gained experience conducting user studies and incorporating feedback through iterative design.",
          "Developed front-end programming skills by implementing an interactive questionnaire and customizable settings interface.",
          "Learned how to use JavaScript localStorage and JSON serialization to persist user preferences.",
          "Gained experience collaborating on a group project involving external APIs and multiple technologies.",
          "Practiced deploying a web application using Render.",
        ],

        improvements: [
          "Improve the music recommendation algorithm to provide more accurate recommendations based on user responses.",
          "Expand the questionnaire to support more nuanced moods and music preferences.",
          "Improve accessibility by providing additional customization options and supporting assistive technologies.",
          "Enhance responsiveness across desktop, tablet, and mobile devices.",
        ],
      }
    ]
  },
  {
    name: "CS 442: Software Engineering II",
    projects: [
      {
        name: "JSON Derulo's BookClub",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript", "SQL", "REST API", "Authentication", "Team Project"],
        text: "Collaborated on a full-stack book sharing platform featuring user accounts, customizable reading preferences, REST API integration, and SQL database support.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 474: Object Oriented Implementation",
    projects: [
      {
        name: "Calculator",
        badges: ["🟢 Finished", "Ruby", "CLI"],
        text: "Developed a Ruby console application that parses user input to perform basic arithmetic operations, including addition, subtraction, multiplication, and division.",
        page_url: "",
        is_featured: false
      },
      {
        name: "PPL Interpreter",
        badges: ["🟢 Finished", "Ruby", "Interpreter", "Parsing"],
        text: "Built an interpreter in Ruby capable of parsing and executing Plain Programming Language (.ppl) scripts, evaluating variables and expressions.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Sequenceable Collection",
        badges: ["🟢 Finished", "C++", "OOP", "Data Structures"],
        text: "Implemented a custom Sequenceable Collection class in C++, providing ordered storage and iterator-like functionality using object-oriented programming principles.",
        slug: "proj3-sequenceable-collection",
        is_featured: false,

        hero_info: {
          project_type: "C++ Console Application",
          tagline: "A dynamic array implementation demonstrating element insertion, memory management, and automatic capacity expansion.",
          github_link: "",
          demo_link: "",
        },
        overview_info: {
          overview: "This project is a C++ console application developed independently for UIC's Object-Oriented Implementation (CS 474) course. The program demonstrates how a sequenceable collection can store and manage elements using a dynamically allocated array. Users can insert elements at either the front or back of the collection, view its current contents, and observe how its capacity expands as additional elements are inserted.",
          role: "Solo Developer",
          timeline: "November 5, 2025 - November 15, 2025",
          status: "Completed",
          technologies: %w[C++],
          platform: "Command-Line Interface",
        },
        features: [
          "Insert elements at either the front or back of the collection.",
          "Display the current elements stored in the collection.",
          "Automatically expand the collection's capacity when additional space is needed.",
          "Demonstrate how the collection grows as more elements are inserted.",
        ],
        images: [
          {
            src: "/images/seq-col/Pic.png",
            alt: "Example console output demonstrating element insertion and dynamic array expansion.",
          },
        ],
        tech_details: [
          "Implemented a sequenceable collection in C++ using a dynamically allocated array.",
          "Developed insertion functionality allowing elements to be added at either end of the collection.",
          "Implemented automatic resizing logic to allocate additional memory when the collection reaches its capacity.",
          "Managed existing elements during resizing to preserve the collection's contents.",
          "Handled element shifting when inserting values at the front of the collection.",
          "Used AI-assisted tools, including ChatGPT and GitHub Copilot, to clarify assignment requirements and help develop test cases.",
        ],
        challenge: "One challenge involved implementing the dynamic array's resizing logic. When the collection reached its current capacity, I needed to allocate additional memory and preserve the existing elements during the resizing process. Inserting elements at the front also required shifting existing elements to make room for the new value. Another challenge involved interpreting some of the assignment requirements and developing appropriate test cases to verify the collection's behavior.",
        lessons: [
          "Learned how to implement a sequenceable collection using dynamic memory allocation in C++.",
          "Gained experience managing array capacity and implementing automatic resizing.",
          "Developed a better understanding of shifting elements when inserting values at different positions.",
          "Practiced writing test cases to verify collection functionality.",
          "Gained experience using AI-assisted development tools to clarify requirements and support testing.",
        ],
        improvements: [
          "Implement element removal from both the front and back of the collection.",
          "Add insertion functionality based on a specified index.",
          "Expand test coverage to verify additional collection operations.",
          "Improve console output to make collection expansion and element movement easier to visualize.",
        ],
      },
      {
        name: "PPL Interpreter (C++)",
        badges: ["🟢 Finished", "C++", "Interpreter", "Parsing"],
        text: "Reimplemented the Plain Programming Language interpreter in C++, demonstrating equivalent parsing and execution logic in a statically typed language.",
        slug: "proj4-ppl-interpreter-cpp",
        is_featured: false,

        hero_info: {
          project_type: "Programming Language / Interpreter",
          tagline: "A C++ interpreter for PPL (Plain Programming Language), featuring custom tokenization, parsing, and instruction execution.",
          github_link: "",
          demo_link: "https://youtu.be/XWi4GQfCw-8"
        },

        overview_info: {
          overview: "PPL Interpreter is a C++ implementation of a custom programming language developed for the final project in Object Oriented Languages and Environments (CS 474). The interpreter processes PPL scripts, identifies instructions, and executes operations involving variables, lists, arithmetic, and conditional execution. This project built upon concepts from an earlier Ruby interpreter project, requiring me to adapt the implementation to C++ and its memory-management requirements.",
          role: "Sole Developer",
          timeline: "November 2025 (Approximately 2 weeks)",
          status: "Completed",
          technologies: %w[C++],
          platform: "Desktop"
        },

        features: [
          "Conforms to the PPL language specification",
          "Supports variable and list declarations and assignments",
          "Performs basic arithmetic operations",
          "Supports list operations including HEAD, TAIL, MERGE, and COPY",
          "Evaluates conditions to determine which line of the script to execute next"
        ],

        images: [
          {
            src: "/images/ppl-interpreter-cpp/PPL-Script.png",
            alt: "Example of a PPL script containing programming instructions"
          },
          {
            src: "/images/ppl-interpreter-cpp/PPL-Output.png",
            alt: "Output produced by the PPL C++ interpreter"
          }
        ],

        tech_details: [
          "Implemented a Token class to represent individual elements of the PPL language, including identifiers, keywords, and operations.",
          "Developed a Lexer to process source code and convert individual lines into tokens.",
          "Implemented a Parser to interpret tokens and determine which instructions should be executed.",
          "Organized the interpreter into separate components, with a Lexer created for each line and the Parser responsible for processing it.",
          "Designed an object-oriented instruction system using an Instruction base class and individual derived classes for each supported command.",
          "Implemented separate header (.h) and source (.cpp) files for derived instruction classes.",
          "Used C++ vectors to store variable values instead of manually managing raw pointers.",
          "Implemented conditional execution by evaluating conditions and updating the interpreter's current line to determine the next instruction."
        ],

        challenge: "One of my main challenges was translating the interpreter's implementation from Ruby to C++. Although I had already spent considerable time developing the Token and Lexer components in the previous project, adapting the implementation to C++ introduced additional complexity, particularly around memory management. Initially, I considered using pointers to store variable values, but managing memory this way proved more difficult than anticipated. With AI-assisted guidance, I decided to use C++ vectors instead, simplifying storage and allowing me to focus more on the interpreter's functionality.",

        lessons: [
          "Gained experience translating an existing programming language implementation from Ruby to C++.",
          "Learned more about C++ memory management and the challenges associated with manually managing pointers.",
          "Developed a better understanding of STL containers, particularly std::vector, for storing and managing data.",
          "Applied object-oriented programming principles through inheritance and a shared Instruction base class.",
          "Learned to use AI as a debugging and problem-solving resource when evaluating implementation approaches."
        ],

        improvements: [
          "Explore alternative memory-management approaches, including pointers and smart pointers, to better understand memory allocation, ownership, and efficiency.",
          "Improve the interpreter's internal storage and memory-management strategy.",
          "Expand the PPL language with additional instructions and functionality."
        ]
      }
    ]
  },
  {
    name: "CS 480: Database Systems",
    projects: [
      {
        name: "Book Overflow",
        slug: "book-overflow",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript", "SQL", "REST API", "Authentication", "Team Project"],
        text: "Worked on a team to develop a full-stack web application that allows users to browse books, submit reviews, and manage accounts using SQL databases, REST APIs, and user authentication.",
        is_featured: true,

        hero_info: {
          project_type: "WEB DEVELOPMENT",
          tagline: "Discover books, explore reviews, and share your thoughts through a community-driven book review platform.",
          github_link: "",
          demo_link: "",
        },

        overview_info: {
          overview: "Book Overflow is a book discovery and review website developed as a group project for UIC's Database Systems (CS 480) course. Working in a team of six, we developed an application that allows users to create accounts, browse books retrieved through the Open Library API, and submit numerical ratings and written reviews. The project involved integrating an external API with a locally hosted backend and MySQL database to manage book information, user accounts, and reviews.",
          role: "Full-Stack Developer (Ratings & Reviews)",
          timeline: "November 2025 - December 2025",
          status: "Completed",
          technologies: %w[HTML CSS JavaScript Node.js MySQL OpenLibrary_API],
          platform: "Browser (Locally Hosted)",
        },

        features: [
          "User authentication with email and password.",
          "Dynamic homepage displaying books retrieved through the Open Library API.",
          "Book discovery through a browsable collection of available titles.",
          "Ratings and reviews system allowing users to submit numerical ratings and multiple written reviews for individual books.",
          "Ratings page displaying user-submitted reviews and ratings retrieved from the database.",
        ],

        images: [
          {
            src: "/images/book-overflow/er-diagram.png",
            alt: "Entity Relationship Diagram illustrating the database structure and relationships between books, users, and reviews.",
          },
          {
            src: "/images/book-overflow/HomePage.png",
            alt: "Book Overflow homepage displaying the available book collection.",
          },
          {
            src: "/images/book-overflow/SignUpPage.png",
            alt: "Book Overflow sign up page featuring email and password authentication.",
          },
          {
            src: "/images/book-overflow/LoginPage.png",
            alt: "Book Overflow login page featuring email and password authentication.",
          },
          {
            src: "/images/book-overflow/REsultsPage.png",
            alt: "Book Overflow results page displaying results.",
          },
          {
            src: "/images/book-overflow/RatingsSection.png",
            alt: "Book Overflow ratings page displaying numerical ratings and written reviews submitted by users.",
          },

        ],

        tech_details: [
          "Developed the front-end ratings and reviews page, allowing users to submit numerical ratings and written reviews.",
          "Connected the ratings interface with backend functionality to retrieve and display user-submitted reviews from the database.",
          "Modified backend fetch URL functionality to resolve issues retrieving and displaying application data.",
          "Integrated the Open Library API to retrieve book information and populate the application's database.",
          "Used SQL queries to retrieve, filter, and manage book and review information.",
          "Designed a relational database structure to organize book, user, and review information.",
          "Developed and debugged backend functionality using Node.js.",
          "Ran the application using a locally hosted server and MySQL database.",
        ],

        challenge: "One challenge involved debugging backend functionality when a particular page failed to display as expected. After investigating the issue, I discovered that the problem was caused by a small typo. I also worked on resolving backend fetch URL issues to ensure the application could retrieve the appropriate data. These experiences reinforced the importance of carefully examining code, tracing errors, and systematically debugging frontend-backend interactions.",

        lessons: [
          "Learned how to structure and organize a larger full-stack web application.",
          "Gained experience working with backend development and database integration.",
          "Developed an understanding of relational database design and SQL queries.",
          "Learned how to integrate external APIs with a database-driven application.",
          "Gained experience debugging backend issues and troubleshooting frontend-backend interactions.",
          "Practiced developing interactive interfaces that retrieve and display database information.",
        ],

        improvements: [
          "Implement a shopping cart allowing users to purchase books directly through the website.",
          "Improve the ratings and review system with additional filtering and sorting options.",
          "Expand book discovery functionality with additional search filters and recommendations.",
          "Improve the user interface and overall browsing experience."
        ]
      }
    ]
  },
  {
    name: "CS 427: Creative Coding",
    projects: [
      {
        name: "CleanEarthVR",
        badges: ["🟢 Finished", "Unity", "C#", "VR", "Interactive System", "Team Project"],
        text: "Collaborated on the development of a Unity VR experience that teaches environmental sustainability through interactive gameplay, contributing scripting, audio integration, and immersive virtual environments.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "CS 479: Wearable Technologies",
    projects: [
      {
        name: "Heart Halo",
        badges: ["🟢 Finished", "Arduino", "C++", "Processing", "Embedded Systems", "Wearables", "Data Visualization", "Team Project"],
        text: "Collaborated on a four-person team to develop a wearable heart-rate monitoring system using Arduino sensors, displaying heart-rate data and time spent in target heart-rate zones through interactive visualizations.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Halo Breath Band",
        badges: ["🟢 Finished", "Arduino", "C++", "Processing", "Embedded Systems", "Wearables", "Data Visualization", "Team Project"],
        text: "Collaborated on a four-person team to build a wearable breathing monitor that tracks heart rate and breathing rate while providing real-time visual feedback and breathing exercises to help users regulate their breathing.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Brain Rot",
        badges: ["🟢 Finished", "Arduino", "C++", "Processing", "Wearables", "Touch Sensors", "Team Project"],
        text: "Collaborated on a four-person team to create a wearable touch-sensitive controller that allows users to play a virtual piano and control a racing game using conductive copper touch sensors.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Gaytora",
        badges: ["🟢 Finished", "Arduino", "C++", "Processing", "Wearables", "Sensors", "Data Analysis", "Team Project"],
        text: "Collaborated on a four-person team to develop a smart insole that analyzes walking patterns to classify gait types and provide recommendations for improving walking posture.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Pitch IQ",
        slug: "pitch-iq",
        badges: ["🟢 Finished", "Arduino", "C++", "React", "JavaScript", "Embedded Systems", "Wearables", "Sensors", "Team Project"],
        text: "Collaborated on a four-person team to develop a wearable baseball training system that analyzes pitch timing and identifies pitch types using embedded sensors, with a React-based web interface for displaying performance feedback.",
        is_featured: true,

        hero_info: {
          project_type: "WEB DEVELOPMENT / Wearable Technology",
          tagline: "Improve your baseball pitching technique with wearable sensor data, performance analytics, and personalized feedback.",
          github_link: "",
          demo_link: "",
        },

        overview_info: {
          overview: "Pitch IQ is a baseball pitching analysis application developed as a group project for UIC's Wearable Technologies (CS 479) course. Working in a team of five, we developed a wearable glove equipped with sensors that collect data while users practice throwing baseball pitches. The accompanying React website visualizes collected sensor data through interactive graphs, tracks pitching performance, and provides feedback on pitching technique and physical exertion.",
          role: "Web Developer",
          timeline: "April 2026 - May 2026",
          status: "Completed",
          technologies: %w[HTML CSS JavaScript React Recharts Arduino C C++],
          platform: "Web Browser (Connected Wearable Device)",
        },

        features: [
          "Interactive hand pressure visualization displaying sensor readings from individual fingers (excluding the pinky finger).",
          "Pitch analysis graphs displaying ball speed, acceleration, and release timing.",
          "Continuously updating heart rate graph displaying the user's BPM over time.",
          "Pitch classification and personalized recommendations based on finger pressure sensor readings.",
          "Performance monitoring that tracks the number of pitches thrown within a five-minute window.",
          "Rest recommendations that notify users when they should take a break based on pitching frequency and heart rate.",
        ],

        images: [
          {
            src: "/images/pitch-iq/UI.png",
            alt: "Pitch IQ website interface displaying pitching analytics and performance feedback.",
          },

          {
            src: "/images/pitch-iq/HandChart.png",
            alt: "Hand pressure visualization displaying sensor readings collected during a baseball pitch.",
          },

          {
            src: "/images/pitch-iq/Schematics.png",
            alt: "Schematic illustrating the design and layout of the wearable pitching device.",
          },

          {
            src: "/images/pitch-iq/CircuitDiagram.png",
            alt: "Circuit diagram illustrating the electronic components and sensor connections of the wearable device.",
          },
        ],

        tech_details: [
          "Developed a continuously updating heart rate graph using React and Recharts to visualize incoming BPM readings.",
          "Implemented a pitch advice popup that provides recommendations based on the detected pitch type.",
          "Developed threshold-based pitch classification logic using force-sensitive resistor (FSR) readings from the index, middle, and thumb fingers.",
          "Created predefined pitching recommendations for different pitch types, including fastballs, curveballs, sliders, and changeups.",
          "Implemented a rest recommendation system that monitors pitching frequency within a five-minute interval and considers the user's heart rate.",
          "Worked with existing React chart components, including ResponsiveContainer, LineChart, and CartesianGrid, to create and customize additional data visualizations.",
          "Worked with wearable sensor data collected through an Arduino-based device.",
        ],

        challenge: "One challenge involved implementing additional graph components using an existing React and Recharts template created by a teammate. Since I was unfamiliar with some of the charting components, I had to examine the existing implementation and understand how components such as ResponsiveContainer, LineChart, and CartesianGrid worked together. This required reading and understanding another developer's code before adapting it to display the required sensor data.",

        lessons: [
          "Gained experience working with React components and third-party charting libraries.",
          "Learned how to read, understand, and extend code written by other developers.",
          "Developed experience visualizing and interpreting continuously updating sensor data.",
          "Learned how wearable sensors can be used to collect and analyze physical performance data.",
          "Gained experience implementing rule-based logic to analyze sensor readings and generate recommendations.",
          "Gained experience collaborating on a multidisciplinary project involving hardware and software development.",
        ],

        improvements: [
          "Replace threshold-based pitch classification with machine learning to improve detection accuracy.",
          "Implement machine learning and generative AI to provide more personalized pitching recommendations.",
          "Add long-term performance tracking to analyze pitching trends throughout a baseball season.",
          "Develop a mobile-friendly Progressive Web App (PWA) to make pitching analytics more accessible.",
        ],
      }
    ]
  },
  {
    name: "Personal Game Development",
    projects: [
      {
        name: "My FIRST GAME",
        badges: ["🟢 Finished", "Click Team Fusion", "Game Development"],
        text: "Developed a simple game about collecting coins within a box.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Flying Game Demo",
        badges: ["🟢 Finished", "Click Team Fusion", "Game Development"],
        text: "Created a 2D arcade game where players collect coins while avoiding progressively spawning enemies.",
        page_url: "",
        is_featured: false
      },
      {
        name: "The Battle of Covid19 (Original)",
        badges: ["🟢 Finished", "GDevelop", "Game Development", "Sprite Design"],
        text: "First large-scale game project featuring multiple enemy types, keyboard and mouse controls, and custom sprite artwork.",
        page_url: "",
        is_featured: false
      },
      {
        name: "64x64 Platform Official",
        badges: ["🟢 Finished", "GDevelop", "Game Development", "Sprite Design"],
        text: "Built a simple platformer game for the Lowrezjam 2020.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Flying Game Full Version",
        badges: ["🟢 Finished", "GDevelop", "Game Development", "Sprite Design"],
        text: "Created a basic game with local multiplayer using keyboard controls.",
        page_url: "",
        is_featured: false
      },
      {
        name: "1st Game in Godot (Cancelled)",
        badges: ["🟢 Finished", "Godot", "Game Development", "Sprite Design"],
        text: "Prototyped a 25-level puzzle game involving collecting coins while navigating different obstacles.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Cake Defender: Phil",
        badges: ["🟢 Finished", "Godot", "Game Development", "Sprite Design"],
        text: "Created a simple game in which the player pushes enemies off a bridge or uses a door cage to protect a cake.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Pencil Meadows",
        badges: ["🟢 Finished", "Godot", "Game Development", "Sprite Design"],
        text: "Created a small game in which the player navigates sketch-themed levels to find their way back home.",
        page_url: "",
        is_featured: false
      },
      {
        name: "The Battle of Covid19 DEMO",
        badges: ["🟢 Finished", "Godot", "Game Development", "Sprite Design"],
        text: "Created an HD remake demo of the original Battle of Covid19.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Breakout (in Java)",
        badges: ["🟢 Finished", "Java", "Eclipse"],
        text: "Developed a Breakout game in Java using simple ball and block classes with collision handling.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Cake Defender 2 (Factory Defender)",
        badges: ["🟢 Finished", "Godot", "Scripting", "Game Development"],
        text: "Built a simple defense game featuring portals that teleport the player between two sides of the screen and a time-based survival mechanic.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Roll-a-ball",
        badges: ["🟢 Finished", "Godot", "Scripting", "Game Development"],
        text: "Expanded on the classic roll-a-ball tutorial with enemies in a 3D world and coins for the player to collect.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Pac Survivor",
        badges: ["🟢 Finished", "Godot", "Scripting", "Game Development"],
        text: "Created an expanded Pac-Man-style game with custom ghost mechanics, special power-ups, and upgrades for Pac-Man's stats.",
        page_url: "/projects/pac_survivor.html",
        is_featured: false
      },
      {
        name: "Stuffed 2: The Return of Fedetronic",
        badges: ["🟢 Finished", "Godot", "Scripting", "Game Development"],
        text: "Created a fan-made FNAF-inspired game based on the original concept by Fedriz.",
        slug: "stuffed-2-the-return-of-fedetronic",
        is_featured: false,

        hero_info: {
          project_type: "Horror / Survival Game",
          tagline: "A fan-made revival of a cancelled indie horror game, featuring seven unique animatronics, interconnected defensive systems, and customizable gameplay.",
          github_link: "",
          demo_link: "https://youtu.be/PdQWHI8XhcA"
        },

        overview_info: {

          overview: "Stuffed 2: The Return of Fedetronic (TRoF) is a personal game-development project inspired by an unreleased indie horror game originally planned by Fedriz in 2014. After contacting the original developer and receiving permission to use the game's assets, I independently developed my own interpretation of the game using Godot and GDScript. While preserving much of the original vision, including planned elements such as cutscenes, I developed my own gameplay systems centered around defending against seven unique animatronics.",
          role: "Solo Developer",
          timeline: "September 2025 - November 2025",
          status: "Completed",
          technologies: %w[Godot_4.5 GDScript],
          target_platforms: %w[Windows macOS Linux],
          attribution: "Almost all visual assets were originally created by Fedriz Marini and are used with his permission. The gameplay mechanics and implementation are my own interpretation of the original concept."
        },

        features: [
          "Features seven animatronics with unique movement patterns and behaviors.",
          "Uses predefined movement paths, timers, and individual difficulty settings to control animatronic behavior.",
          "Includes an interactive camera system that allows players to monitor different rooms and navigate vent cameras.",
          "Allows players to close available vents to prevent certain animatronics from entering the office.",
          "Includes an AI Sensor that resets an animatronic to its original location when it reaches the office.",
          "Features a Reprogram Sensor that resets an animatronic to its original location when activated through the camera system.",
          "Implements a power-management system where cameras, lights, and other office equipment consume electricity.",
          "Includes a phantom jumpscare that temporarily disables camera and monitor access for five seconds.",
          "Features a custom night mode that allows players to configure animatronic difficulty.",
          "Includes night progression, a 6 AM display, and transitions between consecutive nights.",
          "Implements camera static and visual glitches to indicate animatronic movement.",
          "Features cutscenes, jumpscares, and numerous sound effects."
        ],

        images: [
          {
            src: "/images/trof/Teaser.webp",
            alt: "Original teaser artwork for Stuffed 2, credited to Fedriz Marini."
          },
          {
            src: "/images/trof/MainMenu.png",
            alt: "Offiical main menu for game."
          },
          {
            src: "/images/trof/HallwayLight.png",
            alt: "Hallway light mechanic implemented for the player's office."
          },
          {
            src: "/images/trof/ShowStage.png",
            alt: "All animatronics on the show stage"
          },
          {
            src: "/images/trof/AIInfaredCommunication.png",
            alt: "AI Infared Communiction - one of the mechanics used to push animatronics away from office"
          },
          {
            src: "/images/trof/VentCam.png",
            alt: "Jadie 2.0. in vent camera"
          },
          {
            src: "/images/trof/InVent.png",
            alt: "Jadie 2.0 animatronic inside vent."
          },
          {
            src: "/images/trof/InOffice.png",
            alt: "Jadie 2.0 animatronic appearing inside the player's office."
          },
          {
            src: "/images/trof/JumpScare.png",
            alt: "Jadie 2.0 animatronic jumpscaring player"
          }
        ],

        tech_details: [
          "Developed the game using Godot 4.5 and GDScript.",
          "Organized the project using separate scenes for the main menu, extras menu, office, camera system, and other gameplay elements.",
          "Implemented a centralized global animatronic management script to store animatronic statistics, movement progress, timers, and related gameplay information.",
          "Developed seven animatronics with distinct movement patterns, predefined paths, timers, and configurable difficulty levels.",
          "Used state machines to manage gameplay behavior and animatronic states.",
          "Implemented a signal-based communication system to coordinate interactions between different gameplay systems.",
          "Used dictionaries and JSON to organize and manage game data.",
          "Implemented camera monitoring with support for hallway and vent cameras.",
          "Created a defensive vent system that allows players to close vents and prevent certain animatronics from entering.",
          "Developed a power-management system that tracks electricity consumption from office equipment, with lights and cameras consuming additional power.",
          "Implemented camera static and visual effects to communicate animatronic movement between rooms.",
          "Used Godot's AnimationPlayer to control animations and gameplay sequences."
        ],

        challenge: "One of the most challenging parts of development was implementing the camera static and visual effects that appear when animatronics move. I wanted the static to have a longer pause between consecutive movement events, rather than appearing continuously. Managing these effects across multiple cameras made the implementation particularly challenging. I also encountered issues with multiple animatronics appearing in the office simultaneously instead of waiting for one another to leave or trigger a jumpscare. Additionally, some animatronics occasionally failed to jumpscare the player as intended. These issues required troubleshooting to ensure that the different gameplay systems interacted correctly.",

        lessons: [
          "Learned the importance of balancing enemy AI and difficulty to prevent multiple animatronics from overwhelming the player simultaneously.",
          "Gained experience coordinating multiple gameplay systems using signals.",
          "Improved my understanding of state machines, timers, and managing complex gameplay behavior.",
          "Learned how to organize shared gameplay information using global scripts, dictionaries, and JSON.",
          "Gained experience implementing visual effects and coordinating animations across multiple cameras.",
          "Developed a better understanding of scene organization and the importance of maintainable code architecture."
        ],

        improvements: [
          "Create a dedicated Animatronic class to encapsulate each animatronic's difficulty, movement pattern, timers, current location, and behavioral state. This would improve code organization and make individual animatronics easier to maintain and extend.",
          "Improve animatronic scheduling and behavior balancing to prevent multiple enemies from overwhelming the player simultaneously.",
          "Refine the camera static system to improve synchronization and visual consistency across multiple cameras.",
          "Further optimize gameplay difficulty and defensive mechanics to provide a more balanced experience."
        ],

        credits: {
          name: "Fedriz Marini",
          role: "Original creator and Visual Asset Author",
          link: "https://gamejolt.com/@Fedriz_Marini",
          description: "Original visual assets and game concept are credited to Fedriz Marini, with permission granted for this project.\nGameplay programming and implementation: Ethan Ky"
        }
      },
      {
        name: "Cake Defender 3 (Book Defender)",
        badges: ["🟢 Finished", "Godot", "Scripting", "Game Development"],
        text: "Created a simple defense game with a blinking screen, music that changes as the player progresses through phases, and keyboard and mouse controls.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "WE-2023: Discover Partners Institute (DPI) Intro to Software Engineering",
    projects: [
      {
        name: "RPS with Sinatra",
        badges: ["🟢 Finished", "Ruby", "Sinatra"],
        text: "Developed a Rock Paper Scissors console application with Ruby and Sinatra.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Umbrella Website",
        badges: ["🟢 Finished", "Ruby", "Sinatra", "REST API"],
        text: "Developed a website that uses a city input to report the weather and indicate whether the user might need an umbrella.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Rolling the Dice with Sinatra",
        badges: ["🟢 Finished", "Ruby", "Sinatra"],
        text: "Designed a website that automatically rolls dice, using HTML for the front end and Sinatra on the back end.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Calculator",
        badges: ["🟢 Finished", "Ruby", "Sinatra"],
        text: "Created a console application that performs basic arithmetic using Ruby.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Exchange Rate",
        badges: ["🟢 Finished", "Ruby", "Sinatra"],
        text: "Created a website that calculates loan costs based on inputs such as principal amount, interest rate, and duration.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Personal Website",
        badges: ["🟡 In Progress", "Ruby", "Sinatra", "HTML", "CSS", "JavaScript"],
        text: "Developed a personal website with basic information about me and other personal interests. This current portfolio is an evolution of that project.",
        page_url: "",
        is_featured: false
      },
      {
        name: "RPS in CLI",
        badges: ["🟢 Finished", "Ruby", "Sinatra"],
        text: "Reworked a Ruby game using a Game class to handle game logic and track player wins, CPU wins, and ties.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Anime Website",
        badges: ["🟢 Finished", "Ruby", "Sinatra", "HTML", "CSS", "JavaScript", "REST API"],
        text: "Created a website that uses an API to retrieve information about recently released anime and their ratings.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "SIG-GAME",
    projects: [
      {
        name: "The Bunker Fell",
        slug: "the-bunker-fell",
        badges: ["🟢 Finished", "Unity", "C#", "Godot", "GDScript", "Team Project"],
        text: "Collaborated on a five-person team to develop a top-down survival escape game, contributing gameplay systems, scripting, and overall project coordination.",
        is_featured: true,
        hero_info: {
          project_type: "GAME DEVELOPMENT",
          tagline: "A third-person escape game where players navigate a bunker, fight enemies, switch weapons, and find their way to the exit.",
          github_link: "",
          demo_link: "",
        },

        overview_info: {
          overview: "The Bunker Fell is a single-player, third-person escape game developed as a group project for UIC's ACM SIG-Game organization. Originally proposed and selected through a group voting process, the project began with a larger team of five members before eventually becoming a team of three. As Project Manager and Lead Developer, I led development and implemented most of the game's core systems, including its graph-based map structure, dynamic room-loading system, enemy spawning, and combat mechanics. The game uses a reusable room scene that dynamically loads objects and enemies based on the player's current location.",
          role: "Project Manager and Lead Developer",
          timeline: "March 2024 - November 2025",
          status: "Completed",
          technologies: %w[Godot GDScript Jira Git GitHub],
          platform: "Windows PC / macOS / Linux",
        },

        features: [
          "Third-person gameplay allowing players to navigate through a multi-room bunker.",
          "Enemy spawning and collision-based combat mechanics.",
          "Weapon switching system allowing players to change between available weapons.",
          "Dynamic room loading system that reuses a single room scene and populates it with room-specific objects and enemies.",
          "Graph-based bunker map connecting rooms through directional relationships.",
        ],

        images: [
          {
            src: "/images/the-bunker-fell/Fight.png",
            alt: "The Bunker Fell gameplay showing the player at the beginning of a fight.",
          },
          {
            src: "/images/the-bunker-fell/MiddleOfFight.png",
            alt: "The Bunker Fell gameplay showing the player fighting enemies inside the bunker.",
          },
        ],

        tech_details: [
          "Designed and implemented a graph data structure to represent the bunker layout, using rooms as nodes connected through directional edges representing front, back, left, and right connections.",
          "Developed a dynamic room-loading system that reuses a single room scene and instantiates room-specific objects and enemies based on the current room ID.",
          "Created a JSON-based configuration system to store room-specific object information, including object types, positions, rotations, and enemy attributes such as type and health.",
          "Implemented JSON data parsing and object instantiation to populate rooms dynamically during gameplay.",
          "Added error handling that logs messages to the console when object attributes contain invalid data.",
          "Implemented enemy spawning and collision-based combat mechanics.",
          "Developed third-person player controls and a weapon-switching system.",
          "Used Jira to help organize development tasks and coordinate project progress.",
        ],

        challenge: "One of the main challenges was designing a system to dynamically load different rooms without creating a separate scene for every room. I wanted to reuse the same room scene while changing its contents based on the player's current room. To accomplish this, I developed a JSON-based configuration system that associates each room ID with an array of objects to instantiate. Each object contains information such as its type, position, and rotation, while enemy entries also store attributes such as enemy type and health. I also implemented error handling to log invalid object attributes to the console, making it easier to identify configuration issues during development. Another challenge involved implementing the graph data structure that represented the bunker layout and connected individual rooms through directional edges.",

        lessons: [
          "Learned how to design and implement graph data structures to represent interconnected game environments.",
          "Gained experience using JSON files to store and manage structured game data.",
          "Developed a better understanding of dynamic scene loading and object instantiation in Godot.",
          "Learned how to implement error handling when loading externally stored configuration data.",
          "Recognized the importance of planning and establishing clear development goals when leading a collaborative project.",
          "Gained experience coordinating a development team and implementing core gameplay systems.",
        ],

        improvements: [
          "Add multiplayer support to allow multiple players to explore the bunker together.",
          "Develop additional bunker levels with new environments and enemy encounters.",
          "Introduce puzzles and interactive challenges to make exploration more engaging.",
          "Implement a shop system with additional weapons, upgrades, and collectible items.",
          "Add helper characters or companions to assist players during gameplay.",
          "Expand player customization options.",
        ],
      },
      {
        name: "Vampire Run",
        badges: ["🔴 Cancelled", "Godot", "GDScript"],
        text: "Developed a short prototype about a vampire consuming people on the street and around town.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Reassurance Policy",
        badges: ["🔴 Cancelled", "Godot", "GDScript"],
        text: "Created a short horror prototype about a player navigating between two bunkers to collect parts.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "Projects done in the Learning with React Course",
    projects: [
      {
        name: "React Info Site",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript"],
        text: "Developed a basic static website displaying information about React.",
        page_url: "",
        is_featured: false
      },
      {
        name: "AirBNB Clone",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript"],
        text: "Created a mock Airbnb website that uses props to reuse components for displaying posts.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Digital Business Card",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript"],
        text: "Created a website displaying a digital business card with contact information, name, and picture.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Travel Journal",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript"],
        text: "Created a website listing five places I have traveled to.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Meme Generator",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript", "REST API"],
        text: "Designed a website that generates a meme using user-provided text and a random image retrieved from an API.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Notes App",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript", "Firebase"],
        text: "Created a notes application that uses Firebase to store notes.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Tenzies App",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript"],
        text: "Built a Tenzies game that reuses a Dice component to track ten dice values and changes their appearance when the user holds a die with a click.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Quizzical",
        badges: ["🟢 Finished", "React", "HTML", "CSS", "JavaScript"],
        text: "Built a quiz website that asks basic programming questions, evaluates the user's score, and highlights correct and incorrect answers.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "Game Projects Planned",
    projects: [
      {
        name: "SoundBoard",
        badges: ["🟡 In Progress", "Godot", "GDScript"],
        text: "Developing a soundboard application that lets users add custom sound effects and trigger them with the mouse, keyboard, or an Arturia BeatStep MIDI controller. The app will also include individual volume sliders for each sound.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "Personal Python Projects",
    projects: [
      {
        name: "Savings Application",
        slug: "savings-application",
        badges: ["🟢 Finished", "Python", "PyQt5"],
        text: "Built a PyQt desktop application that automatically divides income into customizable budgeting categories based on the 50/30/20 budgeting rule.",
        is_featured: true,
        hero_info: {

          project_type: "Desktop Application",

          tagline: "Simplify personal budgeting by dividing your paycheck into customizable categories with automatic calculations and persistent settings.",

          github_link: "",

          demo_link: "",

        },

        overview_info: {

          overview: "The Savings Application is a personal budgeting tool originally developed to simplify the process of dividing paycheck income into different spending categories. Initially created as a console-based Python program in December 2024, I later redesigned it as a graphical desktop application using PyQt6 in December 2025. The application calculates how much money should be allocated to individual categories based on customizable percentages, allowing users to organize their finances using predefined budgeting rules or their own categories. User preferences and previous entries are saved locally using JSON files, allowing information to persist between sessions.",

          role: "Solo Developer",

          timeline: "December 2024 - December 2025",

          status: "Completed",

          technologies: %w[Python PyQt6 JSON],

          platform: "Windows PC",

        },

        features: [

          "Graphical user interface developed with PyQt6 for managing paycheck allocations.",

          "Automatic paycheck calculations that display the dollar amount allocated to each budgeting category.",

          "Predefined budgeting methods, including the 50/30/20 and 50/10/40 rules.",

          "Customizable budgeting categories allowing users to create, rename, and manage their own bins.",

          "Custom percentage allocations allowing users to determine how much of their paycheck goes into each category.",

          "Immediate calculation results when users enter or modify paycheck information.",

          "Persistent user preferences and previous entries stored locally using JSON files.",

          "Input validation to help prevent invalid paycheck amounts and percentage allocations.",

        ],

        images: [
          {
            src: "/images/savings-app/Case1.png",
            alt: "Savings Application displaying paycheck allocation calculations.",
          },
          {
            src: "/images/savings-app/Case2.png",
            alt: "Savings Application demonstrating another paycheck allocation scenario.",
          },
          {
            src: "/images/savings-app/Case3.png",
            alt: "Savings Application displaying budgeting results using customizable percentage allocations.",
          },
        # ADD Recent GUI for savings application

        ],

        tech_details: [
          "Developed the application using Python and PyQt6 to create an interactive desktop interface.",
          "Implemented automatic calculations to divide paycheck amounts into individual budgeting categories based on assigned percentages.",
          "Developed predefined budgeting configurations, including the 50/30/20 and 50/10/40 allocation methods.",
          "Implemented customizable budgeting categories, allowing users to create and rename bins and assign percentage allocations.",
          "Used JSON files to store user settings and previous entries, allowing information to persist between application sessions.",
          "Implemented input validation to handle invalid user entries and percentage allocations.",
          "Redesigned an earlier console-based Python program into a graphical desktop application.",
        ],

        challenge: "One challenge involved transitioning the original console-based program into a graphical desktop application using PyQt6. This required restructuring the application's functionality to work with an interactive interface while maintaining the original paycheck calculation logic. Another important aspect was implementing persistent storage using JSON files so that users could retain their customized categories, percentage allocations, and previous entries after closing the application.",

        lessons: [
          "Gained experience developing desktop applications using Python and PyQt6.",
          "Learned how to transition a console-based program into a graphical application.",
          "Developed a better understanding of JSON serialization and persistent local storage.",
          "Gained experience implementing customizable application settings and user-defined categories.",
          "Improved my ability to validate user input and handle different calculation scenarios.",
          "Learned how to organize application functionality to support a more flexible user experience.",
        ],

        improvements: [
          "Add visual charts to help users understand how their paycheck is distributed across budgeting categories.",
          "Implement historical tracking to compare paycheck allocations over time.",
          "Add the ability to export budgeting information into CSV or spreadsheet files.",
          "Introduce additional budgeting templates for different financial goals.",
          "Improve the interface with additional customization options and accessibility features.",
        ],
      },
      {
        name: "Description Maker",
        badges: ["🔵 Planned", "Python", "PyQt5"],
        text: "Planned a Python application that generates YouTube video descriptions and music credits from predefined templates, reducing manual editing time.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "Personal Arduino Projects",
    projects: [
      {
        name: "Arduino: Humidity Display",
        badges: ["🟢 Finished", "Arduino", "C/C++", "Fritzing", "Wireframing"],
        text: "Built a circuit and device that displays temperature and humidity using Arduino components, and created a circuit diagram to help others recreate the setup.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "Personal HTML Projects",
    projects: [
      {
        name: "Ice Cream Website",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript"],
        text: "Designed a responsive mock ice cream shop website with an interactive menu powered by JavaScript filtering.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Encouragement Card Generator",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript"],
        text: "Designed a website that lets users create an encouraging card with a Bible verse and export the result as a text file or PNG image.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Video Game Character Bio",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript"],
        text: "Created a website displaying information about 15 fictional fan-made characters, with pop-ups for selected characters.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Morning Routine Website",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript"],
        text: "Developed a website that lets users list the tasks they plan to complete during the day.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Roblox Obby Website",
        badges: ["🟢 Finished", "HTML", "CSS", "JavaScript"],
        text: "Designed a website that simulates the Roblox website by displaying mock Roblox obstacle courses for users to choose from.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "Personal Angular Projects",
    projects: [
      {
        name: "Angular Counter Website",
        badges: ["🟢 Finished", "Angular", "HTML", "CSS", "JavaScript"],
        text: "Built a website with multiple counters, allowing users to customize counter names and choose from provided color themes.",
        page_url: "",
        is_featured: false
      },
      {
        name: "Angular To-Do List",
        badges: ["🟢 Finished", "Angular", "HTML", "CSS", "JavaScript"],
        text: "Developed a simple to-do list application using the Angular framework.",
        page_url: "",
        is_featured: false
      }
    ]
  },
  {
    name: "Roblox Projects",
    projects: [
      {
        name: "🌈 The Trials of the Elemental Core",
        badges: ["🟡 In Progress", "Roblox", "Lua"],
        text: "Developing a Roblox obstacle course featuring ten elemental-themed stages, each introducing unique gameplay mechanics.",
        page_url: "",
        is_featured: false
      }
    ]
  }
]

# {
#   name: "NAME",
#   projects: [
#     {
#       name: "NAME",
#       badges: ["🟢 Finished", "C Language"],
#       text: "TEXT",
#       page_url: "",
#       is_featured: false
#     },
#   ]
# }