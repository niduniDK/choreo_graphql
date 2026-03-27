import ballerina/http;

service /probes on new http:Listener(9091) {
    resource function get healthz() returns boolean {
        return true;
    }
    resource function get readyz() returns boolean {
        return true;
    }
}
