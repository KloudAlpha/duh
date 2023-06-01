package p128h0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.h2 */
/* loaded from: classes.dex */
public final class C4851h2 extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C5057z2 f11852b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7906d0 f11853c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4851h2(InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2) {
        super(0);
        this.f11852b = c5057z2;
        this.f11853c = interfaceC7906d0;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        if (this.f11852b.f11797b.invoke(EnumC4762a3.Hidden).booleanValue()) {
            C7924h.m5898k(this.f11853c, null, 0, new C4832g2(this.f11852b, null), 3);
        }
        return Boolean.TRUE;
    }
}
