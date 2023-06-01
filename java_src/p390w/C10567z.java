package p390w;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p409x.C10791b;
import p409x.InterfaceC10803l;
/* compiled from: Draggable.kt */
/* renamed from: w.z */
/* loaded from: classes.dex */
public final class C10567z extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6326j1<C10791b> f25983b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10803l f25984c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10567z(InterfaceC6326j1<C10791b> interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        super(1);
        this.f25983b = interfaceC6326j1;
        this.f25984c = interfaceC10803l;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        return new C10565y(this.f25983b, this.f25984c);
    }
}
