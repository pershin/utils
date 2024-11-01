#include <stdlib.h>
#include <unistd.h>

/**
 * Clear screen
 *
 * Used ANSI escape codes:
 * [H     Move the cursor to top left corner
 * [0J    Clear from cursor to end of screen
 */
int main() {
  return write(STDOUT_FILENO, "\033[H\033[0J", 7) == 7 ? EXIT_SUCCESS
                                                       : EXIT_FAILURE;
}
