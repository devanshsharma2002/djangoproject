# setup.sh

# Update package lists and install necessary dependencies
apt-get update && apt-get install -y \
    libgobject-2.0-0 \
    libcairo2 \
    libpango1.0-0 \
    libjpeg8-dev \
    liblcms2-2 \
    libxml2 \
    libxslt1.1 \
    zlib1g
