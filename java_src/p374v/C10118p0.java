package p374v;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p448z0.C12041w;
/* compiled from: Focusable.kt */
/* renamed from: v.p0 */
/* loaded from: classes.dex */
public final class C10118p0 extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C12041w f24661b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f24662c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10118p0(InterfaceC6326j1 interfaceC6326j1, C12041w c12041w) {
        super(0);
        this.f24661b = c12041w;
        this.f24662c = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        this.f24661b.m792b();
        return Boolean.valueOf(C10155w0.m3163a(this.f24662c));
    }
}
