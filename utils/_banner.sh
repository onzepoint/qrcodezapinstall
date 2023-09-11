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
  printf("M       M  UU   UU  L         TTTTTTT  IIIII  ZZZZZ   AAAAA  PPPPP\n");
    printf("MM     MM  UU   UU  L           TTT      I       ZZ  A     A P   P\n");
    printf("M M   M M  UU   UU  L           TTT      I      ZZ   AAAAAAA PPPPP\n");
    printf("M  M M  M  UU   UU  L           TTT      I     ZZ    A     A P\n");
    printf("M   M   M   UUUUU   LLLLLLL     TTT     IIIII  ZZZZZ  A       A P\n");
  printf "${NC}";

  printf "\n"
}
