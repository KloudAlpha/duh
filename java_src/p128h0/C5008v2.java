package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p355u.InterfaceC9697j;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.v2 */
/* loaded from: classes.dex */
public final class C5008v2 extends AbstractC3336l implements InterfaceC1897a<C5057z2> {

    /* renamed from: b */
    public final /* synthetic */ EnumC4762a3 f12477b = EnumC4762a3.Hidden;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC9697j<Float> f12478c;

    /* renamed from: d */
    public final /* synthetic */ boolean f12479d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1908l<EnumC4762a3, Boolean> f12480q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5008v2(InterfaceC9697j interfaceC9697j, boolean z, InterfaceC1908l interfaceC1908l) {
        super(0);
        this.f12478c = interfaceC9697j;
        this.f12479d = z;
        this.f12480q = interfaceC1908l;
    }

    @Override // cf.InterfaceC1897a
    public final C5057z2 invoke() {
        return new C5057z2(this.f12477b, this.f12478c, this.f12479d, this.f12480q);
    }
}
