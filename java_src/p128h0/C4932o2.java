package p128h0;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Map;
import p020b0.C1226i0;
import p021b1.C1305r;
import p021b1.InterfaceC1286i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p206l1.C6708c;
import p222m1.C7124h0;
import p266of.InterfaceC7906d0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p341t0.C9317m;
import p353te.C9454g;
import p353te.C9473u;
import p355u.C9675e;
import p355u.C9702k;
import p355u.C9704k1;
import p355u.C9749t0;
import p355u.InterfaceC9697j;
import p355u.InterfaceC9762w;
import p369ue.C9987h0;
import p374v.C10122q;
import p390w.EnumC10510i0;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11329l;
import p429y.C11366t0;
import p429y.InterfaceC11334m;
import p429y.InterfaceC11350q;
/* compiled from: ModalBottomSheet.kt */
/* renamed from: h0.o2 */
/* loaded from: classes.dex */
public final class C4932o2 {

    /* compiled from: ModalBottomSheet.kt */
    /* renamed from: h0.o2$a */
    /* loaded from: classes.dex */
    public static final class C4933a extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12176X;

        /* renamed from: Y */
        public final /* synthetic */ long f12177Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC7906d0 f12178Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> f12179a1;

        /* renamed from: b */
        public final /* synthetic */ C5057z2 f12180b;

        /* renamed from: c */
        public final /* synthetic */ int f12181c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1286i0 f12182d;

        /* renamed from: q */
        public final /* synthetic */ long f12183q;

        /* renamed from: x */
        public final /* synthetic */ long f12184x;

