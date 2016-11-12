package hello;

@SuppressWarnings("WeakerAccess")
class Greeting {
    public final long id;
    public final String content;

    Greeting(long id, String content) {
        this.id = id;
        this.content = content;
    }
}
