package mathsat;

public interface VisitTermCallback {
    public int callback(long env, long term, boolean preorder);
}
