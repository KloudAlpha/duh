package p141he;
/* compiled from: StatusException.java */
/* renamed from: he.c1 */
/* loaded from: classes2.dex */
public final class C5221c1 extends Exception {

    /* renamed from: b */
    public final C5214b1 f13068b;

    /* renamed from: c */
    public final boolean f13069c;

    public C5221c1(C5214b1 c5214b1) {
        super(C5214b1.m9626b(c5214b1), c5214b1.f13034c);
        this.f13068b = c5214b1;
        this.f13069c = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        Throwable th2;
        if (this.f13069c) {
            th2 = super.fillInStackTrace();
        } else {
            th2 = this;
        }
        return th2;
    }
}
