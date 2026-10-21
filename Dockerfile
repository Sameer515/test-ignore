FROM alpine:3.20
ARG CACHE_ID=run1
COPY .devcontainer/codex-install/package.json \
     /app/.cache/uv/git-v0/checkouts/${CACHE_ID}/.devcontainer/codex-install/package.json
CMD ["true"]
