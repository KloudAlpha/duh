package p118g4;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3945h;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: DialogHost.kt */
/* renamed from: g4.g */
/* loaded from: classes.dex */
public final class C4246g extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C4249j f9893b;

    /* renamed from: c */
    public final /* synthetic */ C3945h f9894c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4246g(C4249j c4249j, C3945h c3945h) {
        super(1);
        this.f9893b = c4249j;
        this.f9894c = c3945h;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        return new C4245f(this.f9893b, this.f9894c);
    }
}
