pushd matrix-js-sdk
yarn link
popd

pushd matrix-react-sdk
yarn link
yarn link matrix-js-sdk
popd


cd element-web
yarn link matrix-js-sdk
yarn link matrix-react-sdk
yarn start