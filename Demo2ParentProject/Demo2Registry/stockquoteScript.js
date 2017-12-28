function transformRequest(mc) {
    var symbol = mc.getPayloadXML()..*::Code.toString();
    mc.setPayloadXML(
            <m:getQuote xmlns:m="http://services.samples">
                <m:request>
                    <m1:symbol xmlns:m1="http://services.samples/xsd">{symbol}</m1:symbol>
                </m:request>
            </m:getQuote>);
}
 
function transformResponse(mc) {
    var symbol = mc.getPayloadXML()..*::symbol.toString();
    var price = mc.getPayloadXML()..*::last.toString();
    mc.setPayloadXML(
            <m:CheckPriceResponse xmlns:m="http://services.samples/xsd">
                <m:Code>{symbol}</m:Code>
                <m:Price>{price}</m:Price>
            </m:CheckPriceResponse>);
}
