package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10793d;
import p409x.InterfaceC10803l;
/* compiled from: Focusable.kt */
/* renamed from: v.l0 */
/* loaded from: classes.dex */
public final class C10096l0 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<C10793d> f24618b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10803l f24619c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10096l0(InterfaceC6326j1<C10793d> interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        super(1);
        this.f24618b = interfaceC6326j1;
        this.f24619c = interfaceC10803l;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        return new C10092k0(this.f24618b, this.f24619c);
    }
}
