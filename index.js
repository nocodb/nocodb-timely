(async () => {
    try {
        const app = require('express')();
        const {Noco} = require("nocodb-sdk-daily");
        const httpServer = app.listen(process.env.PORT || 8080);
        app.use(await Noco.init({}, httpServer, app));
        console.log(`Visit : localhost:${process.env.PORT}/dashboard`)
    } catch(e) {
        console.log(e)
    }
})()
