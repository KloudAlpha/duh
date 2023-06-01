package p162ih;
/* renamed from: ih.i */
/* loaded from: classes2.dex */
public class C5623i extends Exception {

    /* renamed from: b */
    public Throwable f13819b;

    public C5623i(String str) {
        super(str);
    }

    public C5623i(String str, Exception exc) {
        super(str);
        this.f13819b = exc;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f13819b;
    }
}
