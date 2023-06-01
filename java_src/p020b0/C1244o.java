package p020b0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import p020b0.C1246p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LazyLayoutItemContentFactory.kt */
/* renamed from: b0.o */
/* loaded from: classes.dex */
public final class C1244o extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C1246p f4148b;

    /* renamed from: c */
    public final /* synthetic */ C1246p.C1247a f4149c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1244o(C1246p c1246p, C1246p.C1247a c1247a) {
        super(2);
        this.f4148b = c1246p;
        this.f4149c = c1247a;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        int intValue;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1250q invoke = this.f4148b.f4154b.invoke();
            Integer num2 = invoke.mo839i().get(this.f4149c.f4156a);
            if (num2 != null) {
                this.f4149c.f4158c.setValue(Integer.valueOf(num2.intValue()));
                intValue = num2.intValue();
            } else {
                intValue = ((Number) this.f4149c.f4158c.getValue()).intValue();
            }
            interfaceC6296h2.mo8612e(-715770513);
            if (intValue < invoke.mo845a()) {
                Object mo844b = invoke.mo844b(intValue);
                if (C3335k.m11455a(mo844b, this.f4149c.f4156a)) {
                    this.f4148b.f4153a.mo3821d(mo844b, C0654j0.m13759Z(interfaceC6296h2, -1238863364, new C1235l(invoke, intValue)), interfaceC6296h2, 568);
                }
            }
            interfaceC6296h2.mo8649D();
            C1246p.C1247a c1247a = this.f4149c;
            C6380u0.m8458a(c1247a.f4156a, new C1239n(c1247a), interfaceC6296h2);
        }
        return C9473u.f23053a;
    }
}
