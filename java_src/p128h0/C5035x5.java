package p128h0;

import cf.InterfaceC1912p;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: TextFieldImpl.kt */
/* renamed from: h0.x5 */
/* loaded from: classes.dex */
public final class C5035x5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ Float f12602b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12603c;

    /* renamed from: d */
    public final /* synthetic */ int f12604d;

    /* renamed from: q */
    public final /* synthetic */ long f12605q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5035x5(int i, long j, Float f, InterfaceC1912p interfaceC1912p) {
        super(2);
        this.f12602b = f;
        this.f12603c = interfaceC1912p;
        this.f12604d = i;
        this.f12605q = j;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (this.f12602b != null) {
                interfaceC6296h2.mo8612e(-452622131);
                C6329k0.m8558a(new C6385v1[]{C4756a0.f11532a.m8450b(this.f12602b)}, this.f12603c, interfaceC6296h2, ((this.f12604d >> 6) & 112) | 8);
                interfaceC6296h2.mo8649D();
            } else {
                interfaceC6296h2.mo8612e(-452621951);
                C6329k0.m8558a(new C6385v1[]{C4756a0.f11532a.m8450b(Float.valueOf(C1305r.m12672d(this.f12605q)))}, this.f12603c, interfaceC6296h2, ((this.f12604d >> 6) & 112) | 8);
                interfaceC6296h2.mo8649D();
            }
        }
        return C9473u.f23053a;
    }
}
