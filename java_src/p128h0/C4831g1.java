package p128h0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: Drawer.kt */
/* renamed from: h0.g1 */
/* loaded from: classes.dex */
public final class C4831g1 extends AbstractC3336l implements InterfaceC1908l<EnumC4865i1, C4850h1> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<EnumC4865i1, Boolean> f11778b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4831g1(InterfaceC1908l<? super EnumC4865i1, Boolean> interfaceC1908l) {
        super(1);
        this.f11778b = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public final C4850h1 invoke(EnumC4865i1 enumC4865i1) {
        EnumC4865i1 enumC4865i12 = enumC4865i1;
        C3335k.m11451e(enumC4865i12, "it");
        return new C4850h1(enumC4865i12, this.f11778b);
    }
}
