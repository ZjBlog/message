FROM alpine:3.8

LABEL "com.github.actions.name"="send-message"
LABEL "com.github.actions.description"="Write url to send message"
LABEL "com.github.actions.icon"="message-circle"
LABEL "com.github.actions.color"="orange"

LABEL "repository"="https://github.com/ZjBlog/message.git"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octocat <octocat@github.com>"
RUN apk add --no-cache curl
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
