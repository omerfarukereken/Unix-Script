filecount=$(ls -1q | wc -l)

echo "Hello. Please guess the number of files in the current directory."
read guess

function try {
    echo "Give it another try:"
    read guess
}

while [[ $guess -ne $filecount ]]
do
  if [[ $guess -gt $filecount ]]
  then
    echo "Incorrect. Your guess is too high."
    try
  elif [[ $guess -lt $filecount ]]
  then
    echo "Incorrect. Your guess is too low."
    try
  fi
done

if [[ $guess -eq $filecount ]]
then
  echo "Congratulations you have guessed the correct number :)"
fi
