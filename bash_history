ember new super-rentals
cd super-rentals
echo "Open a second terminal"
ember server
cd super-rentals
echo "Open a third terminal"
ember test --server
cd super-rentals
ember g acceptance-test list-rentals
