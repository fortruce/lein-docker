FROM java

ENV LEIN_ROOT true

RUN wget -q -O /usr/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein && chmod +x /usr/bin/lein

RUN lein
