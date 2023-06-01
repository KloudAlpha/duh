package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p409x.C10793d;
import p409x.InterfaceC10803l;
/* compiled from: Focusable.kt */
/* renamed from: v.o0 */
/* loaded from: classes.dex */
public final class C10113o0 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ boolean f24654b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7906d0 f24655c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<C10793d> f24656d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC10803l f24657q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10113o0(boolean z, InterfaceC7906d0 interfaceC7906d0, InterfaceC6326j1<C10793d> interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        super(1);
        this.f24654b = z;
        this.f24655c = interfaceC7906d0;
        this.f24656d = interfaceC6326j1;
        this.f24657q = interfaceC10803l;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        if (!this.f24654b) {
            C7924h.m5898k(this.f24655c, null, 0, new C10100m0(this.f24657q, this.f24656d, null), 3);
        }
        return new C10108n0();
    }
}
