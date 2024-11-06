#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

clear

  printf "\n\n"

  printf "${GREEN}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
  printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

  printf "${GREEN}";
  printf " _______                 _                 _                    _ \n";
  printf "(_______)               (_)           /\\  | |                  | |\n";
  printf " _       ____ ____ _   _ _  ____     /  \\ | | _  ____   ____ _ | |\n";
  printf "| |     / _  |  _ \\ | | | |/ ___)   / /\\ \\| || \\|    \\ / _  ) || |\n";
  printf "| |____( ( | | | | \\ V /| | |      | |__| | | | | | | ( (/ ( (_| |\n";
  printf " \\______)_||_|_| |_|\\_/ |_|_|      |______|_| |_|_|_|_|\\____)____|\n";
  printf "${NC}";

  printf "\n"
}
