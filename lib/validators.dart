String? validateName(String? value) {
  if (value == null || value.isEmpty) {
    return "Name cannot be empty";
  }
  if (value.length < 3) {
    return "Name must be at least 3 characters";
  }
  return null;
}

String? validateEmail(String? value) {
  if (value == null || value.isEmpty) {
    return "Email cannot be empty";
  }
  final emailRegex = RegExp(r'^[^@]+@[^@]+\.[^@]+');
  if (!emailRegex.hasMatch(value)) {
    return "Enter a valid email";
  }
  return null;
}

String? validatePhone(String? value) {
  if (value == null || value.isEmpty) {
    return "Phone number cannot be empty";
  }
  final phoneRegex = RegExp(r'^\d{10}$');
  if (!phoneRegex.hasMatch(value)) {
    return "Enter a valid 10-digit phone number";
  }
  return null;
}
