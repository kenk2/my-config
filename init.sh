code --install-extension dbaeumer.vscode-eslint
npx create-react-app ../my-app --template=typescript
cp -r . ../my-app
cd ../my-app
npm install -D eslint @typescript-eslint/eslint-plugin
npm install -D @typescript-eslint/parser
rm init.sh
