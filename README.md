# nanban-vt-optimizer
docker file for 14-produce-osm with nanban (for core layers of osm_base)

# How to use
docker rmi nanban-vt-optimizer  
git clone git@github.com:ubukawa/nanban-vt-optimizer  
cd nanban-vt-optimizer  
docker build -t nanban-vt-optimizer .  
docker run -it --rm -v ${PWD}:/data nanban-vt-optimizer  
 

