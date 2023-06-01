package p340t;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1302p0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.InterfaceC7906d0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p323rf.C8974t0;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p355u.C9666b1;
import p355u.C9667b2;
import p355u.C9692h1;
import p355u.C9703k0;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9749t0;
import p355u.C9773z0;
import p355u.InterfaceC9708l1;
import p391w0.C10578b;
import p391w0.C10586g;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p429y.InterfaceC11350q;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AnimatedVisibility.kt */
/* renamed from: t.u */
/* loaded from: classes.dex */
public final class C9272u {

    /* compiled from: AnimatedVisibility.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1", m1005f = "AnimatedVisibility.kt", m1004l = {748}, m1003m = "invokeSuspend")
    /* renamed from: t.u$a */
    /* loaded from: classes.dex */
    public static final class C9273a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f22658b;

        /* renamed from: c */
        public final /* synthetic */ C9773z0<EnumC9221g0> f22659c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6326j1<Boolean> f22660d;

        /* compiled from: AnimatedVisibility.kt */
        /* renamed from: t.u$a$a */
        /* loaded from: classes.dex */
        public static final class C9274a extends AbstractC3336l implements InterfaceC1897a<Boolean> {

            /* renamed from: b */
            public final /* synthetic */ C9773z0<EnumC9221g0> f22661b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9274a(C9773z0<EnumC9221g0> c9773z0) {
                super(0);
                this.f22661b = c9773z0;
            }

