package p447z;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p020b0.C1226i0;
import p020b0.C1256u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p353te.C9473u;
import p374v.C10068g0;
import p374v.InterfaceC10090j2;
import p390w.C10544q0;
import p390w.EnumC10510i0;
import p390w.InterfaceC10486e0;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.InterfaceC11375v0;
/* compiled from: LazyList.kt */
/* renamed from: z.y */
/* loaded from: classes.dex */
public final class C11994y {

    /* compiled from: LazyList.kt */
    /* renamed from: z.y$a */
    /* loaded from: classes.dex */
    public static final class C11995a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ InterfaceC1908l<InterfaceC11957j0, C9473u> f29131K1;

        /* renamed from: L1 */
        public final /* synthetic */ int f29132L1;

        /* renamed from: M1 */
        public final /* synthetic */ int f29133M1;

        /* renamed from: N1 */
        public final /* synthetic */ int f29134N1;

        /* renamed from: X */
        public final /* synthetic */ boolean f29135X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC10574a.InterfaceC10576b f29136Y;

        /* renamed from: Z */
        public final /* synthetic */ C11286d.InterfaceC11297k f29137Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC10574a.InterfaceC10577c f29138a1;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f29139b;

        /* renamed from: c */
        public final /* synthetic */ C11966m0 f29140c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC11375v0 f29141d;

        /* renamed from: q */
        public final /* synthetic */ boolean f29142q;

        /* renamed from: v1 */
        public final /* synthetic */ C11286d.InterfaceC11290d f29143v1;

