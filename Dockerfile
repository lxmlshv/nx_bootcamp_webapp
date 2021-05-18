FROM klakegg/hugo:0.83.1-ext-alpine-onbuild AS hugo

# Available arguments for docker build:
#    HUGO_CMD - Commands passed to Hugo during build. Default empty
#    HUGO_DESTINATION_ARG - Location of output folder. Default: /target
#    HUGO_ENV_ARG - Selecting environment ("DEV"/"production"). Default: DEV
#    HUGO_DIR - Selecting Hugo root directory. Default: /src

FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY --from=hugo /target /usr/share/nginx/html