            @Override // cf.InterfaceC1897a
            public final Boolean invoke() {
                boolean z;
                EnumC9221g0 m3469b = this.f22661b.m3469b();
                EnumC9221g0 enumC9221g0 = EnumC9221g0.Visible;
                if (m3469b != enumC9221g0 && this.f22661b.m3467d() != enumC9221g0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }

        /* compiled from: AnimatedVisibility.kt */
        /* renamed from: t.u$a$b */
        /* loaded from: classes.dex */
        public static final class C9275b implements InterfaceC8919e<Boolean> {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC6326j1<Boolean> f22662b;

            public C9275b(InterfaceC6326j1<Boolean> interfaceC6326j1) {
                this.f22662b = interfaceC6326j1;
            }

            @Override // p323rf.InterfaceC8919e
            public final Object emit(Boolean bool, InterfaceC10693d interfaceC10693d) {
                this.f22662b.setValue(Boolean.valueOf(bool.booleanValue()));
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9273a(C9773z0<EnumC9221g0> c9773z0, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC10693d<? super C9273a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f22659c = c9773z0;
            this.f22660d = interfaceC6326j1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C9273a(this.f22659c, this.f22660d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9273a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f22658b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C8974t0 m5504o0 = C8246a.m5504o0(new C9274a(this.f22659c));
                C9275b c9275b = new C9275b(this.f22660d);
                this.f22658b = 1;
                if (m5504o0.collect(c9275b, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedVisibility.kt */
    /* renamed from: t.u$b */
    /* loaded from: classes.dex */
    public static final class C9276b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f22663X;

        /* renamed from: b */
        public final /* synthetic */ C9773z0<T> f22664b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<T, Boolean> f22665c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f22666d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC9282v0 f22667q;

        /* renamed from: x */
        public final /* synthetic */ AbstractC9286x0 f22668x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> f22669y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9276b(C9773z0<T> c9773z0, InterfaceC1908l<? super T, Boolean> interfaceC1908l, InterfaceC10591h interfaceC10591h, AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0, InterfaceC1913q<? super InterfaceC9281v, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
            super(2);
            this.f22664b = c9773z0;
            this.f22665c = interfaceC1908l;
            this.f22666d = interfaceC10591h;
            this.f22667q = abstractC9282v0;
            this.f22668x = abstractC9286x0;
            this.f22669y = interfaceC1913q;
            this.f22663X = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C9272u.m3829a(this.f22664b, this.f22665c, this.f22666d, this.f22667q, this.f22668x, this.f22669y, interfaceC6296h, this.f22663X | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedVisibility.kt */
    /* renamed from: t.u$c */
    /* loaded from: classes.dex */
    public static final class C9277c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f22670X;

        /* renamed from: Y */
        public final /* synthetic */ int f22671Y;

        /* renamed from: b */
        public final /* synthetic */ C9773z0<T> f22672b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<T, Boolean> f22673c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f22674d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC9282v0 f22675q;

        /* renamed from: x */
        public final /* synthetic */ AbstractC9286x0 f22676x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> f22677y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9277c(C9773z0<T> c9773z0, InterfaceC1908l<? super T, Boolean> interfaceC1908l, InterfaceC10591h interfaceC10591h, AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0, InterfaceC1913q<? super InterfaceC9281v, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i, int i2) {
            super(2);
            this.f22672b = c9773z0;
            this.f22673c = interfaceC1908l;
            this.f22674d = interfaceC10591h;
            this.f22675q = abstractC9282v0;
            this.f22676x = abstractC9286x0;
            this.f22677y = interfaceC1913q;
            this.f22670X = i;
            this.f22671Y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C9272u.m3828b(this.f22672b, this.f22673c, this.f22674d, this.f22675q, this.f22676x, this.f22677y, interfaceC6296h, this.f22670X | 1, this.f22671Y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedVisibility.kt */
    /* renamed from: t.u$d */
    /* loaded from: classes.dex */
    public static final class C9278d extends AbstractC3336l implements InterfaceC1908l<Boolean, Boolean> {

        /* renamed from: b */
        public static final C9278d f22678b = new C9278d();

        public C9278d() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(Boolean bool) {
            return Boolean.valueOf(bool.booleanValue());
        }
    }

    /* compiled from: AnimatedVisibility.kt */
    /* renamed from: t.u$e */
    /* loaded from: classes.dex */
    public static final class C9279e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> f22679X;

        /* renamed from: Y */
        public final /* synthetic */ int f22680Y;

        /* renamed from: Z */
        public final /* synthetic */ int f22681Z;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11350q f22682b;

        /* renamed from: c */
        public final /* synthetic */ boolean f22683c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f22684d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC9282v0 f22685q;

        /* renamed from: x */
        public final /* synthetic */ AbstractC9286x0 f22686x;

        /* renamed from: y */
        public final /* synthetic */ String f22687y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9279e(InterfaceC11350q interfaceC11350q, boolean z, InterfaceC10591h interfaceC10591h, AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0, String str, InterfaceC1913q<? super InterfaceC9281v, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i, int i2) {
            super(2);
            this.f22682b = interfaceC11350q;
            this.f22683c = z;
            this.f22684d = interfaceC10591h;
            this.f22685q = abstractC9282v0;
            this.f22686x = abstractC9286x0;
            this.f22687y = str;
            this.f22679X = interfaceC1913q;
            this.f22680Y = i;
            this.f22681Z = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C9272u.m3827c(this.f22682b, this.f22683c, this.f22684d, this.f22685q, this.f22686x, this.f22687y, this.f22679X, interfaceC6296h, this.f22680Y | 1, this.f22681Z);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0657  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> void m3829a(C9773z0<T> c9773z0, InterfaceC1908l<? super T, Boolean> interfaceC1908l, InterfaceC10591h interfaceC10591h, AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0, InterfaceC1913q<? super InterfaceC9281v, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC6326j1 interfaceC6326j1;
        InterfaceC10591h m2805a;
        InterfaceC10591h m2805a2;
        InterfaceC6326j1 interfaceC6326j12;
        InterfaceC6326j1 interfaceC6326j13;
        int i3;
        InterfaceC10591h interfaceC10591h2;
        C9283w c9283w;
        boolean z;
        InterfaceC6413z2 interfaceC6413z2;
        boolean z2;
        InterfaceC10591h interfaceC10591h3;
        boolean z3;
        float f;
        int ordinal;
        float f2;
        C1302p0 c1302p0;
        int ordinal2;
        C9711m1 c9711m1;
        C1302p0 c1302p02;
        long j;
        int ordinal3;
        C1302p0 c1302p03;
        long j2;
        boolean mo8643G;
        Object m8615c0;
        float f3;
        int ordinal4;
        float f4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        C6303i mo8592o = interfaceC6296h.mo8592o(808253933);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(c9773z0)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(abstractC9282v0)) {
                i6 = 2048;
            } else {
                i6 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i6;
        }
        if ((i & 57344) == 0) {
            if (mo8592o.mo8643G(abstractC9286x0)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((458752 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i2 |= i4;
        }
        if ((374491 & i2) == 74898 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            int i10 = i2 & 14;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G2 = mo8592o.mo8643G(c9773z0);
            Object m8615c02 = mo8592o.m8615c0();
            if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                m8615c02 = C8246a.m5536V(interfaceC1908l.invoke(c9773z0.m3469b()));
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 interfaceC6326j14 = (InterfaceC6326j1) m8615c02;
            if (interfaceC1908l.invoke(c9773z0.m3467d()).booleanValue() || ((Boolean) interfaceC6326j14.getValue()).booleanValue() || c9773z0.m3466e()) {
                int i11 = i10 | 48;
                mo8592o.mo8612e(1215497572);
                int i12 = i11 & 14;
                mo8592o.mo8612e(1157296644);
                boolean mo8643G3 = mo8592o.mo8643G(c9773z0);
                Object m8615c03 = mo8592o.m8615c0();
                if (mo8643G3 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c03 = c9773z0.m3469b();
                    mo8592o.m8640H0(m8615c03);
                }
                mo8592o.m8628S(false);
                if (c9773z0.m3466e()) {
                    m8615c03 = c9773z0.m3469b();
                }
                mo8592o.mo8612e(-1220581778);
                EnumC9221g0 m3826d = m3826d(c9773z0, interfaceC1908l, m8615c03, mo8592o);
                mo8592o.m8628S(false);
                T m3467d = c9773z0.m3467d();
                mo8592o.mo8612e(-1220581778);
                EnumC9221g0 m3826d2 = m3826d(c9773z0, interfaceC1908l, m3467d, mo8592o);
                mo8592o.m8628S(false);
                int i13 = ((i11 << 6) & 7168) | i12;
                mo8592o.mo8612e(-198307638);
                mo8592o.mo8612e(1157296644);
                boolean mo8643G4 = mo8592o.mo8643G(c9773z0);
                Object m8615c04 = mo8592o.m8615c0();
                if (mo8643G4 || m8615c04 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c04 = new C9773z0(new C9703k0(m3826d), c9773z0.f23846b + " > EnterExitTransition");
                    mo8592o.m8640H0(m8615c04);
                }
                mo8592o.m8628S(false);
                C9773z0 c9773z02 = (C9773z0) m8615c04;
                mo8592o.mo8612e(511388516);
                boolean mo8643G5 = mo8592o.mo8643G(c9773z0) | mo8592o.mo8643G(c9773z02);
                Object m8615c05 = mo8592o.m8615c0();
                if (mo8643G5 || m8615c05 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c05 = new C9666b1(c9773z0, c9773z02);
                    mo8592o.m8640H0(m8615c05);
                }
                mo8592o.m8628S(false);
                C6380u0.m8458a(c9773z02, (InterfaceC1908l) m8615c05, mo8592o);
                if (c9773z0.m3466e()) {
                    interfaceC6326j1 = interfaceC6326j14;
                    c9773z02.m3463h(c9773z0.f23855k, m3826d, m3826d2);
                } else {
                    interfaceC6326j1 = interfaceC6326j14;
                    c9773z02.m3462i(m3826d2, mo8592o, ((i13 >> 6) & 14) | ((i13 >> 3) & 8));
                    c9773z02.f23854j.setValue(Boolean.FALSE);
                }
                mo8592o.m8628S(false);
                mo8592o.m8628S(false);
                mo8592o.mo8612e(511388516);
                InterfaceC6326j1 interfaceC6326j15 = interfaceC6326j1;
                boolean mo8643G6 = mo8592o.mo8643G(c9773z02) | mo8592o.mo8643G(interfaceC6326j15);
                Object m8615c06 = mo8592o.m8615c0();
                if (mo8643G6 || m8615c06 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c06 = new C9273a(c9773z02, interfaceC6326j15, null);
                    mo8592o.m8640H0(m8615c06);
                }
                mo8592o.m8628S(false);
                C6380u0.m8456c(c9773z02, (InterfaceC1912p) m8615c06, mo8592o);
                int i14 = i2 >> 3;
                int i15 = (i14 & 112) | (i14 & 896) | (i14 & 7168) | (i14 & 57344);
                mo8592o.mo8612e(-1967270694);
                Object m3469b = c9773z02.m3469b();
                EnumC9221g0 enumC9221g0 = EnumC9221g0.Visible;
                if (m3469b != enumC9221g0 && c9773z02.m3467d() != enumC9221g0) {
                    z3 = false;
                } else {
                    int i16 = i15 & 14;
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G7 = mo8592o.mo8643G(c9773z02);
                    Object m8615c07 = mo8592o.m8615c0();
                    if (mo8643G7 || m8615c07 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c07 = new C9283w(c9773z02);
                        mo8592o.m8640H0(m8615c07);
                    }
                    mo8592o.m8628S(false);
                    C9283w c9283w2 = (C9283w) m8615c07;
                    int i17 = i15 >> 3;
                    int i18 = i16 | 3072 | (i17 & 112) | (i17 & 896);
                    C9711m1 c9711m12 = C9224h0.f22574a;
                    C3335k.m11451e(abstractC9282v0, "enter");
                    C3335k.m11451e(abstractC9286x0, "exit");
                    mo8592o.mo8612e(914000546);
                    m2805a = C10586g.m2805a(InterfaceC10591h.C10592a.f26044b, C0693o1.f2228a, new C9280u0(c9773z02, C8246a.m5514j0(abstractC9282v0.mo3824a().f22648b, mo8592o), C8246a.m5514j0(abstractC9286x0.mo3822a().f22648b, mo8592o)));
                    m2805a2 = C10586g.m2805a(m2805a, C0693o1.f2228a, new C9263q0(c9773z02, C8246a.m5514j0(abstractC9282v0.mo3824a().f22649c, mo8592o), C8246a.m5514j0(abstractC9286x0.mo3822a().f22649c, mo8592o)));
                    int i19 = i18 & 14;
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G8 = mo8592o.mo8643G(c9773z02);
                    Object m8615c08 = mo8592o.m8615c0();
                    if (mo8643G8 || m8615c08 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c08 = C8246a.m5536V(Boolean.FALSE);
                        mo8592o.m8640H0(m8615c08);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 interfaceC6326j16 = (InterfaceC6326j1) m8615c08;
                    mo8592o.mo8612e(1157296644);
                    boolean mo8643G9 = mo8592o.mo8643G(c9773z02);
                    Object m8615c09 = mo8592o.m8615c0();
                    if (mo8643G9 || m8615c09 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c09 = C8246a.m5536V(Boolean.FALSE);
                        mo8592o.m8640H0(m8615c09);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC6326j1 interfaceC6326j17 = (InterfaceC6326j1) m8615c09;
                    if (c9773z02.m3469b() == c9773z02.m3467d() && !c9773z02.m3466e()) {
                        Boolean bool = Boolean.FALSE;
                        interfaceC6326j16.setValue(bool);
                        interfaceC6326j17.setValue(bool);
                    } else {
                        if (abstractC9282v0.mo3824a().f22647a != null || abstractC9286x0.mo3822a().f22647a != null) {
                            interfaceC6326j16.setValue(Boolean.TRUE);
                        }
                        if (abstractC9282v0.mo3824a().f22650d != null || abstractC9286x0.mo3822a().f22650d != null) {
                            interfaceC6326j17.setValue(Boolean.TRUE);
                        }
                    }
                    mo8592o.mo8612e(1657240746);
                    float f5 = 1.0f;
                    if (((Boolean) interfaceC6326j16.getValue()).booleanValue()) {
                        C9241l0 c9241l0 = new C9241l0(abstractC9282v0, abstractC9286x0);
                        mo8592o.mo8612e(-492369756);
                        Object m8615c010 = mo8592o.m8615c0();
                        if (m8615c010 == InterfaceC6296h.C6297a.f15440a) {
                            m8615c010 = "Built-in alpha";
                            mo8592o.m8640H0("Built-in alpha");
                        }
                        mo8592o.m8628S(false);
                        String str = (String) m8615c010;
                        int i20 = i19 | 384;
                        mo8592o.mo8612e(-1338768149);
                        C9711m1 c9711m13 = C9714n1.f23718a;
                        int i21 = i20 & 14;
                        int i22 = i20 << 3;
                        interfaceC6326j12 = interfaceC6326j17;
                        int i23 = i21 | (i22 & 896);
                        interfaceC6326j13 = interfaceC6326j16;
                        int i24 = (i22 & 57344) | i23 | (i22 & 7168);
                        mo8592o.mo8612e(-142660079);
                        mo8592o.mo8612e(755689166);
                        int ordinal5 = ((EnumC9221g0) c9773z02.m3469b()).ordinal();
                        if (ordinal5 != 0) {
                            if (ordinal5 != 1) {
                                if (ordinal5 == 2) {
                                    C9201b1 c9201b1 = abstractC9286x0.mo3822a().f22647a;
                                    if (c9201b1 != null) {
                                        f3 = c9201b1.f22517a;
                                        mo8592o.m8628S(false);
                                        Float valueOf = Float.valueOf(f3);
                                        mo8592o.mo8612e(755689166);
                                        ordinal4 = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                                        if (ordinal4 == 0) {
                                            if (ordinal4 != 1) {
                                                if (ordinal4 == 2) {
                                                    C9201b1 c9201b12 = abstractC9286x0.mo3822a().f22647a;
                                                    if (c9201b12 != null) {
                                                        f4 = c9201b12.f22517a;
                                                        mo8592o.m8628S(false);
                                                        i3 = i19;
                                                        interfaceC10591h2 = m2805a2;
                                                        c9283w = c9283w2;
                                                        interfaceC6413z2 = C9692h1.m3511b(c9773z02, valueOf, Float.valueOf(f4), c9241l0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i24 >> 3) & 112)), c9711m13, str, mo8592o);
                                                        mo8592o.m8628S(false);
                                                        mo8592o.m8628S(false);
                                                        z = false;
                                                    }
                                                } else {
                                                    throw new C9508y();
                                                }
                                            }
                                            f4 = 1.0f;
                                            mo8592o.m8628S(false);
                                            i3 = i19;
                                            interfaceC10591h2 = m2805a2;
                                            c9283w = c9283w2;
                                            interfaceC6413z2 = C9692h1.m3511b(c9773z02, valueOf, Float.valueOf(f4), c9241l0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i24 >> 3) & 112)), c9711m13, str, mo8592o);
                                            mo8592o.m8628S(false);
                                            mo8592o.m8628S(false);
                                            z = false;
                                        } else {
                                            C9201b1 c9201b13 = abstractC9282v0.mo3824a().f22647a;
                                            if (c9201b13 != null) {
                                                f4 = c9201b13.f22517a;
                                                mo8592o.m8628S(false);
                                                i3 = i19;
                                                interfaceC10591h2 = m2805a2;
                                                c9283w = c9283w2;
                                                interfaceC6413z2 = C9692h1.m3511b(c9773z02, valueOf, Float.valueOf(f4), c9241l0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i24 >> 3) & 112)), c9711m13, str, mo8592o);
                                                mo8592o.m8628S(false);
                                                mo8592o.m8628S(false);
                                                z = false;
                                            }
                                            f4 = 1.0f;
                                            mo8592o.m8628S(false);
                                            i3 = i19;
                                            interfaceC10591h2 = m2805a2;
                                            c9283w = c9283w2;
                                            interfaceC6413z2 = C9692h1.m3511b(c9773z02, valueOf, Float.valueOf(f4), c9241l0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i24 >> 3) & 112)), c9711m13, str, mo8592o);
                                            mo8592o.m8628S(false);
                                            mo8592o.m8628S(false);
                                            z = false;
                                        }
                                    }
                                } else {
                                    throw new C9508y();
                                }
                            }
                            f3 = 1.0f;
                            mo8592o.m8628S(false);
                            Float valueOf2 = Float.valueOf(f3);
                            mo8592o.mo8612e(755689166);
                            ordinal4 = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                            if (ordinal4 == 0) {
                            }
                        } else {
                            C9201b1 c9201b14 = abstractC9282v0.mo3824a().f22647a;
                            if (c9201b14 != null) {
                                f3 = c9201b14.f22517a;
                                mo8592o.m8628S(false);
                                Float valueOf22 = Float.valueOf(f3);
                                mo8592o.mo8612e(755689166);
                                ordinal4 = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                                if (ordinal4 == 0) {
                                }
                            }
                            f3 = 1.0f;
                            mo8592o.m8628S(false);
                            Float valueOf222 = Float.valueOf(f3);
                            mo8592o.mo8612e(755689166);
                            ordinal4 = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                            if (ordinal4 == 0) {
                            }
                        }
                    } else {
                        interfaceC6326j12 = interfaceC6326j17;
                        interfaceC6326j13 = interfaceC6326j16;
                        i3 = i19;
                        interfaceC10591h2 = m2805a2;
                        c9283w = c9283w2;
                        z = false;
                        interfaceC6413z2 = C9224h0.f22575b;
                    }
                    InterfaceC6413z2 interfaceC6413z22 = interfaceC6413z2;
                    mo8592o.m8628S(z);
                    if (((Boolean) interfaceC6326j12.getValue()).booleanValue()) {
                        mo8592o.mo8612e(1657241646);
                        C9244m0 c9244m0 = new C9244m0(abstractC9282v0, abstractC9286x0);
                        mo8592o.mo8612e(-492369756);
                        Object m8615c011 = mo8592o.m8615c0();
                        Object obj = InterfaceC6296h.C6297a.f15440a;
                        if (m8615c011 == obj) {
                            m8615c011 = "Built-in scale";
                            mo8592o.m8640H0("Built-in scale");
                        }
                        mo8592o.m8628S(z);
                        String str2 = (String) m8615c011;
                        int i25 = i3;
                        int i26 = i25 | 384;
                        mo8592o.mo8612e(-1338768149);
                        C9711m1 c9711m14 = C9714n1.f23718a;
                        int i27 = i26 & 14;
                        int i28 = i26 << 3;
                        int i29 = (i28 & 896) | i27 | (i28 & 7168) | (i28 & 57344);
                        mo8592o.mo8612e(-142660079);
                        mo8592o.mo8612e(-596129937);
                        int ordinal6 = ((EnumC9221g0) c9773z02.m3469b()).ordinal();
                        if (ordinal6 != 0) {
                            if (ordinal6 != 1) {
                                if (ordinal6 == 2) {
                                    C9219f1 c9219f1 = abstractC9286x0.mo3822a().f22650d;
                                    if (c9219f1 != null) {
                                        f = c9219f1.f22559a;
                                        mo8592o.m8628S(z);
                                        Float valueOf3 = Float.valueOf(f);
                                        mo8592o.mo8612e(-596129937);
                                        ordinal = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                                        if (ordinal == 0) {
                                            if (ordinal != 1) {
                                                if (ordinal == 2) {
                                                    C9219f1 c9219f12 = abstractC9286x0.mo3822a().f22650d;
                                                    if (c9219f12 != null) {
                                                        f2 = c9219f12.f22559a;
                                                        f5 = f2;
                                                    }
                                                } else {
                                                    throw new C9508y();
                                                }
                                            }
                                            mo8592o.m8628S(false);
                                            C9773z0.C9778d m3511b = C9692h1.m3511b(c9773z02, valueOf3, Float.valueOf(f5), c9244m0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i29 >> 3) & 112)), c9711m14, str2, mo8592o);
                                            mo8592o.m8628S(false);
                                            mo8592o.m8628S(false);
                                            if (c9773z02.m3469b() != EnumC9221g0.PreEnter) {
                                                C9219f1 c9219f13 = abstractC9282v0.mo3824a().f22650d;
                                                if (c9219f13 != null) {
                                                    c1302p0 = new C1302p0(c9219f13.f22560b);
                                                } else {
                                                    C9219f1 c9219f14 = abstractC9286x0.mo3822a().f22650d;
                                                    if (c9219f14 != null) {
                                                        c1302p0 = new C1302p0(c9219f14.f22560b);
                                                    }
                                                    c1302p0 = null;
                                                }
                                                C9711m1 c9711m15 = C9224h0.f22574a;
                                                int i30 = i25 | 3136;
                                                mo8592o.mo8612e(-142660079);
                                                C9231i0 c9231i0 = C9231i0.f22589b;
                                                mo8592o.mo8612e(-288165413);
                                                ordinal2 = ((EnumC9221g0) c9773z02.m3469b()).ordinal();
                                                if (ordinal2 == 0) {
                                                    if (ordinal2 != 1) {
                                                        if (ordinal2 == 2) {
                                                            C9219f1 c9219f15 = abstractC9286x0.mo3822a().f22650d;
                                                            if (c9219f15 != null) {
                                                                c9711m1 = c9711m15;
                                                                c1302p02 = new C1302p0(c9219f15.f22560b);
                                                            } else {
                                                                c9711m1 = c9711m15;
                                                                C9219f1 c9219f16 = abstractC9282v0.mo3824a().f22650d;
                                                                if (c9219f16 != null) {
                                                                    c1302p02 = new C1302p0(c9219f16.f22560b);
                                                                }
                                                                c1302p02 = null;
                                                            }
                                                        } else {
                                                            throw new C9508y();
                                                        }
                                                    } else {
                                                        c9711m1 = c9711m15;
                                                        c1302p02 = c1302p0;
                                                    }
                                                    if (c1302p02 == null) {
                                                        j = c1302p02.f4273a;
                                                    } else {
                                                        j = C1302p0.f4271b;
                                                    }
                                                    mo8592o.m8628S(false);
                                                    C1302p0 c1302p04 = new C1302p0(j);
                                                    mo8592o.mo8612e(-288165413);
                                                    ordinal3 = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                                                    if (ordinal3 == 0) {
                                                        if (ordinal3 != 1) {
                                                            if (ordinal3 == 2) {
                                                                C9219f1 c9219f17 = abstractC9286x0.mo3822a().f22650d;
                                                                if (c9219f17 != null) {
                                                                    c1302p03 = new C1302p0(c9219f17.f22560b);
                                                                } else {
                                                                    C9219f1 c9219f18 = abstractC9282v0.mo3824a().f22650d;
                                                                    if (c9219f18 != null) {
                                                                        c1302p03 = new C1302p0(c9219f18.f22560b);
                                                                    }
                                                                    c1302p0 = null;
                                                                }
                                                                c1302p0 = c1302p03;
                                                            } else {
                                                                throw new C9508y();
                                                            }
                                                        }
                                                    } else {
                                                        C9219f1 c9219f19 = abstractC9282v0.mo3824a().f22650d;
                                                        if (c9219f19 != null) {
                                                            c1302p03 = new C1302p0(c9219f19.f22560b);
                                                        } else {
                                                            C9219f1 c9219f110 = abstractC9286x0.mo3822a().f22650d;
                                                            if (c9219f110 != null) {
                                                                c1302p03 = new C1302p0(c9219f110.f22560b);
                                                            }
                                                            c1302p0 = null;
                                                        }
                                                        c1302p0 = c1302p03;
                                                    }
                                                    if (c1302p0 == null) {
                                                        j2 = c1302p0.f4273a;
                                                    } else {
                                                        j2 = C1302p0.f4271b;
                                                    }
                                                    mo8592o.m8628S(false);
                                                    C9773z0.C9778d m3511b2 = C9692h1.m3511b(c9773z02, c1302p04, new C1302p0(j2), c9231i0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i30 >> 3) & 112)), c9711m1, "TransformOriginInterruptionHandling", mo8592o);
                                                    mo8592o.m8628S(false);
                                                    mo8592o.mo8612e(1618982084);
                                                    mo8643G = mo8592o.mo8643G(interfaceC6413z22) | mo8592o.mo8643G(m3511b) | mo8592o.mo8643G(m3511b2);
                                                    m8615c0 = mo8592o.m8615c0();
                                                    if (!mo8643G || m8615c0 == obj) {
                                                        m8615c0 = new C9234j0(interfaceC6413z22, m3511b, m3511b2);
                                                        mo8592o.m8640H0(m8615c0);
                                                    }
                                                    z2 = false;
                                                    mo8592o.m8628S(false);
                                                    interfaceC10591h3 = C8246a.m5555C(interfaceC10591h2, (InterfaceC1908l) m8615c0);
                                                    mo8592o.m8628S(false);
                                                } else {
                                                    c9711m1 = c9711m15;
                                                    C9219f1 c9219f111 = abstractC9282v0.mo3824a().f22650d;
                                                    if (c9219f111 != null) {
                                                        c1302p02 = new C1302p0(c9219f111.f22560b);
                                                    } else {
                                                        C9219f1 c9219f112 = abstractC9286x0.mo3822a().f22650d;
                                                        if (c9219f112 != null) {
                                                            c1302p02 = new C1302p0(c9219f112.f22560b);
                                                        }
                                                        c1302p02 = null;
                                                    }
                                                    if (c1302p02 == null) {
                                                    }
                                                    mo8592o.m8628S(false);
                                                    C1302p0 c1302p042 = new C1302p0(j);
                                                    mo8592o.mo8612e(-288165413);
                                                    ordinal3 = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                                                    if (ordinal3 == 0) {
                                                    }
                                                    if (c1302p0 == null) {
                                                    }
                                                    mo8592o.m8628S(false);
                                                    C9773z0.C9778d m3511b22 = C9692h1.m3511b(c9773z02, c1302p042, new C1302p0(j2), c9231i0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i30 >> 3) & 112)), c9711m1, "TransformOriginInterruptionHandling", mo8592o);
                                                    mo8592o.m8628S(false);
                                                    mo8592o.mo8612e(1618982084);
                                                    mo8643G = mo8592o.mo8643G(interfaceC6413z22) | mo8592o.mo8643G(m3511b) | mo8592o.mo8643G(m3511b22);
                                                    m8615c0 = mo8592o.m8615c0();
                                                    if (!mo8643G) {
                                                    }
                                                    m8615c0 = new C9234j0(interfaceC6413z22, m3511b, m3511b22);
                                                    mo8592o.m8640H0(m8615c0);
                                                    z2 = false;
                                                    mo8592o.m8628S(false);
                                                    interfaceC10591h3 = C8246a.m5555C(interfaceC10591h2, (InterfaceC1908l) m8615c0);
                                                    mo8592o.m8628S(false);
                                                }
                                            } else {
                                                C9219f1 c9219f113 = abstractC9286x0.mo3822a().f22650d;
                                                if (c9219f113 != null) {
                                                    c1302p0 = new C1302p0(c9219f113.f22560b);
                                                } else {
                                                    C9219f1 c9219f114 = abstractC9282v0.mo3824a().f22650d;
                                                    if (c9219f114 != null) {
                                                        c1302p0 = new C1302p0(c9219f114.f22560b);
                                                    }
                                                    c1302p0 = null;
                                                }
                                                C9711m1 c9711m152 = C9224h0.f22574a;
                                                int i302 = i25 | 3136;
                                                mo8592o.mo8612e(-142660079);
                                                C9231i0 c9231i02 = C9231i0.f22589b;
                                                mo8592o.mo8612e(-288165413);
                                                ordinal2 = ((EnumC9221g0) c9773z02.m3469b()).ordinal();
                                                if (ordinal2 == 0) {
                                                }
                                            }
                                        } else {
                                            C9219f1 c9219f115 = abstractC9282v0.mo3824a().f22650d;
                                            if (c9219f115 != null) {
                                                f2 = c9219f115.f22559a;
                                                f5 = f2;
                                            }
                                            mo8592o.m8628S(false);
                                            C9773z0.C9778d m3511b3 = C9692h1.m3511b(c9773z02, valueOf3, Float.valueOf(f5), c9244m0.invoke(c9773z02.m3468c(), mo8592o, Integer.valueOf((i29 >> 3) & 112)), c9711m14, str2, mo8592o);
                                            mo8592o.m8628S(false);
                                            mo8592o.m8628S(false);
                                            if (c9773z02.m3469b() != EnumC9221g0.PreEnter) {
                                            }
                                        }
                                    }
                                } else {
                                    throw new C9508y();
                                }
                            }
                            f = 1.0f;
                            mo8592o.m8628S(z);
                            Float valueOf32 = Float.valueOf(f);
                            mo8592o.mo8612e(-596129937);
                            ordinal = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                            if (ordinal == 0) {
                            }
                        } else {
                            C9219f1 c9219f116 = abstractC9282v0.mo3824a().f22650d;
                            if (c9219f116 != null) {
                                f = c9219f116.f22559a;
                                mo8592o.m8628S(z);
                                Float valueOf322 = Float.valueOf(f);
                                mo8592o.mo8612e(-596129937);
                                ordinal = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                                if (ordinal == 0) {
                                }
                            }
                            f = 1.0f;
                            mo8592o.m8628S(z);
                            Float valueOf3222 = Float.valueOf(f);
                            mo8592o.mo8612e(-596129937);
                            ordinal = ((EnumC9221g0) c9773z02.m3467d()).ordinal();
                            if (ordinal == 0) {
                            }
                        }
                    } else if (((Boolean) interfaceC6326j13.getValue()).booleanValue()) {
                        mo8592o.mo8612e(1657243735);
                        mo8592o.mo8612e(1157296644);
                        boolean mo8643G10 = mo8592o.mo8643G(interfaceC6413z22);
                        Object m8615c012 = mo8592o.m8615c0();
                        if (mo8643G10 || m8615c012 == InterfaceC6296h.C6297a.f15440a) {
                            m8615c012 = new C9237k0(interfaceC6413z22);
                            mo8592o.m8640H0(m8615c012);
                        }
                        z2 = false;
                        mo8592o.m8628S(false);
                        interfaceC10591h3 = C8246a.m5555C(interfaceC10591h2, (InterfaceC1908l) m8615c012);
                        mo8592o.m8628S(false);
                    } else {
                        z2 = false;
                        mo8592o.mo8612e(1657243827);
                        mo8592o.m8628S(false);
                        interfaceC10591h3 = interfaceC10591h2;
                    }
                    mo8592o.m8628S(z2);
                    InterfaceC10591h mo2802V = interfaceC10591h.mo2802V(interfaceC10591h3);
                    mo8592o.mo8612e(-492369756);
                    Object m8615c013 = mo8592o.m8615c0();
                    if (m8615c013 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c013 = new C9265r(c9283w);
                        mo8592o.m8640H0(m8615c013);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC8140b0 interfaceC8140b0 = (InterfaceC8140b0) m8615c013;
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                    EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                    InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b = C8180q.m5583b(mo2802V);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0770z.m13558A0(mo8592o, interfaceC8140b0, InterfaceC8670f.C8671a.f20968e);
                        C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                        C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                        C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, 1797450476);
                        interfaceC1913q.invoke(c9283w, mo8592o, Integer.valueOf(((i15 >> 9) & 112) | 8));
                        z3 = false;
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(false);
                        mo8592o.m8628S(true);
                        mo8592o.m8628S(false);
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                }
                mo8592o.m8628S(z3);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C9276b(c9773z0, interfaceC1908l, interfaceC10591h, abstractC9282v0, abstractC9286x0, interfaceC1913q, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> void m3828b(C9773z0<T> c9773z0, InterfaceC1908l<? super T, Boolean> interfaceC1908l, InterfaceC10591h interfaceC10591h, AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0, InterfaceC1913q<? super InterfaceC9281v, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Object obj;
        int i6;
        int i7;
        Object obj2;
        int i8;
        int i9;
        Object obj3;
        int i10;
        int i11;
        InterfaceC10591h.C10592a c10592a;
        C9284w0 c9284w0;
        C9288y0 c9288y0;
        InterfaceC10591h interfaceC10591h2;
        AbstractC9286x0 abstractC9286x02;
        C6402y1 m8625V;
        C3335k.m11451e(c9773z0, "<this>");
        C3335k.m11451e(interfaceC1908l, "visible");
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1031950689);
        if ((i2 & Integer.MIN_VALUE) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(c9773z0)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 1) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i12 = i2 & 2;
        if (i12 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
            i7 = i2 & 4;
            if (i7 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                obj2 = abstractC9282v0;
                if (mo8592o.mo8643G(obj2)) {
                    i8 = 2048;
                } else {
                    i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i8;
                i9 = i2 & 8;
                if (i9 != 0) {
                    i3 |= 24576;
                } else if ((i & 57344) == 0) {
                    obj3 = abstractC9286x0;
                    if (mo8592o.mo8643G(obj3)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i3 |= i10;
                    if ((i2 & 16) == 0) {
                        i11 = 196608;
                    } else {
                        if ((i & 458752) == 0) {
                            if (mo8592o.mo8643G(interfaceC1913q)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                        }
                        if ((374491 & i3) != 74898 && mo8592o.mo8586r()) {
                            mo8592o.mo8578v();
                            interfaceC10591h2 = obj;
                            abstractC9286x02 = obj3;
                        } else {
                            if (i12 != 0) {
                                c10592a = InterfaceC10591h.C10592a.f26044b;
                            } else {
                                c10592a = obj;
                            }
                            if (i7 != 0) {
                                C9284w0 m3834b = C9224h0.m3834b(null, 3);
                                Map<InterfaceC9708l1<?, ?>, Float> map = C9667b2.f23595a;
                                c9284w0 = m3834b.m3825b(C9224h0.m3835a(C0335n.m14425T(400.0f, new C6430i(C1226i0.m12760o(1, 1)), 1), InterfaceC10574a.C10575a.f26021h, C9247n0.f22614b, true));
                            } else {
                                c9284w0 = obj2;
                            }
                            if (i9 != 0) {
                                C9711m1 c9711m1 = C9224h0.f22574a;
                                Map<InterfaceC9708l1<?, ?>, Float> map2 = C9667b2.f23595a;
                                c9288y0 = C9224h0.m3832d(C0335n.m14425T(400.0f, new C6430i(C1226i0.m12760o(1, 1)), 1), InterfaceC10574a.C10575a.f26021h, C9267r0.f22653b, true).m3823b(C9224h0.m3833c(null, 3));
                            } else {
                                c9288y0 = abstractC9286x0;
                            }
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            m3829a(c9773z0, interfaceC1908l, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
                            interfaceC10591h2 = c10592a;
                            abstractC9286x02 = c9288y0;
                            obj2 = c9284w0;
                        }
                        m8625V = mo8592o.m8625V();
                        if (m8625V != null) {
                            m8625V.f15742d = new C9277c(c9773z0, interfaceC1908l, interfaceC10591h2, obj2, abstractC9286x02, interfaceC1913q, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= i11;
                    if ((374491 & i3) != 74898) {
                    }
                    if (i12 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    m3829a(c9773z0, interfaceC1908l, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
                    interfaceC10591h2 = c10592a;
                    abstractC9286x02 = c9288y0;
                    obj2 = c9284w0;
                    m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                    }
                }
                obj3 = abstractC9286x0;
                if ((i2 & 16) == 0) {
                }
                i3 |= i11;
                if ((374491 & i3) != 74898) {
                }
                if (i12 != 0) {
                }
                if (i7 != 0) {
                }
                if (i9 != 0) {
                }
                C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                m3829a(c9773z0, interfaceC1908l, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
                interfaceC10591h2 = c10592a;
                abstractC9286x02 = c9288y0;
                obj2 = c9284w0;
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                }
            }
            obj2 = abstractC9282v0;
            i9 = i2 & 8;
            if (i9 != 0) {
            }
            obj3 = abstractC9286x0;
            if ((i2 & 16) == 0) {
            }
            i3 |= i11;
            if ((374491 & i3) != 74898) {
            }
            if (i12 != 0) {
            }
            if (i7 != 0) {
            }
            if (i9 != 0) {
            }
            C6267d0.C6269b c6269b222 = C6267d0.f15374a;
            m3829a(c9773z0, interfaceC1908l, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
            interfaceC10591h2 = c10592a;
            abstractC9286x02 = c9288y0;
            obj2 = c9284w0;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        obj = interfaceC10591h;
        i7 = i2 & 4;
        if (i7 == 0) {
        }
        obj2 = abstractC9282v0;
        i9 = i2 & 8;
        if (i9 != 0) {
        }
        obj3 = abstractC9286x0;
        if ((i2 & 16) == 0) {
        }
        i3 |= i11;
        if ((374491 & i3) != 74898) {
        }
        if (i12 != 0) {
        }
        if (i7 != 0) {
        }
        if (i9 != 0) {
        }
        C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
        m3829a(c9773z0, interfaceC1908l, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
        interfaceC10591h2 = c10592a;
        abstractC9286x02 = c9288y0;
        obj2 = c9284w0;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017e  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m3827c(InterfaceC11350q interfaceC11350q, boolean z, InterfaceC10591h interfaceC10591h, AbstractC9282v0 abstractC9282v0, AbstractC9286x0 abstractC9286x0, String str, InterfaceC1913q<? super InterfaceC9281v, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        Object obj2;
        int i7;
        int i8;
        Object obj3;
        int i9;
        int i10;
        Object obj4;
        int i11;
        int i12;
        InterfaceC10591h.C10592a c10592a;
        C9284w0 c9284w0;
        C9288y0 c9288y0;
        InterfaceC10591h interfaceC10591h2;
        String str2;
        AbstractC9286x0 abstractC9286x02;
        C10578b c10578b;
        C10578b c10578b2;
        C6402y1 m8625V;
        C3335k.m11451e(interfaceC11350q, "<this>");
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1766503102);
        if ((i2 & 1) != 0) {
            i3 = i | 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                obj2 = abstractC9282v0;
                if (mo8592o.mo8643G(obj2)) {
                    i7 = 2048;
                } else {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i7;
                i8 = i2 & 8;
                if (i8 != 0) {
                    i3 |= 24576;
                } else if ((i & 57344) == 0) {
                    obj3 = abstractC9286x0;
                    if (mo8592o.mo8643G(obj3)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                    i10 = i2 & 16;
                    if (i10 == 0) {
                        i3 |= 196608;
                    } else if ((i & 458752) == 0) {
                        obj4 = str;
                        if (mo8592o.mo8643G(obj4)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                        if ((i2 & 32) != 0) {
                            i12 = 1572864;
                        } else {
                            if ((i & 3670016) == 0) {
                                if (mo8592o.mo8643G(interfaceC1913q)) {
                                    i12 = 1048576;
                                } else {
                                    i12 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                                }
                            }
                            if ((i3 & 2995921) != 599184 && mo8592o.mo8586r()) {
                                mo8592o.mo8578v();
                                interfaceC10591h2 = obj;
                                abstractC9286x02 = obj3;
                                str2 = obj4;
                            } else {
                                if (i13 == 0) {
                                    c10592a = InterfaceC10591h.C10592a.f26044b;
                                } else {
                                    c10592a = obj;
                                }
                                if (i6 == 0) {
                                    C9284w0 m3834b = C9224h0.m3834b(null, 3);
                                    Map<InterfaceC9708l1<?, ?>, Float> map = C9667b2.f23595a;
                                    C9749t0 m14425T = C0335n.m14425T(400.0f, new C6430i(C1226i0.m12760o(1, 1)), 1);
                                    C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26024k;
                                    C9257o0 c9257o0 = C9257o0.f22637b;
                                    C3335k.m11451e(c9257o0, "initialHeight");
                                    if (C3335k.m11455a(c10580b, InterfaceC10574a.C10575a.f26022i)) {
                                        c10578b2 = InterfaceC10574a.C10575a.f26015b;
                                    } else if (C3335k.m11455a(c10580b, c10580b)) {
                                        c10578b2 = InterfaceC10574a.C10575a.f26020g;
                                    } else {
                                        c10578b2 = InterfaceC10574a.C10575a.f26017d;
                                    }
                                    c9284w0 = m3834b.m3825b(C9224h0.m3835a(m14425T, c10578b2, new C9260p0(c9257o0), true));
                                } else {
                                    c9284w0 = obj2;
                                }
                                if (i8 == 0) {
                                    C9288y0 m3833c = C9224h0.m3833c(null, 3);
                                    Map<InterfaceC9708l1<?, ?>, Float> map2 = C9667b2.f23595a;
                                    C9749t0 m14425T2 = C0335n.m14425T(400.0f, new C6430i(C1226i0.m12760o(1, 1)), 1);
                                    C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26024k;
                                    C9269s0 c9269s0 = C9269s0.f22655b;
                                    C3335k.m11451e(c9269s0, "targetHeight");
                                    if (C3335k.m11455a(c10580b2, InterfaceC10574a.C10575a.f26022i)) {
                                        c10578b = InterfaceC10574a.C10575a.f26015b;
                                    } else if (C3335k.m11455a(c10580b2, c10580b2)) {
                                        c10578b = InterfaceC10574a.C10575a.f26020g;
                                    } else {
                                        c10578b = InterfaceC10574a.C10575a.f26017d;
                                    }
                                    c9288y0 = m3833c.m3823b(C9224h0.m3832d(m14425T2, c10578b, new C9271t0(c9269s0), true));
                                } else {
                                    c9288y0 = abstractC9286x0;
                                }
                                if (i10 != 0) {
                                    obj4 = "AnimatedVisibility";
                                }
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                int i14 = i3 >> 3;
                                m3829a(C9692h1.m3510c(Boolean.valueOf(z), obj4, mo8592o, (i14 & 14) | ((i3 >> 12) & 112), 0), C9278d.f22678b, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i14 & 458752));
                                interfaceC10591h2 = c10592a;
                                str2 = obj4;
                                abstractC9286x02 = c9288y0;
                                obj2 = c9284w0;
                            }
                            m8625V = mo8592o.m8625V();
                            if (m8625V == null) {
                                m8625V.f15742d = new C9279e(interfaceC11350q, z, interfaceC10591h2, obj2, abstractC9286x02, str2, interfaceC1913q, i, i2);
                                return;
                            }
                            return;
                        }
                        i3 |= i12;
                        if ((i3 & 2995921) != 599184) {
                        }
                        if (i13 == 0) {
                        }
                        if (i6 == 0) {
                        }
                        if (i8 == 0) {
                        }
                        if (i10 != 0) {
                        }
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        int i142 = i3 >> 3;
                        m3829a(C9692h1.m3510c(Boolean.valueOf(z), obj4, mo8592o, (i142 & 14) | ((i3 >> 12) & 112), 0), C9278d.f22678b, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i142 & 458752));
                        interfaceC10591h2 = c10592a;
                        str2 = obj4;
                        abstractC9286x02 = c9288y0;
                        obj2 = c9284w0;
                        m8625V = mo8592o.m8625V();
                        if (m8625V == null) {
                        }
                    }
                    obj4 = str;
                    if ((i2 & 32) != 0) {
                    }
                    i3 |= i12;
                    if ((i3 & 2995921) != 599184) {
                    }
                    if (i13 == 0) {
                    }
                    if (i6 == 0) {
                    }
                    if (i8 == 0) {
                    }
                    if (i10 != 0) {
                    }
                    C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                    int i1422 = i3 >> 3;
                    m3829a(C9692h1.m3510c(Boolean.valueOf(z), obj4, mo8592o, (i1422 & 14) | ((i3 >> 12) & 112), 0), C9278d.f22678b, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i1422 & 458752));
                    interfaceC10591h2 = c10592a;
                    str2 = obj4;
                    abstractC9286x02 = c9288y0;
                    obj2 = c9284w0;
                    m8625V = mo8592o.m8625V();
                    if (m8625V == null) {
                    }
                }
                obj3 = abstractC9286x0;
                i10 = i2 & 16;
                if (i10 == 0) {
                }
                obj4 = str;
                if ((i2 & 32) != 0) {
                }
                i3 |= i12;
                if ((i3 & 2995921) != 599184) {
                }
                if (i13 == 0) {
                }
                if (i6 == 0) {
                }
                if (i8 == 0) {
                }
                if (i10 != 0) {
                }
                C6267d0.C6269b c6269b222 = C6267d0.f15374a;
                int i14222 = i3 >> 3;
                m3829a(C9692h1.m3510c(Boolean.valueOf(z), obj4, mo8592o, (i14222 & 14) | ((i3 >> 12) & 112), 0), C9278d.f22678b, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i14222 & 458752));
                interfaceC10591h2 = c10592a;
                str2 = obj4;
                abstractC9286x02 = c9288y0;
                obj2 = c9284w0;
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                }
            }
            obj2 = abstractC9282v0;
            i8 = i2 & 8;
            if (i8 != 0) {
            }
            obj3 = abstractC9286x0;
            i10 = i2 & 16;
            if (i10 == 0) {
            }
            obj4 = str;
            if ((i2 & 32) != 0) {
            }
            i3 |= i12;
            if ((i3 & 2995921) != 599184) {
            }
            if (i13 == 0) {
            }
            if (i6 == 0) {
            }
            if (i8 == 0) {
            }
            if (i10 != 0) {
            }
            C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
            int i142222 = i3 >> 3;
            m3829a(C9692h1.m3510c(Boolean.valueOf(z), obj4, mo8592o, (i142222 & 14) | ((i3 >> 12) & 112), 0), C9278d.f22678b, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i142222 & 458752));
            interfaceC10591h2 = c10592a;
            str2 = obj4;
            abstractC9286x02 = c9288y0;
            obj2 = c9284w0;
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
            }
        }
        obj = interfaceC10591h;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        obj2 = abstractC9282v0;
        i8 = i2 & 8;
        if (i8 != 0) {
        }
        obj3 = abstractC9286x0;
        i10 = i2 & 16;
        if (i10 == 0) {
        }
        obj4 = str;
        if ((i2 & 32) != 0) {
        }
        i3 |= i12;
        if ((i3 & 2995921) != 599184) {
        }
        if (i13 == 0) {
        }
        if (i6 == 0) {
        }
        if (i8 == 0) {
        }
        if (i10 != 0) {
        }
        C6267d0.C6269b c6269b22222 = C6267d0.f15374a;
        int i1422222 = i3 >> 3;
        m3829a(C9692h1.m3510c(Boolean.valueOf(z), obj4, mo8592o, (i1422222 & 14) | ((i3 >> 12) & 112), 0), C9278d.f22678b, c10592a, c9284w0, c9288y0, interfaceC1913q, mo8592o, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i1422222 & 458752));
        interfaceC10591h2 = c10592a;
        str2 = obj4;
        abstractC9286x02 = c9288y0;
        obj2 = c9284w0;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
        if (((java.lang.Boolean) r3.getValue()).booleanValue() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
        if (((java.lang.Boolean) r6.invoke(r5.m3469b())).booleanValue() != false) goto L8;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC9221g0 m3826d(C9773z0 c9773z0, InterfaceC1908l interfaceC1908l, Object obj, InterfaceC6296h interfaceC6296h) {
        EnumC9221g0 enumC9221g0 = EnumC9221g0.PostExit;
        EnumC9221g0 enumC9221g02 = EnumC9221g0.PreEnter;
        EnumC9221g0 enumC9221g03 = EnumC9221g0.Visible;
        interfaceC6296h.mo8612e(361571134);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8590p(-721837504, c9773z0);
        if (c9773z0.m3466e()) {
            if (!((Boolean) interfaceC1908l.invoke(obj)).booleanValue()) {
            }
            enumC9221g0 = enumC9221g03;
        } else {
            interfaceC6296h.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = C8246a.m5536V(Boolean.FALSE);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
            if (((Boolean) interfaceC1908l.invoke(c9773z0.m3469b())).booleanValue()) {
                interfaceC6326j1.setValue(Boolean.TRUE);
            }
            if (!((Boolean) interfaceC1908l.invoke(obj)).booleanValue()) {
            }
            enumC9221g0 = enumC9221g03;
        }
        interfaceC6296h.mo8651C();
        interfaceC6296h.mo8649D();
        return enumC9221g0;
    }
}
