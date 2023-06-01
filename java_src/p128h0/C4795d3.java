package p128h0;

import cf.InterfaceC1908l;
import p003a1.C0165f;
import p059d1.C3204a;
import p059d1.InterfaceC3208c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p353te.C9473u;
import p429y.InterfaceC11375v0;
/* compiled from: OutlinedTextField.kt */
/* renamed from: h0.d3 */
/* loaded from: classes.dex */
public final class C4795d3 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ long f11671b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC11375v0 f11672c;

    /* compiled from: OutlinedTextField.kt */
    /* renamed from: h0.d3$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C4796a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f11673a;

        static {
            int[] iArr = new int[EnumC6432j.values().length];
            iArr[1] = 1;
            f11673a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4795d3(long j, InterfaceC11375v0 interfaceC11375v0) {
        super(1);
        this.f11671b = j;
        this.f11672c = interfaceC11375v0;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        float f;
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$drawWithContent");
        float m14891d = C0165f.m14891d(this.f11671b);
        float f2 = 0.0f;
        if (m14891d > 0.0f) {
            float mo2834q0 = interfaceC3208c2.mo2834q0(C4771b3.f11561a);
            float mo2834q02 = interfaceC3208c2.mo2834q0(this.f11672c.mo2114c(interfaceC3208c2.getLayoutDirection())) - mo2834q0;
            float f3 = 2;
            float f4 = (mo2834q0 * f3) + m14891d + mo2834q02;
            EnumC6432j layoutDirection = interfaceC3208c2.getLayoutDirection();
            int[] iArr = C4796a.f11673a;
            if (iArr[layoutDirection.ordinal()] == 1) {
                f = C0165f.m14891d(interfaceC3208c2.mo4341b()) - f4;
            } else if (mo2834q02 < 0.0f) {
                f = 0.0f;
            } else {
                f = mo2834q02;
            }
            if (iArr[interfaceC3208c2.getLayoutDirection().ordinal()] == 1) {
                float m14891d2 = C0165f.m14891d(interfaceC3208c2.mo4341b());
                if (mo2834q02 >= 0.0f) {
                    f2 = mo2834q02;
                }
                f4 = m14891d2 - f2;
            }
            float m14893b = C0165f.m14893b(this.f11671b);
            float f5 = (-m14893b) / f3;
            float f6 = m14893b / f3;
            C3204a.C3206b mo4336t0 = interfaceC3208c2.mo4336t0();
            long mo11631b = mo4336t0.mo11631b();
            mo4336t0.mo11629d().mo11611f();
            mo4336t0.f7134a.m11637b(f, f5, f4, f6, 0);
            interfaceC3208c2.mo4345L0();
            mo4336t0.mo11629d().mo11600s();
            mo4336t0.mo11630c(mo11631b);
        } else {
            interfaceC3208c2.mo4345L0();
        }
        return C9473u.f23053a;
    }
}
