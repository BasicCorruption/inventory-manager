package;

class Main {
    static args:Array<String>;

    public static function main() {
        args = Sys.args();

        if (args.length == 0) {
            greet();
            return;
        }

        return;
    }

    static function greet() {
        Sys.stdout().writeString("[V]iew all inventory entries");
        Sys.stdout().writeString("[E]dit or update the status of an inventory entry");
        Sys.stdout().writeString("[A]dd a new inventory entry");
    }
}