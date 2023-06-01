package sj;
/* renamed from: sj.c */
/* loaded from: classes2.dex */
public final class C9181c extends IllegalStateException {

    /* renamed from: b */
    public Throwable f22404b;

    public C9181c(String str, Exception exc) {
        super(str);
        this.f22404b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f22404b;
    }
}
