package p128h0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1293l0;
import p021b1.C1305r;
import p021b1.InterfaceC1286i0;
import p060d2.C3247w;
import p060d2.InterfaceC3225f0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.C3643e;
import p096f0.C3757r0;
import p096f0.C3761s0;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p188k1.C6416c;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p376v1.InterfaceC10215z;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p411x1.C10886x;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.InterfaceC11375v0;
import p458zb.AbstractC12297x;
/* compiled from: OutlinedTextField.kt */
/* renamed from: h0.b3 */
/* loaded from: classes.dex */
public final class C4771b3 {

    /* renamed from: a */
    public static final float f11561a = 4;

    /* renamed from: b */
    public static final float f11562b = 8;

    /* compiled from: OutlinedTextField.kt */
    /* renamed from: h0.b3$a */
    /* loaded from: classes.dex */
    public static final class C4772a extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

        /* renamed from: b */
        public static final C4772a f11563b = new C4772a();

        public C4772a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
            C3335k.m11451e(interfaceC10215z, "$this$semantics");
            return C9473u.f23053a;
        }
    }

    /* compiled from: OutlinedTextField.kt */
    /* renamed from: h0.b3$b */
    /* loaded from: classes.dex */
    public static final class C4773b extends AbstractC3336l implements InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u>, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ int f11564K1;

        /* renamed from: L1 */
        public final /* synthetic */ int f11565L1;

        /* renamed from: M1 */
        public final /* synthetic */ InterfaceC1286i0 f11566M1;

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11567X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11568Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11569Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11570a1;

        /* renamed from: b */
        public final /* synthetic */ C3247w f11571b;

        /* renamed from: c */
        public final /* synthetic */ boolean f11572c;

        /* renamed from: d */
        public final /* synthetic */ boolean f11573d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC3225f0 f11574q;

        /* renamed from: v1 */
        public final /* synthetic */ InterfaceC4907l5 f11575v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10803l f11576x;

        /* renamed from: y */
        public final /* synthetic */ boolean f11577y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4773b(C3247w c3247w, boolean z, boolean z2, InterfaceC3225f0 interfaceC3225f0, InterfaceC10803l interfaceC10803l, boolean z3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, InterfaceC4907l5 interfaceC4907l5, int i, int i2, InterfaceC1286i0 interfaceC1286i0) {
            super(3);
            this.f11571b = c3247w;
            this.f11572c = z;
            this.f11573d = z2;
            this.f11574q = interfaceC3225f0;
            this.f11576x = interfaceC10803l;
            this.f11577y = z3;
            this.f11567X = interfaceC1912p;
            this.f11568Y = interfaceC1912p2;
            this.f11569Z = interfaceC1912p3;
            this.f11570a1 = interfaceC1912p4;
            this.f11575v1 = interfaceC4907l5;
            this.f11564K1 = i;
            this.f11565L1 = i2;
            this.f11566M1 = interfaceC1286i0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, Integer num) {
            int i;
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p2 = interfaceC1912p;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC1912p2, "innerTextField");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC1912p2)) {
                    i = 4;
                } else {
                    i = 2;
                }
                intValue |= i;
            }
            int i2 = intValue;
            if ((i2 & 91) == 18 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C4924n5 c4924n5 = C4924n5.f12117a;
                String str = this.f11571b.f7201a.f26493b;
                boolean z = this.f11572c;
                boolean z2 = this.f11573d;
                InterfaceC3225f0 interfaceC3225f0 = this.f11574q;
                InterfaceC10803l interfaceC10803l = this.f11576x;
                boolean z3 = this.f11577y;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p3 = this.f11567X;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p4 = this.f11568Y;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p5 = this.f11569Z;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p6 = this.f11570a1;
                InterfaceC4907l5 interfaceC4907l5 = this.f11575v1;
                C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h2, 1225313536, new C4785c3(z, z3, interfaceC10803l, interfaceC4907l5, this.f11566M1, this.f11564K1, this.f11565L1));
                int i3 = this.f11564K1;
                int i4 = this.f11565L1;
                int i5 = i4 >> 3;
                int i6 = i3 << 3;
                c4924n5.m9804b(str, interfaceC1912p2, z, z2, interfaceC3225f0, interfaceC10803l, z3, interfaceC1912p3, interfaceC1912p4, interfaceC1912p5, interfaceC1912p6, interfaceC4907l5, null, m13759Z, interfaceC6296h2, ((i2 << 3) & 112) | ((i3 >> 3) & 896) | (i5 & 7168) | ((i4 << 9) & 57344) | (i5 & 458752) | (3670016 & (i4 << 18)) | (29360128 & i6) | (234881024 & i6) | (1879048192 & i6), ((i3 >> 27) & 14) | 27648 | ((i4 >> 21) & 112), 4096);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: OutlinedTextField.kt */
    /* renamed from: h0.b3$c */
    /* loaded from: classes.dex */
    public static final class C4774c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ InterfaceC3225f0 f11578K1;

        /* renamed from: L1 */
        public final /* synthetic */ C3761s0 f11579L1;

        /* renamed from: M1 */
        public final /* synthetic */ C3757r0 f11580M1;

        /* renamed from: N1 */
        public final /* synthetic */ boolean f11581N1;

        /* renamed from: O1 */
        public final /* synthetic */ int f11582O1;

        /* renamed from: P1 */
        public final /* synthetic */ InterfaceC10803l f11583P1;

        /* renamed from: Q1 */
        public final /* synthetic */ InterfaceC1286i0 f11584Q1;

        /* renamed from: R1 */
        public final /* synthetic */ InterfaceC4907l5 f11585R1;

        /* renamed from: S1 */
        public final /* synthetic */ int f11586S1;

        /* renamed from: T1 */
        public final /* synthetic */ int f11587T1;

        /* renamed from: U1 */
        public final /* synthetic */ int f11588U1;

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11589X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11590Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11591Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11592a1;

        /* renamed from: b */
        public final /* synthetic */ C3247w f11593b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<C3247w, C9473u> f11594c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f11595d;

        /* renamed from: q */
        public final /* synthetic */ boolean f11596q;

        /* renamed from: v1 */
        public final /* synthetic */ boolean f11597v1;

        /* renamed from: x */
        public final /* synthetic */ boolean f11598x;

        /* renamed from: y */
        public final /* synthetic */ C10886x f11599y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4774c(C3247w c3247w, InterfaceC1908l<? super C3247w, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z, boolean z2, C10886x c10886x, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z3, InterfaceC3225f0 interfaceC3225f0, C3761s0 c3761s0, C3757r0 c3757r0, boolean z4, int i, InterfaceC10803l interfaceC10803l, InterfaceC1286i0 interfaceC1286i0, InterfaceC4907l5 interfaceC4907l5, int i2, int i3, int i4) {
            super(2);
            this.f11593b = c3247w;
            this.f11594c = interfaceC1908l;
            this.f11595d = interfaceC10591h;
            this.f11596q = z;
            this.f11598x = z2;
            this.f11599y = c10886x;
            this.f11589X = interfaceC1912p;
            this.f11590Y = interfaceC1912p2;
            this.f11591Z = interfaceC1912p3;
            this.f11592a1 = interfaceC1912p4;
            this.f11597v1 = z3;
            this.f11578K1 = interfaceC3225f0;
            this.f11579L1 = c3761s0;
            this.f11580M1 = c3757r0;
            this.f11581N1 = z4;
            this.f11582O1 = i;
            this.f11583P1 = interfaceC10803l;
            this.f11584Q1 = interfaceC1286i0;
            this.f11585R1 = interfaceC4907l5;
            this.f11586S1 = i2;
            this.f11587T1 = i3;
            this.f11588U1 = i4;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4771b3.m9858a(this.f11593b, this.f11594c, this.f11595d, this.f11596q, this.f11598x, this.f11599y, this.f11589X, this.f11590Y, this.f11591Z, this.f11592a1, this.f11597v1, this.f11578K1, this.f11579L1, this.f11580M1, this.f11581N1, this.f11582O1, this.f11583P1, this.f11584Q1, this.f11585R1, interfaceC6296h, this.f11586S1 | 1, this.f11587T1, this.f11588U1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: OutlinedTextField.kt */
    /* renamed from: h0.b3$d */
    /* loaded from: classes.dex */
    public static final class C4775d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ int f11600K1;

        /* renamed from: L1 */
        public final /* synthetic */ int f11601L1;

        /* renamed from: X */
        public final /* synthetic */ boolean f11602X;

        /* renamed from: Y */
        public final /* synthetic */ float f11603Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1908l<C0165f, C9473u> f11604Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11605a1;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f11606b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11607c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, C9473u> f11608d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11609q;

        /* renamed from: v1 */
        public final /* synthetic */ InterfaceC11375v0 f11610v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11611x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11612y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4775d(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1913q<? super InterfaceC10591h, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z, float f, InterfaceC1908l<? super C0165f, C9473u> interfaceC1908l, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5, InterfaceC11375v0 interfaceC11375v0, int i, int i2) {
            super(2);
            this.f11606b = interfaceC10591h;
            this.f11607c = interfaceC1912p;
            this.f11608d = interfaceC1913q;
            this.f11609q = interfaceC1912p2;
            this.f11611x = interfaceC1912p3;
            this.f11612y = interfaceC1912p4;
            this.f11602X = z;
            this.f11603Y = f;
            this.f11604Z = interfaceC1908l;
            this.f11605a1 = interfaceC1912p5;
            this.f11610v1 = interfaceC11375v0;
            this.f11600K1 = i;
            this.f11601L1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4771b3.m9857b(this.f11606b, this.f11607c, this.f11608d, this.f11609q, this.f11611x, this.f11612y, this.f11602X, this.f11603Y, this.f11604Z, this.f11605a1, this.f11610v1, interfaceC6296h, this.f11600K1 | 1, this.f11601L1);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x01b0, code lost:
        if (r7.mo8643G(r59) == false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:304:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0136  */
    /* JADX WARN: Type inference failed for: r3v12, types: [h0.l5] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9858a(C3247w c3247w, InterfaceC1908l<? super C3247w, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z, boolean z2, C10886x c10886x, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z3, InterfaceC3225f0 interfaceC3225f0, C3761s0 c3761s0, C3757r0 c3757r0, boolean z4, int i, InterfaceC10803l interfaceC10803l, InterfaceC1286i0 interfaceC1286i0, InterfaceC4907l5 interfaceC4907l5, InterfaceC6296h interfaceC6296h, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z5;
        C10886x c10886x2;
        InterfaceC3225f0 interfaceC3225f02;
        C3761s0 c3761s02;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p6;
        C3757r0 c3757r02;
        C3757r0 c3757r03;
        InterfaceC10803l interfaceC10803l2;
        InterfaceC1286i0 interfaceC1286i02;
        C3757r0 c3757r04;
        C3761s0 c3761s03;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p7;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p8;
        InterfaceC10803l interfaceC10803l3;
        boolean z6;
        int i18;
        InterfaceC3225f0 interfaceC3225f03;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p9;
        int i19;
        C10886x c10886x3;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p10;
        boolean z7;
        InterfaceC1286i0 interfaceC1286i03;
        boolean z8;
        InterfaceC10591h interfaceC10591h2;
        C4892k0 c4892k0;
        long m2521b;
        C6303i c6303i;
        boolean z9;
        InterfaceC4907l5 interfaceC4907l52;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p11;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p12;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p13;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p14;
        InterfaceC3225f0 interfaceC3225f04;
        C3761s0 c3761s04;
        InterfaceC1286i0 interfaceC1286i04;
        C3757r0 c3757r05;
        boolean z10;
        boolean z11;
        int i20;
        C10886x c10886x4;
        InterfaceC10803l interfaceC10803l4;
        boolean z12;
        InterfaceC10591h interfaceC10591h3;
        C6402y1 m8625V;
        int i21;
        C3335k.m11451e(c3247w, "value");
        C3335k.m11451e(interfaceC1908l, "onValueChange");
        C6303i mo8592o = interfaceC6296h.mo8592o(-288998816);
        if ((i4 & 1) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i5 = (mo8592o.mo8643G(c3247w) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i2 & 112) == 0) {
            i5 |= mo8592o.mo8643G(interfaceC1908l) ? 32 : 16;
        }
        int i22 = i4 & 4;
        if (i22 != 0) {
            i5 |= 384;
        } else if ((i2 & 896) == 0) {
            i5 |= mo8592o.mo8643G(interfaceC10591h) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
            i6 = i4 & 8;
            int i23 = 2048;
            if (i6 == 0) {
                i5 |= 3072;
            } else if ((i2 & 7168) == 0) {
                i5 |= mo8592o.mo8616c(z) ? 2048 : 1024;
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else if ((i2 & 57344) == 0) {
                    i5 |= mo8592o.mo8616c(z2) ? 16384 : 8192;
                }
                if ((i2 & 458752) == 0) {
                    i5 |= ((i4 & 32) == 0 && mo8592o.mo8643G(c10886x)) ? 131072 : 65536;
                }
                i8 = i4 & 64;
                if (i8 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 3670016) == 0) {
                    i5 |= mo8592o.mo8643G(interfaceC1912p) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                }
                i9 = i4 & 128;
                if (i9 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 29360128) == 0) {
                    i5 |= mo8592o.mo8643G(interfaceC1912p2) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
                }
                i10 = i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                if (i10 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 234881024) == 0) {
                    i5 |= mo8592o.mo8643G(interfaceC1912p3) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                }
                i11 = i4 & 512;
                if (i11 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 1879048192) == 0) {
                    i5 |= mo8592o.mo8643G(interfaceC1912p4) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
                }
                i12 = i4 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                if (i12 != 0) {
                    i13 = i3 | 6;
                } else if ((i3 & 14) == 0) {
                    i13 = i3 | (mo8592o.mo8616c(z3) ? 4 : 2);
                } else {
                    i13 = i3;
                }
                i14 = i4 & 2048;
                if (i14 != 0) {
                    i13 |= 48;
                } else if ((i3 & 112) == 0) {
                    i13 |= mo8592o.mo8643G(interfaceC3225f0) ? 32 : 16;
                }
                if ((i3 & 896) == 0) {
                    if ((i4 & 4096) == 0 && mo8592o.mo8643G(c3761s0)) {
                        i21 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                        i13 |= i21;
                    }
                    i21 = 128;
                    i13 |= i21;
                }
                if ((i3 & 7168) == 0) {
                    if ((i4 & 8192) != 0) {
                    }
                    i23 = 1024;
                    i13 |= i23;
                }
                int i24 = i13;
                i15 = i4 & 16384;
                if (i15 != 0) {
                    i24 |= 24576;
                } else if ((i3 & 57344) == 0) {
                    i24 |= mo8592o.mo8616c(z4) ? 16384 : 8192;
                }
                i16 = i4 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
                if (i16 != 0) {
                    i24 |= 196608;
                } else if ((i3 & 458752) == 0) {
                    i24 |= mo8592o.mo8604i(i) ? 131072 : 65536;
                }
                i17 = i4 & 65536;
                if (i17 != 0) {
                    i24 |= 1572864;
                } else if ((i3 & 3670016) == 0) {
                    i24 |= mo8592o.mo8643G(interfaceC10803l) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                }
                if ((i3 & 29360128) == 0) {
                    i24 |= ((i4 & 131072) == 0 && mo8592o.mo8643G(interfaceC1286i0)) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
                }
                if ((i3 & 234881024) == 0) {
                    i24 |= ((i4 & 262144) == 0 && mo8592o.mo8643G(interfaceC4907l5)) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                }
                if ((i5 & 1533916891) != 306783378 && (191739611 & i24) == 38347922 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h3 = interfaceC10591h;
                    z12 = z;
                    z9 = z2;
                    c10886x4 = c10886x;
                    interfaceC1912p12 = interfaceC1912p2;
                    interfaceC1912p13 = interfaceC1912p3;
                    interfaceC1912p14 = interfaceC1912p4;
                    z11 = z3;
                    interfaceC3225f04 = interfaceC3225f0;
                    c3761s04 = c3761s0;
                    c3757r05 = c3757r0;
                    z10 = z4;
                    i20 = i;
                    interfaceC10803l4 = interfaceC10803l;
                    interfaceC1286i04 = interfaceC1286i0;
                    interfaceC4907l52 = interfaceC4907l5;
                    c6303i = mo8592o;
                    interfaceC1912p11 = interfaceC1912p;
                } else {
                    mo8592o.m8579u0();
                    if ((i2 & 1) == 0 && !mo8592o.m8621Z()) {
                        mo8592o.mo8578v();
                        if ((i4 & 32) != 0) {
                            i5 &= -458753;
                        }
                        if ((i4 & 4096) != 0) {
                            i24 &= -897;
                        }
                        if ((i4 & 8192) != 0) {
                            i24 &= -7169;
                        }
                        if ((i4 & 131072) != 0) {
                            i24 &= -29360129;
                        }
                        if ((i4 & 262144) != 0) {
                            i24 &= -234881025;
                        }
                        interfaceC10591h2 = interfaceC10591h;
                        z5 = z;
                        z8 = z2;
                        c10886x3 = c10886x;
                        interfaceC1912p10 = interfaceC1912p;
                        interfaceC1912p9 = interfaceC1912p2;
                        interfaceC1912p7 = interfaceC1912p3;
                        interfaceC1912p8 = interfaceC1912p4;
                        z7 = z3;
                        interfaceC3225f03 = interfaceC3225f0;
                        c3761s03 = c3761s0;
                        c3757r04 = c3757r0;
                        z6 = z4;
                        i18 = i;
                        interfaceC10803l3 = interfaceC10803l;
                        interfaceC1286i03 = interfaceC1286i0;
                        c4892k0 = interfaceC4907l5;
                        i19 = i24;
                    } else {
                        InterfaceC10591h interfaceC10591h4 = i22 != 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
                        z5 = i6 != 0 ? true : z;
                        boolean z13 = i7 != 0 ? false : z2;
                        if ((i4 & 32) != 0) {
                            c10886x2 = (C10886x) mo8592o.mo8641H(C4856h6.f11864a);
                            i5 &= -458753;
                        } else {
                            c10886x2 = c10886x;
                        }
                        int i25 = i5;
                        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p15 = i8 != 0 ? null : interfaceC1912p;
                        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p16 = i9 != 0 ? null : interfaceC1912p2;
                        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p17 = i10 != 0 ? null : interfaceC1912p3;
                        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p18 = i11 != 0 ? null : interfaceC1912p4;
                        boolean z14 = i12 != 0 ? false : z3;
                        if (i14 != 0) {
                            InterfaceC3225f0.f7159a.getClass();
                            interfaceC3225f02 = InterfaceC3225f0.C3226a.C3227a.f7161b;
                        } else {
                            interfaceC3225f02 = interfaceC3225f0;
                        }
                        if ((i4 & 4096) != 0) {
                            c3761s02 = C3761s0.f8695e;
                            i24 &= -897;
                        } else {
                            c3761s02 = c3761s0;
                        }
                        C3761s0 c3761s05 = c3761s02;
                        if ((i4 & 8192) != 0) {
                            interfaceC1912p5 = interfaceC1912p17;
                            interfaceC1912p6 = interfaceC1912p18;
                            c3757r02 = new C3757r0(null, null, 63);
                            i24 &= -7169;
                        } else {
                            interfaceC1912p5 = interfaceC1912p17;
                            interfaceC1912p6 = interfaceC1912p18;
                            c3757r02 = c3757r0;
                        }
                        boolean z15 = i15 != 0 ? false : z4;
                        int i26 = i16 != 0 ? AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE : i;
                        if (i17 != 0) {
                            mo8592o.mo8612e(-492369756);
                            Object m8615c0 = mo8592o.m8615c0();
                            c3757r03 = c3757r02;
                            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                m8615c0 = new C10804m();
                                mo8592o.m8640H0(m8615c0);
                            }
                            mo8592o.m8628S(false);
                            interfaceC10803l2 = (InterfaceC10803l) m8615c0;
                        } else {
                            c3757r03 = c3757r02;
                            interfaceC10803l2 = interfaceC10803l;
                        }
                        if ((i4 & 131072) != 0) {
                            C4924n5 c4924n5 = C4924n5.f12117a;
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            interfaceC1286i02 = ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11642a;
                            i24 &= -29360129;
                        } else {
                            interfaceC1286i02 = interfaceC1286i0;
                        }
                        if ((i4 & 262144) != 0) {
                            C4924n5 c4924n52 = C4924n5.f12117a;
                            c3757r04 = c3757r03;
                            c3761s03 = c3761s05;
                            interfaceC1912p7 = interfaceC1912p5;
                            interfaceC1912p8 = interfaceC1912p6;
                            interfaceC10803l3 = interfaceC10803l2;
                            z6 = z15;
                            i18 = i26;
                            interfaceC3225f03 = interfaceC3225f02;
                            interfaceC1912p9 = interfaceC1912p16;
                            i19 = i24 & (-234881025);
                            c10886x3 = c10886x2;
                            interfaceC1912p10 = interfaceC1912p15;
                            i5 = i25;
                            z7 = z14;
                            interfaceC1286i03 = interfaceC1286i02;
                            z8 = z13;
                            interfaceC10591h2 = interfaceC10591h4;
                            c4892k0 = C4924n5.m9802d(mo8592o);
                        } else {
                            c3757r04 = c3757r03;
                            c3761s03 = c3761s05;
                            interfaceC1912p7 = interfaceC1912p5;
                            interfaceC1912p8 = interfaceC1912p6;
                            interfaceC10803l3 = interfaceC10803l2;
                            z6 = z15;
                            i18 = i26;
                            interfaceC3225f03 = interfaceC3225f02;
                            interfaceC1912p9 = interfaceC1912p16;
                            i19 = i24;
                            c10886x3 = c10886x2;
                            interfaceC1912p10 = interfaceC1912p15;
                            i5 = i25;
                            z7 = z14;
                            interfaceC1286i03 = interfaceC1286i02;
                            z8 = z13;
                            interfaceC10591h2 = interfaceC10591h4;
                            c4892k0 = interfaceC4907l5;
                        }
                    }
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    mo8592o.mo8612e(1961402854);
                    m2521b = c10886x3.m2521b();
                    if (!(m2521b != C1305r.f4283i)) {
                        m2521b = ((C1305r) c4892k0.mo9817h(z5, mo8592o).getValue()).f4285a;
                    }
                    mo8592o.m8628S(false);
                    C10886x m2520c = c10886x3.m2520c(new C10886x(m2521b, 0L, null, null, null, 0L, null, null, 0L, 262142));
                    int i27 = i19 << 12;
                    C3757r0 c3757r06 = C3757r0.f8677g;
                    boolean z16 = z7;
                    c6303i = mo8592o;
                    boolean z17 = z5;
                    InterfaceC10591h interfaceC10591h5 = interfaceC10591h2;
                    C3643e.m11044a(c3247w, interfaceC1908l, C11323j1.m2148b(C0335n.m14405k(interfaceC1912p10 != null ? C8246a.m5525d0(C1226i0.m12822C0(interfaceC10591h2, true, C4772a.f11563b), 0.0f, f11562b, 0.0f, 0.0f, 13) : interfaceC10591h2, ((C1305r) c4892k0.mo9822b(mo8592o).getValue()).f4285a, interfaceC1286i03), C4924n5.f12119c, C4924n5.f12118b), z5, z8, m2520c, c3761s03, c3757r04, z6, i18, interfaceC3225f03, null, interfaceC10803l3, new C1293l0(((C1305r) c4892k0.mo9818f(z7, mo8592o).getValue()).f4285a), C0654j0.m13759Z(mo8592o, -1219079113, new C4773b(c3247w, z5, z6, interfaceC3225f03, interfaceC10803l3, z7, interfaceC1912p10, interfaceC1912p9, interfaceC1912p7, interfaceC1912p8, c4892k0, i5, i19, interfaceC1286i03)), c6303i, (i5 & 57344) | (i5 & 14) | (i5 & 112) | (i5 & 7168) | (i27 & 3670016) | 0 | (i27 & 29360128) | (i27 & 234881024) | (i27 & 1879048192), ((i19 >> 3) & 14) | 24576 | ((i19 >> 12) & 896), 2048);
                    z9 = z8;
                    interfaceC4907l52 = c4892k0;
                    interfaceC1912p11 = interfaceC1912p10;
                    interfaceC1912p12 = interfaceC1912p9;
                    interfaceC1912p13 = interfaceC1912p7;
                    interfaceC1912p14 = interfaceC1912p8;
                    interfaceC3225f04 = interfaceC3225f03;
                    c3761s04 = c3761s03;
                    interfaceC1286i04 = interfaceC1286i03;
                    c3757r05 = c3757r04;
                    z10 = z6;
                    z11 = z16;
                    i20 = i18;
                    c10886x4 = c10886x3;
                    interfaceC10803l4 = interfaceC10803l3;
                    z12 = z17;
                    interfaceC10591h3 = interfaceC10591h5;
                }
                m8625V = c6303i.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new C4774c(c3247w, interfaceC1908l, interfaceC10591h3, z12, z9, c10886x4, interfaceC1912p11, interfaceC1912p12, interfaceC1912p13, interfaceC1912p14, z11, interfaceC3225f04, c3761s04, c3757r05, z10, i20, interfaceC10803l4, interfaceC1286i04, interfaceC4907l52, i2, i3, i4);
                return;
            }
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            if ((i2 & 458752) == 0) {
            }
            i8 = i4 & 64;
            if (i8 != 0) {
            }
            i9 = i4 & 128;
            if (i9 != 0) {
            }
            i10 = i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            if (i10 != 0) {
            }
            i11 = i4 & 512;
            if (i11 != 0) {
            }
            i12 = i4 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            if (i12 != 0) {
            }
            i14 = i4 & 2048;
            if (i14 != 0) {
            }
            if ((i3 & 896) == 0) {
            }
            if ((i3 & 7168) == 0) {
            }
            int i242 = i13;
            i15 = i4 & 16384;
            if (i15 != 0) {
            }
            i16 = i4 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
            if (i16 != 0) {
            }
            i17 = i4 & 65536;
            if (i17 != 0) {
            }
            if ((i3 & 29360128) == 0) {
            }
            if ((i3 & 234881024) == 0) {
            }
            if ((i5 & 1533916891) != 306783378) {
            }
            mo8592o.m8579u0();
            if ((i2 & 1) == 0) {
            }
            if (i22 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if ((i4 & 32) != 0) {
            }
            int i252 = i5;
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            if (i12 != 0) {
            }
            if (i14 != 0) {
            }
            if ((i4 & 4096) != 0) {
            }
            C3761s0 c3761s052 = c3761s02;
            if ((i4 & 8192) != 0) {
            }
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            if (i17 != 0) {
            }
            if ((i4 & 131072) != 0) {
            }
            if ((i4 & 262144) != 0) {
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
            mo8592o.mo8612e(1961402854);
            m2521b = c10886x3.m2521b();
            if (!(m2521b != C1305r.f4283i)) {
            }
            mo8592o.m8628S(false);
            C10886x m2520c2 = c10886x3.m2520c(new C10886x(m2521b, 0L, null, null, null, 0L, null, null, 0L, 262142));
            int i272 = i19 << 12;
            C3757r0 c3757r062 = C3757r0.f8677g;
            boolean z162 = z7;
            c6303i = mo8592o;
            boolean z172 = z5;
            InterfaceC10591h interfaceC10591h52 = interfaceC10591h2;
            C3643e.m11044a(c3247w, interfaceC1908l, C11323j1.m2148b(C0335n.m14405k(interfaceC1912p10 != null ? C8246a.m5525d0(C1226i0.m12822C0(interfaceC10591h2, true, C4772a.f11563b), 0.0f, f11562b, 0.0f, 0.0f, 13) : interfaceC10591h2, ((C1305r) c4892k0.mo9822b(mo8592o).getValue()).f4285a, interfaceC1286i03), C4924n5.f12119c, C4924n5.f12118b), z5, z8, m2520c2, c3761s03, c3757r04, z6, i18, interfaceC3225f03, null, interfaceC10803l3, new C1293l0(((C1305r) c4892k0.mo9818f(z7, mo8592o).getValue()).f4285a), C0654j0.m13759Z(mo8592o, -1219079113, new C4773b(c3247w, z5, z6, interfaceC3225f03, interfaceC10803l3, z7, interfaceC1912p10, interfaceC1912p9, interfaceC1912p7, interfaceC1912p8, c4892k0, i5, i19, interfaceC1286i03)), c6303i, (i5 & 57344) | (i5 & 14) | (i5 & 112) | (i5 & 7168) | (i272 & 3670016) | 0 | (i272 & 29360128) | (i272 & 234881024) | (i272 & 1879048192), ((i19 >> 3) & 14) | 24576 | ((i19 >> 12) & 896), 2048);
            z9 = z8;
            interfaceC4907l52 = c4892k0;
            interfaceC1912p11 = interfaceC1912p10;
            interfaceC1912p12 = interfaceC1912p9;
            interfaceC1912p13 = interfaceC1912p7;
            interfaceC1912p14 = interfaceC1912p8;
            interfaceC3225f04 = interfaceC3225f03;
            c3761s04 = c3761s03;
            interfaceC1286i04 = interfaceC1286i03;
            c3757r05 = c3757r04;
            z10 = z6;
            z11 = z162;
            i20 = i18;
            c10886x4 = c10886x3;
            interfaceC10803l4 = interfaceC10803l3;
            z12 = z172;
            interfaceC10591h3 = interfaceC10591h52;
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
            }
        }
        i6 = i4 & 8;
        int i232 = 2048;
        if (i6 == 0) {
        }
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        if ((i2 & 458752) == 0) {
        }
        i8 = i4 & 64;
        if (i8 != 0) {
        }
        i9 = i4 & 128;
        if (i9 != 0) {
        }
        i10 = i4 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i10 != 0) {
        }
        i11 = i4 & 512;
        if (i11 != 0) {
        }
        i12 = i4 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        if (i12 != 0) {
        }
        i14 = i4 & 2048;
        if (i14 != 0) {
        }
        if ((i3 & 896) == 0) {
        }
        if ((i3 & 7168) == 0) {
        }
        int i2422 = i13;
        i15 = i4 & 16384;
        if (i15 != 0) {
        }
        i16 = i4 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
        if (i16 != 0) {
        }
        i17 = i4 & 65536;
        if (i17 != 0) {
        }
        if ((i3 & 29360128) == 0) {
        }
        if ((i3 & 234881024) == 0) {
        }
        if ((i5 & 1533916891) != 306783378) {
        }
        mo8592o.m8579u0();
        if ((i2 & 1) == 0) {
        }
        if (i22 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i4 & 32) != 0) {
        }
        int i2522 = i5;
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        if (i12 != 0) {
        }
        if (i14 != 0) {
        }
        if ((i4 & 4096) != 0) {
        }
        C3761s0 c3761s0522 = c3761s02;
        if ((i4 & 8192) != 0) {
        }
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        if (i17 != 0) {
        }
        if ((i4 & 131072) != 0) {
        }
        if ((i4 & 262144) != 0) {
        }
        mo8592o.m8627T();
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        mo8592o.mo8612e(1961402854);
        m2521b = c10886x3.m2521b();
        if (!(m2521b != C1305r.f4283i)) {
        }
        mo8592o.m8628S(false);
        C10886x m2520c22 = c10886x3.m2520c(new C10886x(m2521b, 0L, null, null, null, 0L, null, null, 0L, 262142));
        int i2722 = i19 << 12;
        C3757r0 c3757r0622 = C3757r0.f8677g;
        boolean z1622 = z7;
        c6303i = mo8592o;
        boolean z1722 = z5;
        InterfaceC10591h interfaceC10591h522 = interfaceC10591h2;
        C3643e.m11044a(c3247w, interfaceC1908l, C11323j1.m2148b(C0335n.m14405k(interfaceC1912p10 != null ? C8246a.m5525d0(C1226i0.m12822C0(interfaceC10591h2, true, C4772a.f11563b), 0.0f, f11562b, 0.0f, 0.0f, 13) : interfaceC10591h2, ((C1305r) c4892k0.mo9822b(mo8592o).getValue()).f4285a, interfaceC1286i03), C4924n5.f12119c, C4924n5.f12118b), z5, z8, m2520c22, c3761s03, c3757r04, z6, i18, interfaceC3225f03, null, interfaceC10803l3, new C1293l0(((C1305r) c4892k0.mo9818f(z7, mo8592o).getValue()).f4285a), C0654j0.m13759Z(mo8592o, -1219079113, new C4773b(c3247w, z5, z6, interfaceC3225f03, interfaceC10803l3, z7, interfaceC1912p10, interfaceC1912p9, interfaceC1912p7, interfaceC1912p8, c4892k0, i5, i19, interfaceC1286i03)), c6303i, (i5 & 57344) | (i5 & 14) | (i5 & 112) | (i5 & 7168) | (i2722 & 3670016) | 0 | (i2722 & 29360128) | (i2722 & 234881024) | (i2722 & 1879048192), ((i19 >> 3) & 14) | 24576 | ((i19 >> 12) & 896), 2048);
        z9 = z8;
        interfaceC4907l52 = c4892k0;
        interfaceC1912p11 = interfaceC1912p10;
        interfaceC1912p12 = interfaceC1912p9;
        interfaceC1912p13 = interfaceC1912p7;
        interfaceC1912p14 = interfaceC1912p8;
        interfaceC3225f04 = interfaceC3225f03;
        c3761s04 = c3761s03;
        interfaceC1286i04 = interfaceC1286i03;
        c3757r05 = c3757r04;
        z10 = z6;
        z11 = z1622;
        i20 = i18;
        c10886x4 = c10886x3;
        interfaceC10803l4 = interfaceC10803l3;
        z12 = z1722;
        interfaceC10591h3 = interfaceC10591h522;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0536  */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [int, boolean] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9857b(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1913q<? super InterfaceC10591h, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z, float f, InterfaceC1908l<? super C0165f, C9473u> interfaceC1908l, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5, InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i, int i2) {
        EnumC6432j enumC6432j;
        C8735v.C8736a c8736a;
        C6254a3 c6254a3;
        C6254a3 c6254a32;
        InterfaceC8670f.C8671a.C8672a c8672a;
        boolean z2;
        ?? r12;
        float f2;
        boolean z3;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C3335k.m11451e(interfaceC1912p, "textField");
        C3335k.m11451e(interfaceC1908l, "onLabelMeasured");
        C3335k.m11451e(interfaceC1912p5, "border");
        C3335k.m11451e(interfaceC11375v0, "paddingValues");
        C6303i mo8592o = interfaceC6296h.mo8592o(-2049536174);
        int i3 = (i & 14) == 0 ? (mo8592o.mo8643G(interfaceC10591h) ? 4 : 2) | i : i;
        if ((i & 112) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1912p) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1913q) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i & 7168) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1912p2) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((57344 & i) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1912p3) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1912p4) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i3 |= mo8592o.mo8616c(z) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
        }
        if ((29360128 & i) == 0) {
            i3 |= mo8592o.mo8608g(f) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
        }
        if ((234881024 & i) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1908l) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
        }
        if ((1879048192 & i) == 0) {
            i3 |= mo8592o.mo8643G(interfaceC1912p5) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
        }
        int i4 = i3;
        int i5 = (i2 & 14) == 0 ? i2 | (mo8592o.mo8643G(interfaceC11375v0) ? 4 : 2) : i2;
        if ((i4 & 1533916891) == 306783378 && (i5 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Object[] objArr = {interfaceC1908l, Boolean.valueOf(z), Float.valueOf(f), interfaceC11375v0};
            mo8592o.mo8612e(-568225417);
            int i6 = 0;
            boolean z4 = false;
            for (int i7 = 4; i6 < i7; i7 = 4) {
                z4 |= mo8592o.mo8643G(objArr[i6]);
                i6++;
            }
            Object m8615c0 = mo8592o.m8615c0();
            if (z4 || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C4833g3(interfaceC1908l, z, f, interfaceC11375v0);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C4833g3 c4833g3 = (C4833g3) m8615c0;
            C6254a3 c6254a33 = C0749y0.f2368k;
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a33);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a34 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
            EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a33);
            C6254a3 c6254a35 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a35);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(interfaceC10591h);
            int i8 = ((((i4 << 3) & 112) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a2);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(mo8592o, c4833g3, c8674c);
                InterfaceC8670f.C8671a.C8672a c8672a2 = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a2);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(mo8592o, enumC6432j3, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, Integer.valueOf((i8 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                mo8592o.mo8612e(118153609);
                if (((i8 >> 9) & 14 & 11) == 2 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    z3 = false;
                } else {
                    interfaceC1912p5.invoke(mo8592o, Integer.valueOf((i4 >> 27) & 14));
                    mo8592o.mo8612e(1169914597);
                    if (interfaceC1912p3 != null) {
                        InterfaceC10591h mo2802V = C8257a.m5467F0(InterfaceC10591h.C10592a.f26044b, "Leading").mo2802V(C5020w5.f12506d);
                        c8672a = c8672a2;
                        enumC6432j = enumC6432j2;
                        c8736a = c8736a2;
                        c6254a3 = c6254a35;
                        c6254a32 = c6254a33;
                        InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
                        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
                        EnumC6432j enumC6432j4 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a3);
                        C8628a m5583b2 = C8180q.m5583b(mo2802V);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                mo8592o.mo8576w(c8736a);
                            } else {
                                mo8592o.mo8572y();
                            }
                            mo8592o.f15514x = false;
                            C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m12260m, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j4, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                            mo8592o.mo8612e(1691709354);
                            interfaceC1912p3.invoke(mo8592o, Integer.valueOf((i4 >> 12) & 14));
                            z2 = false;
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(true);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                        } else {
                            C8246a.m5547K();
                            throw null;
                        }
                    } else {
                        enumC6432j = enumC6432j2;
                        c8736a = c8736a2;
                        c6254a3 = c6254a35;
                        c6254a32 = c6254a33;
                        c8672a = c8672a2;
                        z2 = false;
                    }
                    mo8592o.m8628S(z2);
                    mo8592o.mo8612e(1169914882);
                    if (interfaceC1912p4 != null) {
                        InterfaceC10591h mo2802V2 = C8257a.m5467F0(InterfaceC10591h.C10592a.f26044b, "Trailing").mo2802V(C5020w5.f12506d);
                        InterfaceC8140b0 m12260m2 = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
                        InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
                        EnumC6432j enumC6432j5 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                        InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a3);
                        C8628a m5583b3 = C8180q.m5583b(mo2802V2);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                mo8592o.mo8576w(c8736a);
                            } else {
                                mo8592o.mo8572y();
                            }
                            mo8592o.f15514x = false;
                            C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m12260m2, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j5, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                            mo8592o.mo8612e(-1351586719);
                            interfaceC1912p4.invoke(mo8592o, Integer.valueOf((i4 >> 15) & 14));
                            r12 = 0;
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(true);
                            mo8592o.m8628S(false);
                            mo8592o.m8628S(false);
                        } else {
                            C8246a.m5547K();
                            throw null;
                        }
                    } else {
                        r12 = 0;
                    }
                    mo8592o.m8628S(r12);
                    float m5501q = C8246a.m5501q(interfaceC11375v0, enumC6432j);
                    float m5505o = C8246a.m5505o(interfaceC11375v0, enumC6432j);
                    InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                    if (interfaceC1912p3 != null) {
                        m5501q -= C5020w5.f12505c;
                        float f3 = (float) r12;
                        if (m5501q < f3) {
                            m5501q = f3;
                        }
                    }
                    if (interfaceC1912p4 != null) {
                        m5505o -= C5020w5.f12505c;
                        float f4 = (float) r12;
                        if (m5505o < f4) {
                            f2 = f4;
                            InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a, m5501q, 0.0f, f2, 0.0f, 10);
                            mo8592o.mo8612e(1169915893);
                            C8735v.C8736a c8736a3 = c8736a;
                            if (interfaceC1913q != null) {
                                interfaceC1913q.invoke(C8257a.m5467F0(c10592a, "Hint").mo2802V(m5525d0), mo8592o, Integer.valueOf((i4 >> 3) & 112));
                            }
                            mo8592o.m8628S(false);
                            InterfaceC10591h mo2802V3 = C8257a.m5467F0(c10592a, "TextField").mo2802V(m5525d0);
                            mo8592o.mo8612e(733328855);
                            C10578b c10578b = InterfaceC10574a.C10575a.f26014a;
                            InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, true, mo8592o);
                            mo8592o.mo8612e(-1323940314);
                            InterfaceC6422b interfaceC6422b4 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
                            EnumC6432j enumC6432j6 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                            InterfaceC0703q2 interfaceC0703q24 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a3);
                            C8628a m5583b4 = C8180q.m5583b(mo2802V3);
                            if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                                mo8592o.mo8588q();
                                if (mo8592o.f15478L) {
                                    mo8592o.mo8576w(c8736a3);
                                } else {
                                    mo8592o.mo8572y();
                                }
                                mo8592o.f15514x = false;
                                C6254a3 c6254a36 = c6254a3;
                                C0118m0.m14940e(0, m5583b4, C0045n.m14999i(mo8592o, m2150c, c8674c, mo8592o, interfaceC6422b4, c8672a, mo8592o, enumC6432j6, c8673b, mo8592o, interfaceC0703q24, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                                mo8592o.mo8612e(-1205597937);
                                interfaceC1912p.invoke(mo8592o, Integer.valueOf((i4 >> 3) & 14));
                                mo8592o.m8628S(false);
                                mo8592o.m8628S(false);
                                mo8592o.m8628S(false);
                                mo8592o.m8628S(true);
                                mo8592o.m8628S(false);
                                mo8592o.m8628S(false);
                                if (interfaceC1912p2 != null) {
                                    InterfaceC10591h m5467F0 = C8257a.m5467F0(c10592a, "Label");
                                    InterfaceC8140b0 m12260m3 = C1830f0.m12260m(mo8592o, 733328855, c10578b, false, mo8592o, -1323940314);
                                    InterfaceC6422b interfaceC6422b5 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
                                    EnumC6432j enumC6432j7 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                                    InterfaceC0703q2 interfaceC0703q25 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a36);
                                    C8628a m5583b5 = C8180q.m5583b(m5467F0);
                                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                        mo8592o.mo8588q();
                                        if (mo8592o.f15478L) {
                                            mo8592o.mo8576w(c8736a3);
                                        } else {
                                            mo8592o.mo8572y();
                                        }
                                        mo8592o.f15514x = false;
                                        C0118m0.m14940e(0, m5583b5, C0045n.m14999i(mo8592o, m12260m3, c8674c, mo8592o, interfaceC6422b5, c8672a, mo8592o, enumC6432j7, c8673b, mo8592o, interfaceC0703q25, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                                        mo8592o.mo8612e(-55131805);
                                        interfaceC1912p2.invoke(mo8592o, Integer.valueOf((i4 >> 9) & 14));
                                        mo8592o.m8628S(false);
                                        mo8592o.m8628S(false);
                                        mo8592o.m8628S(false);
                                        mo8592o.m8628S(true);
                                        mo8592o.m8628S(false);
                                        mo8592o.m8628S(false);
                                        z3 = false;
                                    } else {
                                        C8246a.m5547K();
                                        throw null;
                                    }
                                } else {
                                    z3 = false;
                                }
                            } else {
                                C8246a.m5547K();
                                throw null;
                            }
                        }
                    }
                    f2 = m5505o;
                    InterfaceC10591h m5525d02 = C8246a.m5525d0(c10592a, m5501q, 0.0f, f2, 0.0f, 10);
                    mo8592o.mo8612e(1169915893);
                    C8735v.C8736a c8736a32 = c8736a;
                    if (interfaceC1913q != null) {
                    }
                    mo8592o.m8628S(false);
                    InterfaceC10591h mo2802V32 = C8257a.m5467F0(c10592a, "TextField").mo2802V(m5525d02);
                    mo8592o.mo8612e(733328855);
                    C10578b c10578b2 = InterfaceC10574a.C10575a.f26014a;
                    InterfaceC8140b0 m2150c2 = C11306g.m2150c(c10578b2, true, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b42 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
                    EnumC6432j enumC6432j62 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q242 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a3);
                    C8628a m5583b42 = C8180q.m5583b(mo2802V32);
                    if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                    }
                }
                C1830f0.m12257p(mo8592o, z3, z3, true, z3);
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new C4775d(interfaceC10591h, interfaceC1912p, interfaceC1913q, interfaceC1912p2, interfaceC1912p3, interfaceC1912p4, z, f, interfaceC1908l, interfaceC1912p5, interfaceC11375v0, i, i2);
    }

    /* renamed from: c */
    public static final int m9856c(int i, int i2, int i3, int i4, int i5, long j, float f, InterfaceC11375v0 interfaceC11375v0) {
        float max = Math.max(interfaceC11375v0.mo2115b() * f, i4 / 2.0f);
        return Math.max(C6420a.m8403i(j), Math.max(i, Math.max(i2, C6416c.m8415f(max + Math.max(i3, i5) + (interfaceC11375v0.mo2116a() * f)))));
    }

    /* renamed from: d */
    public static final int m9855d(float f, int i, int i2, int i3, int i4, int i5, long j, InterfaceC11375v0 interfaceC11375v0, boolean z) {
        int i6;
        int i7 = 0;
        if (z) {
            i6 = i4;
        } else {
            i6 = 0;
        }
        int max = Math.max(i3, Math.max(i6, i5)) + i + i2;
        if (!z) {
            EnumC6432j enumC6432j = EnumC6432j.Ltr;
            i7 = C6416c.m8415f((interfaceC11375v0.mo2113d(enumC6432j) + interfaceC11375v0.mo2114c(enumC6432j)) * f) + i4;
        }
        return Math.max(max, Math.max(i7, C6420a.m8402j(j)));
    }
}
