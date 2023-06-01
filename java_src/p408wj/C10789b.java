package p408wj;
/* renamed from: wj.b */
/* loaded from: classes2.dex */
public final class C10789b extends Exception {

    /* renamed from: b */
    public Throwable f26453b;

    public C10789b(String str, Exception exc) {
        super(str);
        this.f26453b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f26453b;
    }
}