        /* renamed from: y */
        public final /* synthetic */ float f12185y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4933a(C5057z2 c5057z2, int i, InterfaceC1286i0 interfaceC1286i0, long j, long j2, float f, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, long j3, InterfaceC7906d0 interfaceC7906d0, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
            super(3);
            this.f12180b = c5057z2;
            this.f12181c = i;
            this.f12182d = interfaceC1286i0;
            this.f12183q = j;
            this.f12184x = j2;
            this.f12185y = f;
            this.f12176X = interfaceC1912p;
            this.f12177Y = j3;
            this.f12178Z = interfaceC7906d0;
            this.f12179a1 = interfaceC1913q;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
            float floatValue;
            float m13064b;
            boolean z;
            Map m3306k0;
            int i;
            InterfaceC11334m interfaceC11334m2 = interfaceC11334m;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC11334m2, "$this$BoxWithConstraints");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC11334m2)) {
                    i = 4;
                } else {
                    i = 2;
                }
                intValue |= i;
            }
            if ((intValue & 91) == 18 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                float m8405g = C6420a.m8405g(interfaceC11334m2.mo2132c());
                interfaceC6296h2.mo8612e(-492369756);
                Object mo8610f = interfaceC6296h2.mo8610f();
                Object obj = InterfaceC6296h.C6297a.f15440a;
                if (mo8610f == obj) {
                    mo8610f = C8246a.m5536V(null);
                    interfaceC6296h2.mo8570z(mo8610f);
                }
                interfaceC6296h2.mo8649D();
                InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
                InterfaceC10591h interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
                InterfaceC10591h m2145e = C11323j1.m2145e(interfaceC10591h);
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f12176X;
                int i2 = this.f12181c;
                long j = this.f12177Y;
                C5057z2 c5057z2 = this.f12180b;
                InterfaceC7906d0 interfaceC7906d0 = this.f12178Z;
                interfaceC6296h2.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h2);
                interfaceC6296h2.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m2145e);
                if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h2.mo8588q();
                    if (interfaceC6296h2.mo8598l()) {
                        interfaceC6296h2.mo8576w(c8736a);
                    } else {
                        interfaceC6296h2.mo8572y();
                    }
                    interfaceC6296h2.mo8584s();
                    C0770z.m13558A0(interfaceC6296h2, m2150c, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, 2058660585, -2137368960);
                    interfaceC6296h2.mo8612e(-402723888);
                    interfaceC1912p.invoke(interfaceC6296h2, Integer.valueOf((i2 >> 24) & 14));
                    C4794d2 c4794d2 = new C4794d2(interfaceC7906d0, c5057z2);
                    Float f = (Float) c5057z2.f11803h.getValue();
                    if (f != null) {
                        m13064b = f.floatValue();
                    } else {
                        float floatValue2 = ((Number) c5057z2.f11800e.getValue()).floatValue();
                        Float m13062e = C1059y0.m13062e(c5057z2.m9840d(), c5057z2.m9841c());
                        if (m13062e != null) {
                            floatValue = m13062e.floatValue();
                        } else {
                            floatValue = ((Number) c5057z2.f11800e.getValue()).floatValue();
                        }
                        m13064b = C1059y0.m13064b(floatValue2, floatValue, c5057z2.m9841c().keySet(), (InterfaceC1912p) c5057z2.f11808m.getValue(), 0.0f, Float.POSITIVE_INFINITY);
                    }
                    EnumC4762a3 enumC4762a3 = c5057z2.m9841c().get(Float.valueOf(m13064b));
                    if (enumC4762a3 == null) {
                        enumC4762a3 = c5057z2.m9840d();
                    }
                    EnumC4762a3 enumC4762a32 = EnumC4762a3.Hidden;
                    boolean z2 = true;
                    if (enumC4762a3 != enumC4762a32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C4932o2.m9798b(j, c4794d2, z, interfaceC6296h2, (i2 >> 21) & 14);
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8647E();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                    InterfaceC10591h m7812a = C6708c.m7812a(C11323j1.m2144f(interfaceC10591h, 1.0f), this.f12180b.f12694r, null);
                    C5057z2 c5057z22 = this.f12180b;
                    Float valueOf = Float.valueOf(m8405g);
                    C5057z2 c5057z23 = this.f12180b;
                    interfaceC6296h2.mo8612e(511388516);
                    boolean mo8643G = interfaceC6296h2.mo8643G(c5057z22) | interfaceC6296h2.mo8643G(valueOf);
                    Object mo8610f2 = interfaceC6296h2.mo8610f();
                    if (mo8643G || mo8610f2 == obj) {
                        mo8610f2 = new C4805e2(c5057z23, m8405g);
                        interfaceC6296h2.mo8570z(mo8610f2);
                    }
                    interfaceC6296h2.mo8649D();
                    InterfaceC1908l interfaceC1908l = (InterfaceC1908l) mo8610f2;
                    C3335k.m11451e(m7812a, "<this>");
                    C3335k.m11451e(interfaceC1908l, "offset");
                    C0693o1.C0694a c0694a = C0693o1.f2228a;
                    InterfaceC10591h mo2802V = m7812a.mo2802V(new C11366t0(interfaceC1908l));
                    C5057z2 c5057z24 = this.f12180b;
                    EnumC4762a3 enumC4762a33 = EnumC4762a3.Expanded;
                    Float f2 = (Float) interfaceC6326j1.getValue();
                    if (f2 != null) {
                        float f3 = m8405g / 2;
                        if (f2.floatValue() >= f3 && !c5057z24.f12693q) {
                            m3306k0 = C9987h0.m3306k0(new C9454g(Float.valueOf(m8405g), enumC4762a32), new C9454g(Float.valueOf(f3), EnumC4762a3.HalfExpanded), new C9454g(Float.valueOf(Math.max(0.0f, m8405g - f2.floatValue())), enumC4762a33));
                        } else {
                            m3306k0 = C9987h0.m3306k0(new C9454g(Float.valueOf(m8405g), enumC4762a32), new C9454g(Float.valueOf(m8405g - f2.floatValue()), enumC4762a33));
                        }
                        Map map = m3306k0;
                        EnumC10510i0 enumC10510i0 = EnumC10510i0.Vertical;
                        if (c5057z24.m9840d() == enumC4762a32) {
                            z2 = false;
                        }
                        interfaceC10591h = C1059y0.m13045w(c5057z24, map, enumC10510i0, z2, false, null, 0.0f, 368);
                    }
                    InterfaceC10591h mo2802V2 = mo2802V.mo2802V(interfaceC10591h);
                    interfaceC6296h2.mo8612e(1157296644);
                    boolean mo8643G2 = interfaceC6296h2.mo8643G(interfaceC6326j1);
                    Object mo8610f3 = interfaceC6296h2.mo8610f();
                    if (mo8643G2 || mo8610f3 == obj) {
                        mo8610f3 = new C4814f2(interfaceC6326j1);
                        interfaceC6296h2.mo8570z(mo8610f3);
                    }
                    interfaceC6296h2.mo8649D();
                    InterfaceC10591h m12822C0 = C1226i0.m12822C0(C1226i0.m12753r0(mo2802V2, (InterfaceC1908l) mo8610f3), false, new C4914m2(this.f12178Z, this.f12180b));
                    InterfaceC1286i0 interfaceC1286i0 = this.f12182d;
                    long j2 = this.f12183q;
                    long j3 = this.f12184x;
                    float f4 = this.f12185y;
                    C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h2, -1793508390, new C4921n2(this.f12179a1, this.f12181c));
                    int i3 = this.f12181c;
                    int i4 = i3 >> 9;
                    C5059z4.m9741a(m12822C0, interfaceC1286i0, j2, j3, null, f4, m13759Z, interfaceC6296h2, ((i3 << 3) & 458752) | 1572864 | ((i3 >> 6) & 112) | (i4 & 896) | (i4 & 7168), 16);
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: ModalBottomSheet.kt */
    /* renamed from: h0.o2$b */
    /* loaded from: classes.dex */
    public static final class C4934b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ long f12186X;

        /* renamed from: Y */
        public final /* synthetic */ long f12187Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12188Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f12189a1;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> f12190b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f12191c;

        /* renamed from: d */
        public final /* synthetic */ C5057z2 f12192d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1286i0 f12193q;

        /* renamed from: v1 */
        public final /* synthetic */ int f12194v1;

        /* renamed from: x */
        public final /* synthetic */ float f12195x;

        /* renamed from: y */
        public final /* synthetic */ long f12196y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4934b(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC10591h interfaceC10591h, C5057z2 c5057z2, InterfaceC1286i0 interfaceC1286i0, float f, long j, long j2, long j3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f12190b = interfaceC1913q;
            this.f12191c = interfaceC10591h;
            this.f12192d = c5057z2;
            this.f12193q = interfaceC1286i0;
            this.f12195x = f;
            this.f12196y = j;
            this.f12186X = j2;
            this.f12187Y = j3;
            this.f12188Z = interfaceC1912p;
            this.f12189a1 = i;
            this.f12194v1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4932o2.m9799a(this.f12190b, this.f12191c, this.f12192d, this.f12193q, this.f12195x, this.f12196y, this.f12186X, this.f12187Y, this.f12188Z, interfaceC6296h, this.f12189a1 | 1, this.f12194v1);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f9  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9799a(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC10591h interfaceC10591h, C5057z2 c5057z2, InterfaceC1286i0 interfaceC1286i0, float f, long j, long j2, long j3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        InterfaceC1286i0 interfaceC1286i02;
        int i6;
        float f2;
        int i7;
        long j4;
        long j5;
        int i8;
        InterfaceC10591h interfaceC10591h2;
        C5057z2 c5057z22;
        float f3;
        long j6;
        long j7;
        int i9;
        InterfaceC10591h interfaceC10591h3;
        long j8;
        float f4;
        long j9;
        long j10;
        InterfaceC1286i0 interfaceC1286i03;
        C5057z2 c5057z23;
        Object m8615c0;
        long j11;
        C6303i c6303i;
        InterfaceC10591h interfaceC10591h4;
        C5057z2 c5057z24;
        float f5;
        long j12;
        long j13;
        C6402y1 m8625V;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        C3335k.m11451e(interfaceC1913q, "sheetContent");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1633763156);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i15 = i2 & 2;
        if (i15 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            if ((i & 896) == 0) {
                if ((i2 & 4) == 0 && mo8592o.mo8643G(c5057z2)) {
                    i14 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    i3 |= i14;
                }
                i14 = 128;
                i3 |= i14;
            }
            if ((i & 7168) != 0) {
                if ((i2 & 8) == 0) {
                    interfaceC1286i02 = interfaceC1286i0;
                    if (mo8592o.mo8643G(interfaceC1286i02)) {
                        i13 = 2048;
                        i3 |= i13;
                    }
                } else {
                    interfaceC1286i02 = interfaceC1286i0;
                }
                i13 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                i3 |= i13;
            } else {
                interfaceC1286i02 = interfaceC1286i0;
            }
            i6 = i2 & 16;
            if (i6 == 0) {
                i3 |= 24576;
            } else if ((57344 & i) == 0) {
                f2 = f;
                if (mo8592o.mo8608g(f2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
                if ((458752 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        j4 = j;
                        if (mo8592o.mo8602j(j4)) {
                            i12 = 131072;
                            i3 |= i12;
                        }
                    } else {
                        j4 = j;
                    }
                    i12 = 65536;
                    i3 |= i12;
                } else {
                    j4 = j;
                }
                if ((3670016 & i) == 0) {
                    if ((i2 & 64) == 0 && mo8592o.mo8602j(j2)) {
                        i11 = 1048576;
                    } else {
                        i11 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                    }
                    i3 |= i11;
                }
                if ((29360128 & i) == 0) {
                    j5 = j3;
                    if ((i2 & 128) == 0 && mo8592o.mo8602j(j5)) {
                        i10 = NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                } else {
                    j5 = j3;
                }
                if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                    i8 = 100663296;
                } else {
                    if ((234881024 & i) == 0) {
                        if (mo8592o.mo8643G(interfaceC1912p)) {
                            i8 = 67108864;
                        } else {
                            i8 = NTLMEngineImpl.FLAG_REQUEST_VERSION;
                        }
                    }
                    if ((191739611 & i3) != 38347922 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        f5 = f2;
                        j12 = j4;
                        c6303i = mo8592o;
                        j13 = j2;
                        j11 = j5;
                        interfaceC10591h4 = interfaceC10591h;
                        c5057z24 = c5057z2;
                    } else {
                        mo8592o.m8579u0();
                        if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            if ((i2 & 128) != 0) {
                                i3 &= -29360129;
                            }
                            interfaceC10591h3 = interfaceC10591h;
                            c5057z23 = c5057z2;
                            j10 = j2;
                            i9 = i3;
                            j8 = j5;
                            interfaceC1286i03 = interfaceC1286i02;
                            f4 = f2;
                            j9 = j4;
                        } else {
                            if (i15 == 0) {
                                interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
                            } else {
                                interfaceC10591h2 = interfaceC10591h;
                            }
                            if ((i2 & 4) == 0) {
                                c5057z22 = m9797c(mo8592o);
                                i3 &= -897;
                            } else {
                                c5057z22 = c5057z2;
                            }
                            if ((i2 & 8) != 0) {
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                interfaceC1286i02 = ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11644c;
                                i3 &= -7169;
                            }
                            if (i6 == 0) {
                                f3 = C4770b2.f11560a;
                            } else {
                                f3 = f2;
                            }
                            if ((i2 & 32) == 0) {
                                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                                j6 = ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9764j();
                                i3 &= -458753;
                            } else {
                                j6 = j4;
                            }
                            if ((i2 & 64) == 0) {
                                j7 = C5013w.m9761b(j6, mo8592o);
                                i3 &= -3670017;
                            } else {
                                j7 = j2;
                            }
                            if ((i2 & 128) != 0) {
                                float f6 = C4770b2.f11560a;
                                mo8592o.mo8612e(-112572414);
                                C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                                j5 = C1305r.m12674b(((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9768f(), 0.32f);
                                mo8592o.m8628S(false);
                                i3 &= -29360129;
                            }
                            i9 = i3;
                            interfaceC10591h3 = interfaceC10591h2;
                            j8 = j5;
                            f4 = f3;
                            j9 = j6;
                            j10 = j7;
                            interfaceC1286i03 = interfaceC1286i02;
                            c5057z23 = c5057z22;
                        }
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b4 = C6267d0.f15374a;
                        mo8592o.mo8612e(773894976);
                        mo8592o.mo8612e(-492369756);
                        m8615c0 = mo8592o.m8615c0();
                        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(mo8592o));
                            mo8592o.m8640H0(c6335l0);
                            m8615c0 = c6335l0;
                        }
                        mo8592o.m8628S(false);
                        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) m8615c0).f15573b;
                        mo8592o.m8628S(false);
                        j11 = j8;
                        c6303i = mo8592o;
                        C11329l.m2136a(interfaceC10591h3, null, false, C0654j0.m13759Z(c6303i, 1607356310, new C4933a(c5057z23, i9, interfaceC1286i03, j9, j10, f4, interfaceC1912p, j11, interfaceC7906d0, interfaceC1913q)), c6303i, ((i9 >> 3) & 14) | 3072, 6);
                        interfaceC10591h4 = interfaceC10591h3;
                        c5057z24 = c5057z23;
                        interfaceC1286i02 = interfaceC1286i03;
                        f5 = f4;
                        j12 = j9;
                        j13 = j10;
                    }
                    m8625V = c6303i.m8625V();
                    if (m8625V == null) {
                        m8625V.f15742d = new C4934b(interfaceC1913q, interfaceC10591h4, c5057z24, interfaceC1286i02, f5, j12, j13, j11, interfaceC1912p, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= i8;
                if ((191739611 & i3) != 38347922) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i15 == 0) {
                }
                if ((i2 & 4) == 0) {
                }
                if ((i2 & 8) != 0) {
                }
                if (i6 == 0) {
                }
                if ((i2 & 32) == 0) {
                }
                if ((i2 & 64) == 0) {
                }
                if ((i2 & 128) != 0) {
                }
                i9 = i3;
                interfaceC10591h3 = interfaceC10591h2;
                j8 = j5;
                f4 = f3;
                j9 = j6;
                j10 = j7;
                interfaceC1286i03 = interfaceC1286i02;
                c5057z23 = c5057z22;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b42 = C6267d0.f15374a;
                mo8592o.mo8612e(773894976);
                mo8592o.mo8612e(-492369756);
                m8615c0 = mo8592o.m8615c0();
                if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                }
                mo8592o.m8628S(false);
                InterfaceC7906d0 interfaceC7906d02 = ((C6335l0) m8615c0).f15573b;
                mo8592o.m8628S(false);
                j11 = j8;
                c6303i = mo8592o;
                C11329l.m2136a(interfaceC10591h3, null, false, C0654j0.m13759Z(c6303i, 1607356310, new C4933a(c5057z23, i9, interfaceC1286i03, j9, j10, f4, interfaceC1912p, j11, interfaceC7906d02, interfaceC1913q)), c6303i, ((i9 >> 3) & 14) | 3072, 6);
                interfaceC10591h4 = interfaceC10591h3;
                c5057z24 = c5057z23;
                interfaceC1286i02 = interfaceC1286i03;
                f5 = f4;
                j12 = j9;
                j13 = j10;
                m8625V = c6303i.m8625V();
                if (m8625V == null) {
                }
            }
            f2 = f;
            if ((458752 & i) == 0) {
            }
            if ((3670016 & i) == 0) {
            }
            if ((29360128 & i) == 0) {
            }
            if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            }
            i3 |= i8;
            if ((191739611 & i3) != 38347922) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i15 == 0) {
            }
            if ((i2 & 4) == 0) {
            }
            if ((i2 & 8) != 0) {
            }
            if (i6 == 0) {
            }
            if ((i2 & 32) == 0) {
            }
            if ((i2 & 64) == 0) {
            }
            if ((i2 & 128) != 0) {
            }
            i9 = i3;
            interfaceC10591h3 = interfaceC10591h2;
            j8 = j5;
            f4 = f3;
            j9 = j6;
            j10 = j7;
            interfaceC1286i03 = interfaceC1286i02;
            c5057z23 = c5057z22;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b422 = C6267d0.f15374a;
            mo8592o.mo8612e(773894976);
            mo8592o.mo8612e(-492369756);
            m8615c0 = mo8592o.m8615c0();
            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            }
            mo8592o.m8628S(false);
            InterfaceC7906d0 interfaceC7906d022 = ((C6335l0) m8615c0).f15573b;
            mo8592o.m8628S(false);
            j11 = j8;
            c6303i = mo8592o;
            C11329l.m2136a(interfaceC10591h3, null, false, C0654j0.m13759Z(c6303i, 1607356310, new C4933a(c5057z23, i9, interfaceC1286i03, j9, j10, f4, interfaceC1912p, j11, interfaceC7906d022, interfaceC1913q)), c6303i, ((i9 >> 3) & 14) | 3072, 6);
            interfaceC10591h4 = interfaceC10591h3;
            c5057z24 = c5057z23;
            interfaceC1286i02 = interfaceC1286i03;
            f5 = f4;
            j12 = j9;
            j13 = j10;
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
            }
        }
        if ((i & 896) == 0) {
        }
        if ((i & 7168) != 0) {
        }
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        f2 = f;
        if ((458752 & i) == 0) {
        }
        if ((3670016 & i) == 0) {
        }
        if ((29360128 & i) == 0) {
        }
        if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
        }
        i3 |= i8;
        if ((191739611 & i3) != 38347922) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i15 == 0) {
        }
        if ((i2 & 4) == 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if (i6 == 0) {
        }
        if ((i2 & 32) == 0) {
        }
        if ((i2 & 64) == 0) {
        }
        if ((i2 & 128) != 0) {
        }
        i9 = i3;
        interfaceC10591h3 = interfaceC10591h2;
        j8 = j5;
        f4 = f3;
        j9 = j6;
        j10 = j7;
        interfaceC1286i03 = interfaceC1286i02;
        c5057z23 = c5057z22;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b4222 = C6267d0.f15374a;
        mo8592o.mo8612e(773894976);
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
        }
        mo8592o.m8628S(false);
        InterfaceC7906d0 interfaceC7906d0222 = ((C6335l0) m8615c0).f15573b;
        mo8592o.m8628S(false);
        j11 = j8;
        c6303i = mo8592o;
        C11329l.m2136a(interfaceC10591h3, null, false, C0654j0.m13759Z(c6303i, 1607356310, new C4933a(c5057z23, i9, interfaceC1286i03, j9, j10, f4, interfaceC1912p, j11, interfaceC7906d0222, interfaceC1913q)), c6303i, ((i9 >> 3) & 14) | 3072, 6);
        interfaceC10591h4 = interfaceC10591h3;
        c5057z24 = c5057z23;
        interfaceC1286i02 = interfaceC1286i03;
        f5 = f4;
        j12 = j9;
        j13 = j10;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }

    /* renamed from: b */
    public static final void m9798b(long j, InterfaceC1897a interfaceC1897a, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        boolean z2;
        InterfaceC10591h interfaceC10591h;
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(-526532668);
        if ((i & 14) == 0) {
            if (mo8592o.mo8602j(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (j != C1305r.f4283i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                float f = 0.0f;
                if (z) {
                    f = 1.0f;
                }
                C9702k m3520b = C9675e.m3520b(f, new C9704k1(0, (InterfaceC9762w) null, 7), mo8592o, 12);
                String m13790O0 = C0654j0.m13790O0(2, mo8592o);
                mo8592o.mo8612e(1010547488);
                if (z) {
                    InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
                    Object m8615c0 = mo8592o.m8615c0();
                    if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c0 = new C4960r2(interfaceC1897a, null);
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC10591h m7146a = C7124h0.m7146a(c10592a, interfaceC1897a, (InterfaceC1912p) m8615c0);
                    mo8592o.mo8612e(511388516);
                    boolean mo8643G2 = mo8592o.mo8643G(m13790O0) | mo8592o.mo8643G(interfaceC1897a);
                    Object m8615c02 = mo8592o.m8615c0();
                    if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c02 = new C4987t2(m13790O0, interfaceC1897a);
                        mo8592o.m8640H0(m8615c02);
                    }
                    mo8592o.m8628S(false);
                    interfaceC10591h = C1226i0.m12822C0(m7146a, true, (InterfaceC1908l) m8615c02);
                } else {
                    interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
                }
                mo8592o.m8628S(false);
                InterfaceC10591h mo2802V = C11323j1.m2145e(InterfaceC10591h.C10592a.f26044b).mo2802V(interfaceC10591h);
                C1305r c1305r = new C1305r(j);
                mo8592o.mo8612e(511388516);
                boolean mo8643G3 = mo8592o.mo8643G(c1305r) | mo8592o.mo8643G(m3520b);
                Object m8615c03 = mo8592o.m8615c0();
                if (mo8643G3 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c03 = new C4942p2(j, m3520b);
                    mo8592o.m8640H0(m8615c03);
                }
                mo8592o.m8628S(false);
                C10122q.m3168a(mo2802V, (InterfaceC1908l) m8615c03, mo8592o, 0);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4949q2(j, interfaceC1897a, z, i);
        }
    }

    /* renamed from: c */
    public static final C5057z2 m9797c(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-1928569212);
        C9749t0<Float> c9749t0 = C4764a5.f11552a;
        C5017w2 c5017w2 = C5017w2.f12497b;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C5057z2 m9796d = m9796d(c9749t0, false, c5017w2, interfaceC6296h, 0);
        interfaceC6296h.mo8649D();
        return m9796d;
    }

    /* renamed from: d */
    public static final C5057z2 m9796d(InterfaceC9697j interfaceC9697j, boolean z, InterfaceC1908l interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        EnumC4762a3 enumC4762a3 = EnumC4762a3.Hidden;
        interfaceC6296h.mo8612e(-409288536);
        if ((i & 2) != 0) {
            interfaceC9697j = C4764a5.f11552a;
        }
        if ((i & 8) != 0) {
            interfaceC1908l = C5001u2.f12446b;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Object[] objArr = {enumC4762a3, interfaceC9697j, Boolean.valueOf(z), interfaceC1908l};
        C3335k.m11451e(interfaceC9697j, "animationSpec");
        C3335k.m11451e(interfaceC1908l, "confirmStateChange");
        C5057z2 c5057z2 = (C5057z2) C1059y0.m13050r(objArr, C9317m.m3813a(C5032x2.f12588b, new C5045y2(interfaceC9697j, z, interfaceC1908l)), new C5008v2(interfaceC9697j, z, interfaceC1908l), interfaceC6296h, 4);
        interfaceC6296h.mo8649D();
        return c5057z2;
    }
}
