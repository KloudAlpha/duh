package p128h0;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.C6427g;
import p189k2.InterfaceC6422b;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.e2 */
/* loaded from: classes.dex */
public final class C4805e2 extends AbstractC3336l implements InterfaceC1908l<InterfaceC6422b, C6427g> {

    /* renamed from: b */
    public final /* synthetic */ C5057z2 f11694b;

    /* renamed from: c */
    public final /* synthetic */ float f11695c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4805e2(C5057z2 c5057z2, float f) {
        super(1);
        this.f11694b = c5057z2;
        this.f11695c = f;
    }

    @Override // cf.InterfaceC1908l
    public final C6427g invoke(InterfaceC6422b interfaceC6422b) {
        int m8415f;
        C3335k.m11451e(interfaceC6422b, "$this$offset");
        if (this.f11694b.m9841c().isEmpty()) {
            m8415f = C6416c.m8415f(this.f11695c);
        } else {
            m8415f = C6416c.m8415f(((Number) this.f11694b.f11800e.getValue()).floatValue());
        }
        return new C6427g(C1226i0.m12762n(0, m8415f));
    }
}
