# Rock-Paper-Scissors MATLAB GUI

This project presents a Rock-Paper-Scissors game implemented in MATLAB using a Graphical User Interface (GUI).

## Overview

The game offers an intuitive and interactive platform for users to play the classic game of Rock, Paper, Scissors against the computer. The game records the number of wins, losses, and ties, and calculates the user's winning percentage.

## Files

The main script encompasses the initialization of game variables, creation of GUI components, and the game's logic.

## Prerequisites

This project requires MATLAB to run. You can download it [here](https://www.mathworks.com/products/matlab.html).

## GUI Components

The GUI components are:

- `Rock_button`, `Paper_button`, `Scissors_button`: Buttons for user input. The user selects their move by clicking one of these buttons. After the selection, the button becomes invisible and the game updates.

- `comp_button`: A decorative button that displays the word "Computer".

- `win1_button`, `win2_button`, `loss1_button`, `loss2_button`, `Ties_button`, `Percentage_button`: Buttons that display the current score and user's winning percentage.

- `quit_button`: A button that closes the application.

- `reset_button`: A button that triggers a reset for the game, preparing it for the next round.

## Game Logic

The game follows these steps:

1. The user selects their move by clicking one of the move buttons (`Rock_button`, `Paper_button`, `Scissors_button`).
2. The computer's move is randomly generated.
3. The user's and computer's moves are compared, determining the outcome of the round (win, loss, or tie).
4. The results are added to the current score and displayed in the GUI, and the user's winning percentage is updated.
5. The game is reset for the next round by making the move buttons visible and interactive again.

## Usage

1. Open the script in MATLAB.
2. Run the script to start the game. The GUI will appear.
3. Click on the Rock, Paper, or Scissors button to make your move.
4. The computer's move will appear, and the game outcome will be displayed.
5. Continue playing or click on the 'QUIT' button to stop the game.

## Note

Please note that the game relies on a couple of callback functions: `Lab02_reset` and `Lab02_update`. These functions control the game logic, like resetting the game state and updating the game after a move, and need to be defined for the game to work correctly.

