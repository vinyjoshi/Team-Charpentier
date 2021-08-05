///bin/true;COMPILER_OPTIONS="-g -Wall -Wextra --std=c++14 -O1 -fsanitize=address,undefined";THIS_FILE="$(cd "$(dirname "$0")"; pwd -P)/$(basename "$0")";OUT_FILE="/tmp/build-cache/$THIS_FILE";mkdir -p "$(dirname "$OUT_FILE")";test "$THIS_FILE" -ot "$OUT_FILE" || $(which clang++ || which g++) -xc++ $COMPILER_OPTIONS "$THIS_FILE" -o "$OUT_FILE" || exit;exec "$OUT_FILE" "$@"
#include <iostream>
using namespace std;
int hammingdistance(char* str1, char* str2)
{
	int a = 0, count = 0;
	while (str1[a] != '\0')
	{
		if (str1[a] != str2[a])
			count++;
		a++;
	}
	return count;
}

int main()
{
	char Name[20] = "Jeel Prajapati";
	char Email[30] = "prajapatijeel0@gmail.com";
	char SlackUsername[15] = "@Jeeel193";
	char Biostack[20] = "Genomics";
	char TwitterUsername[20] = "@Jeelp193";

	char str1[] = "@Jeeel193";
	char str2[] = "@Jeelp193";
	cout << Name << "," << Email << "," << SlackUsername << "," << Biostack << "," << TwitterUsername << "," << hammingdistance(str1, str2);
}

