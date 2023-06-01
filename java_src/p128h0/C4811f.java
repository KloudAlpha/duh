package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: AndroidAlertDialog.android.kt */
/* renamed from: h0.f */
/* loaded from: classes.dex */
public final class C4811f extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11704b;

    /* renamed from: c */
    public final /* synthetic */ int f11705c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11706d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4811f(int i, InterfaceC1912p interfaceC1912p, InterfaceC1912p interfaceC1912p2) {
        super(2);
        this.f11704b = interfaceC1912p;
        this.f11705c = i;
        this.f11706d = interfaceC1912p2;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f11704b;
            interfaceC6296h2.mo8612e(-1046483318);
            if (interfaceC1912p != null) {
                interfaceC1912p.invoke(interfaceC6296h2, Integer.valueOf((this.f11705c >> 9) & 14));
                C9473u c9473u = C9473u.f23053a;
            }
            interfaceC6296h2.mo8649D();
            this.f11706d.invoke(interfaceC6296h2, Integer.valueOf((this.f11705c >> 3) & 14));
        }
        return C9473u.f23053a;
    }
}
