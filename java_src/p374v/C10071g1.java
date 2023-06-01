package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10797g;
import p409x.InterfaceC10803l;
/* compiled from: Hoverable.kt */
/* renamed from: v.g1 */
/* loaded from: classes.dex */
public final class C10071g1 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<C10797g> f24559b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10803l f24560c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10071g1(InterfaceC6326j1<C10797g> interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        super(1);
        this.f24559b = interfaceC6326j1;
        this.f24560c = interfaceC10803l;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        return new C10065f1(this.f24559b, this.f24560c);
    }
}
