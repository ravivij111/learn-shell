fruit=$1

case $fruit in
apple)
echo apple price is 1 Dollor
  ;;
banana)
echo banan price is .90 cents
  ;;
*)
  echo fruit not found to display the price
esac
# We don't prefer case condition, because of its limitations as it can do only string comparisons