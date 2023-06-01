package p390w;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
/* compiled from: ScrollableState.kt */
/* renamed from: w.y0 */
/* loaded from: classes.dex */
public final class C10566y0 extends AbstractC3336l implements InterfaceC1908l<Float, Float> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<Float, Float>> f25982b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10566y0(InterfaceC6326j1 interfaceC6326j1) {
        super(1);
        this.f25982b = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final Float invoke(Float f) {
        return this.f25982b.getValue().invoke(Float.valueOf(f.floatValue()));
    }
}
