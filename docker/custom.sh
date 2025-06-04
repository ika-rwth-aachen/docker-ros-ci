set -e

# check additional-debs.txt
toilet docker-ros

# check additional-pip-requirements.txt
python -c "import docker_run"

# check additional-files/
cat /docker-ros/additional-files/hello-world.txt
