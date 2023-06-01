package p340t;

import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6337l2;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p355u.C9692h1;
import p355u.C9704k1;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9773z0;
import p355u.InterfaceC9769y;
import p356u0.C9825t;
import p356u0.C9841z;
import p369ue.C9999s;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: T
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: Crossfade.kt */
/* renamed from: t.d0 */
/* loaded from: classes.dex */
public final class C9207d0 {

    /* compiled from: Crossfade.kt */
    /* renamed from: t.d0$a */
    /* loaded from: classes.dex */
    public static final class C9208a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ Object f22532b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f22533c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC9769y<Float> f22534d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1913q f22535q;

        /* renamed from: x */
        public final /* synthetic */ int f22536x;

        /* renamed from: y */
        public final /* synthetic */ int f22537y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9208a(Object obj, InterfaceC10591h interfaceC10591h, InterfaceC9769y interfaceC9769y, InterfaceC1913q interfaceC1913q, int i, int i2) {
            super(2);
            this.f22532b = obj;
            this.f22533c = interfaceC10591h;
            this.f22534d = interfaceC9769y;
            this.f22535q = interfaceC1913q;
            this.f22536x = i;
            this.f22537y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C9207d0.m3838a(this.f22532b, this.f22533c, this.f22534d, this.f22535q, interfaceC6296h, this.f22536x | 1, this.f22537y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Crossfade.kt */
    /* renamed from: t.d0$b */
    /* loaded from: classes.dex */
    public static final class C9209b extends AbstractC3336l implements InterfaceC1908l<T, T> {

        /* renamed from: b */
        public static final C9209b f22538b = new C9209b();

        public C9209b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final T invoke(T t) {
            return t;
        }
    }

    /* compiled from: Crossfade.kt */
    /* renamed from: t.d0$c */
    /* loaded from: classes.dex */
    public static final class C9210c extends AbstractC3336l implements InterfaceC1908l<T, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ C9773z0<T> f22539b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9210c(C9773z0<T> c9773z0) {
            super(1);
            this.f22539b = c9773z0;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(!C3335k.m11455a(obj, this.f22539b.m3467d()));
        }
    }

    /* compiled from: Crossfade.kt */
    /* renamed from: t.d0$d */
    /* loaded from: classes.dex */
    public static final class C9211d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C9773z0<T> f22540b;

        /* renamed from: c */
        public final /* synthetic */ int f22541c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC9769y<Float> f22542d;

        /* renamed from: q */
        public final /* synthetic */ T f22543q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1913q<T, InterfaceC6296h, Integer, C9473u> f22544x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9211d(C9773z0<T> c9773z0, int i, InterfaceC9769y<Float> interfaceC9769y, T t, InterfaceC1913q<? super T, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
            super(2);
            this.f22540b = c9773z0;
            this.f22541c = i;
            this.f22542d = interfaceC9769y;
            this.f22543q = t;
            this.f22544x = interfaceC1913q;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            float f;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C9773z0<T> c9773z0 = this.f22540b;
                C9218f0 c9218f0 = new C9218f0(this.f22542d);
                T t = this.f22543q;
                int i = this.f22541c & 14;
                interfaceC6296h2.mo8612e(-1338768149);
                C9711m1 c9711m1 = C9714n1.f23718a;
                int i2 = i & 14;
                int i3 = i << 3;
                int i4 = (i3 & 57344) | i2 | (i3 & 896) | (i3 & 7168);
                interfaceC6296h2.mo8612e(-142660079);
                Object m3469b = c9773z0.m3469b();
                interfaceC6296h2.mo8612e(-438678252);
                float f2 = 1.0f;
                if (C3335k.m11455a(m3469b, t)) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                interfaceC6296h2.mo8649D();
                Float valueOf = Float.valueOf(f);
                Object m3467d = c9773z0.m3467d();
                interfaceC6296h2.mo8612e(-438678252);
                if (!C3335k.m11455a(m3467d, t)) {
                    f2 = 0.0f;
                }
                interfaceC6296h2.mo8649D();
                C9773z0.C9778d m3511b = C9692h1.m3511b(c9773z0, valueOf, Float.valueOf(f2), c9218f0.invoke(c9773z0.m3468c(), interfaceC6296h2, Integer.valueOf((i4 >> 3) & 112)), c9711m1, "FloatAnimation", interfaceC6296h2);
                interfaceC6296h2.mo8649D();
                interfaceC6296h2.mo8649D();
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                interfaceC6296h2.mo8612e(1157296644);
                boolean mo8643G = interfaceC6296h2.mo8643G(m3511b);
                Object mo8610f = interfaceC6296h2.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new C9215e0(m3511b);
                    interfaceC6296h2.mo8570z(mo8610f);
                }
                interfaceC6296h2.mo8649D();
                InterfaceC10591h m5555C = C8246a.m5555C(c10592a, (InterfaceC1908l) mo8610f);
                InterfaceC1913q<T, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.f22544x;
                T t2 = this.f22543q;
                int i5 = this.f22541c;
                interfaceC6296h2.mo8612e(-1990474327);
                InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h2);
                interfaceC6296h2.mo8612e(1376089335);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m5555C);
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
                    interfaceC6296h2.mo8606h();
                    C0334m.m14449o(0, m5583b, new C6337l2(interfaceC6296h2), interfaceC6296h2, 2058660585, -1253629305);
                    interfaceC6296h2.mo8612e(-222715758);
                    interfaceC1913q.invoke(t2, interfaceC6296h2, Integer.valueOf((i5 >> 9) & 112));
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8647E();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Crossfade.kt */
    /* renamed from: t.d0$e */
    /* loaded from: classes.dex */
    public static final class C9212e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f22545X;

        /* renamed from: b */
        public final /* synthetic */ C9773z0<T> f22546b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f22547c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC9769y<Float> f22548d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1908l<T, Object> f22549q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1913q<T, InterfaceC6296h, Integer, C9473u> f22550x;

        /* renamed from: y */
        public final /* synthetic */ int f22551y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9212e(C9773z0<T> c9773z0, InterfaceC10591h interfaceC10591h, InterfaceC9769y<Float> interfaceC9769y, InterfaceC1908l<? super T, ? extends Object> interfaceC1908l, InterfaceC1913q<? super T, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i, int i2) {
            super(2);
            this.f22546b = c9773z0;
            this.f22547c = interfaceC10591h;
            this.f22548d = interfaceC9769y;
            this.f22549q = interfaceC1908l;
            this.f22550x = interfaceC1913q;
            this.f22551y = i;
            this.f22545X = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C9207d0.m3837b(this.f22546b, this.f22547c, this.f22548d, this.f22549q, this.f22550x, interfaceC6296h, this.f22551y | 1, this.f22545X);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m3838a(Object obj, InterfaceC10591h interfaceC10591h, InterfaceC9769y interfaceC9769y, InterfaceC1913q interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        InterfaceC10591h interfaceC10591h2;
        int i5;
        int i6;
        int i7;
        InterfaceC10591h.C10592a c10592a;
        C9704k1 c9704k1;
        InterfaceC10591h interfaceC10591h3;
        InterfaceC9769y interfaceC9769y2;
        C6402y1 m8625V;
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(523603005);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            interfaceC10591h2 = interfaceC10591h;
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 != 0) {
                i3 |= 128;
            }
            if ((i2 & 8) == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                if (mo8592o.mo8643G(interfaceC1913q)) {
                    i7 = 2048;
                } else {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i7;
            }
            if (i6 != 4 && (i3 & 5851) == 1170 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                interfaceC9769y2 = interfaceC9769y;
                interfaceC10591h3 = interfaceC10591h2;
            } else {
                if (i8 == 0) {
                    c10592a = InterfaceC10591h.C10592a.f26044b;
                } else {
                    c10592a = interfaceC10591h2;
                }
                if (i6 == 0) {
                    c9704k1 = C0335n.m14411f0(0, 0, null, 7);
                } else {
                    c9704k1 = interfaceC9769y;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                m3837b(C9692h1.m3510c(obj, null, mo8592o, (i3 & 8) | (i3 & 14), 2), c10592a, c9704k1, null, interfaceC1913q, mo8592o, (i3 & 112) | 512 | ((i3 << 3) & 57344), 4);
                interfaceC10591h3 = c10592a;
                interfaceC9769y2 = c9704k1;
            }
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new C9208a(obj, interfaceC10591h3, interfaceC9769y2, interfaceC1913q, i, i2);
                return;
            }
            return;
        }
        interfaceC10591h2 = interfaceC10591h;
        i6 = i2 & 4;
        if (i6 != 0) {
        }
        if ((i2 & 8) == 0) {
        }
        if (i6 != 4) {
        }
        if (i8 == 0) {
        }
        if (i6 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        m3837b(C9692h1.m3510c(obj, null, mo8592o, (i3 & 8) | (i3 & 14), 2), c10592a, c9704k1, null, interfaceC1913q, mo8592o, (i3 & 112) | 512 | ((i3 << 3) & 57344), 4);
        interfaceC10591h3 = c10592a;
        interfaceC9769y2 = c9704k1;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0157  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> void m3837b(C9773z0<T> c9773z0, InterfaceC10591h interfaceC10591h, InterfaceC9769y<Float> interfaceC9769y, InterfaceC1908l<? super T, ? extends Object> interfaceC1908l, InterfaceC1913q<? super T, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        int i7;
        int i8;
        C9209b c9209b;
        int i9;
        int i10;
        InterfaceC10591h.C10592a c10592a;
        C9704k1 c9704k1;
        Object m8615c0;
        InterfaceC6296h.C6297a.C6298a c6298a;
        C9825t c9825t;
        Object m8615c02;
        Map map;
        boolean z;
        InterfaceC1908l<? super T, ? extends Object> interfaceC1908l2;
        InterfaceC10591h interfaceC10591h2;
        InterfaceC9769y<Float> interfaceC9769y2;
        boolean mo8643G;
        Object m8615c03;
        C3335k.m11451e(c9773z0, "<this>");
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(679005231);
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
        int i11 = i2 & 1;
        if (i11 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 2;
            if (i6 != 0) {
                i3 |= 128;
            }
            i7 = i2 & 4;
            if (i7 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                Object obj2 = interfaceC1908l;
                if (mo8592o.mo8643G(obj2)) {
                    i8 = 2048;
                } else {
                    i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i8;
                c9209b = obj2;
                if ((i2 & 8) != 0) {
                    i3 |= 24576;
                } else if ((57344 & i) == 0) {
                    if (mo8592o.mo8643G(interfaceC1913q)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i3;
                if (i6 != 2 && (46811 & i10) == 9362 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h2 = obj;
                    interfaceC1908l2 = c9209b;
                    interfaceC9769y2 = interfaceC9769y;
                } else {
                    if (i11 != 0) {
                        c10592a = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        c10592a = obj;
                    }
                    if (i6 != 0) {
                        c9704k1 = C0335n.m14411f0(0, 0, null, 7);
                    } else {
                        c9704k1 = interfaceC9769y;
                    }
                    if (i7 != 0) {
                        c9209b = C9209b.f22538b;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    mo8592o.mo8612e(-492369756);
                    m8615c0 = mo8592o.m8615c0();
                    c6298a = InterfaceC6296h.C6297a.f15440a;
                    C9825t c9825t2 = m8615c0;
                    if (m8615c0 == c6298a) {
                        C9825t c9825t3 = new C9825t();
                        c9825t3.add(c9773z0.m3469b());
                        C9473u c9473u = C9473u.f23053a;
                        mo8592o.m8640H0(c9825t3);
                        c9825t2 = c9825t3;
                    }
                    mo8592o.m8628S(false);
                    c9825t = (C9825t) c9825t2;
                    mo8592o.mo8612e(-492369756);
                    m8615c02 = mo8592o.m8615c0();
                    if (m8615c02 == c6298a) {
                        m8615c02 = new LinkedHashMap();
                        mo8592o.m8640H0(m8615c02);
                    }
                    mo8592o.m8628S(false);
                    map = (Map) m8615c02;
                    mo8592o.mo8612e(-1621449213);
                    if (C3335k.m11455a(c9773z0.m3469b(), c9773z0.m3467d()) && (c9825t.size() != 1 || !C3335k.m11455a(c9825t.get(0), c9773z0.m3467d()))) {
                        mo8592o.mo8612e(1157296644);
                        mo8643G = mo8592o.mo8643G(c9773z0);
                        m8615c03 = mo8592o.m8615c0();
                        if (!mo8643G || m8615c03 == c6298a) {
                            m8615c03 = new C9210c(c9773z0);
                            mo8592o.m8640H0(m8615c03);
                        }
                        mo8592o.m8628S(false);
                        C9999s.m3265k0((InterfaceC1908l) m8615c03, c9825t);
                        map.clear();
                    }
                    mo8592o.m8628S(false);
                    if (!map.containsKey(c9773z0.m3467d())) {
                        ListIterator<T> listIterator = c9825t.listIterator();
                        int i12 = 0;
                        while (true) {
                            C9841z c9841z = (C9841z) listIterator;
                            if (c9841z.hasNext()) {
                                if (C3335k.m11455a(c9209b.invoke((Object) c9841z.next()), c9209b.invoke(c9773z0.m3467d()))) {
                                    break;
                                }
                                i12++;
                            } else {
                                i12 = -1;
                                break;
                            }
                        }
                        if (i12 == -1) {
                            c9825t.add(c9773z0.m3467d());
                        } else {
                            c9825t.set(i12, c9773z0.m3467d());
                        }
                        map.clear();
                        int i13 = 0;
                        for (int size = c9825t.size(); i13 < size; size = size) {
                            Object obj3 = c9825t.get(i13);
                            map.put(obj3, C0654j0.m13759Z(mo8592o, -1426421288, new C9211d(c9773z0, i10, c9704k1, obj3, interfaceC1913q)));
                            i13++;
                        }
                    }
                    int i14 = (i10 >> 3) & 14;
                    mo8592o.mo8612e(-1990474327);
                    InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
                    mo8592o.mo8612e(1376089335);
                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                    EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b = C8180q.m5583b(c10592a);
                    int i15 = (((i14 << 3) & 112) << 9) & 7168;
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0770z.m13558A0(mo8592o, m2150c, InterfaceC8670f.C8671a.f20968e);
                        C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                        C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                        mo8592o.mo8606h();
                        m5583b.invoke(new C6337l2(mo8592o), mo8592o, Integer.valueOf((i15 >> 3) & 112));
                        mo8592o.mo8612e(2058660585);
                        mo8592o.mo8612e(-1253629305);
                        if (((((i15 >> 9) & 14) & 11) ^ 2) == 0 && mo8592o.mo8586r()) {
                            mo8592o.mo8578v();
                            z = false;
                        } else {
                            mo8592o.mo8612e(1930908853);
                            if (((((i14 >> 6) & 112) | 6) & 81) == 16 && mo8592o.mo8586r()) {
                                mo8592o.mo8578v();
                            } else {
                                int size2 = c9825t.size();
                                for (int i16 = 0; i16 < size2; i16++) {
                                    Object obj4 = c9825t.get(i16);
                                    mo8592o.mo8590p(-450541366, c9209b.invoke(obj4));
                                    InterfaceC1912p interfaceC1912p = (InterfaceC1912p) map.get(obj4);
                                    if (interfaceC1912p != null) {
                                        interfaceC1912p.invoke(mo8592o, 0);
                                        C9473u c9473u2 = C9473u.f23053a;
                                    }
                                    mo8592o.m8628S(false);
                                }
                            }
                            z = false;
                            mo8592o.m8628S(false);
                        }
                        C1830f0.m12257p(mo8592o, z, z, true, z);
                        mo8592o.m8628S(z);
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        interfaceC1908l2 = c9209b;
                        interfaceC10591h2 = c10592a;
                        interfaceC9769y2 = c9704k1;
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                }
                C6402y1 m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new C9212e(c9773z0, interfaceC10591h2, interfaceC9769y2, interfaceC1908l2, interfaceC1913q, i, i2);
                    return;
                }
                return;
            }
            c9209b = interfaceC1908l;
            if ((i2 & 8) != 0) {
            }
            i10 = i3;
            if (i6 != 2) {
            }
            if (i11 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            mo8592o.mo8612e(-492369756);
            m8615c0 = mo8592o.m8615c0();
            c6298a = InterfaceC6296h.C6297a.f15440a;
            C9825t c9825t22 = m8615c0;
            if (m8615c0 == c6298a) {
            }
            mo8592o.m8628S(false);
            c9825t = (C9825t) c9825t22;
            mo8592o.mo8612e(-492369756);
            m8615c02 = mo8592o.m8615c0();
            if (m8615c02 == c6298a) {
            }
            mo8592o.m8628S(false);
            map = (Map) m8615c02;
            mo8592o.mo8612e(-1621449213);
            if (C3335k.m11455a(c9773z0.m3469b(), c9773z0.m3467d())) {
                mo8592o.mo8612e(1157296644);
                mo8643G = mo8592o.mo8643G(c9773z0);
                m8615c03 = mo8592o.m8615c0();
                if (!mo8643G) {
                }
                m8615c03 = new C9210c(c9773z0);
                mo8592o.m8640H0(m8615c03);
                mo8592o.m8628S(false);
                C9999s.m3265k0((InterfaceC1908l) m8615c03, c9825t);
                map.clear();
            }
            mo8592o.m8628S(false);
            if (!map.containsKey(c9773z0.m3467d())) {
            }
            int i142 = (i10 >> 3) & 14;
            mo8592o.mo8612e(-1990474327);
            InterfaceC8140b0 m2150c2 = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
            mo8592o.mo8612e(1376089335);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b2 = C8180q.m5583b(c10592a);
            int i152 = (((i142 << 3) & 112) << 9) & 7168;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
            }
        }
        obj = interfaceC10591h;
        i6 = i2 & 2;
        if (i6 != 0) {
        }
        i7 = i2 & 4;
        if (i7 == 0) {
        }
        c9209b = interfaceC1908l;
        if ((i2 & 8) != 0) {
        }
        i10 = i3;
        if (i6 != 2) {
        }
        if (i11 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        C6267d0.C6269b c6269b32 = C6267d0.f15374a;
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        c6298a = InterfaceC6296h.C6297a.f15440a;
        C9825t c9825t222 = m8615c0;
        if (m8615c0 == c6298a) {
        }
        mo8592o.m8628S(false);
        c9825t = (C9825t) c9825t222;
        mo8592o.mo8612e(-492369756);
        m8615c02 = mo8592o.m8615c0();
        if (m8615c02 == c6298a) {
        }
        mo8592o.m8628S(false);
        map = (Map) m8615c02;
        mo8592o.mo8612e(-1621449213);
        if (C3335k.m11455a(c9773z0.m3469b(), c9773z0.m3467d())) {
        }
        mo8592o.m8628S(false);
        if (!map.containsKey(c9773z0.m3467d())) {
        }
        int i1422 = (i10 >> 3) & 14;
        mo8592o.mo8612e(-1990474327);
        InterfaceC8140b0 m2150c22 = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
        mo8592o.mo8612e(1376089335);
        InterfaceC6422b interfaceC6422b22 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j22 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a22 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b22 = C8180q.m5583b(c10592a);
        int i1522 = (((i1422 << 3) & 112) << 9) & 7168;
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
        }
    }
}
