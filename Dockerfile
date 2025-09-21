FROM hugomods/hugo:exts

# Copy all site files into the container
COPY . /src

# Build the site
RUN hugo --minify
