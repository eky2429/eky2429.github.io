PROJECT_DATA = [
  {
    name: "CS 211: Programming Practicum",
    projects: [
      {
        name: "Wumpus Program",
        slug: "wumpus-program",
        badges: ["🟢 Finished", "C Language"],
        text: "Developed a console-based implementation of <i>Hunt the Wumpus</i> using C, including game logic, player movement, and interactive command handling.",
        is_featured: false,
        hero_info: {
          project_type: "C Console Game",
          tagline: "A console-based Hunt the Wumpus game featuring room navigation, hidden hazards, super-bats, and guided arrows.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Hunt the Wumpus is a console-based game developed for a Programming Practicum assignment. The game takes place in a cave containing 20 interconnected rooms, where the player must navigate around hazards and hunt the Wumpus. The project was developed individually under a two-week deadline. I initially created a version using fixed-size arrays, then expanded the game with additional mechanics and dynamic memory allocation.",
          role: "Individual Developer",
          timeline: "September 2022 - October 2022 (2 weeks)",
          status: "Completed",
          technologies: %w[C],
          platform: "Windows / macOS (Replit)"
        },

        features: [
          "Room Navigation: Move between interconnected rooms, with each room connected to three others.",
          "Hazard Detection: Receive warnings when the Wumpus, bottomless pits, or super-bats are nearby.",
          "Super-Bats: Encounter bats that transport the player to another room and relocate themselves.",
          "Guided Arrows: Shoot arrows through up to three rooms to hunt the Wumpus, with ricochets when an invalid route is selected.",
          "Randomized Positions: Place the player, Wumpus, hazards, bats, and arrow in unique rooms.",
          "Game Controls: Display instructions and the cave layout, reset positions, reveal hidden locations, and exit the game."
        ],

        images: [],

        tech_details: [
          "Used a two-dimensional array to represent the cave's 20 rooms and their three adjacent rooms.",
          "Implemented dynamic memory allocation to store room connections and temporary arrays.",
          "Created a GameInfo structure to organize the positions of the player, Wumpus, pits, bats, and arrow.",
          "Used pointers to access and modify dynamically allocated arrays and pass game data between functions.",
          "Implemented functions to validate movement, identify adjacent rooms, relocate hazards, and calculate arrow movement."
        ],

        challenge: "One of the biggest challenges was figuring out how to represent the cave's room connections. I used a two-dimensional array to store the three rooms connected to each room, which allowed me to check valid player movements and determine how other game mechanics interacted with the cave layout.",

        lessons: [
          "Learned how to represent interconnected locations using a two-dimensional array.",
          "Gained experience working with pointers and dynamically allocated memory in C.",
          "Practiced breaking a larger program into smaller functions to manage game mechanics.",
          "Learned how to expand an existing program by introducing additional features and managing more complex game state."
        ],

        improvements: []
      },
      {
        name: "Best Wordle Program",
        badges: ["🟢 Finished", "C Language"],
        text: "Developed a program that analyzes word frequency data to determine optimal starting words for Wordle.",
        slug: "best-wordle-word-program",
        is_featured: false,

        hero_info: {
          project_type: "C Console Application",
          tagline: "A Wordle helper that scores and ranks potential guesses against a list of possible answers.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "A console application developed for a Programming Practicum assignment to identify high-scoring Wordle guesses. The program reads professor-provided lists of possible answers and valid guesses, evaluates each guess against the possible answers, and ranks words based on a scoring algorithm. Although originally intended as a group assignment, I completed the implementation independently.",
          role: "Individual Developer",
          timeline: "October 2022",
          status: "Completed",
          technologies: %w[C],
          platform: "Windows / macOS"
        },

        features: [
          "Word List Processing: Reads possible Wordle answers and valid guesses from separate text files.",
          "Guess Scoring: Evaluates candidate words against possible answers using letter matches and positional matches.",
          "Word Ranking: Sorts candidate words by their calculated scores, with alphabetical ordering for ties.",
          "First Guess Recommendations: Displays the highest-scoring words to help determine an initial guess.",
          "Second Guess Recommendations: Evaluates potential follow-up guesses while accounting for letters used in the first guess."
        ],

        images: [],

        tech_details: [
          "Used file input to load the provided answer and guess lists.",
          "Implemented a scoring algorithm that compares candidate guesses against possible answers.",
          "Stored individual word scores using a custom structure containing each word and its calculated score.",
          "Used dynamic memory allocation to accommodate the large word lists.",
          "Used qsort() to rank words by score and alphabetically resolve ties."
        ],

        challenge: "The biggest challenge was implementing the scoring algorithm and keeping track of scores for thousands of candidate words. The program needed to evaluate each guess against a large list of possible answers, making it important to organize the word data and its corresponding scores correctly.",

        lessons: [
          "Gained experience implementing algorithms that process and compare large collections of data.",
          "Practiced reading and processing external text files in C.",
          "Strengthened understanding of structures, pointers, and dynamic memory allocation.",
          "Learned to use sorting functions to organize algorithm results."
        ],

        improvements: []
      },
      {
        name: "Wordle Game Guesser",
        badges: ["🟢 Finished", "C Language"],
        text: "Implemented an automated Wordle solver that uses user feedback and elimination strategies to identify the correct word within a limited number of guesses.",
        slug: "wordle-game-guesser",
        is_featured: false,

        hero_info: {
          project_type: "C Console Application",
          tagline: "A Wordle-solving program that uses letter feedback to narrow down possible answers and discover the player's secret word.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "A console application developed for a Programming Practicum assignment in which the computer attempts to discover a five-letter word chosen by the player. The program uses feedback from each guess to eliminate words that cannot be the answer, progressively narrowing down the possibilities until the secret word is found. The assignment required the computer to solve the word in fewer than 15 guesses.",
          role: "Individual Developer",
          timeline: "November 2022",
          status: "Completed",
          technologies: %w[C],
          platform: "Windows / macOS (Replit)"
        },

        features: [
          "Interactive Word Selection: Allows the player to enter a secret five-letter word or select one randomly.",
          "Automated Word Guessing: Selects candidate words from a dictionary containing 12,947 words.",
          "Word Feedback: Identifies letters in the correct position, letters in the wrong position, and letters that are absent.",
          "Candidate Elimination: Removes words that contradict the feedback from previous guesses.",
          "Repeated Guessing: Continues selecting from the remaining candidates until the secret word is discovered."
        ],

        images: [],

        tech_details: [
          "Loaded a dictionary of possible words from an external text file using file input.",
          "Used structures to store candidate words and their associated scores.",
          "Implemented character-comparison logic to evaluate guesses against the secret word.",
          "Developed an elimination algorithm that filters out words based on previous guess results.",
          "Used qsort() to organize candidate words and prioritize words that had not been eliminated.",
          "Managed word data using arrays, pointers, and string manipulation in C."
        ],

        challenge: "One of the biggest challenges was handling groups of words that shared nearly identical letters and differed by only one character. The algorithm sometimes struggled to distinguish between these possibilities and could exceed the assignment's 15-guess requirement for certain words. Although this limitation remained, the project demonstrated my ability to develop an automated guessing algorithm that progressively narrows down a large collection of possible answers.",

        lessons: [
          "Learned how to use feedback from previous attempts to narrow down possible solutions.",
          "Gained experience implementing string-comparison logic, including handling repeated letters.",
          "Practiced filtering and sorting large collections of data using C.",
          "Developed a better understanding of how algorithms can progressively reduce a search space."
        ],

        improvements: []
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
        slug: "gerrymandering-program",
        is_featured: false,

        hero_info: {
          project_type: "C++ Data Analysis Program",
          tagline: "A command-line program that analyzes district-level voting data to identify potential gerrymandering through wasted-vote and efficiency-factor calculations.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed an individual C++ program that organizes voting information by district and state, calculates wasted Democratic and Republican votes, and determines whether a state meets the assignment's potential-gerrymandering criteria. The program reports state statistics and displays district-level party-vote distributions.",
          role: "Developer (individual project)",
          timeline: "January 2023",
          status: "Completed",
          technologies: %w[C++],
          platform: "Command-line application"
        },

        features: [
          "Stores Democratic and Republican vote totals for each district.",
          "Calculates wasted votes for each party within every district.",
          "Aggregates district-level data into state-level voting statistics.",
          "Calculates an efficiency factor from the difference in wasted votes and total votes.",
          "Flags states when they have at least three districts and an efficiency factor of 7% or greater.",
          "Displays whether a searched state is considered gerrymandered, along with wasted-vote totals and eligible-voter data.",
          "Plots each district's Democratic and Republican vote distribution using a text-based display."
        ],

        images: [],

        tech_details: [
          "Implemented DistrictInformation and StateInformation structs to organize district-level voting data and state-level analysis results.",
          "Implemented the wasted-vote calculation for Democratic and Republican voters using the number of votes required to win a district.",
          "Implemented state-level aggregation of total votes and wasted votes across all districts.",
          "Calculated the efficiency factor as the absolute difference between each party's wasted votes divided by the total votes.",
          "Applied the project's likely assignment requirements of a minimum of three districts and an efficiency factor of at least 7% when determining potential gerrymandering.",
          "Used the course-provided ourvector container to store districts, states, and loaded-file information."
        ],

        challenge: "One of the biggest challenges was calculating wasted votes correctly, since the program needed to distinguish between votes beyond the amount needed to win and all votes cast for the losing party. Organizing the relationship between districts and states was also challenging because the program needed to preserve district-level data while producing accurate state-level totals and efficiency-factor results.",

        lessons: [
          "Improved C++ skills through designing structs that represent related district and state data.",
          "Learned how to translate a mathematical rule into program logic for wasted-vote and efficiency-factor calculations.",
          "Gained experience aggregating data from multiple records to produce state-level analysis results.",
          "Practiced organizing program data so that district-level details could support higher-level state statistics.",
          "Learned the importance of carefully matching comparison conditions in code to assignment requirements, such as the three-district minimum and 7% threshold."
        ],

        improvements: [
          "Create a GUI to make the program more visually appealing and easier to use.",
          "Replace the text-based district plot with charts or interactive visualizations.",
          "Add clearer input validation and error messages for malformed or missing data files.",
          "Allow users to compare multiple states and view efficiency-factor results side by side."
        ]
      },
      {
        name: "Music Library",
        badges: ["🟢 Finished", "C++"],
        text: "Developed a console-based music library system using C++ data structures, including sets, maps, and search algorithms to organize and retrieve songs.",
        slug: "music-library",
        is_featured: false,

        hero_info: {
          project_type: "Data Structures",
          tagline: "A C++ console application that manages a music library and supports flexible album, artist, and song searches.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed an individual C++ console program for managing a music library. The application stores albums in a map, uses sets to maintain unique artists and songs, imports and exports library data, displays library statistics, and searches by album, artist, or song using keyword combinations.",
          role: "Developer (individual project; course starter code and helper functions provided)",
          timeline: "February 2023",
          status: "Completed",
          technologies: %w[C++ std::map std::set],
          platform: "Console application"
        },

        features: [
          "Stores albums in a map, with each album containing sets of artists and songs.",
          "Loads music-library data from a text file and exports the current library to a text file.",
          "Ensures artists and song entries within an album remain unique through C++ sets.",
          "Displays total album, unique-artist, and song counts.",
          "Optionally displays the full album, artist, and song library listing.",
          "Searches library data by album title, artist name, or song title.",
          "Combines search keywords using union, intersection, and exclusion operations."
        ],

        images: [],

        tech_details: [
          "Implemented an Album struct containing sets for artists and songs, with a map that associates each album title with its Album record.",
          "Implemented music-library loading logic that reads album, artist, and song data from a text file.",
          "Implemented export functionality that writes the current music library to a text file.",
          "Implemented statistics logic that counts albums, unique artists, and songs.",
          "Implemented case-insensitive partial-match searches for album titles, artist names, and song titles.",
          "Implemented set-union, intersection, and difference operations to combine multi-keyword search results.",
          "Integrated the project logic into the provided command-loop and helper-code structure."
        ],

        challenge: "The biggest challenge was implementing a search system that could find tracks quickly while supporting multiple search types and keyword combinations. The solution required organizing results with sets and using union, intersection, and difference operations to combine searches without producing duplicate album results.",

        lessons: [
          "Strengthened understanding of C++ maps for associating album titles with related music-library data.",
          "Learned how sets can prevent duplicate artists, songs, and search results.",
          "Gained experience implementing file import and export workflows for a console application.",
          "Practiced building search logic that supports partial matching across multiple types of data.",
          "Learned how set operations can combine search results for more flexible queries."
        ],

        improvements: [
          "Trim leading and trailing spaces from user input so commands and searches are less sensitive to extra whitespace.",
          "Use more direct lookup or indexing strategies for faster searching in larger music libraries.",
          "Add support for editing or deleting individual albums, artists, and songs.",
          "Add sorting and filtering options, such as filtering music by artist or album."
        ]
      },
      {
        name: "Matrix Implementation",
        badges: ["🟢 Finished", "C++"],
        text: "Designed a reusable C++ Matrix class supporting mathematical operations and object-oriented programming concepts such as operator overloading.",
        slug: "matrix-implementation",
        is_featured: false,

        hero_info: {
          project_type: "Data Structures",
          tagline: "A templated C++ matrix implementation with dynamic storage, safe element access, resizing, and multiplication operations.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed an individual C++ matrix class using dynamically allocated arrays. The implementation supports configurable matrix sizes, jagged rows, dynamic growth, bounds-checked element access, scalar multiplication, and matrix multiplication. A separate console-based test program validates the matrix behavior.",
          role: "Developer (individual project; starter code provided)",
          timeline: "February 2023",
          status: "Completed",
          technologies: %w[C++ Templates Dynamic_Memory],
          platform: "Console application"
        },

        features: [
          "Creates default 4-by-4 matrices or matrices with user-specified row and column counts.",
          "Supports templated matrix elements, allowing the class to work with different data types.",
          "Supports jagged rows, where rows can contain different numbers of columns.",
          "Grows individual rows or the full matrix while preserving existing values.",
          "Provides bounds-checked element access through at() and overloaded parentheses operators.",
          "Supports scalar multiplication without changing the original matrix.",
          "Performs matrix multiplication after validating rectangular shapes and compatible dimensions.",
          "Runs 13 test cases covering construction, growth, access, scalar multiplication, and matrix multiplication."
        ],

        images: [],

        tech_details: [
          "Implemented the code inside the matrix-class methods using dynamically allocated arrays of row structures.",
          "Implemented parameterized and copy constructors to create and duplicate matrix data.",
          "Implemented growcols() and grow() to expand row and matrix dimensions while retaining existing elements.",
          "Implemented size(), numrows(), numcols(), at(), and the overloaded parentheses operator for matrix inspection and access.",
          "Added invalid-index and invalid-dimension checks that throw exceptions before an out-of-range access occurs.",
          "Implemented scalar multiplication by creating and returning a multiplied matrix.",
          "Implemented matrix multiplication with rectangular-matrix and dimension-compatibility validation.",
          "Created 13 test cases to validate constructors, resizing behavior, element access, scalar multiplication, and matrix multiplication."
        ],

        challenge: "The biggest challenge was creating thorough test cases while ensuring the dynamic-memory implementation did not cause buffer overflows or allow indexes to go out of range. This required checking matrix dimensions carefully, validating row and column indexes before element access, and testing both normal and resizing behavior.",

        lessons: [
          "Strengthened understanding of dynamic memory allocation and two-dimensional data structures in C++.",
          "Learned how to represent a matrix as dynamically allocated rows and columns.",
          "Gained experience using templates to create a reusable matrix class.",
          "Practiced validating dimensions and indexes to prevent out-of-range memory access.",
          "Improved testing skills by creating cases for constructors, growth, element access, and matrix operations."
        ],

        improvements: [
          "Add matrix addition and subtraction operations.",
          "Expand the test suite with invalid-input and exception-handling cases.",
          "Add a destructor and assignment operator to strengthen memory management for copied and assigned matrices.",
          "Add additional operations such as transpose, determinant calculation, or matrix comparison."
        ]
      },
      {
        name: "Shape-List Program",
        badges: ["🟢 Finished", "C++"],
        text: "Designed a shape management system that tracks object positions and rendering layers.",
        slug: "shape-list-program",
        is_featured: false,

        hero_info: {
          project_type: "Data Structures",
          tagline: "A C++ shape-layer implementation that uses object-oriented design and a custom linked list to manage drawable shapes.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed an individual C++ data-structure implementation for organizing shapes in front-to-back drawing layers. The project uses inheritance and polymorphism to represent shapes with different properties, while a custom singly linked list stores, copies, inserts, removes, finds, and outputs shapes through console-based testing.",
          role: "Developer (individual project; starter code and main program provided)",
          timeline: "March 2023",
          status: "Completed",
          technologies: %w[C++ OOP Polymorphism Linked_Lists Dynamic_Memory Catch],
          platform: "Console output and automated testing"
        },

        features: [
          "Represents base shapes, circles, rectangles, and right triangles with their own position and dimension data.",
          "Uses inheritance and virtual methods to support shape-specific copying and console output.",
          "Stores shape pointers in a custom singly linked list representing front-to-back canvas layers.",
          "Supports adding shapes to the front, back, or after a selected list position.",
          "Supports removing shapes from selected positions, the front, or the back of the list.",
          "Finds shapes by x and y coordinates and retrieves shapes by list index.",
          "Creates deep copies of shape lists through copy constructors and assignment logic.",
          "Tests the shape hierarchy and linked-list behavior with Catch-based test cases."
        ],

        images: [],

        tech_details: [
          "Implemented methods for the Shape, Circle, Rectangle, and RightTriangle classes.",
          "Used inheritance to share x and y coordinate behavior while allowing each derived shape to store its own dimensions.",
          "Implemented virtual copy() and printShape() methods so shape pointers can be copied and output polymorphically.",
          "Implemented a custom ShapeNode structure and CanvasList class to manage shape pointers in a singly linked list.",
          "Implemented list insertion, removal, lookup, access, and front/back operations.",
          "Implemented copy-constructor and assignment behavior that clones shapes rather than sharing the same shape pointers.",
          "Implemented destructor and clear() logic to remove list nodes and release dynamically allocated shapes.",
          "Created Catch test cases for shape constructors, getters, setters, copying, list operations, and memory-related list behavior."
        ],

        challenge: "The biggest challenge was implementing the copy constructor and destructor without deleting unnecessary memory or leaving shared pointers between copied lists. Creating thorough test cases was also challenging because the project required validating multiple shape classes as well as linked-list insertion, removal, copying, and cleanup behavior.",

        lessons: [
          "Strengthened understanding of object-oriented programming through inheritance, virtual methods, and polymorphism.",
          "Gained experience implementing a singly linked list with dynamically allocated nodes.",
          "Learned how deep copying prevents separate linked lists from sharing ownership of the same dynamically allocated shapes.",
          "Improved understanding of destructors, manual memory management, and ownership in C++.",
          "Practiced designing automated tests for multiple classes and linked-list edge cases."
        ],

        improvements: [
          "Build a GUI that visually displays and manages the shape layers.",
          "Allow users to create, move, resize, and delete shapes interactively.",
          "Add more shape types and visual properties such as colors, outlines, and fill styles.",
          "Add save and load functionality for canvas-layer data."
        ]
      },
      {
        name: "Priority Queue Program",
        badges: ["🟢 Finished", "C++"],
        text: "Implemented a priority queue using a self-balancing search tree to efficiently manage and retrieve patient records based on priority.",
        slug: "priority-queue-program",
        is_featured: false,

        hero_info: {
          project_type: "Data Structures",
          tagline: "A templated C++ priority queue that orders entries by numeric priority using a binary search tree and duplicate-priority links.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed an individual C++ priority-queue implementation for a course scenario that prioritized hospital patients by numeric urgency. The reusable implementation stores generic values in a binary search tree, preserves entries with duplicate priorities through linked nodes, and supports ordered retrieval, traversal, copying, and testing.",
          role: "Developer (individual project; starter code and testing framework provided)",
          timeline: "March 2023 - April 2023",
          status: "Completed",
          technologies: %w[C++ Templates Binary_Search_Trees Linked_Lists Dynamic_Memory Catch],
          platform: "Console output and automated testing"
        },

        features: [
          "Enqueues generic values into a binary search tree according to numeric priority.",
          "Retrieves and removes the lowest-priority entry through dequeue().",
          "Views the next entry without removing it through peek().",
          "Stores duplicate-priority entries in linked nodes while preserving insertion order.",
          "Traverses priority-queue entries in priority order through begin() and next().",
          "Clears dynamically allocated queue nodes and supports assignment-based copying.",
          "Outputs entries in sorted priority order through toString().",
          "Tests queue behavior with string, float, and character values."
        ],

        images: [],

        tech_details: [
          "Implemented a templated priorityqueue class backed by dynamically allocated binary-search-tree nodes.",
          "Implemented enqueue() to place values by priority and connect duplicate-priority entries through link pointers.",
          "Implemented dequeue() to find the lowest-priority node, reconnect child, parent, and duplicate-priority links, and remove the node safely.",
          "Implemented peek(), Size(), clear(), destructor, assignment, equality, and string-output operations.",
          "Implemented begin() and next() to traverse the queue in priority order.",
          "Created Catch test cases for construction, insertion, duplicate priorities, clearing, assignment, traversal, dequeueing, peeking, equality, and multiple value types."
        ],

        challenge: "The biggest challenge was correctly reconnecting the binary-search-tree and duplicate-priority links when removing a node. Dequeueing the lowest-priority entry required carefully handling its parent, right child, and any linked entries with the same priority, while avoiding broken links or unnecessary memory deletion.",

        lessons: [
          "Strengthened understanding of binary search trees and priority-queue behavior.",
          "Gained experience representing duplicate keys through linked nodes attached to tree nodes.",
          "Improved dynamic-memory management skills through node creation, deletion, clearing, and assignment.",
          "Learned how tree traversal can produce values in priority order.",
          "Practiced writing automated tests for tree-based structures, duplicate priorities, and multiple template types."
        ],

        improvements: [
          "Implement self-balancing behavior, such as tree rotations, to prevent the binary search tree from becoming unbalanced.",
          "Add a GUI that visually shows queued patients, priorities, and dequeue operations.",
          "Create a patient-specific interface with names, conditions, and priority categories.",
          "Add performance tests that compare queue behavior as the number of entries grows."
        ]
      },
      {
        name: "UIC Map Program",
        badges: ["🟢 Finished", "C++"],
        text: "Developed a campus navigation system using graph algorithms to calculate optimal routes between UIC buildings.",
        slug: "uic-map-program",
        is_featured: false,

        hero_info: {
          project_type: "Data Structures",
          tagline: "A C++ UIC map program that loads OpenStreetMap data, builds a weighted footway graph, and prepares navigation inputs between campus buildings.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed an individual C++ program that loads UIC OpenStreetMap data, models walkable footways as a weighted graph, and accepts two building selections. The completed scope builds graph vertices and bidirectional walking-path edges, identifies a midpoint destination, and finds nearby footway nodes. The Dijkstra routing portion was started but remained incomplete after assignment requirements were reduced because of limited project time.",
          role: "Developer (individual project; starter code and supporting map libraries provided)",
          timeline: "April 2023",
          status: "Completed",
          technologies: %w[C++ Graphs std::map std::vector Priority_Queue TinyXML2 OpenStreetMap],
          platform: "Console application"
        },

        features: [
          "Loads UIC map data, including geographic nodes, footways, and building information, from an OpenStreetMap XML file.",
          "Builds a weighted graph whose vertices represent footway nodes and whose edges represent bidirectional walkable path segments.",
          "Calculates edge weights from geographic distances between connected map nodes.",
          "Searches the available building data by full building name or abbreviation.",
          "Calculates the geographic midpoint between two selected buildings.",
          "Finds the campus building nearest to the midpoint as a potential meeting destination.",
          "Finds the footway nodes nearest to the selected buildings and midpoint destination.",
          "Begins the setup for Dijkstra-based shortest-path routing using a priority queue and distance map."
        ],

        images: [
          {
            src: "",
            alt: ""
          }
        ],

        tech_details: [
          "Implemented code inside the application functions and milestone sections of the provided project structure.",
          "Built graph vertices from OpenStreetMap node IDs and added bidirectional weighted edges for consecutive nodes on each footway.",
          "Calculated walking-edge distances with geographic coordinate data.",
          "Implemented building lookup logic using full names and abbreviations.",
          "Implemented midpoint and nearest-building calculations to identify a shared destination between two building selections.",
          "Implemented a nearest-footway-node search by comparing geographic distances across footway nodes.",
          "Started a Dijkstra-algorithm implementation with a priority queue and distance tracking map, but the relaxation and route-reconstruction logic was not completed in the reduced assignment scope."
        ],

        challenge: "The biggest challenge was implementing Dijkstra's algorithm. The routing feature required coordinating the weighted graph, priority queue, distance tracking, and route reconstruction. Because the project requirements were reduced due to limited time, the Dijkstra implementation remained incomplete, which made it difficult to validate a full route from one building to another.",

        lessons: [
          "Gained experience working with graph-based representations of real geographic data.",
          "Learned how OpenStreetMap nodes and footways can be converted into weighted graph vertices and edges.",
          "Improved understanding of geographic-distance calculations and how they support navigation features.",
          "Developed familiarity with the setup required for Dijkstra's shortest-path algorithm, including priority queues and distance maps.",
          "Learned how larger algorithms depend on completing each stage of graph construction, relaxation, and path reconstruction."
        ],

        improvements: [
          "Complete Dijkstra's algorithm by implementing edge relaxation, priority-queue updates, predecessor tracking, and route reconstruction.",
          "Display the final walking route, total distance, and step-by-step directions between selected buildings.",
          "Support alternative nearby meeting destinations when the midpoint building is unavailable or inconvenient.",
          "Improve building search to support true partial-name matching and case-insensitive input.",
          "Add a graphical map interface that visualizes buildings, footways, selected routes, and meeting destinations."
        ]
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
        slug: "flying-game--beat-step",
        is_featured: false,
        hero_info: {
          project_type: "Game Development / Creative Coding",
          tagline: "A fixed-screen arcade game where players collect coins, avoid obstacles, and control their spaceship using a physical MIDI controller.",
          github_link: "",
          demo_link: "https://editor.p5js.org/eky2429/full/o4ES2Bmyy"
        },

        overview_info: {
          overview: "Flying Game is a web-based arcade game developed using p5.js. Players control a UFO navigating a fixed-screen environment, collecting coins while avoiding obstacles. The objective is to reach a score of 25 to win. The game features multiple scenes, interactive UI elements, sound effects, background music, and integration with an Arturia BeatStep MIDI controller for physical gameplay controls.",
          role: "Individual Developer",
          timeline: "November 2024 - December 2024",
          status: "Completed",
          technologies: %w[p5.js JavaScript Arturia_BeatStep],
          platform: "Web"
        },

        features: [
          "Arcade-style gameplay where players control a UFO to collect coins and reach a target score of 25.",
          "Positive and negative collectibles that respectively increase the score by 1 or decrease it by 5.",
          "Elephant obstacle with collision detection that prevents the player from moving through it.",
          "Arturia BeatStep integration, allowing physical controller pads to control player movement and dials to adjust music and sound effect volumes.",
          "Multiple scenes including a main menu, gameplay instructions, game development information, gameplay, and victory screen.",
          "Background music and sound effects for gameplay interactions."
        ],

        images: [
          {src:"/images/FlyingGameMidi.png", alt: "Flying Game MIDI page"},
          {src:"/images/flying-game-midi/MainMenu.png", alt: "Main Menu for Flying Game MIDI"},
          {src:"/images/flying-game-midi/Controls.png", alt: "Controls for Flying Game MIDI"},
        ],

        tech_details: [
          "Developed custom JavaScript classes to organize gameplay objects and interface components, including buttons, game objects, and progress bars.",
          "Implemented separate functions for scene management, game object initialization, and individual object behaviors.",
          "Created reusable collision detection functionality to handle interactions between the player, collectibles, and obstacles.",
          "Implemented collision responses for the elephant obstacle by adjusting the player's position based on the direction of movement.",
          "Integrated an external JavaScript script to connect the Arturia BeatStep controller to the web application.",
          "Loaded and managed game sprites sourced from Code.org, along with background music and sound effects."
        ],

        challenge: "One of the main challenges was implementing collision detection and handling interactions between different game objects. In particular, preventing the player from passing through the elephant obstacle required additional logic to determine the direction of movement and reposition the player outside the obstacle's boundaries. Integrating the Arturia BeatStep controller also required connecting external hardware input to the web application.",

        lessons: [
          "Gained experience organizing larger JavaScript projects using custom classes and reusable functions.",
          "Learned to implement collision detection and position adjustments for interactive game objects.",
          "Gained experience integrating external hardware controls into a web-based application.",
          "Practiced organizing game scenes, UI components, audio, and gameplay logic into separate systems."
        ],

        improvements: []
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
        slug: "proj1--calculator",
        is_featured: false,

        hero_info: {
          project_type: "Ruby Console Application",
          tagline: "An interactive calculator supporting basic arithmetic, input validation, and automated testing.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "A console-based calculator developed as an individual assignment to practice Ruby programming with assistance from AI chatbots. The program evaluates arithmetic expressions through an interactive loop, supports both integer and floating-point division, and handles invalid inputs through exception handling. I also wrote automated tests using Ruby's Minitest framework to verify the calculator's functionality.",
          role: "Individual Developer",
          timeline: "September 2025",
          status: "Completed",
          technologies: %w[Ruby Minitest],
          platform: "Windows / macOS"
        },

        features: [
          "Arithmetic Operations: Supports addition, subtraction, multiplication, integer division, and floating-point division.",
          "Interactive Calculator: Continuously accepts arithmetic expressions until the user chooses to exit.",
          "Input Validation: Checks expression formatting, numeric values, and supported operators.",
          "Exception Handling: Provides error messages for invalid expressions, unsupported operators, and division by zero.",
          "Automated Testing: Includes test cases for arithmetic operations, invalid operators, incorrect formatting, and division by zero."
        ],

        images: [],

        tech_details: [
          "Organized calculator functionality within a reusable Ruby class using class methods.",
          "Used a hash of lambda expressions to associate arithmetic operators with their corresponding operations.",
          "Implemented exception handling using begin, rescue, and raise.",
          "Used Ruby's Minitest framework to create automated tests and verify expected results.",
          "Used assert_in_delta to account for floating-point comparison precision."
        ],

        challenge: "One of the biggest challenges was becoming familiar with automated testing and exception handling in Ruby. Since I had limited experience with these concepts, writing test cases and determining how to handle invalid expressions required additional practice and experimentation.",

        lessons: [
          "Gained experience organizing program functionality using Ruby classes and class methods.",
          "Learned how to implement exception handling to manage invalid inputs and runtime errors.",
          "Developed experience writing automated tests using Minitest.",
          "Improved understanding of lambda expressions and using hashes to organize operations.",
          "Practiced using AI chatbots as development tools while learning a new programming language."
        ],

        improvements: [
          "Add a modulo (%) operator to support another common arithmetic operation.",
          "Add an exponent operator (^) and parenthesis to support PEMDAS"
        ]
      },
      {
        name: "PPL Interpreter",
        badges: ["🟢 Finished", "Ruby", "Interpreter", "Parsing"],
        text: "Built an interpreter in Ruby capable of parsing and executing Plain Programming Language (.ppl) scripts, evaluating variables and expressions.",
        slug: "proj2--ppl-interpreter",
        is_featured: false,

        hero_info: {
          project_type: "Programming Language Interpreter",
          tagline: "A Ruby-based interpreter that reads and executes commands from PPL scripts.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed an interpreter in Ruby that reads and executes commands from PPL script files. The project uses a lexer to tokenize input and a parser to interpret commands, manage variables, perform list operations, and control program execution.",
          role: "Individual Developer",
          timeline: "October 2025",
          status: "Completed",
          technologies: %w[Ruby],
          platform: "Command-line"
        },

        features: [
          "Reads and executes commands from PPL script files.",
          "Tokenizes input using a custom lexer and interprets commands using a custom parser.",
          "Supports integer and list variables, including assignment and arithmetic operations.",
          "Implements list operations such as merging, copying, retrieving the head, and retrieving the tail.",
          "Supports conditional jumps through the IF command, allowing programs to change execution flow based on variable values.",
          "Provides error handling for invalid commands, undefined variables, and other execution errors.",
          "Includes 20 separate test scripts to verify individual commands and combinations of operations."
        ],

        images: [],

        tech_details: [
          "Implemented a Lexer class to identify keywords, identifiers, and integer values from PPL commands.",
          "Developed a Parser class to interpret tokens and execute commands through command-specific methods.",
          "Used a hash to store variables and their associated values, supporting both integers and lists.",
          "Used Ruby lambdas to associate command token types with their corresponding execution logic.",
          "Tracked the program counter to manage sequential execution and conditional jumps.",
          "Used exception handling to report errors encountered while parsing or executing a script.",
          "Used AI-generated starter code as a structural reference, then modified and expanded it to meet the project's requirements.",
          "Includes 20 separate test scripts covering individual commands, combinations of operations, and invalid inputs such as undefined variables."
        ],

        challenge: "Implementing the IF command was the biggest challenge. Unlike the other commands, which execute sequentially, IF required changing the program counter to jump to a specified line when a condition was met. This required coordinating the parser's execution result with the main program loop.",

        lessons: [
          "Learned how lexical analysis and parsing work together to interpret a programming language.",
          "Gained experience designing and implementing a lexer and parser from scratch.",
          "Improved understanding of object-oriented programming, Ruby lambdas, and exception handling.",
          "Learned how to manage program execution using a program counter and conditional jumps.",
          "Gained experience creating multiple test scripts to verify individual commands and more complex program behavior."
        ],

        improvements: [
          "Improve error reporting by providing more detailed information about invalid commands and their expected syntax.",
          "Expand the language with additional commands and arithmetic operations."
        ]
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
        slug: "heart-halo",
        is_featured: false,

        hero_info: {
          project_type: "Wearable Technology",
          tagline: "A wearable heart-rate monitoring system with workout, relaxation, and stress tracking modes.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Collaborated on a wearable heart-rate monitoring system that collects biometric data and presents personalized workout, relaxation, and stress-tracking experiences through a Processing application.",
          role: "Software Developer (4-person team)",
          timeline: "February 2026",
          status: "Completed",
          technologies: %w[Arduino C++ Processing Java ESP32],
          platform: "Arduino/ESP32 and Desktop"
        },

        features: [
          "Implemented three operating modes: Workout, Relaxation, and Stress.",
          "Collected heart-rate readings from a wearable sensor through serial communication between the ESP32 and Processing application.",
          "Established a resting heart-rate baseline and calculated age-based maximum heart rate to determine exercise intensity zones.",
          "Displayed workout heart-rate data through a color-coded line graph and exercise-zone summaries.",
          "Compared starting and ending heart rates during relaxation and stress sessions.",
          "Implemented stress detection by comparing current heart rate against the user's resting baseline, triggering a physical buzzer alert when the threshold was exceeded.",
          "Created an interactive interface with navigation buttons, session timers, and separate screens for each mode."
        ],

        images: [],

        tech_details: [
          "Developed the Arduino code to initialize the biometric sensor, retrieve heart-rate readings, and communicate with Processing through Serial.",
          "Implemented the Processing application's Page enumeration and navigation logic to manage screen transitions and application states.",
          "Created separate Processing scripts to organize the functionality of the baseline measurement, workout, relaxation, stress, and graph pages.",
          "Used ArrayLists to store heart-rate readings and timestamps for session analysis and visualization.",
          "Implemented heart-rate zone calculations and color-coded line rendering to represent changes in exercise intensity.",
          "Established bidirectional Serial communication to send stress alerts from Processing to the ESP32.",
          "Used a custom Button class to implement interactive controls with hover, press, and ripple animations.",
          "Collaborated with another CS student on software development, with primary responsibility for implementation and additional support in debugging."
        ],

        challenge: "One of the biggest technical challenges was implementing the color-coded heart-rate line graph. The graph needed to change line colors according to the user's heart-rate zone, requiring the application to evaluate individual readings and determine the appropriate color for each segment.",

        lessons: [
          "Gained experience integrating Arduino hardware with a Java-based Processing application through Serial communication.",
          "Improved understanding of finite state machines and managing transitions between multiple application screens.",
          "Learned how to collect, organize, and visualize biometric data using timestamps and dynamic collections.",
          "Gained experience implementing hardware feedback based on data processed by a desktop application.",
          "Improved collaboration and debugging skills while working with a multidisciplinary team."
        ],

        improvements: [
          "Make the heart-rate zone classifications consistent between the line graph and bar graph. The original implementation used five zones in the line graph but only three in the bar graph, which the professor found confusing.",
          "Explore displaying heart-rate visualizations continuously during exercise rather than primarily presenting the results after the session."
        ]
      },
      {
        name: "Halo Breath Band",
        badges: ["🟢 Finished", "Arduino", "C++", "Processing", "Embedded Systems", "Wearables", "Data Visualization", "Team Project"],
        text: "Collaborated on a four-person team to build a wearable breathing monitor that tracks heart rate and breathing rate while providing real-time visual feedback and breathing exercises to help users regulate their breathing.",
        slug: "halo-breath-band",
        is_featured: false,

        hero_info: {
          project_type: "Wearable Technology",
          tagline: "A wearable ECG and respiratory monitoring system for tracking heart rate, breathing patterns, and exercise intensity.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Collaborated on a wearable monitoring system that collects ECG and respiratory data through chest and waist-mounted sensors. The application analyzes heart-rate and breathing patterns and provides visual feedback through fitness, stress-monitoring, and meditation modes.",
          role: "Primary Processing Developer (4-person team)",
          timeline: "February 2026 – March 2026",
          status: "Completed",
          technologies: %w[Arduino C++ Processing Java ESP32 ECG FSR],
          platform: "Arduino/ESP32 and Desktop"
        },

        features: [
          "Collected synchronized ECG and respiratory pressure readings from ECG and force-sensitive resistor (FSR) sensors.",
          "Calculated heart rate by detecting ECG peaks and measuring the intervals between consecutive beats.",
          "Tracked respiratory patterns by identifying inhalation and exhalation periods and calculating breathing rate and duration.",
          "Displayed live ECG waveforms, heart-rate graphs, respiratory pressure graphs, and time spent in five heart-rate zones.",
          "Provided Fitness, Stress Monitoring, and Meditation modes with visual feedback and session-specific statistics.",
          "Evaluated breathing patterns against a target inhale-to-exhale ratio and displayed warnings when the breathing pattern did not meet the target.",
          "Monitored heart-rate changes relative to the user's resting baseline to provide stress-related feedback.",
          "Included settings for user age and baseline measurements to support heart-rate zone calculations."
        ],

        images: [],

        tech_details: [
          "Developed most of the Processing application, including its page navigation system and separate scripts for the application's main features.",
          "Implemented an enum-based page management system to organize transitions between the main menu, settings, fitness, stress monitoring, and meditation screens.",
          "Developed Arduino code to collect ECG and FSR readings at synchronized 20-millisecond intervals and transmit them to Processing through Serial communication.",
          "Created simulated ECG waveform data to support software development and debugging while the physical hardware was being assembled.",
          "Implemented heart-rate detection using ECG signal thresholds, beat intervals, and a minimum detection interval to reduce false readings.",
          "Used ArrayLists and rolling data buffers to store biometric readings and timestamps for analysis and visualization.",
          "Implemented respiratory signal analysis to estimate breathing rate and track inhalation and exhalation durations.",
          "Created graphical visualizations for ECG signals, heart-rate trends, respiratory pressure, and time spent in five heart-rate zones.",
          "Implemented lead-off detection in the Arduino code to identify disconnected ECG leads.",
          "Collaborated with another CS student on software development, with primary responsibility for Processing implementation and additional support from the teammate in debugging."
        ],

        challenge: "One of the biggest challenges was detecting heart-rate peaks from the ECG signal. The application needed to identify individual heartbeats accurately enough to calculate the intervals between them. However, fluctuations and noise in the sensor readings made it difficult to distinguish actual heartbeats from unwanted signal changes.",

        lessons: [
          "Gained experience integrating multiple biometric sensors with an Arduino-based system and processing synchronized data streams.",
          "Improved understanding of ECG signal processing and detecting heartbeats through threshold-based peak detection.",
          "Learned how to generate simulated sensor data to support software development and debugging before physical hardware was ready.",
          "Gained experience organizing a larger Processing application using enums, separate scripts, and shared data structures.",
          "Improved understanding of respiratory signal analysis and using biometric measurements to provide feedback.",
          "Developed experience collaborating with a multidisciplinary team while integrating software and physical hardware."
        ],

        improvements: [
          "Improve the chest strap and waist mounting system to maintain more consistent skin contact with the sensors and increase comfort during longer periods of use.",
          "Improve noise filtering and smoothing algorithms to produce more stable heart-rate and breathing-rate calculations. Sensor noise caused fluctuations in BPM readings and inconsistent inhalation and exhalation detection."
        ]
      },
      {
        name: "Brain Rot",
        badges: ["🟢 Finished", "Arduino", "C++", "Processing", "Wearables", "Touch Sensors", "Team Project"],
        text: "Collaborated on a four-person team to create a wearable touch-sensitive controller that allows users to play a virtual piano and control a racing game using conductive copper touch sensors.",
        slug: "brain-rot",
        is_featured: false,

        hero_info: {
          project_type: "Wearable Technology",
          tagline: "An interactive skin-interface system that uses capacitive touch sensors to control a piano and a racing simulation.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Collaborated on a wearable interface that uses capacitive touch electrodes and a flex sensor to interact with desktop applications. The system supports a piano activity and a racing simulation, while an OpenAI integration provides educational content within the piano interface.",
          role: "Processing Developer (4-person team)",
          timeline: "March 2026",
          status: "Completed",
          technologies: %w[Arduino C++ Processing Java MPR121 OpenAI_API],
          platform: "Arduino hardware and Desktop"
        },

        features: [
          "Mapped capacitive touch electrodes to interactive inputs, allowing users to control desktop activities through a wearable interface.",
          "Developed a piano activity in which users could play musical notes using all ten capacitive touch electrodes.",
          "Integrated a flex sensor to provide additional input for the interactive activities.",
          "Developed a racing simulation in which users could control their car's speed using capacitive touch inputs and brake using the flex sensor.",
          "Displayed a police car when the player's speed exceeded the simulated speed limit.",
          "Integrated the OpenAI API to retrieve educational content and display it over the piano interface.",
          "Created a status page that visualizes the states of the capacitive touch electrodes.",
          "Implemented reusable interface components, including buttons with hover effects and a sound object class for audio playback."
        ],

        images: [],

        tech_details: [
          "Developed the main menu, status page, and race car page within the Processing application.",
          "Created a reusable Button class with configurable alignment, hover detection, and visual feedback when the user moves the mouse over a button.",
          "Implemented a SoundObject class to encapsulate audio playback operations, including playing, looping, pausing, stopping, and checking playback status.",
          "Implemented the OpenAI API connection in Java to send prompts to the Chat Completions endpoint, parse the returned JSON response, and retrieve educational content for the piano interface.",
          "Used an abstract Page class and polymorphism to organize application screens and delegate keyboard, mouse, and serial input handling to the active page.",
          "Integrated Arduino hardware with the Processing application through I2C communication with an MPR121 capacitive touch controller and serial communication between the Arduino and desktop application.",
          "Implemented touch-state tracking to detect when electrodes were pressed or released and transmit their states to the Processing application.",
          "Worked on the racing simulation page, which used capacitive touch inputs to control vehicle speed and a flex sensor to control braking. The initial sample logic was generated with AI by a teammate, who also provided guidance on its implementation.",
          "Used AI-generated sample code as a starting point for some page layouts and collaborated with a teammate when implementing unfamiliar functionality."
        ],

        challenge: "One of the biggest challenges was improving the racing simulation while debugging the physical hardware. The capacitive touch sensors occasionally registered ghost taps, causing inputs to activate even when the user was not intentionally touching an electrode. This made it difficult to achieve consistent interaction between the wearable hardware and the desktop application.",

        lessons: [
          "Gained experience integrating capacitive touch sensors and flex sensors with a desktop application.",
          "Improved understanding of Arduino-to-Processing serial communication and handling hardware input states.",
          "Gained experience organizing an interactive application using abstract classes, polymorphism, and reusable UI components.",
          "Learned how to integrate an external API into a Java application and process JSON responses.",
          "Developed experience debugging hardware-related input issues, including inconsistent capacitive touch readings and ghost taps.",
          "Gained experience collaborating with a multidisciplinary team and using AI-generated sample code as a starting point while adapting it to project requirements."
        ],

        improvements: [
          "Improve sensor reliability through better calibration and signal filtering to make capacitive touch inputs and flex sensor readings more consistent.",
          "Reduce wiring and external hardware by making the wearable interface more integrated and comfortable to wear.",
          "Expand the available activities with additional piano music options, more racing levels, and adjustable difficulty settings."
        ]
      },
      {
        name: "Gaytora",
        badges: ["🟢 Finished", "Arduino", "C++", "Processing", "Wearables", "Sensors", "Data Analysis", "Team Project"],
        text: "Collaborated on a four-person team to develop a smart insole that analyzes walking patterns to classify gait types and provide recommendations for improving walking posture.",
        slug: "gaytora",
        is_featured: false,

        hero_info: {
          project_type: "Wearable Technology",
          tagline: "A smart shoe insole that analyzes foot pressure and movement to identify walking patterns and gait abnormalities.",
          github_link: "",
          demo_link: ""
        },

        overview_info: {
          overview: "Developed a wearable smart shoe insole that uses force-sensitive resistors and an accelerometer to monitor foot pressure and movement. A Java-based Processing application visualizes sensor readings, tracks movement metrics, and classifies gait patterns to provide feedback about walking behavior.",
          role: "UI Developer and Gait Data Developer (4-person team)",
          timeline: "March 2026 - April 2026",
          status: "Completed",
          technologies: %w[C C++ Java Arduino Processing FSR MPU6050 Fritzing],
          platform: "Arduino hardware and desktop application"
        },

        features: [
          "Real-time monitoring of four foot-pressure sensors and an accelerometer to visualize changes in pressure and movement.",
          "Five concurrent sensor graphs with configurable scaling and rolling data histories.",
          "Foot pressure heatmap that visualizes pressure distribution across different sensor locations.",
          "Movement tracking that estimates step count, cadence, and walking or running status.",
          "Gait classification system that identifies five walking patterns: Normal, In-toeing, Out-toeing, Tiptoeing, and Heel Walking.",
          "Gait profile comparison and educational pages that explain detected walking patterns and provide recommendations.",
          "Movement analysis using recent sensor readings and stance-phase filtering to support real-time gait classification."
        ],

        images: [
        ],

        tech_details: [
          "Designed the initial layouts for all three Processing application pages, organizing sensor visualizations, gait comparisons, and educational recommendations into a multi-page interface.",
          "Developed the initial GaitData implementation to process foot-pressure readings, track steps and cadence, and classify walking patterns using pressure distribution ratios.",
          "Collaborated on refining gait classification conditions and threshold values to better align sensor readings with the expected characteristics of each walking pattern.",
          "Implemented a SensorGraph class to manage five concurrent sensor streams using fixed-size history arrays and configurable scaling.",
          "Integrated four force-sensitive resistors (FSRs) and an MPU-6050 accelerometer with an Arduino microcontroller using analog inputs, I2C communication, and serial data transmission.",
          "Created a foot-pressure heatmap to represent sensor readings visually and help identify pressure distribution across the insole.",
          "Created Fritzing wiring schematics documenting the sensor connections and I2C communication architecture.",
          "Used recent sensor samples and stance-phase filtering to calculate gait metrics and update the application's predicted gait classification."
        ],

        challenge: "One of the biggest challenges was obtaining reliable sensor readings and accurately identifying gait patterns. The physical insole did not consistently capture the expected walking patterns, and the initial classification conditions did not always correspond to the collected sensor values. The team refined the classification thresholds to improve the accuracy of gait identification. Hardware reliability also remained a challenge, as some gait types were difficult to detect consistently during testing.",

        lessons: [
          "Gained experience integrating multiple hardware sensors, including force-sensitive resistors and an accelerometer, into a wearable technology project.",
          "Learned how sensor noise, calibration, and inconsistent physical readings can affect data processing and classification accuracy.",
          "Developed a better understanding of gait analysis through foot-pressure distribution, stance-phase detection, and movement tracking.",
          "Improved Java and Processing development skills by building reusable graph components and organizing a multi-page sensor visualization application.",
          "Gained experience collaborating across computer science and biomedical engineering disciplines to develop and troubleshoot a hardware-software system."
        ],

        improvements: [
          "Improve sensor reliability through better calibration and filtering techniques to reduce noise and inconsistent readings.",
          "Redesign the hardware into a fully integrated wearable device, such as an embedded smart shoe, to improve comfort and usability.",
          "Enhance gait classification through more advanced real-time analysis or machine learning models.",
          "Improve the consistency of gait detection so that all walking patterns can be identified reliably under different testing conditions."
        ]
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