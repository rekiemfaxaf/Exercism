public class Twofer {
    public String twofer(String name) {
        final String formatter = "One for %s, one for me.";
        return name == null ? String.format(formatter,"you") : String.format(formatter,name) ;
    }
}