        /* renamed from: x */
        public final /* synthetic */ boolean f29144x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC10486e0 f29145y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C11995a(InterfaceC10591h interfaceC10591h, C11966m0 c11966m0, InterfaceC11375v0 interfaceC11375v0, boolean z, boolean z2, InterfaceC10486e0 interfaceC10486e0, boolean z3, InterfaceC10574a.InterfaceC10576b interfaceC10576b, C11286d.InterfaceC11297k interfaceC11297k, InterfaceC10574a.InterfaceC10577c interfaceC10577c, C11286d.InterfaceC11290d interfaceC11290d, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l, int i, int i2, int i3) {
            super(2);
            this.f29139b = interfaceC10591h;
            this.f29140c = c11966m0;
            this.f29141d = interfaceC11375v0;
            this.f29142q = z;
            this.f29144x = z2;
            this.f29145y = interfaceC10486e0;
            this.f29135X = z3;
            this.f29136Y = interfaceC10576b;
            this.f29137Z = interfaceC11297k;
            this.f29138a1 = interfaceC10577c;
            this.f29143v1 = interfaceC11290d;
            this.f29131K1 = interfaceC1908l;
            this.f29132L1 = i;
            this.f29133M1 = i2;
            this.f29134N1 = i3;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C11994y.m838a(this.f29139b, this.f29140c, this.f29141d, this.f29142q, this.f29144x, this.f29145y, this.f29135X, this.f29136Y, this.f29137Z, this.f29138a1, this.f29143v1, this.f29131K1, interfaceC6296h, this.f29132L1 | 1, this.f29133M1, this.f29134N1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: LazyList.kt */
    /* renamed from: z.y$b */
    /* loaded from: classes.dex */
    public static final class C11996b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11979q f29146b;

        /* renamed from: c */
        public final /* synthetic */ C11966m0 f29147c;

        /* renamed from: d */
        public final /* synthetic */ int f29148d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11996b(InterfaceC11979q interfaceC11979q, C11966m0 c11966m0, int i) {
            super(2);
            this.f29146b = interfaceC11979q;
            this.f29147c = c11966m0;
            this.f29148d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C11994y.m837b(this.f29146b, this.f29147c, interfaceC6296h, this.f29148d | 1);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0260 A[LOOP:0: B:157:0x025e->B:158:0x0260, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0343 A[LOOP:1: B:175:0x033f->B:177:0x0343, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x040b A[LOOP:2: B:190:0x0409->B:191:0x040b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0131  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m838a(InterfaceC10591h interfaceC10591h, C11966m0 c11966m0, InterfaceC11375v0 interfaceC11375v0, boolean z, boolean z2, InterfaceC10486e0 interfaceC10486e0, boolean z3, InterfaceC10574a.InterfaceC10576b interfaceC10576b, C11286d.InterfaceC11297k interfaceC11297k, InterfaceC10574a.InterfaceC10577c interfaceC10577c, C11286d.InterfaceC11290d interfaceC11290d, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        EnumC10510i0 enumC10510i0;
        int i10;
        InterfaceC10574a.InterfaceC10576b interfaceC10576b2;
        C11286d.InterfaceC11297k interfaceC11297k2;
        InterfaceC10574a.InterfaceC10577c interfaceC10577c2;
        C11286d.InterfaceC11290d interfaceC11290d2;
        InterfaceC10090j2 m13053o;
        boolean mo8643G;
        Object m8615c0;
        boolean mo8643G2;
        Object m8615c02;
        C11988t c11988t;
        int i11;
        int i12;
        boolean z4;
        Object m8615c03;
        Object m8615c04;
        Object obj;
        C11953i c11953i;
        Object m8615c05;
        boolean mo8643G3;
        Object m8615c06;
        int i13;
        int i14;
        boolean z5;
        Object m8615c07;
        int i15;
        C11953i c11953i2;
        C6303i c6303i;
        C11988t c11988t2;
        EnumC10510i0 enumC10510i02;
        InterfaceC10090j2 interfaceC10090j2;
        C6303i c6303i2;
        EnumC10510i0 enumC10510i03;
        int i16;
        boolean z6;
        Object m8615c08;
        int i17;
        EnumC10510i0 enumC10510i04;
        boolean mo8643G4;
        Object m8615c09;
        C6303i c6303i3;
        InterfaceC10574a.InterfaceC10576b interfaceC10576b3;
        C11286d.InterfaceC11297k interfaceC11297k3;
        InterfaceC10574a.InterfaceC10577c interfaceC10577c3;
        C11286d.InterfaceC11290d interfaceC11290d3;
        C6402y1 m8625V;
        EnumC10510i0 enumC10510i05 = EnumC10510i0.Vertical;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C3335k.m11451e(c11966m0, "state");
        C3335k.m11451e(interfaceC11375v0, "contentPadding");
        C3335k.m11451e(interfaceC10486e0, "flingBehavior");
        C3335k.m11451e(interfaceC1908l, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(955299798);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 14) == 0) {
            i4 = (mo8592o.mo8643G(interfaceC10591h) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 112) == 0) {
            i4 |= mo8592o.mo8643G(c11966m0) ? 32 : 16;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 896) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC11375v0) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 7168) == 0) {
            i4 |= mo8592o.mo8616c(z) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        }
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 57344) == 0) {
            i4 |= mo8592o.mo8616c(z2) ? 16384 : 8192;
        }
        if ((i3 & 32) != 0) {
            i5 = 196608;
        } else {
            if ((458752 & i) == 0) {
                i5 = mo8592o.mo8643G(interfaceC10486e0) ? 131072 : 65536;
            }
            if ((i3 & 64) == 0) {
                i4 |= 1572864;
            } else if ((3670016 & i) == 0) {
                i4 |= mo8592o.mo8616c(z3) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                i6 = i3 & 128;
                if (i6 != 0) {
                    i4 |= 12582912;
                } else if ((i & 29360128) == 0) {
                    i4 |= mo8592o.mo8643G(interfaceC10576b) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
                }
                i7 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                if (i7 != 0) {
                    i4 |= 100663296;
                } else if ((i & 234881024) == 0) {
                    i4 |= mo8592o.mo8643G(interfaceC11297k) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
                }
                i8 = i3 & 512;
                if (i8 != 0) {
                    i4 |= 805306368;
                } else if ((i & 1879048192) == 0) {
                    i4 |= mo8592o.mo8643G(interfaceC10577c) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
                }
                i9 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                if (i9 != 0) {
                    i10 = i2 | 6;
                    enumC10510i0 = enumC10510i05;
                } else if ((i2 & 14) == 0) {
                    enumC10510i0 = enumC10510i05;
                    i10 = i2 | (mo8592o.mo8643G(interfaceC11290d) ? 4 : 2);
                } else {
                    enumC10510i0 = enumC10510i05;
                    i10 = i2;
                }
                if ((i3 & 2048) != 0) {
                    i10 |= 48;
                } else if ((i2 & 112) == 0) {
                    i10 |= mo8592o.mo8643G(interfaceC1908l) ? 32 : 16;
                }
                if ((1533916891 & i4) != 306783378 && (i10 & 91) == 18 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10576b3 = interfaceC10576b;
                    interfaceC11297k3 = interfaceC11297k;
                    interfaceC10577c3 = interfaceC10577c;
                    interfaceC11290d3 = interfaceC11290d;
                    c6303i3 = mo8592o;
                } else {
                    interfaceC10576b2 = i6 != 0 ? null : interfaceC10576b;
                    interfaceC11297k2 = i7 != 0 ? null : interfaceC11297k;
                    interfaceC10577c2 = i8 != 0 ? null : interfaceC10577c;
                    interfaceC11290d2 = i9 != 0 ? null : interfaceC11290d;
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    m13053o = C1059y0.m13053o(mo8592o);
                    mo8592o.mo8612e(1939491467);
                    InterfaceC6326j1 m5514j0 = C8246a.m5514j0(interfaceC1908l, mo8592o);
                    mo8592o.mo8612e(1157296644);
                    mo8643G = mo8592o.mo8643G(c11966m0);
                    m8615c0 = mo8592o.m8615c0();
                    if (!mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c0 = new C11991v(c11966m0);
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 m12741x0 = C1226i0.m12741x0((InterfaceC1897a) m8615c0, C11992w.f29129b, C11993x.f29130b, mo8592o);
                    mo8592o.mo8612e(1157296644);
                    mo8643G2 = mo8592o.mo8643G(m12741x0);
                    m8615c02 = mo8592o.m8615c0();
                    if (!mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c02 = new C11988t(C8246a.m5483z(new C11990u(m5514j0, m12741x0, new C11947g())));
                        mo8592o.m8640H0(m8615c02);
                    }
                    mo8592o.m8628S(false);
                    c11988t = (C11988t) m8615c02;
                    mo8592o.m8628S(false);
                    C3335k.m11451e(c11988t, "itemProvider");
                    mo8592o.mo8612e(1624527721);
                    Object[] objArr = {c11966m0, c11988t, Boolean.valueOf(z), Boolean.valueOf(z2)};
                    mo8592o.mo8612e(-568225417);
                    i12 = 0;
                    z4 = false;
                    for (i11 = 4; i12 < i11; i11 = 4) {
                        z4 |= mo8592o.mo8643G(objArr[i12]);
                        i12++;
                    }
                    m8615c03 = mo8592o.m8615c0();
                    if (!z4 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c03 = new C11982r0(z, c11966m0, c11988t, z2);
                        mo8592o.m8640H0(m8615c03);
                    }
                    mo8592o.m8628S(false);
                    C11982r0 c11982r0 = (C11982r0) m8615c03;
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    mo8592o.m8628S(false);
                    mo8592o.mo8612e(-492369756);
                    m8615c04 = mo8592o.m8615c0();
                    obj = InterfaceC6296h.C6297a.f15440a;
                    if (m8615c04 == obj) {
                        m8615c04 = new C11953i();
                        mo8592o.m8640H0(m8615c04);
                    }
                    mo8592o.m8628S(false);
                    c11953i = (C11953i) m8615c04;
                    mo8592o.mo8612e(773894976);
                    mo8592o.mo8612e(-492369756);
                    m8615c05 = mo8592o.m8615c0();
                    if (m8615c05 == obj) {
                        C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(mo8592o));
                        mo8592o.m8640H0(c6335l0);
                        m8615c05 = c6335l0;
                    }
                    mo8592o.m8628S(false);
                    InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) m8615c05).f15573b;
                    mo8592o.m8628S(false);
                    Boolean valueOf = Boolean.valueOf(z2);
                    mo8592o.mo8612e(511388516);
                    mo8643G3 = mo8592o.mo8643G(c11966m0) | mo8592o.mo8643G(valueOf);
                    m8615c06 = mo8592o.m8615c0();
                    if (!mo8643G3 || m8615c06 == obj) {
                        m8615c06 = new C11974o(interfaceC7906d0, z2);
                        mo8592o.m8640H0(m8615c06);
                    }
                    mo8592o.m8628S(false);
                    C11974o c11974o = (C11974o) m8615c06;
                    c11966m0.f29050o.setValue(c11974o);
                    i13 = i4 & 112;
                    mo8592o.mo8612e(-1404987696);
                    Object[] objArr2 = {c11966m0, c11953i, m13053o, interfaceC11375v0, Boolean.valueOf(z), Boolean.valueOf(z2), interfaceC10576b2, interfaceC10577c2, interfaceC11290d2, interfaceC11297k2, c11974o};
                    mo8592o.mo8612e(-568225417);
                    z5 = false;
                    for (i14 = 0; i14 < 11; i14++) {
                        z5 |= mo8592o.mo8643G(objArr2[i14]);
                    }
                    m8615c07 = mo8592o.m8615c0();
                    if (!z5 || m8615c07 == InterfaceC6296h.C6297a.f15440a) {
                        i15 = i13;
                        c11953i2 = c11953i;
                        c6303i = mo8592o;
                        c11988t2 = c11988t;
                        enumC10510i02 = enumC10510i0;
                        interfaceC10090j2 = m13053o;
                        C11936b0 c11936b0 = new C11936b0(z2, interfaceC11375v0, z, c11966m0, c11988t, interfaceC11297k2, interfaceC11290d2, c11974o, c11953i2, interfaceC10576b2, interfaceC10577c2, interfaceC10090j2);
                        c6303i.m8640H0(c11936b0);
                        m8615c07 = c11936b0;
                    } else {
                        i15 = i13;
                        c11953i2 = c11953i;
                        c6303i = mo8592o;
                        c11988t2 = c11988t;
                        interfaceC10090j2 = m13053o;
                        enumC10510i02 = enumC10510i0;
                    }
                    c6303i.m8628S(false);
                    InterfaceC1912p interfaceC1912p = (InterfaceC1912p) m8615c07;
                    C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                    c6303i.m8628S(false);
                    c6303i2 = c6303i;
                    C11988t c11988t3 = c11988t2;
                    m837b(c11988t3, c11966m0, c6303i2, i15);
                    enumC10510i03 = z2 ? enumC10510i02 : EnumC10510i0.Horizontal;
                    InterfaceC10591h m3186a = C10068g0.m3186a(C0338q.m14377M(interfaceC10591h.mo2802V(c11966m0.f29048m).mo2802V(c11966m0.f29049n), c11988t3, c11982r0, enumC10510i03, z3, c6303i2), enumC10510i03);
                    C3335k.m11451e(m3186a, "<this>");
                    C11953i c11953i3 = c11953i2;
                    C3335k.m11451e(c11953i3, "beyondBoundsInfo");
                    c6303i2.mo8612e(422980645);
                    EnumC6432j enumC6432j = (EnumC6432j) c6303i2.mo8641H(C0749y0.f2368k);
                    Object[] objArr3 = {c11966m0, c11953i3, Boolean.valueOf(z), enumC6432j, enumC10510i03};
                    c6303i2.mo8612e(-568225417);
                    z6 = false;
                    for (i16 = 0; i16 < 5; i16++) {
                        z6 |= c6303i2.mo8643G(objArr3[i16]);
                    }
                    m8615c08 = c6303i2.m8615c0();
                    if (!z6 || m8615c08 == InterfaceC6296h.C6297a.f15440a) {
                        i17 = 511388516;
                        enumC10510i04 = enumC10510i03;
                        C11958k c11958k = new C11958k(c11966m0, c11953i3, z, enumC6432j, enumC10510i03);
                        c6303i2.m8640H0(c11958k);
                        m8615c08 = c11958k;
                    } else {
                        i17 = 511388516;
                        enumC10510i04 = enumC10510i03;
                    }
                    c6303i2.m8628S(false);
                    InterfaceC10591h mo2802V = m3186a.mo2802V((InterfaceC10591h) m8615c08);
                    C6267d0.C6269b c6269b4 = C6267d0.f15374a;
                    c6303i2.m8628S(false);
                    C3335k.m11451e(mo2802V, "<this>");
                    c6303i2.mo8612e(854917725);
                    c6303i2.mo8612e(i17);
                    mo8643G4 = c6303i2.mo8643G(c11966m0) | c6303i2.mo8643G(c11953i3);
                    m8615c09 = c6303i2.m8615c0();
                    if (!mo8643G4 || m8615c09 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c09 = new C11948g0(c11966m0, c11953i3);
                        c6303i2.m8640H0(m8615c09);
                    }
                    c6303i2.m8628S(false);
                    InterfaceC10591h mo2802V2 = mo2802V.mo2802V((InterfaceC10591h) m8615c09);
                    c6303i2.m8628S(false);
                    InterfaceC10090j2 interfaceC10090j22 = interfaceC10090j2;
                    InterfaceC10591h m5534X = C8246a.m5534X(mo2802V2, interfaceC10090j22);
                    EnumC6432j enumC6432j2 = (EnumC6432j) c6303i2.mo8641H(C0749y0.f2368k);
                    C3335k.m11451e(enumC6432j2, "layoutDirection");
                    boolean z7 = !z;
                    c6303i3 = c6303i2;
                    C1256u.m12729a(c11988t3, C10544q0.m2820b(m5534X, c11966m0, enumC10510i04, interfaceC10090j22, z3, ((enumC6432j2 == EnumC6432j.Rtl) || enumC10510i04 == enumC10510i02) ? z7 : !z7, interfaceC10486e0, c11966m0.f29039d), c11966m0.f29054s, interfaceC1912p, c6303i3, 0, 0);
                    interfaceC10576b3 = interfaceC10576b2;
                    interfaceC11297k3 = interfaceC11297k2;
                    interfaceC10577c3 = interfaceC10577c2;
                    interfaceC11290d3 = interfaceC11290d2;
                }
                m8625V = c6303i3.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new C11995a(interfaceC10591h, c11966m0, interfaceC11375v0, z, z2, interfaceC10486e0, z3, interfaceC10576b3, interfaceC11297k3, interfaceC10577c3, interfaceC11290d3, interfaceC1908l, i, i2, i3);
                return;
            }
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            i7 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            if (i7 != 0) {
            }
            i8 = i3 & 512;
            if (i8 != 0) {
            }
            i9 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            if (i9 != 0) {
            }
            if ((i3 & 2048) != 0) {
            }
            if ((1533916891 & i4) != 306783378) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            C6267d0.C6269b c6269b5 = C6267d0.f15374a;
            m13053o = C1059y0.m13053o(mo8592o);
            mo8592o.mo8612e(1939491467);
            InterfaceC6326j1 m5514j02 = C8246a.m5514j0(interfaceC1908l, mo8592o);
            mo8592o.mo8612e(1157296644);
            mo8643G = mo8592o.mo8643G(c11966m0);
            m8615c0 = mo8592o.m8615c0();
            if (!mo8643G) {
            }
            m8615c0 = new C11991v(c11966m0);
            mo8592o.m8640H0(m8615c0);
            mo8592o.m8628S(false);
            InterfaceC6326j1 m12741x02 = C1226i0.m12741x0((InterfaceC1897a) m8615c0, C11992w.f29129b, C11993x.f29130b, mo8592o);
            mo8592o.mo8612e(1157296644);
            mo8643G2 = mo8592o.mo8643G(m12741x02);
            m8615c02 = mo8592o.m8615c0();
            if (!mo8643G2) {
            }
            m8615c02 = new C11988t(C8246a.m5483z(new C11990u(m5514j02, m12741x02, new C11947g())));
            mo8592o.m8640H0(m8615c02);
            mo8592o.m8628S(false);
            c11988t = (C11988t) m8615c02;
            mo8592o.m8628S(false);
            C3335k.m11451e(c11988t, "itemProvider");
            mo8592o.mo8612e(1624527721);
            Object[] objArr4 = {c11966m0, c11988t, Boolean.valueOf(z), Boolean.valueOf(z2)};
            mo8592o.mo8612e(-568225417);
            i12 = 0;
            z4 = false;
            while (i12 < i11) {
            }
            m8615c03 = mo8592o.m8615c0();
            if (!z4) {
            }
            m8615c03 = new C11982r0(z, c11966m0, c11988t, z2);
            mo8592o.m8640H0(m8615c03);
            mo8592o.m8628S(false);
            C11982r0 c11982r02 = (C11982r0) m8615c03;
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
            mo8592o.m8628S(false);
            mo8592o.mo8612e(-492369756);
            m8615c04 = mo8592o.m8615c0();
            obj = InterfaceC6296h.C6297a.f15440a;
            if (m8615c04 == obj) {
            }
            mo8592o.m8628S(false);
            c11953i = (C11953i) m8615c04;
            mo8592o.mo8612e(773894976);
            mo8592o.mo8612e(-492369756);
            m8615c05 = mo8592o.m8615c0();
            if (m8615c05 == obj) {
            }
            mo8592o.m8628S(false);
            InterfaceC7906d0 interfaceC7906d02 = ((C6335l0) m8615c05).f15573b;
            mo8592o.m8628S(false);
            Boolean valueOf2 = Boolean.valueOf(z2);
            mo8592o.mo8612e(511388516);
            mo8643G3 = mo8592o.mo8643G(c11966m0) | mo8592o.mo8643G(valueOf2);
            m8615c06 = mo8592o.m8615c0();
            if (!mo8643G3) {
            }
            m8615c06 = new C11974o(interfaceC7906d02, z2);
            mo8592o.m8640H0(m8615c06);
            mo8592o.m8628S(false);
            C11974o c11974o2 = (C11974o) m8615c06;
            c11966m0.f29050o.setValue(c11974o2);
            i13 = i4 & 112;
            mo8592o.mo8612e(-1404987696);
            Object[] objArr22 = {c11966m0, c11953i, m13053o, interfaceC11375v0, Boolean.valueOf(z), Boolean.valueOf(z2), interfaceC10576b2, interfaceC10577c2, interfaceC11290d2, interfaceC11297k2, c11974o2};
            mo8592o.mo8612e(-568225417);
            z5 = false;
            while (i14 < 11) {
            }
            m8615c07 = mo8592o.m8615c0();
            if (z5) {
            }
            i15 = i13;
            c11953i2 = c11953i;
            c6303i = mo8592o;
            c11988t2 = c11988t;
            enumC10510i02 = enumC10510i0;
            interfaceC10090j2 = m13053o;
            C11936b0 c11936b02 = new C11936b0(z2, interfaceC11375v0, z, c11966m0, c11988t, interfaceC11297k2, interfaceC11290d2, c11974o2, c11953i2, interfaceC10576b2, interfaceC10577c2, interfaceC10090j2);
            c6303i.m8640H0(c11936b02);
            m8615c07 = c11936b02;
            c6303i.m8628S(false);
            InterfaceC1912p interfaceC1912p2 = (InterfaceC1912p) m8615c07;
            C6267d0.C6269b c6269b32 = C6267d0.f15374a;
            c6303i.m8628S(false);
            c6303i2 = c6303i;
            C11988t c11988t32 = c11988t2;
            m837b(c11988t32, c11966m0, c6303i2, i15);
            if (z2) {
            }
            InterfaceC10591h m3186a2 = C10068g0.m3186a(C0338q.m14377M(interfaceC10591h.mo2802V(c11966m0.f29048m).mo2802V(c11966m0.f29049n), c11988t32, c11982r02, enumC10510i03, z3, c6303i2), enumC10510i03);
            C3335k.m11451e(m3186a2, "<this>");
            C11953i c11953i32 = c11953i2;
            C3335k.m11451e(c11953i32, "beyondBoundsInfo");
            c6303i2.mo8612e(422980645);
            EnumC6432j enumC6432j3 = (EnumC6432j) c6303i2.mo8641H(C0749y0.f2368k);
            Object[] objArr32 = {c11966m0, c11953i32, Boolean.valueOf(z), enumC6432j3, enumC10510i03};
            c6303i2.mo8612e(-568225417);
            z6 = false;
            while (i16 < 5) {
            }
            m8615c08 = c6303i2.m8615c0();
            if (z6) {
            }
            i17 = 511388516;
            enumC10510i04 = enumC10510i03;
            C11958k c11958k2 = new C11958k(c11966m0, c11953i32, z, enumC6432j3, enumC10510i03);
            c6303i2.m8640H0(c11958k2);
            m8615c08 = c11958k2;
            c6303i2.m8628S(false);
            InterfaceC10591h mo2802V3 = m3186a2.mo2802V((InterfaceC10591h) m8615c08);
            C6267d0.C6269b c6269b42 = C6267d0.f15374a;
            c6303i2.m8628S(false);
            C3335k.m11451e(mo2802V3, "<this>");
            c6303i2.mo8612e(854917725);
            c6303i2.mo8612e(i17);
            mo8643G4 = c6303i2.mo8643G(c11966m0) | c6303i2.mo8643G(c11953i32);
            m8615c09 = c6303i2.m8615c0();
            if (!mo8643G4) {
            }
            m8615c09 = new C11948g0(c11966m0, c11953i32);
            c6303i2.m8640H0(m8615c09);
            c6303i2.m8628S(false);
            InterfaceC10591h mo2802V22 = mo2802V3.mo2802V((InterfaceC10591h) m8615c09);
            c6303i2.m8628S(false);
            InterfaceC10090j2 interfaceC10090j222 = interfaceC10090j2;
            InterfaceC10591h m5534X2 = C8246a.m5534X(mo2802V22, interfaceC10090j222);
            EnumC6432j enumC6432j22 = (EnumC6432j) c6303i2.mo8641H(C0749y0.f2368k);
            C3335k.m11451e(enumC6432j22, "layoutDirection");
            boolean z72 = !z;
            c6303i3 = c6303i2;
            C1256u.m12729a(c11988t32, C10544q0.m2820b(m5534X2, c11966m0, enumC10510i04, interfaceC10090j222, z3, ((enumC6432j22 == EnumC6432j.Rtl) || enumC10510i04 == enumC10510i02) ? z72 : !z72, interfaceC10486e0, c11966m0.f29039d), c11966m0.f29054s, interfaceC1912p2, c6303i3, 0, 0);
            interfaceC10576b3 = interfaceC10576b2;
            interfaceC11297k3 = interfaceC11297k2;
            interfaceC10577c3 = interfaceC10577c2;
            interfaceC11290d3 = interfaceC11290d2;
            m8625V = c6303i3.m8625V();
            if (m8625V == null) {
            }
        }
        i4 |= i5;
        if ((i3 & 64) == 0) {
        }
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        i7 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i7 != 0) {
        }
        i8 = i3 & 512;
        if (i8 != 0) {
        }
        i9 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        if (i9 != 0) {
        }
        if ((i3 & 2048) != 0) {
        }
        if ((1533916891 & i4) != 306783378) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        C6267d0.C6269b c6269b52 = C6267d0.f15374a;
        m13053o = C1059y0.m13053o(mo8592o);
        mo8592o.mo8612e(1939491467);
        InterfaceC6326j1 m5514j022 = C8246a.m5514j0(interfaceC1908l, mo8592o);
        mo8592o.mo8612e(1157296644);
        mo8643G = mo8592o.mo8643G(c11966m0);
        m8615c0 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        m8615c0 = new C11991v(c11966m0);
        mo8592o.m8640H0(m8615c0);
        mo8592o.m8628S(false);
        InterfaceC6326j1 m12741x022 = C1226i0.m12741x0((InterfaceC1897a) m8615c0, C11992w.f29129b, C11993x.f29130b, mo8592o);
        mo8592o.mo8612e(1157296644);
        mo8643G2 = mo8592o.mo8643G(m12741x022);
        m8615c02 = mo8592o.m8615c0();
        if (!mo8643G2) {
        }
        m8615c02 = new C11988t(C8246a.m5483z(new C11990u(m5514j022, m12741x022, new C11947g())));
        mo8592o.m8640H0(m8615c02);
        mo8592o.m8628S(false);
        c11988t = (C11988t) m8615c02;
        mo8592o.m8628S(false);
        C3335k.m11451e(c11988t, "itemProvider");
        mo8592o.mo8612e(1624527721);
        Object[] objArr42 = {c11966m0, c11988t, Boolean.valueOf(z), Boolean.valueOf(z2)};
        mo8592o.mo8612e(-568225417);
        i12 = 0;
        z4 = false;
        while (i12 < i11) {
        }
        m8615c03 = mo8592o.m8615c0();
        if (!z4) {
        }
        m8615c03 = new C11982r0(z, c11966m0, c11988t, z2);
        mo8592o.m8640H0(m8615c03);
        mo8592o.m8628S(false);
        C11982r0 c11982r022 = (C11982r0) m8615c03;
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        mo8592o.m8628S(false);
        mo8592o.mo8612e(-492369756);
        m8615c04 = mo8592o.m8615c0();
        obj = InterfaceC6296h.C6297a.f15440a;
        if (m8615c04 == obj) {
        }
        mo8592o.m8628S(false);
        c11953i = (C11953i) m8615c04;
        mo8592o.mo8612e(773894976);
        mo8592o.mo8612e(-492369756);
        m8615c05 = mo8592o.m8615c0();
        if (m8615c05 == obj) {
        }
        mo8592o.m8628S(false);
        InterfaceC7906d0 interfaceC7906d022 = ((C6335l0) m8615c05).f15573b;
        mo8592o.m8628S(false);
        Boolean valueOf22 = Boolean.valueOf(z2);
        mo8592o.mo8612e(511388516);
        mo8643G3 = mo8592o.mo8643G(c11966m0) | mo8592o.mo8643G(valueOf22);
        m8615c06 = mo8592o.m8615c0();
        if (!mo8643G3) {
        }
        m8615c06 = new C11974o(interfaceC7906d022, z2);
        mo8592o.m8640H0(m8615c06);
        mo8592o.m8628S(false);
        C11974o c11974o22 = (C11974o) m8615c06;
        c11966m0.f29050o.setValue(c11974o22);
        i13 = i4 & 112;
        mo8592o.mo8612e(-1404987696);
        Object[] objArr222 = {c11966m0, c11953i, m13053o, interfaceC11375v0, Boolean.valueOf(z), Boolean.valueOf(z2), interfaceC10576b2, interfaceC10577c2, interfaceC11290d2, interfaceC11297k2, c11974o22};
        mo8592o.mo8612e(-568225417);
        z5 = false;
        while (i14 < 11) {
        }
        m8615c07 = mo8592o.m8615c0();
        if (z5) {
        }
        i15 = i13;
        c11953i2 = c11953i;
        c6303i = mo8592o;
        c11988t2 = c11988t;
        enumC10510i02 = enumC10510i0;
        interfaceC10090j2 = m13053o;
        C11936b0 c11936b022 = new C11936b0(z2, interfaceC11375v0, z, c11966m0, c11988t, interfaceC11297k2, interfaceC11290d2, c11974o22, c11953i2, interfaceC10576b2, interfaceC10577c2, interfaceC10090j2);
        c6303i.m8640H0(c11936b022);
        m8615c07 = c11936b022;
        c6303i.m8628S(false);
        InterfaceC1912p interfaceC1912p22 = (InterfaceC1912p) m8615c07;
        C6267d0.C6269b c6269b322 = C6267d0.f15374a;
        c6303i.m8628S(false);
        c6303i2 = c6303i;
        C11988t c11988t322 = c11988t2;
        m837b(c11988t322, c11966m0, c6303i2, i15);
        if (z2) {
        }
        InterfaceC10591h m3186a22 = C10068g0.m3186a(C0338q.m14377M(interfaceC10591h.mo2802V(c11966m0.f29048m).mo2802V(c11966m0.f29049n), c11988t322, c11982r022, enumC10510i03, z3, c6303i2), enumC10510i03);
        C3335k.m11451e(m3186a22, "<this>");
        C11953i c11953i322 = c11953i2;
        C3335k.m11451e(c11953i322, "beyondBoundsInfo");
        c6303i2.mo8612e(422980645);
        EnumC6432j enumC6432j32 = (EnumC6432j) c6303i2.mo8641H(C0749y0.f2368k);
        Object[] objArr322 = {c11966m0, c11953i322, Boolean.valueOf(z), enumC6432j32, enumC10510i03};
        c6303i2.mo8612e(-568225417);
        z6 = false;
        while (i16 < 5) {
        }
        m8615c08 = c6303i2.m8615c0();
        if (z6) {
        }
        i17 = 511388516;
        enumC10510i04 = enumC10510i03;
        C11958k c11958k22 = new C11958k(c11966m0, c11953i322, z, enumC6432j32, enumC10510i03);
        c6303i2.m8640H0(c11958k22);
        m8615c08 = c11958k22;
        c6303i2.m8628S(false);
        InterfaceC10591h mo2802V32 = m3186a22.mo2802V((InterfaceC10591h) m8615c08);
        C6267d0.C6269b c6269b422 = C6267d0.f15374a;
        c6303i2.m8628S(false);
        C3335k.m11451e(mo2802V32, "<this>");
        c6303i2.mo8612e(854917725);
        c6303i2.mo8612e(i17);
        mo8643G4 = c6303i2.mo8643G(c11966m0) | c6303i2.mo8643G(c11953i322);
        m8615c09 = c6303i2.m8615c0();
        if (!mo8643G4) {
        }
        m8615c09 = new C11948g0(c11966m0, c11953i322);
        c6303i2.m8640H0(m8615c09);
        c6303i2.m8628S(false);
        InterfaceC10591h mo2802V222 = mo2802V32.mo2802V((InterfaceC10591h) m8615c09);
        c6303i2.m8628S(false);
        InterfaceC10090j2 interfaceC10090j2222 = interfaceC10090j2;
        InterfaceC10591h m5534X22 = C8246a.m5534X(mo2802V222, interfaceC10090j2222);
        EnumC6432j enumC6432j222 = (EnumC6432j) c6303i2.mo8641H(C0749y0.f2368k);
        C3335k.m11451e(enumC6432j222, "layoutDirection");
        boolean z722 = !z;
        c6303i3 = c6303i2;
        C1256u.m12729a(c11988t322, C10544q0.m2820b(m5534X22, c11966m0, enumC10510i04, interfaceC10090j2222, z3, ((enumC6432j222 == EnumC6432j.Rtl) || enumC10510i04 == enumC10510i02) ? z722 : !z722, interfaceC10486e0, c11966m0.f29039d), c11966m0.f29054s, interfaceC1912p22, c6303i3, 0, 0);
        interfaceC10576b3 = interfaceC10576b2;
        interfaceC11297k3 = interfaceC11297k2;
        interfaceC10577c3 = interfaceC10577c2;
        interfaceC11290d3 = interfaceC11290d2;
        m8625V = c6303i3.m8625V();
        if (m8625V == null) {
        }
    }

    /* renamed from: b */
    public static final void m837b(InterfaceC11979q interfaceC11979q, C11966m0 c11966m0, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        C6303i mo8592o = interfaceC6296h.mo8592o(3173830);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11979q)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(c11966m0)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (interfaceC11979q.mo845a() > 0) {
                c11966m0.m858i(interfaceC11979q);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C11996b(interfaceC11979q, c11966m0, i);
        }
    }
}
