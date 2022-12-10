/* Creator: Michael Pasaye
 * Program: img2art
*/

// Includes
#include <iostream>
#include <string>

int main (int argc, char** argv) {
    string imgPhrase;
    std::cout << "Enter a phrase: \n";

    std::getline (std::cin, imgPhrase);
    std::cout << imgPhrase << std::endl;
}
