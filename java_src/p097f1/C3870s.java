package p097f1;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import cf.InterfaceC1912p;
import java.util.List;
import java.util.Map;
import p003a1.C0165f;
import p021b1.AbstractC1297n;
import p021b1.C1268a;
import p021b1.C1289k;
import p021b1.C1292l;
import p021b1.C1305r;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p097f1.AbstractC3875v;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.InterfaceC6422b;
import p309r0.C8628a;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: VectorPainter.kt */
/* renamed from: f1.s */
/* loaded from: classes.dex */
public final class C3870s {

    /* compiled from: VectorPainter.kt */
    /* renamed from: f1.s$a */
    /* loaded from: classes.dex */
    public static final class C3871a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC3863o f9024b;

        /* renamed from: c */
        public final /* synthetic */ Map<String, InterfaceC3859l> f9025c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3871a(AbstractC3863o abstractC3863o, Map<String, ? extends InterfaceC3859l> map) {
            super(2);
            this.f9024b = abstractC3863o;
            this.f9025c = map;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C3870s.m10982a((C3860m) this.f9024b, this.f9025c, interfaceC6296h2, 64, 0);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: VectorPainter.kt */
    /* renamed from: f1.s$b */
    /* loaded from: classes.dex */
    public static final class C3872b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3860m f9026b;

        /* renamed from: c */
        public final /* synthetic */ Map<String, InterfaceC3859l> f9027c;

        /* renamed from: d */
        public final /* synthetic */ int f9028d;

        /* renamed from: q */
        public final /* synthetic */ int f9029q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3872b(C3860m c3860m, Map<String, ? extends InterfaceC3859l> map, int i, int i2) {
            super(2);
            this.f9026b = c3860m;
            this.f9027c = map;
            this.f9028d = i;
            this.f9029q = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3870s.m10982a(this.f9026b, this.f9027c, interfaceC6296h, this.f9028d | 1, this.f9029q);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m10982a(C3860m c3860m, Map<String, ? extends InterfaceC3859l> map, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        C10006z c10006z;
        C6303i c6303i;
        Map<String, ? extends InterfaceC3859l> map2;
        C6303i c6303i2;
        Map<String, ? extends InterfaceC3859l> map3;
        C3335k.m11451e(c3860m, "group");
        C6303i mo8592o = interfaceC6296h.mo8592o(-446179233);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(c3860m)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 16;
        }
        if (i5 == 2 && (i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            map2 = map;
            c6303i = mo8592o;
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
            } else if (i5 != 0) {
                c10006z = C10006z.f24317b;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                for (AbstractC3863o abstractC3863o : c3860m.f8997a1) {
                    if (abstractC3863o instanceof C3874u) {
                        mo8592o.mo8612e(-326285817);
                        C3874u c3874u = (C3874u) abstractC3863o;
                        c10006z.get(c3874u.f9038b);
                        AbstractC3875v.C3878c c3878c = AbstractC3875v.C3878c.f9047a;
                        List<AbstractC3802f> list = c3874u.f9039c;
                        C3335k.m11451e(c3878c, "property");
                        int i6 = c3874u.f9040d;
                        String str = c3874u.f9038b;
                        AbstractC3875v.C3876a c3876a = AbstractC3875v.C3876a.f9045a;
                        AbstractC1297n abstractC1297n = c3874u.f9041q;
                        C3335k.m11451e(c3876a, "property");
                        AbstractC3875v.C3877b c3877b = AbstractC3875v.C3877b.f9046a;
                        Float valueOf = Float.valueOf(c3874u.f9043x);
                        C3335k.m11451e(c3877b, "property");
                        float floatValue = valueOf.floatValue();
                        AbstractC3875v.C3884i c3884i = AbstractC3875v.C3884i.f9053a;
                        AbstractC1297n abstractC1297n2 = c3874u.f9044y;
                        C3335k.m11451e(c3884i, "property");
                        AbstractC3875v.C3885j c3885j = AbstractC3875v.C3885j.f9054a;
                        Float valueOf2 = Float.valueOf(c3874u.f9034X);
                        C3335k.m11451e(c3885j, "property");
                        float floatValue2 = valueOf2.floatValue();
                        AbstractC3875v.C3886k c3886k = AbstractC3875v.C3886k.f9055a;
                        Float valueOf3 = Float.valueOf(c3874u.f9035Y);
                        C3335k.m11451e(c3886k, "property");
                        float floatValue3 = valueOf3.floatValue();
                        int i7 = c3874u.f9036Z;
                        Map<String, ? extends InterfaceC3859l> map4 = c10006z;
                        int i8 = c3874u.f9037a1;
                        float f = c3874u.f9042v1;
                        AbstractC3875v.C3891p c3891p = AbstractC3875v.C3891p.f9060a;
                        Float valueOf4 = Float.valueOf(c3874u.f9031K1);
                        C3335k.m11451e(c3891p, "property");
                        float floatValue4 = valueOf4.floatValue();
                        AbstractC3875v.C3889n c3889n = AbstractC3875v.C3889n.f9058a;
                        C6303i c6303i3 = mo8592o;
                        Float valueOf5 = Float.valueOf(c3874u.f9032L1);
                        C3335k.m11451e(c3889n, "property");
                        float floatValue5 = valueOf5.floatValue();
                        AbstractC3875v.C3890o c3890o = AbstractC3875v.C3890o.f9059a;
                        Float valueOf6 = Float.valueOf(c3874u.f9033M1);
                        C3335k.m11451e(c3890o, "property");
                        map3 = map4;
                        C3830k.m10985b(list, i6, str, abstractC1297n, floatValue, abstractC1297n2, floatValue2, floatValue3, i7, i8, f, floatValue4, floatValue5, valueOf6.floatValue(), c6303i3, 8, 0, 0);
                        c6303i2 = c6303i3;
                        c6303i2.m8628S(false);
                    } else {
                        c6303i2 = mo8592o;
                        map3 = c10006z;
                        if (abstractC3863o instanceof C3860m) {
                            c6303i2.mo8612e(-326283959);
                            C3860m c3860m2 = (C3860m) abstractC3863o;
                            map3.get(c3860m2.f8998b);
                            String str2 = c3860m2.f8998b;
                            AbstractC3875v.C3881f c3881f = AbstractC3875v.C3881f.f9050a;
                            Float valueOf7 = Float.valueOf(c3860m2.f8999c);
                            C3335k.m11451e(c3881f, "property");
                            float floatValue6 = valueOf7.floatValue();
                            AbstractC3875v.C3882g c3882g = AbstractC3875v.C3882g.f9051a;
                            Float valueOf8 = Float.valueOf(c3860m2.f9002x);
                            C3335k.m11451e(c3882g, "property");
                            float floatValue7 = valueOf8.floatValue();
                            AbstractC3875v.C3883h c3883h = AbstractC3875v.C3883h.f9052a;
                            Float valueOf9 = Float.valueOf(c3860m2.f9003y);
                            C3335k.m11451e(c3883h, "property");
                            float floatValue8 = valueOf9.floatValue();
                            AbstractC3875v.C3887l c3887l = AbstractC3875v.C3887l.f9056a;
                            Float valueOf10 = Float.valueOf(c3860m2.f8994X);
                            C3335k.m11451e(c3887l, "property");
                            float floatValue9 = valueOf10.floatValue();
                            AbstractC3875v.C3888m c3888m = AbstractC3875v.C3888m.f9057a;
                            Float valueOf11 = Float.valueOf(c3860m2.f8995Y);
                            C3335k.m11451e(c3888m, "property");
                            float floatValue10 = valueOf11.floatValue();
                            AbstractC3875v.C3879d c3879d = AbstractC3875v.C3879d.f9048a;
                            Float valueOf12 = Float.valueOf(c3860m2.f9000d);
                            C3335k.m11451e(c3879d, "property");
                            float floatValue11 = valueOf12.floatValue();
                            AbstractC3875v.C3880e c3880e = AbstractC3875v.C3880e.f9049a;
                            Float valueOf13 = Float.valueOf(c3860m2.f9001q);
                            C3335k.m11451e(c3880e, "property");
                            float floatValue12 = valueOf13.floatValue();
                            AbstractC3875v.C3878c c3878c2 = AbstractC3875v.C3878c.f9047a;
                            List<AbstractC3802f> list2 = c3860m2.f8996Z;
                            C3335k.m11451e(c3878c2, "property");
                            C3830k.m10986a(str2, floatValue6, floatValue11, floatValue12, floatValue7, floatValue8, floatValue9, floatValue10, list2, C0654j0.m13759Z(c6303i2, 1450046638, new C3871a(abstractC3863o, map3)), c6303i2, 939524096, 0);
                            c6303i2.m8628S(false);
                        } else {
                            c6303i2.mo8612e(-326282489);
                            c6303i2.m8628S(false);
                        }
                    }
                    c10006z = map3;
                    mo8592o = c6303i2;
                }
                c6303i = mo8592o;
                map2 = c10006z;
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            }
            c10006z = map;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            while (r22.hasNext()) {
            }
            c6303i = mo8592o;
            map2 = c10006z;
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C3872b(c3860m, map2, i, i2);
        }
    }

    /* renamed from: b */
    public static final C3865q m10981b(C3796c c3796c, InterfaceC6296h interfaceC6296h) {
        BlendModeColorFilter porterDuffColorFilter;
        C3335k.m11451e(c3796c, "image");
        interfaceC6296h.mo8612e(1413834416);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float f = c3796c.f8807b;
        float f2 = c3796c.f8808c;
        float f3 = c3796c.f8809d;
        float f4 = c3796c.f8810e;
        String str = c3796c.f8806a;
        long j = c3796c.f8812g;
        int i = c3796c.f8813h;
        boolean z = c3796c.f8814i;
        C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h, 1873274766, new C3873t(c3796c));
        interfaceC6296h.mo8612e(1068590786);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        float mo2834q0 = interfaceC6422b.mo2834q0(f);
        float mo2834q02 = interfaceC6422b.mo2834q0(f2);
        if (Float.isNaN(f3)) {
            f3 = mo2834q0;
        }
        if (Float.isNaN(f4)) {
            f4 = mo2834q02;
        }
        C1305r c1305r = new C1305r(j);
        C1289k c1289k = new C1289k(i);
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(c1305r) | interfaceC6296h.mo8643G(c1289k);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            if (!C1305r.m12673c(j, C1305r.f4283i)) {
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C1292l.f4262a.m12688a(j, i);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j), C1268a.m12724b(i));
                }
                mo8610f = new C1307s(porterDuffColorFilter);
            } else {
                mo8610f = null;
            }
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C1307s c1307s = (C1307s) mo8610f;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new C3865q();
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C3865q c3865q = (C3865q) mo8610f2;
        c3865q.f9008b.setValue(new C0165f(C0654j0.m13708r(mo2834q0, mo2834q02)));
        c3865q.f9009c.setValue(Boolean.valueOf(z));
        c3865q.f9010d.f8931f.setValue(c1307s);
        c3865q.m10983a(str, f3, f4, m13759Z, interfaceC6296h, 35840);
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8649D();
        return c3865q;
    }
}
