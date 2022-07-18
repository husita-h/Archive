# svelteプロジェクト作成
https://github.com/sveltejs/template

```sh
npx degit sveltejs/template svelte-app
cd svelte-app
```

```sh
cd svelte-app
npm install
```

```sh
npm run dev
```

## docker使う

```sh
docker-compose build
```

```sh
docker-compose run node sh -c "npm install -g npm@8.14.0 && npx degit sveltejs/template svelte-app"
```

✗

## svelte-kitを起動する
```sh
docker compose build
```

```sh
docker compose run node sh -c "npm create svelte@latest svelte-app"
```
`docker attach <コンテナID>`


```sh
docker compose up
```

