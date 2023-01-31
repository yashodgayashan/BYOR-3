import ballerinax/trigger.asb;


configurable asb:ListenerConfig config = ?;


listener asb:Listener webhookListener =  new(config);

service asb:MessageService on webhookListener {
  
    remote function onMessage(asb:Message message , asb:Caller caller ) returns error? {
      //Not Implemented
    }
}

