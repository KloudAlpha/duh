package p374v;

import cf.InterfaceC1897a;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p283p9.C8257a;
/* compiled from: Magnifier.kt */
/* renamed from: v.y1 */
/* loaded from: classes.dex */
public final class C10167y1 extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<C0162c> f24799b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10167y1(InterfaceC6413z2<C0162c> interfaceC6413z2) {
        super(0);
        this.f24799b = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        return Boolean.valueOf(C8257a.m5471D0(this.f24799b.getValue().f443a));
    }
}
