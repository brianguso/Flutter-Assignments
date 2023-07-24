//palindrome
void main() {
  String a = "mum";
  if (isPalindrome(a)) {
    print("$a is a palindrome");
  } else {
    print("$a is not a palindrome");
  }
}

bool isPalindrome(String b) {
  int left = 0;
  int right = b.length - 1;
  while (left < right) {
    if (b[left] != b[right]) {
      return false;
    }
    left++;
    right--;
  }
  return true;
}
