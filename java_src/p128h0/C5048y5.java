package p128h0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
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
import p021b1.C1293l0;
import p021b1.C1305r;
import p021b1.InterfaceC1286i0;
import p060d2.InterfaceC3225f0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p077e0.AbstractC3406a;
import p077e0.C3408c;
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
import p391w0.C10586g;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p411x1.C10886x;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.InterfaceC11375v0;
import p458zb.AbstractC12297x;
/* compiled from: TextField.kt */
/* renamed from: h0.y5 */
/* loaded from: classes.dex */
public final class C5048y5 {

    /* renamed from: a */
    public static final float f12636a = 20;

    /* renamed from: b */
    public static final float f12637b = 10;

    /* renamed from: c */
    public static final float f12638c = 4;

    /* compiled from: TextField.kt */
    /* renamed from: h0.y5$a */
    /* loaded from: classes.dex */
    public static final class C5049a extends AbstractC3336l implements InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u>, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ int f12639K1;

        /* renamed from: L1 */
        public final /* synthetic */ int f12640L1;

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12641X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12642Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12643Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12644a1;

        /* renamed from: b */
        public final /* synthetic */ String f12645b;

        /* renamed from: c */
        public final /* synthetic */ boolean f12646c;

        /* renamed from: d */
        public final /* synthetic */ boolean f12647d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC3225f0 f12648q;

        /* renamed from: v1 */
        public final /* synthetic */ InterfaceC4907l5 f12649v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10803l f12650x;

