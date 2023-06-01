package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: Drawer.kt */
/* renamed from: h0.e1 */
/* loaded from: classes.dex */
public final class C4804e1 extends AbstractC3336l implements InterfaceC1897a<C4850h1> {

    /* renamed from: b */
    public final /* synthetic */ EnumC4865i1 f11692b = EnumC4865i1.Closed;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<EnumC4865i1, Boolean> f11693c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4804e1(InterfaceC1908l interfaceC1908l) {
        super(0);
        this.f11693c = interfaceC1908l;
    }

    @Override // cf.InterfaceC1897a
    public final C4850h1 invoke() {
        return new C4850h1(this.f11692b, this.f11693c);
    }
}
