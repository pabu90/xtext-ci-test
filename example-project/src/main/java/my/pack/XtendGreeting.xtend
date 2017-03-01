package my.pack



@SuppressWarnings("serial")
class XtendGreeting {

    def greeting() {
        "Hello, world."
    }

    def useEquals() {
        // 2 findbugs issues:
        // findbugs:DM_NUMBER_CTOR
        // findbugs:EC_UNRELATED_TYPES
        new Integer(0).equals("foo");
    }
}
