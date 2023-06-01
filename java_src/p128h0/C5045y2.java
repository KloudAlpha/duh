package p128h0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p355u.InterfaceC9697j;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.y2 */
/* loaded from: classes.dex */
public final class C5045y2 extends AbstractC3336l implements InterfaceC1908l<EnumC4762a3, C5057z2> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC9697j<Float> f12625b;

    /* renamed from: c */
    public final /* synthetic */ boolean f12626c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1908l<EnumC4762a3, Boolean> f12627d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5045y2(InterfaceC9697j<Float> interfaceC9697j, boolean z, InterfaceC1908l<? super EnumC4762a3, Boolean> interfaceC1908l) {
        super(1);
        this.f12625b = interfaceC9697j;
        this.f12626c = z;
        this.f12627d = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public final C5057z2 invoke(EnumC4762a3 enumC4762a3) {
        EnumC4762a3 enumC4762a32 = enumC4762a3;
        C3335k.m11451e(enumC4762a32, "it");
        return new C5057z2(enumC4762a32, this.f12625b, this.f12626c, this.f12627d);
    }
}
