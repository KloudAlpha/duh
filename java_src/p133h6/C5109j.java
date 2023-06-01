package p133h6;

import p120g6.C4282d;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: h6.j */
/* loaded from: classes.dex */
public final class C5109j extends UnsupportedOperationException {

    /* renamed from: b */
    public final C4282d f12800b;

    public C5109j(C4282d c4282d) {
        this.f12800b = c4282d;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f12800b));
    }
}
