#bin/bash

StepBox() {
  # Calculate the number of spaces to add to the left and right of the text
  local text="$1"
  local box_width="$2"
  local box_char="$3"
  local text_width=${#text}
  local padding_width=$(((box_width - text_width) / 2))

  printf "\n\n"
  # Print the top of the box
  printf "\033[33m%s\n" "$(printf "%$((box_width))s" "" | tr ' ' "$box_char")"

  # Add the spaces and print the text in yellow
  printf "%s%s%s\n" "$(printf "%*s%s%*s" $padding_width "" "$text" $padding_width "")"

  # Print the bottom of the box
  printf "%s\n\033[0m" "$(printf "%$((box_width))s" "" | tr ' ' "$box_char")"
}


StepBox "

                        ███╗░░██╗░█████╗░██████╗░███████╗
                        ████╗░██║██╔══██╗██╔══██╗██╔════╝
                        ██╔██╗██║██║░░██║██║░░██║█████╗░░
                        ██║╚████║██║░░██║██║░░██║██╔══╝░░
                        ██║░╚███║╚█████╔╝██████╔╝███████╗
                        ╚═╝░░╚══╝░╚════╝░╚═════╝░╚══════╝

                        ██████╗░░█████╗░███╗░░██╗██╗███╗░░██╗
                        ██╔══██╗██╔══██╗████╗░██║██║████╗░██║
                        ██████╔╝██║░░██║██╔██╗██║██║██╔██╗██║
                        ██╔══██╗██║░░██║██║╚████║██║██║╚████║
                        ██║░░██║╚█████╔╝██║░╚███║██║██║░╚███║
                        ╚═╝░░╚═╝░╚════╝░╚═╝░░╚══╝╚═╝╚═╝░░╚══╝

                    Join Discord    : https://discord.gg/YqVrXbHTBU
                    Github Page     : https://github.com/node-ronin
" 80 "="