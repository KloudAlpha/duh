package p141he;
/* compiled from: StatusRuntimeException.java */
/* renamed from: he.d1 */
/* loaded from: classes2.dex */
public final class C5225d1 extends RuntimeException {

    /* renamed from: b */
    public final C5214b1 f13079b;

    /* renamed from: c */
    public final boolean f13080c;

    public C5225d1(C5214b1 c5214b1) {
        super(C5214b1.m9626b(c5214b1), c5214b1.f13034c);
        this.f13079b = c5214b1;
        this.f13080c = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        Throwable th2;
        if (this.f13080c) {
            th2 = super.fillInStackTrace();
        } else {
            th2 = this;
        }
        return th2;
    }
}
