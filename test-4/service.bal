import ballerina/http;


# A service representing a network-accessible API
# bound to port `9090`.

configurable int port = ?;

service / on new http:Listener(port) {

    resource function get greeting() returns string|error {
        return ""; 
    }
}