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
  printf "  _______               _         _____ _     _     _ _                  \n";
  printf " |__   __|             (_)       / ____(_)   | |   | (_)                 \n";
  printf "    | | __ _ _ ____   ___ _ __  | (___  _  __| | __| |_  __ _ _   _  ___ \n";
  printf "    | |/ _` | '_ \ \ / / | '__|  \___ \| |/ _` |/ _` | |/ _` | | | |/ _ \\n";
  printf "    | | (_| | | | \ V /| | |     ____) | | (_| | (_| | | (_| | |_| |  __/\n";
  printf "    |_|\__,_|_| |_|\_/ |_|_|    |_____/|_|\__,_|\__,_|_|\__, |\__,_|\___|\n";
  printf "                                                           | |           \n";
  printf "                                                           |_|           \n";
  printf "${NC}";

  printf "\n"
}
