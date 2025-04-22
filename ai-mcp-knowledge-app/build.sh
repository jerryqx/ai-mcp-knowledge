# 普通镜像构建，随系统版本构建 amd/arm
# docker build -t fuzhengwei/ai-mcp-knowledge-app:1.1 -f ./Dockerfile .

# 兼容 amd、arm 构建镜像
docker build --platform linux/amd64 -t qinxiao/ai-mcp-knowledge-app:1.1 -f ./Dockerfile . # --push