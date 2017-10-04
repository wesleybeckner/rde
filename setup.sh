# Download the rotating disk electrode data into new directory

# make the directory
echo "Make directory"
mkdir data
cd data

# download the data
echo "Download data"
curl -o rde.csv "https://files.osf.io/v1/resources/qrhcw/providers/osfstorage/59ceb2079ad5a102cd5c41bb?action=download&version=1&direct"

# show the beginning of the new file
echo "Here are the first lines"
head rde.csv
