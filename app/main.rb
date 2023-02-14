
$screen_width = 1280
$screen_height = 720

$padding_vertical = 15
$padding_horizontal = 15

$cards_quantity = 2
$current_game_state = :game

$card_with = 150
$card_height = 300
def tick args
  top_bar_render args

  args.outputs.borders << [470, 400, $card_with, $card_height]
  args.outputs.borders << [660, 400, $card_with, $card_height]
end

def top_bar_render args
  args.outputs.labels <<  [10, 710, "Level 1"]
end


