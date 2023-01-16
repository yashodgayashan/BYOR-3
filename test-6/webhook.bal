import ballerinax/trigger.twilio;
import ballerina/http;


listener http:Listener httpListener = new(8090);
listener twilio:Listener webhookListener =  new(httpListener);

service twilio:CallStatusService on webhookListener {
  
    remote function onQueued(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onRinging(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onInProgress(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onCompleted(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onBusy(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onFailed(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onNoAnswer(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onCanceled(twilio:CallStatusEventWrapper event ) returns error? {
      //Not Implemented
    }
}
service twilio:SmsStatusService on webhookListener {
  
    remote function onAccepted(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onQueued(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onSending(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onSent(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onFailed(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onDelivered(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onUndelivered(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onReceiving(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
    remote function onReceived(twilio:SmsStatusChangeEventWrapper event ) returns error? {
      //Not Implemented
    }
}

service /ignore on httpListener {}