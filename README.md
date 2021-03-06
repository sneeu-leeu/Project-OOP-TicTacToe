# The Tic-Tac-Toe

> In this project, we built a Tic Tac Toe game. The main goal is to put into practice the main concepts of Object Oriented Programming.

## You can see a short demo of the game in the GIF below.

<img src="images/tictactoe.gif">

For this project, we wrote a Ruby executable script main.rb that allows the user to play the game of Tic, Tac, Toe in the Terminal.

## How To Play

'Tic, Tac, Toe' is a game for two players played on a board with 9 squares.

Each player is represented by a symbol, either 'X' or 'O'. The players then take turns to place their respective symbols in an empty square on the board, with X's going first - in our version of the game, these squares are represented by an empty board.

The following example game is won by the first player, X:
![example](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Tic-tac-toe-game-1.svg/1280px-Tic-tac-toe-game-1.svg.png)

In the event that all 9 squares are taken without either player getting three of their symbols in a line, a draw is declared.

### Accessing The Game

- To quickly play the game, follow the link in the [Live Demo section](#live-demo) and hit the Run button in the header. The game will begin in the window on the right.

- To download the contents of this repository and play the game locally, follow the steps in the ['Local Installation' section](#local-installation).

## Built With

- Ruby
- VSCode
- Rubocop

## Live Demo

To quickly see our project in action, visit the [live demo]() on repl.it.

There are no pre-requisites for enjoying the game through this method.

## Local Installation

### Prerequisites

If you intend to download the project, you will need to have Ruby already installed on your machine. For more information on how to install Ruby, follow [this link](https://www.ruby-lang.org/en/downloads/).

### Installation Instructions

To get your own copy of our project simply clone the repository to your local machine.

**Step 1**: Using the Command Line, navigate into the location where you would like to have the repository. Then enter the following line of code:

Clone the repository

**Step 2**: Once the repo has been cloned, navigate inside it by entering the following command:

`cd microverse-ruby-tic-tac-toe`

**Step 3**: Once in the root directory of the repository, simply enter the following line of code to start a game:

`bin/main.rb`

From there, the game will begin, and the user need only follow the subsequent instructions that appear in the Terminal.

## Repository Contents

The code for the project is divided into two main directories: **./bin** and **./lib**.

The **./bin** folder contains the executable **main.rb** file. This is the only executable file that allows interaction of the game via the Terminal. _This is the only file that should be run if you want to play the game._

The **./lib** folder contains subsidiary files that set up all of the classes and methods used in bin/main.rb

- **board.rb**, where the Board class is defined.
- **game.rb**, where the Game class is defined.
- **helpers.rb**, where the Board class is defined.
- **players.rb**, where the Helper class is defined.
- **tictactoe.rb**, where the tictactoe class is defined.
  In addition to the above, the repo also contains .rubocop.yml for linting.

## Tests

1. Open Terminal

2. Install RSpec on your system by running:

   `gem install rspec`

3. Run the tests with the command:

   `rspec`

## Authors

👤 **Avijit Karmaker**

- Github: [@AvijitKarmaker](https://github.com/ajkacca457)
- Twitter: [@AvijitKarmaker](https://twitter.com/ajkacca)
- Linkedin: [AvijitKarmaker](https://www.linkedin.com/in/avijit-karmaker-8738a54a/)

👤 **Rick Oburu**

- Github: [@RickOburu](https://github.com/RICKCOYL)
- Twitter: [@RickOburu](https://twitter.com/Rickcoyl)
- Linkedin: [Rick Oburu](https://ug.linkedin.com/in/rick-oburu-8627591a4)

## 🤝 Contributing

Our favourite contributions are those that help us improve the project, whether with a contribution, an issue, or a feature request!

Feel free to check the [issues page](https://github.com/ajkacca457/Project-OOP-TicTacToe/issues) to either create an issue or help us out by fixing an existing one.
