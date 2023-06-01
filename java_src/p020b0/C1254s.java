package p020b0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8210w0;
/* compiled from: LazyLayout.kt */
/* renamed from: b0.s */
/* loaded from: classes.dex */
public final class C1254s extends AbstractC3336l implements InterfaceC1912p<InterfaceC8210w0, C6420a, InterfaceC8143c0> {

    /* renamed from: b */
    public final /* synthetic */ C1246p f4165b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC1259v, C6420a, InterfaceC8143c0> f4166c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1254s(C1246p c1246p, InterfaceC1912p<? super InterfaceC1259v, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p) {
        super(2);
        this.f4165b = c1246p;
        this.f4166c = interfaceC1912p;
    }

    @Override // cf.InterfaceC1912p
    public final InterfaceC8143c0 invoke(InterfaceC8210w0 interfaceC8210w0, C6420a c6420a) {
        InterfaceC8210w0 interfaceC8210w02 = interfaceC8210w0;
        long j = c6420a.f15804a;
        C3335k.m11451e(interfaceC8210w02, "$this$null");
        return this.f4166c.invoke(new C1260w(this.f4165b, interfaceC8210w02), new C6420a(j));
    }
}
