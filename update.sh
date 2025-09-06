#!/bin/bash
echo "🔄 Atualizando WSS13..."
git add .
read -p "Mensagem do commit: " commit_msg
git commit -m "$commit_msg"
git push
echo "✅ Atualização enviada!"
