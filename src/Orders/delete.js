exports.lambdaHandler = async (event, context) => {
    try {
        const body = JSON.parse(event.Records[0].body)
        console.log("\n***from ORDER (DELETE)***\n",JSON.stringify(body));
        
    } catch (err) {
        console.log(err);
        return err;
    }

    return
};
