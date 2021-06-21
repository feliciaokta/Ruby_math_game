# Details

Players start with 3 lives. They lose a life if their answer is wrong. At the end of every turn, the game outputs new scores for both players.

The game ends when one player loses all their lives. The game then announces who won and what the scores are.

# Task: Extract Nouns for Classes & Their Roles

- Game
  - has_started: boolean
  - has_ended: boolean
  - current_player: (whose turn is it?) player1 || player2
  - winner: player1 || player2

- Players
  - player1
    - score
    - lives
  - player2
    - score
    - lives

- Questions
  - question
  - answer: requires user input, use `gets`