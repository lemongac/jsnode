const { createVLESSServer } = require("@onemjj/npm-ws");
const port = process.env.PORT || 3000;
const uuid = process.env.UUID || "d342d11e-d424-4583-b36e-524ab1f0afa4";

createVLESSServer(port, uuid);
