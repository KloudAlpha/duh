package p310r1;

import p072df.C3335k;
import p187k0.C6347n1;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
/* compiled from: IntrinsicsPolicy.kt */
/* renamed from: r1.p */
/* loaded from: classes.dex */
public final class C8720p {

    /* renamed from: a */
    public final C8735v f21082a;

    /* renamed from: b */
    public final C6347n1 f21083b;

    public C8720p(C8735v c8735v) {
        C3335k.m11451e(c8735v, "layoutNode");
        this.f21082a = c8735v;
        this.f21083b = C8246a.m5536V(null);
    }

    /* renamed from: a */
    public final InterfaceC8140b0 m4453a() {
        InterfaceC8140b0 interfaceC8140b0 = (InterfaceC8140b0) this.f21083b.getValue();
        if (interfaceC8140b0 != null) {
            return interfaceC8140b0;
        }
        throw new IllegalStateException("Intrinsic size is queried but there is no measure policy in place.".toString());
    }
}