        /* renamed from: y */
        public final /* synthetic */ boolean f12651y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5049a(String str, boolean z, boolean z2, InterfaceC3225f0 interfaceC3225f0, InterfaceC10803l interfaceC10803l, boolean z3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, InterfaceC4907l5 interfaceC4907l5, int i, int i2) {
            super(3);
            this.f12645b = str;
            this.f12646c = z;
            this.f12647d = z2;
            this.f12648q = interfaceC3225f0;
            this.f12650x = interfaceC10803l;
            this.f12651y = z3;
            this.f12641X = interfaceC1912p;
            this.f12642Y = interfaceC1912p2;
            this.f12643Z = interfaceC1912p3;
            this.f12644a1 = interfaceC1912p4;
            this.f12649v1 = interfaceC4907l5;
            this.f12639K1 = i;
            this.f12640L1 = i2;
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
                String str = this.f12645b;
                boolean z = this.f12646c;
                boolean z2 = this.f12647d;
                InterfaceC3225f0 interfaceC3225f0 = this.f12648q;
                InterfaceC10803l interfaceC10803l = this.f12650x;
                boolean z3 = this.f12651y;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p3 = this.f12641X;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p4 = this.f12642Y;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p5 = this.f12643Z;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p6 = this.f12644a1;
                InterfaceC4907l5 interfaceC4907l5 = this.f12649v1;
                int i3 = this.f12639K1;
                int i4 = ((i3 >> 3) & 896) | (i3 & 14) | ((i2 << 3) & 112);
                int i5 = this.f12640L1;
                int i6 = i5 >> 3;
                int i7 = i3 << 3;
                c4924n5.m9803c(str, interfaceC1912p2, z, z2, interfaceC3225f0, interfaceC10803l, z3, interfaceC1912p3, interfaceC1912p4, interfaceC1912p5, interfaceC1912p6, interfaceC4907l5, null, interfaceC6296h2, (i6 & 458752) | i4 | (i6 & 7168) | ((i5 << 9) & 57344) | (3670016 & (i5 << 18)) | (29360128 & i7) | (234881024 & i7) | (1879048192 & i7), ((i3 >> 27) & 14) | 3072 | ((i5 >> 21) & 112), 4096);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextField.kt */
    /* renamed from: h0.y5$b */
    /* loaded from: classes.dex */
    public static final class C5050b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ InterfaceC3225f0 f12652K1;

        /* renamed from: L1 */
        public final /* synthetic */ C3761s0 f12653L1;

        /* renamed from: M1 */
        public final /* synthetic */ C3757r0 f12654M1;

        /* renamed from: N1 */
        public final /* synthetic */ boolean f12655N1;

        /* renamed from: O1 */
        public final /* synthetic */ int f12656O1;

        /* renamed from: P1 */
        public final /* synthetic */ InterfaceC10803l f12657P1;

        /* renamed from: Q1 */
        public final /* synthetic */ InterfaceC1286i0 f12658Q1;

        /* renamed from: R1 */
        public final /* synthetic */ InterfaceC4907l5 f12659R1;

        /* renamed from: S1 */
        public final /* synthetic */ int f12660S1;

        /* renamed from: T1 */
        public final /* synthetic */ int f12661T1;

        /* renamed from: U1 */
        public final /* synthetic */ int f12662U1;

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12663X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12664Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12665Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12666a1;

        /* renamed from: b */
        public final /* synthetic */ String f12667b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<String, C9473u> f12668c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f12669d;

        /* renamed from: q */
        public final /* synthetic */ boolean f12670q;

        /* renamed from: v1 */
        public final /* synthetic */ boolean f12671v1;

        /* renamed from: x */
        public final /* synthetic */ boolean f12672x;

        /* renamed from: y */
        public final /* synthetic */ C10886x f12673y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5050b(String str, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z, boolean z2, C10886x c10886x, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z3, InterfaceC3225f0 interfaceC3225f0, C3761s0 c3761s0, C3757r0 c3757r0, boolean z4, int i, InterfaceC10803l interfaceC10803l, InterfaceC1286i0 interfaceC1286i0, InterfaceC4907l5 interfaceC4907l5, int i2, int i3, int i4) {
            super(2);
            this.f12667b = str;
            this.f12668c = interfaceC1908l;
            this.f12669d = interfaceC10591h;
            this.f12670q = z;
            this.f12672x = z2;
            this.f12673y = c10886x;
            this.f12663X = interfaceC1912p;
            this.f12664Y = interfaceC1912p2;
            this.f12665Z = interfaceC1912p3;
            this.f12666a1 = interfaceC1912p4;
            this.f12671v1 = z3;
            this.f12652K1 = interfaceC3225f0;
            this.f12653L1 = c3761s0;
            this.f12654M1 = c3757r0;
            this.f12655N1 = z4;
            this.f12656O1 = i;
            this.f12657P1 = interfaceC10803l;
            this.f12658Q1 = interfaceC1286i0;
            this.f12659R1 = interfaceC4907l5;
            this.f12660S1 = i2;
            this.f12661T1 = i3;
            this.f12662U1 = i4;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C5048y5.m9747a(this.f12667b, this.f12668c, this.f12669d, this.f12670q, this.f12672x, this.f12673y, this.f12663X, this.f12664Y, this.f12665Z, this.f12666a1, this.f12671v1, this.f12652K1, this.f12653L1, this.f12654M1, this.f12655N1, this.f12656O1, this.f12657P1, this.f12658Q1, this.f12659R1, interfaceC6296h, this.f12660S1 | 1, this.f12661T1, this.f12662U1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextField.kt */
    /* renamed from: h0.y5$c */
    /* loaded from: classes.dex */
    public static final class C5051c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ boolean f12674X;

        /* renamed from: Y */
        public final /* synthetic */ float f12675Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC11375v0 f12676Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f12677a1;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f12678b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12679c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12680d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, C9473u> f12681q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12682x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12683y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5051c(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1913q<? super InterfaceC10591h, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z, float f, InterfaceC11375v0 interfaceC11375v0, int i) {
            super(2);
            this.f12678b = interfaceC10591h;
            this.f12679c = interfaceC1912p;
            this.f12680d = interfaceC1912p2;
            this.f12681q = interfaceC1913q;
            this.f12682x = interfaceC1912p3;
            this.f12683y = interfaceC1912p4;
            this.f12674X = z;
            this.f12675Y = f;
            this.f12676Z = interfaceC11375v0;
            this.f12677a1 = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C5048y5.m9746b(this.f12678b, this.f12679c, this.f12680d, this.f12681q, this.f12682x, this.f12683y, this.f12674X, this.f12675Y, this.f12676Z, interfaceC6296h, this.f12677a1 | 1);
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
    /* JADX WARN: Removed duplicated region for block: B:208:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x043f  */
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
    /* JADX WARN: Type inference failed for: r0v50, types: [h0.l5] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9747a(String str, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z, boolean z2, C10886x c10886x, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z3, InterfaceC3225f0 interfaceC3225f0, C3761s0 c3761s0, C3757r0 c3757r0, boolean z4, int i, InterfaceC10803l interfaceC10803l, InterfaceC1286i0 interfaceC1286i0, InterfaceC4907l5 interfaceC4907l5, InterfaceC6296h interfaceC6296h, int i2, int i3, int i4) {
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
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5;
        boolean z6;
        InterfaceC3225f0 interfaceC3225f02;
        C3761s0 c3761s02;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p6;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p7;
        C3757r0 c3757r02;
        C3757r0 c3757r03;
        InterfaceC10803l interfaceC10803l2;
        InterfaceC10803l interfaceC10803l3;
        InterfaceC1286i0 interfaceC1286i02;
        C3757r0 c3757r04;
        C3761s0 c3761s03;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p8;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p9;
        boolean z7;
        int i18;
        InterfaceC10591h interfaceC10591h2;
        InterfaceC3225f0 interfaceC3225f03;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p10;
        int i19;
        C10886x c10886x3;
        boolean z8;
        int i20;
        InterfaceC10803l interfaceC10803l4;
        InterfaceC1286i0 interfaceC1286i03;
        C4892k0 m9801e;
        C6303i c6303i;
        boolean z9;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p11;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p12;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p13;
        InterfaceC3225f0 interfaceC3225f04;
        C3761s0 c3761s04;
        C3757r0 c3757r05;
        boolean z10;
        int i21;
        InterfaceC1286i0 interfaceC1286i04;
        InterfaceC4907l5 interfaceC4907l52;
        InterfaceC10803l interfaceC10803l5;
        boolean z11;
        C10886x c10886x4;
        boolean z12;
        InterfaceC10591h interfaceC10591h3;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p14;
        int i22;
        C3335k.m11451e(str, "value");
        C3335k.m11451e(interfaceC1908l, "onValueChange");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1690895095);
        if ((i4 & 1) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i5 = (mo8592o.mo8643G(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i2 & 112) == 0) {
            i5 |= mo8592o.mo8643G(interfaceC1908l) ? 32 : 16;
        }
        int i23 = i4 & 4;
        if (i23 != 0) {
            i5 |= 384;
        } else if ((i2 & 896) == 0) {
            i5 |= mo8592o.mo8643G(interfaceC10591h) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
            i6 = i4 & 8;
            int i24 = 2048;
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
                        i22 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                        i13 |= i22;
                    }
                    i22 = 128;
                    i13 |= i22;
                }
                if ((i3 & 7168) == 0) {
                    if ((i4 & 8192) != 0) {
                    }
                    i24 = 1024;
                    i13 |= i24;
                }
                int i25 = i13;
                i15 = i4 & 16384;
                if (i15 != 0) {
                    i25 |= 24576;
                } else if ((i3 & 57344) == 0) {
                    i25 |= mo8592o.mo8616c(z4) ? 16384 : 8192;
                }
                i16 = i4 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN;
                if (i16 != 0) {
                    i25 |= 196608;
                } else if ((i3 & 458752) == 0) {
                    i25 |= mo8592o.mo8604i(i) ? 131072 : 65536;
                }
                i17 = i4 & 65536;
                if (i17 != 0) {
                    i25 |= 1572864;
                } else if ((i3 & 3670016) == 0) {
                    i25 |= mo8592o.mo8643G(interfaceC10803l) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                }
                if ((i3 & 29360128) == 0) {
                    i25 |= ((i4 & 131072) == 0 && mo8592o.mo8643G(interfaceC1286i0)) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
                }
                if ((i3 & 234881024) == 0) {
                    i25 |= ((i4 & 262144) == 0 && mo8592o.mo8643G(interfaceC4907l5)) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                }
                if ((i5 & 1533916891) != 306783378 && (191739611 & i25) == 38347922 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h3 = interfaceC10591h;
                    z12 = z;
                    z9 = z2;
                    c10886x4 = c10886x;
                    interfaceC1912p11 = interfaceC1912p2;
                    interfaceC1912p12 = interfaceC1912p3;
                    interfaceC1912p13 = interfaceC1912p4;
                    z11 = z3;
                    interfaceC3225f04 = interfaceC3225f0;
                    c3761s04 = c3761s0;
                    c3757r05 = c3757r0;
                    z10 = z4;
                    i21 = i;
                    interfaceC10803l5 = interfaceC10803l;
                    interfaceC1286i04 = interfaceC1286i0;
                    interfaceC4907l52 = interfaceC4907l5;
                    c6303i = mo8592o;
                    interfaceC1912p14 = interfaceC1912p;
                } else {
                    mo8592o.m8579u0();
                    if ((i2 & 1) == 0 && !mo8592o.m8621Z()) {
                        mo8592o.mo8578v();
                        if ((i4 & 32) != 0) {
                            i5 &= -458753;
                        }
                        if ((i4 & 4096) != 0) {
                            i25 &= -897;
                        }
                        if ((i4 & 8192) != 0) {
                            i25 &= -7169;
                        }
                        if ((i4 & 131072) != 0) {
                            i25 &= -29360129;
                        }
                        if ((i4 & 262144) != 0) {
                            i25 &= -234881025;
                        }
                        interfaceC10591h2 = interfaceC10591h;
                        z5 = z;
                        z8 = z2;
                        c10886x3 = c10886x;
                        interfaceC1912p5 = interfaceC1912p;
                        interfaceC1912p10 = interfaceC1912p2;
                        interfaceC1912p8 = interfaceC1912p3;
                        interfaceC1912p9 = interfaceC1912p4;
                        z6 = z3;
                        interfaceC3225f03 = interfaceC3225f0;
                        c3761s03 = c3761s0;
                        c3757r04 = c3757r0;
                        z7 = z4;
                        i18 = i;
                        interfaceC10803l4 = interfaceC10803l;
                        interfaceC1286i03 = interfaceC1286i0;
                        i20 = i5;
                        i19 = i25;
                    } else {
                        InterfaceC10591h interfaceC10591h4 = i23 != 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
                        z5 = i6 != 0 ? true : z;
                        boolean z13 = i7 != 0 ? false : z2;
                        if ((i4 & 32) != 0) {
                            c10886x2 = (C10886x) mo8592o.mo8641H(C4856h6.f11864a);
                            i5 &= -458753;
                        } else {
                            c10886x2 = c10886x;
                        }
                        int i26 = i5;
                        interfaceC1912p5 = i8 != 0 ? null : interfaceC1912p;
                        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p15 = i9 != 0 ? null : interfaceC1912p2;
                        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p16 = i10 != 0 ? null : interfaceC1912p3;
                        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p17 = i11 != 0 ? null : interfaceC1912p4;
                        z6 = i12 != 0 ? false : z3;
                        if (i14 != 0) {
                            InterfaceC3225f0.f7159a.getClass();
                            interfaceC3225f02 = InterfaceC3225f0.C3226a.C3227a.f7161b;
                        } else {
                            interfaceC3225f02 = interfaceC3225f0;
                        }
                        if ((i4 & 4096) != 0) {
                            c3761s02 = C3761s0.f8695e;
                            i25 &= -897;
                        } else {
                            c3761s02 = c3761s0;
                        }
                        C3761s0 c3761s05 = c3761s02;
                        if ((i4 & 8192) != 0) {
                            interfaceC1912p6 = interfaceC1912p16;
                            interfaceC1912p7 = interfaceC1912p17;
                            c3757r02 = new C3757r0(null, null, 63);
                            i25 &= -7169;
                        } else {
                            interfaceC1912p6 = interfaceC1912p16;
                            interfaceC1912p7 = interfaceC1912p17;
                            c3757r02 = c3757r0;
                        }
                        boolean z14 = i15 != 0 ? false : z4;
                        int i27 = i16 != 0 ? AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE : i;
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
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            AbstractC3406a abstractC3406a = ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11642a;
                            interfaceC10803l3 = interfaceC10803l2;
                            C3408c.C3409a c3409a = C3408c.f7569a;
                            interfaceC1286i02 = abstractC3406a.mo11295b(abstractC3406a.f7565a, abstractC3406a.f7566b, c3409a, c3409a);
                            i25 &= -29360129;
                        } else {
                            interfaceC10803l3 = interfaceC10803l2;
                            interfaceC1286i02 = interfaceC1286i0;
                        }
                        if ((i4 & 262144) != 0) {
                            C4924n5 c4924n5 = C4924n5.f12117a;
                            c3757r04 = c3757r03;
                            c3761s03 = c3761s05;
                            interfaceC1912p8 = interfaceC1912p6;
                            interfaceC1912p9 = interfaceC1912p7;
                            z7 = z14;
                            i18 = i27;
                            interfaceC3225f03 = interfaceC3225f02;
                            interfaceC1912p10 = interfaceC1912p15;
                            i19 = i25 & (-234881025);
                            c10886x3 = c10886x2;
                            z8 = z13;
                            i20 = i26;
                            interfaceC1286i03 = interfaceC1286i02;
                            m9801e = C4924n5.m9801e(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, mo8592o, 2097151);
                            interfaceC10591h2 = interfaceC10591h4;
                            interfaceC10803l4 = interfaceC10803l3;
                            mo8592o.m8627T();
                            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                            mo8592o.mo8612e(-833027444);
                            long m2521b = c10886x3.m2521b();
                            long j = !(m2521b != C1305r.f4283i) ? m2521b : ((C1305r) m9801e.mo9817h(z5, mo8592o).getValue()).f4285a;
                            mo8592o.m8628S(false);
                            C10886x m2520c = c10886x3.m2520c(new C10886x(j, 0L, null, null, null, 0L, null, null, 0L, 262142));
                            C4924n5 c4924n52 = C4924n5.f12117a;
                            InterfaceC10591h m14405k = C0335n.m14405k(interfaceC10591h2, ((C1305r) m9801e.mo9822b(mo8592o).getValue()).f4285a, interfaceC1286i03);
                            float f = C4924n5.f12121e;
                            float f2 = C4924n5.f12120d;
                            C3335k.m11451e(m14405k, "$this$indicatorLine");
                            C3335k.m11451e(interfaceC10803l4, "interactionSource");
                            InterfaceC1286i0 interfaceC1286i05 = interfaceC1286i03;
                            InterfaceC10591h m2148b = C11323j1.m2148b(C10586g.m2805a(m14405k, C0693o1.f2228a, new C4938o5(z5, z6, interfaceC10803l4, m9801e, f, f2)), C4924n5.f12119c, C4924n5.f12118b);
                            C1293l0 c1293l0 = new C1293l0(((C1305r) m9801e.mo9818f(z6, mo8592o).getValue()).f4285a);
                            C8628a m13759Z = C0654j0.m13759Z(mo8592o, -1994363936, new C5049a(str, z5, z7, interfaceC3225f03, interfaceC10803l4, z6, interfaceC1912p5, interfaceC1912p10, interfaceC1912p8, interfaceC1912p9, m9801e, i20, i19));
                            int i28 = i20;
                            int i29 = (i28 & 14) | (i28 & 112) | (i28 & 7168) | (i28 & 57344);
                            int i30 = i19 << 12;
                            C3757r0 c3757r06 = C3757r0.f8677g;
                            InterfaceC10803l interfaceC10803l6 = interfaceC10803l4;
                            c6303i = mo8592o;
                            boolean z15 = z5;
                            InterfaceC10591h interfaceC10591h5 = interfaceC10591h2;
                            C3643e.m11043b(str, interfaceC1908l, m2148b, z5, z8, m2520c, c3761s03, c3757r04, z7, i18, interfaceC3225f03, null, interfaceC10803l6, c1293l0, m13759Z, c6303i, i29 | (i30 & 3670016) | 0 | (i30 & 29360128) | (i30 & 234881024) | (i30 & 1879048192), ((i19 >> 3) & 14) | 24576 | ((i19 >> 12) & 896), 2048);
                            z9 = z8;
                            interfaceC1912p11 = interfaceC1912p10;
                            interfaceC1912p12 = interfaceC1912p8;
                            interfaceC1912p13 = interfaceC1912p9;
                            interfaceC3225f04 = interfaceC3225f03;
                            c3761s04 = c3761s03;
                            c3757r05 = c3757r04;
                            z10 = z7;
                            i21 = i18;
                            interfaceC1286i04 = interfaceC1286i05;
                            interfaceC4907l52 = m9801e;
                            interfaceC10803l5 = interfaceC10803l6;
                            z11 = z6;
                            c10886x4 = c10886x3;
                            z12 = z15;
                            interfaceC10591h3 = interfaceC10591h5;
                            interfaceC1912p14 = interfaceC1912p5;
                        } else {
                            c3757r04 = c3757r03;
                            c3761s03 = c3761s05;
                            interfaceC1912p8 = interfaceC1912p6;
                            interfaceC1912p9 = interfaceC1912p7;
                            z7 = z14;
                            i18 = i27;
                            interfaceC10591h2 = interfaceC10591h4;
                            interfaceC3225f03 = interfaceC3225f02;
                            interfaceC1912p10 = interfaceC1912p15;
                            i19 = i25;
                            c10886x3 = c10886x2;
                            z8 = z13;
                            i20 = i26;
                            interfaceC10803l4 = interfaceC10803l3;
                            interfaceC1286i03 = interfaceC1286i02;
                        }
                    }
                    m9801e = interfaceC4907l5;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                    mo8592o.mo8612e(-833027444);
                    long m2521b2 = c10886x3.m2521b();
                    if (!(m2521b2 != C1305r.f4283i)) {
                    }
                    mo8592o.m8628S(false);
                    C10886x m2520c2 = c10886x3.m2520c(new C10886x(j, 0L, null, null, null, 0L, null, null, 0L, 262142));
                    C4924n5 c4924n522 = C4924n5.f12117a;
                    InterfaceC10591h m14405k2 = C0335n.m14405k(interfaceC10591h2, ((C1305r) m9801e.mo9822b(mo8592o).getValue()).f4285a, interfaceC1286i03);
                    float f3 = C4924n5.f12121e;
                    float f22 = C4924n5.f12120d;
                    C3335k.m11451e(m14405k2, "$this$indicatorLine");
                    C3335k.m11451e(interfaceC10803l4, "interactionSource");
                    InterfaceC1286i0 interfaceC1286i052 = interfaceC1286i03;
                    InterfaceC10591h m2148b2 = C11323j1.m2148b(C10586g.m2805a(m14405k2, C0693o1.f2228a, new C4938o5(z5, z6, interfaceC10803l4, m9801e, f3, f22)), C4924n5.f12119c, C4924n5.f12118b);
                    C1293l0 c1293l02 = new C1293l0(((C1305r) m9801e.mo9818f(z6, mo8592o).getValue()).f4285a);
                    C8628a m13759Z2 = C0654j0.m13759Z(mo8592o, -1994363936, new C5049a(str, z5, z7, interfaceC3225f03, interfaceC10803l4, z6, interfaceC1912p5, interfaceC1912p10, interfaceC1912p8, interfaceC1912p9, m9801e, i20, i19));
                    int i282 = i20;
                    int i292 = (i282 & 14) | (i282 & 112) | (i282 & 7168) | (i282 & 57344);
                    int i302 = i19 << 12;
                    C3757r0 c3757r062 = C3757r0.f8677g;
                    InterfaceC10803l interfaceC10803l62 = interfaceC10803l4;
                    c6303i = mo8592o;
                    boolean z152 = z5;
                    InterfaceC10591h interfaceC10591h52 = interfaceC10591h2;
                    C3643e.m11043b(str, interfaceC1908l, m2148b2, z5, z8, m2520c2, c3761s03, c3757r04, z7, i18, interfaceC3225f03, null, interfaceC10803l62, c1293l02, m13759Z2, c6303i, i292 | (i302 & 3670016) | 0 | (i302 & 29360128) | (i302 & 234881024) | (i302 & 1879048192), ((i19 >> 3) & 14) | 24576 | ((i19 >> 12) & 896), 2048);
                    z9 = z8;
                    interfaceC1912p11 = interfaceC1912p10;
                    interfaceC1912p12 = interfaceC1912p8;
                    interfaceC1912p13 = interfaceC1912p9;
                    interfaceC3225f04 = interfaceC3225f03;
                    c3761s04 = c3761s03;
                    c3757r05 = c3757r04;
                    z10 = z7;
                    i21 = i18;
                    interfaceC1286i04 = interfaceC1286i052;
                    interfaceC4907l52 = m9801e;
                    interfaceC10803l5 = interfaceC10803l62;
                    z11 = z6;
                    c10886x4 = c10886x3;
                    z12 = z152;
                    interfaceC10591h3 = interfaceC10591h52;
                    interfaceC1912p14 = interfaceC1912p5;
                }
                C6402y1 m8625V = c6303i.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new C5050b(str, interfaceC1908l, interfaceC10591h3, z12, z9, c10886x4, interfaceC1912p14, interfaceC1912p11, interfaceC1912p12, interfaceC1912p13, z11, interfaceC3225f04, c3761s04, c3757r05, z10, i21, interfaceC10803l5, interfaceC1286i04, interfaceC4907l52, i2, i3, i4);
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
            int i252 = i13;
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
            if (i23 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if ((i4 & 32) != 0) {
            }
            int i262 = i5;
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
        }
        i6 = i4 & 8;
        int i242 = 2048;
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
        int i2522 = i13;
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
        if (i23 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i4 & 32) != 0) {
        }
        int i2622 = i5;
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
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0521  */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int, boolean] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9746b(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1913q<? super InterfaceC10591h, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, boolean z, float f, InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        EnumC6432j enumC6432j;
        InterfaceC8670f.C8671a.C8674c c8674c;
        C8735v.C8736a c8736a;
        C6254a3 c6254a3;
        C6254a3 c6254a32;
        C6254a3 c6254a33;
        InterfaceC8670f.C8671a.C8672a c8672a;
        boolean z2;
        C8735v.C8736a c8736a2;
        C6254a3 c6254a34;
        C6254a3 c6254a35;
        C6254a3 c6254a36;
        ?? r2;
        float f2;
        float f3;
        C6254a3 c6254a37;
        C8735v.C8736a c8736a3;
        C6254a3 c6254a38;
        C6254a3 c6254a39;
        boolean z3;
        C8735v.C8736a c8736a4;
        C8735v.C8736a c8736a5;
        C8735v.C8736a c8736a6;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C3335k.m11451e(interfaceC1912p, "textField");
        C3335k.m11451e(interfaceC11375v0, "paddingValues");
        C6303i mo8592o = interfaceC6296h.mo8592o(-2112507061);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p2)) {
                i9 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i8 = 2048;
            } else {
                i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i8;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p3)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((458752 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p4)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i2 |= i6;
        }
        if ((3670016 & i) == 0) {
            if (mo8592o.mo8616c(z)) {
                i5 = 1048576;
            } else {
                i5 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
            }
            i2 |= i5;
        }
        if ((29360128 & i) == 0) {
            if (mo8592o.mo8608g(f)) {
                i4 = NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((234881024 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC11375v0)) {
                i3 = 67108864;
            } else {
                i3 = NTLMEngineImpl.FLAG_REQUEST_VERSION;
            }
            i2 |= i3;
        }
        int i12 = i2;
        if ((i12 & 191739611) == 38347922 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Boolean valueOf = Boolean.valueOf(z);
            Float valueOf2 = Float.valueOf(f);
            mo8592o.mo8612e(1618982084);
            boolean mo8643G = mo8592o.mo8643G(valueOf) | mo8592o.mo8643G(valueOf2) | mo8592o.mo8643G(interfaceC11375v0);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C4788c6(z, f, interfaceC11375v0);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C4788c6 c4788c6 = (C4788c6) m8615c0;
            C6254a3 c6254a310 = C0749y0.f2368k;
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a310);
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a311 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a311);
            EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a310);
            C6254a3 c6254a312 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a312);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a7 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(interfaceC10591h);
            int i13 = ((((i12 << 3) & 112) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a7);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.C8671a.C8674c c8674c2 = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(mo8592o, c4788c6, c8674c2);
                InterfaceC8670f.C8671a.C8672a c8672a2 = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a2);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(mo8592o, enumC6432j3, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, Integer.valueOf((i13 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                mo8592o.mo8612e(642667778);
                if (((i13 >> 9) & 14 & 11) == 2 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    z3 = false;
                } else {
                    mo8592o.mo8612e(254816194);
                    if (interfaceC1912p3 != null) {
                        InterfaceC10591h mo2802V = C8257a.m5467F0(InterfaceC10591h.C10592a.f26044b, "Leading").mo2802V(C5020w5.f12506d);
                        c8672a = c8672a2;
                        c8674c = c8674c2;
                        enumC6432j = enumC6432j2;
                        InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
                        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a311);
                        EnumC6432j enumC6432j4 = (EnumC6432j) mo8592o.mo8641H(c6254a310);
                        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a312);
                        C8628a m5583b2 = C8180q.m5583b(mo2802V);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                c8736a6 = c8736a7;
                                mo8592o.mo8576w(c8736a6);
                            } else {
                                c8736a6 = c8736a7;
                                mo8592o.mo8572y();
                            }
                            mo8592o.f15514x = false;
                            c8736a = c8736a6;
                            c6254a32 = c6254a312;
                            c6254a3 = c6254a310;
                            c6254a33 = c6254a311;
                            C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m12260m, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j4, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                            mo8592o.mo8612e(822730659);
                            interfaceC1912p3.invoke(mo8592o, Integer.valueOf((i12 >> 12) & 14));
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
                        c8674c = c8674c2;
                        c8736a = c8736a7;
                        c6254a3 = c6254a310;
                        c6254a32 = c6254a312;
                        c6254a33 = c6254a311;
                        c8672a = c8672a2;
                        z2 = false;
                    }
                    mo8592o.m8628S(z2);
                    mo8592o.mo8612e(254816479);
                    if (interfaceC1912p4 != null) {
                        InterfaceC10591h mo2802V2 = C8257a.m5467F0(InterfaceC10591h.C10592a.f26044b, "Trailing").mo2802V(C5020w5.f12506d);
                        InterfaceC8140b0 m12260m2 = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26017d, false, mo8592o, -1323940314);
                        C6254a3 c6254a313 = c6254a33;
                        InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a313);
                        C6254a3 c6254a314 = c6254a3;
                        EnumC6432j enumC6432j5 = (EnumC6432j) mo8592o.mo8641H(c6254a314);
                        C6254a3 c6254a315 = c6254a32;
                        InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a315);
                        C8628a m5583b3 = C8180q.m5583b(mo2802V2);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                c8736a5 = c8736a;
                                mo8592o.mo8576w(c8736a5);
                            } else {
                                c8736a5 = c8736a;
                                mo8592o.mo8572y();
                            }
                            c6254a36 = c6254a313;
                            mo8592o.f15514x = false;
                            c8736a2 = c8736a5;
                            c6254a34 = c6254a315;
                            c6254a35 = c6254a314;
                            C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m12260m2, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j5, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                            mo8592o.mo8612e(-1007916070);
                            interfaceC1912p4.invoke(mo8592o, Integer.valueOf((i12 >> 15) & 14));
                            r2 = 0;
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
                        c8736a2 = c8736a;
                        c6254a34 = c6254a32;
                        c6254a35 = c6254a3;
                        c6254a36 = c6254a33;
                        r2 = 0;
                    }
                    mo8592o.m8628S(r2);
                    float m5501q = C8246a.m5501q(interfaceC11375v0, enumC6432j);
                    float m5505o = C8246a.m5505o(interfaceC11375v0, enumC6432j);
                    InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                    if (interfaceC1912p3 != null) {
                        m5501q -= C5020w5.f12505c;
                        float f4 = (float) r2;
                        if (m5501q < f4) {
                            f2 = f4;
                            if (interfaceC1912p4 != null) {
                                m5505o -= C5020w5.f12505c;
                                float f5 = (float) r2;
                                if (m5505o < f5) {
                                    f3 = f5;
                                    InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a, f2, 0.0f, f3, 0.0f, 10);
                                    mo8592o.mo8612e(254817490);
                                    if (interfaceC1913q != null) {
                                        interfaceC1913q.invoke(C8257a.m5467F0(c10592a, "Hint").mo2802V(m5525d0), mo8592o, Integer.valueOf((i12 >> 6) & 112));
                                    }
                                    boolean z4 = false;
                                    mo8592o.m8628S(false);
                                    mo8592o.mo8612e(254817619);
                                    if (interfaceC1912p2 != null) {
                                        InterfaceC10591h mo2802V3 = C8257a.m5467F0(c10592a, "Label").mo2802V(m5525d0);
                                        mo8592o.mo8612e(733328855);
                                        InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
                                        mo8592o.mo8612e(-1323940314);
                                        C6254a3 c6254a316 = c6254a36;
                                        InterfaceC6422b interfaceC6422b4 = (InterfaceC6422b) mo8592o.mo8641H(c6254a316);
                                        C6254a3 c6254a317 = c6254a35;
                                        EnumC6432j enumC6432j6 = (EnumC6432j) mo8592o.mo8641H(c6254a317);
                                        C6254a3 c6254a318 = c6254a34;
                                        InterfaceC0703q2 interfaceC0703q24 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a318);
                                        C8628a m5583b4 = C8180q.m5583b(mo2802V3);
                                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                            mo8592o.mo8588q();
                                            if (mo8592o.f15478L) {
                                                c8736a4 = c8736a2;
                                                mo8592o.mo8576w(c8736a4);
                                            } else {
                                                c8736a4 = c8736a2;
                                                mo8592o.mo8572y();
                                            }
                                            mo8592o.f15514x = false;
                                            c8736a3 = c8736a4;
                                            c6254a38 = c6254a318;
                                            c6254a39 = c6254a317;
                                            c6254a37 = c6254a316;
                                            C0118m0.m14940e(0, m5583b4, C0045n.m14999i(mo8592o, m2150c, c8674c, mo8592o, interfaceC6422b4, c8672a, mo8592o, enumC6432j6, c8673b, mo8592o, interfaceC0703q24, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                                            mo8592o.mo8612e(1319246300);
                                            interfaceC1912p2.invoke(mo8592o, Integer.valueOf((i12 >> 6) & 14));
                                            z4 = false;
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
                                        c6254a37 = c6254a36;
                                        c8736a3 = c8736a2;
                                        c6254a38 = c6254a34;
                                        c6254a39 = c6254a35;
                                    }
                                    mo8592o.m8628S(z4);
                                    InterfaceC10591h mo2802V4 = C8257a.m5467F0(c10592a, "TextField").mo2802V(m5525d0);
                                    mo8592o.mo8612e(733328855);
                                    InterfaceC8140b0 m2150c2 = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, true, mo8592o);
                                    mo8592o.mo8612e(-1323940314);
                                    InterfaceC6422b interfaceC6422b5 = (InterfaceC6422b) mo8592o.mo8641H(c6254a37);
                                    EnumC6432j enumC6432j7 = (EnumC6432j) mo8592o.mo8641H(c6254a39);
                                    InterfaceC0703q2 interfaceC0703q25 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a38);
                                    C8628a m5583b5 = C8180q.m5583b(mo2802V4);
                                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                        mo8592o.mo8588q();
                                        if (mo8592o.f15478L) {
                                            mo8592o.mo8576w(c8736a3);
                                        } else {
                                            mo8592o.mo8572y();
                                        }
                                        mo8592o.f15514x = false;
                                        C0118m0.m14940e(0, m5583b5, C0045n.m14999i(mo8592o, m2150c2, c8674c, mo8592o, interfaceC6422b5, c8672a, mo8592o, enumC6432j7, c8673b, mo8592o, interfaceC0703q25, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                                        mo8592o.mo8612e(-2048931960);
                                        interfaceC1912p.invoke(mo8592o, Integer.valueOf((i12 >> 3) & 14));
                                        z3 = false;
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
                                }
                            }
                            f3 = m5505o;
                            InterfaceC10591h m5525d02 = C8246a.m5525d0(c10592a, f2, 0.0f, f3, 0.0f, 10);
                            mo8592o.mo8612e(254817490);
                            if (interfaceC1913q != null) {
                            }
                            boolean z42 = false;
                            mo8592o.m8628S(false);
                            mo8592o.mo8612e(254817619);
                            if (interfaceC1912p2 != null) {
                            }
                            mo8592o.m8628S(z42);
                            InterfaceC10591h mo2802V42 = C8257a.m5467F0(c10592a, "TextField").mo2802V(m5525d02);
                            mo8592o.mo8612e(733328855);
                            InterfaceC8140b0 m2150c22 = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, true, mo8592o);
                            mo8592o.mo8612e(-1323940314);
                            InterfaceC6422b interfaceC6422b52 = (InterfaceC6422b) mo8592o.mo8641H(c6254a37);
                            EnumC6432j enumC6432j72 = (EnumC6432j) mo8592o.mo8641H(c6254a39);
                            InterfaceC0703q2 interfaceC0703q252 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a38);
                            C8628a m5583b52 = C8180q.m5583b(mo2802V42);
                            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            }
                        }
                    }
                    f2 = m5501q;
                    if (interfaceC1912p4 != null) {
                    }
                    f3 = m5505o;
                    InterfaceC10591h m5525d022 = C8246a.m5525d0(c10592a, f2, 0.0f, f3, 0.0f, 10);
                    mo8592o.mo8612e(254817490);
                    if (interfaceC1913q != null) {
                    }
                    boolean z422 = false;
                    mo8592o.m8628S(false);
                    mo8592o.mo8612e(254817619);
                    if (interfaceC1912p2 != null) {
                    }
                    mo8592o.m8628S(z422);
                    InterfaceC10591h mo2802V422 = C8257a.m5467F0(c10592a, "TextField").mo2802V(m5525d022);
                    mo8592o.mo8612e(733328855);
                    InterfaceC8140b0 m2150c222 = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, true, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b522 = (InterfaceC6422b) mo8592o.mo8641H(c6254a37);
                    EnumC6432j enumC6432j722 = (EnumC6432j) mo8592o.mo8641H(c6254a39);
                    InterfaceC0703q2 interfaceC0703q2522 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a38);
                    C8628a m5583b522 = C8180q.m5583b(mo2802V422);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                    }
                }
                C1830f0.m12257p(mo8592o, z3, z3, true, z3);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C5051c(interfaceC10591h, interfaceC1912p, interfaceC1912p2, interfaceC1913q, interfaceC1912p3, interfaceC1912p4, z, f, interfaceC11375v0, i);
        }
    }

    /* renamed from: c */
    public static final int m9745c(float f, int i, int i2, int i3, int i4, int i5, long j, InterfaceC11375v0 interfaceC11375v0, boolean z) {
        float f2;
        float f3 = f12638c * f;
        float mo2115b = interfaceC11375v0.mo2115b() * f;
        float mo2116a = interfaceC11375v0.mo2116a() * f;
        int max = Math.max(i, i5);
        if (z) {
            f2 = i2 + f3 + max + mo2116a;
        } else {
            f2 = mo2115b + max + mo2116a;
        }
        return Math.max(C6416c.m8415f(f2), Math.max(Math.max(i3, i4), C6420a.m8403i(j)));
    }
}
