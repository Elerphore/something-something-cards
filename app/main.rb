
$screen_width = 1280.0
$screen_height = 720.0

$padding_vertical = 15.0
$padding_horizontal = 10.0

$cards_quantity = 2
$current_game_state = :game

$card_with = 150.0
$card_height = 300.0
def tick args
  top_bar_render args

  args.outputs.borders << [470, ($screen_height / 2) - ($card_height / 2), $card_with, $card_height]
  args.outputs.borders << [660, ($screen_height / 2) - ($card_height / 2), $card_with, $card_height]
end

def top_bar_render args
  args.outputs.labels <<  [$padding_horizontal, $screen_height - $padding_vertical, "Level 1"]
end


