package p118g4;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p100f4.C3945h;
import p118g4.C4249j;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: DialogHost.kt */
/* renamed from: g4.h */
/* loaded from: classes.dex */
public final class C4247h extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C4249j.C4250a f9895b;

    /* renamed from: c */
    public final /* synthetic */ C3945h f9896c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4247h(C4249j.C4250a c4250a, C3945h c3945h) {
        super(2);
        this.f9895b = c4250a;
        this.f9896c = c3945h;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            this.f9895b.f9900v1.invoke(this.f9896c, interfaceC6296h2, 8);
        }
        return C9473u.f23053a;
    }
}
