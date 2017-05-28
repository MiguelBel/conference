## Conference

A simple Ethereum smart contract and lightwallet example.

For noobs! There might be bugs here.

### Updates

Current code uses *Truffle v2.0.4*

### Using Docker

Make sure you have docker installed.

Check your computer ip with ifconfig:

```
ifconfig
```

Will look like:

```
inet 192.168.1.10 netmask 0xffffff00 broadcast 192.168.1.255
```

is `192.168.1.10`.

Open `truffle.js` and put your ip in:

```
  rpc: {
    host: "INSERT HERE YOUR LOCAL IP",
```

Start the app with:

```
docker-compose up --build
```

Your app is ready in `http://localhost:8080`

If it throws an error because the folder `build/contracts` is missing then create the folder with: `mkdir build/contracts`

### Install

Install [testrpc] (or use geth)

```
$ npm install -g ethereumjs-testrpc
```

Install [truffle](https://github.com/consensys/truffle):

```
$ npm install -g truffle
```

If you don't have solc you can get it [here](https://github.com/ethereum/go-ethereum/wiki/Contract-Tutorial#using-an-online-compiler)

### Run

Run testrpc in one console window:

```
$ testrpc
```
In another console window run truffle from project root directory:

```
$ truffle compile
$ truffle migrate
$ truffle test
$ truffle serve // server at localhost:8080
```


