String formatCurrency(double amount) {
  final formatter = NumberFormat.simpleCurrency();
  return formatter.format(amount);
}
