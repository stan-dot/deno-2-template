FROM denoland/deno:2.0.6 as base

ENV APP_DIR /app

WORKDIR ${APP_DIR}

CMD bash
