package p370uf;
/* compiled from: Dispatcher.kt */
/* renamed from: uf.c */
/* loaded from: classes2.dex */
public final class C10010c extends C10013f {

    /* renamed from: q */
    public static final C10010c f24339q = new C10010c();

    public C10010c() {
        super(C10018k.f24347b, C10018k.f24348c, C10018k.f24349d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p266of.AbstractC7893b0
    public final String toString() {
        return "Dispatchers.Default";
    }
}
