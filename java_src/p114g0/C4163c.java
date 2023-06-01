package p114g0;

import cf.InterfaceC1908l;
import p021b1.C1307s;
import p021b1.InterfaceC1312w;
import p059d1.C3204a;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p149i2.EnumC5477g;
import p353te.C9473u;
/* compiled from: AndroidSelectionHandles.android.kt */
/* renamed from: g0.c */
/* loaded from: classes.dex */
public final class C4163c extends AbstractC3336l implements InterfaceC1908l<InterfaceC3208c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ boolean f9740b;

    /* renamed from: c */
    public final /* synthetic */ EnumC5477g f9741c;

    /* renamed from: d */
    public final /* synthetic */ boolean f9742d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1312w f9743q;

    /* renamed from: x */
    public final /* synthetic */ C1307s f9744x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4163c(boolean z, EnumC5477g enumC5477g, boolean z2, InterfaceC1312w interfaceC1312w, C1307s c1307s) {
        super(1);
        this.f9740b = z;
        this.f9741c = enumC5477g;
        this.f9742d = z2;
        this.f9743q = interfaceC1312w;
        this.f9744x = c1307s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r0 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
        if (r2 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r2 != false) goto L6;
     */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u invoke(InterfaceC3208c interfaceC3208c) {
        boolean z;
        InterfaceC3208c interfaceC3208c2 = interfaceC3208c;
        C3335k.m11451e(interfaceC3208c2, "$this$onDrawWithContent");
        interfaceC3208c2.mo4345L0();
        boolean z2 = this.f9740b;
        EnumC5477g enumC5477g = this.f9741c;
        boolean z3 = this.f9742d;
        EnumC5477g enumC5477g2 = EnumC5477g.Rtl;
        EnumC5477g enumC5477g3 = EnumC5477g.Ltr;
        boolean z4 = true;
        if (z2) {
            C3335k.m11451e(enumC5477g, "direction");
            if (enumC5477g == enumC5477g3) {
            }
            if (enumC5477g == enumC5477g2) {
            }
            z4 = false;
        } else {
            C3335k.m11451e(enumC5477g, "direction");
            if ((enumC5477g == enumC5477g3 && !z3) || (enumC5477g == enumC5477g2 && z3)) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z4) {
            InterfaceC1312w interfaceC1312w = this.f9743q;
            C1307s c1307s = this.f9744x;
            long mo4350F0 = interfaceC3208c2.mo4350F0();
            C3204a.C3206b mo4336t0 = interfaceC3208c2.mo4336t0();
            long mo11631b = mo4336t0.mo11631b();
            mo4336t0.mo11629d().mo11611f();
            mo4336t0.f7134a.m11634e(mo4350F0);
            InterfaceC3210e.m11618j0(interfaceC3208c2, interfaceC1312w, c1307s);
            mo4336t0.mo11629d().mo11600s();
            mo4336t0.mo11630c(mo11631b);
        } else {
            InterfaceC3210e.m11618j0(interfaceC3208c2, this.f9743q, this.f9744x);
        }
        return C9473u.f23053a;
    }
}
