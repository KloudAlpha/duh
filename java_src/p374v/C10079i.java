package p374v;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p003a1.C0162c;
import p003a1.C0164e;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p021b1.AbstractC1297n;
import p021b1.AbstractC1314y;
import p021b1.C1268a;
import p021b1.C1283h;
import p021b1.C1292l;
import p021b1.C1293l0;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1286i0;
import p059d1.C3212g;
import p059d1.C3213h;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6424d;
import p281p6.C8246a;
import p283p9.C8257a;
import p310r1.C8684h1;
import p430y0.C11395b;
import p430y0.C11401h;
import tf.C9508y;
/* compiled from: Border.kt */
/* renamed from: v.i */
/* loaded from: classes.dex */
public final class C10079i extends AbstractC3336l implements InterfaceC1908l<C11395b, C11401h> {

    /* renamed from: b */
    public final /* synthetic */ float f24577b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1286i0 f24578c;

    /* renamed from: d */
    public final /* synthetic */ C8684h1<C10074h> f24579d;

    /* renamed from: q */
    public final /* synthetic */ AbstractC1297n f24580q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10079i(float f, InterfaceC1286i0 interfaceC1286i0, C8684h1<C10074h> c8684h1, AbstractC1297n abstractC1297n) {
        super(1);
        this.f24577b = f;
        this.f24578c = interfaceC1286i0;
        this.f24579d = c8684h1;
        this.f24580q = abstractC1297n;
    }

    /* JADX WARN: Type inference failed for: r3v18, types: [v.h, T] */
    @Override // cf.InterfaceC1908l
    public final C11401h invoke(C11395b c11395b) {
        boolean z;
        float ceil;
        AbstractC0219d c3213h;
        AbstractC1297n abstractC1297n;
        BlendModeColorFilter porterDuffColorFilter;
        C11395b c11395b2 = c11395b;
        C3335k.m11451e(c11395b2, "$this$drawWithCache");
        boolean z2 = true;
        if (c11395b2.getDensity() * this.f24577b >= 0.0f && C0165f.m14892c(c11395b2.m2102b()) > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return c11395b2.m2101d(C10091k.f24609b);
        }
        if (C6424d.m8395g(this.f24577b, 0.0f)) {
            ceil = 1.0f;
        } else {
            ceil = (float) Math.ceil(c11395b2.getDensity() * this.f24577b);
        }
        float f = 2;
        float min = Math.min(ceil, (float) Math.ceil(C0165f.m14892c(c11395b2.m2102b()) / f));
        float f2 = min / f;
        long m5394l = C8257a.m5394l(f2, f2);
        long m13708r = C0654j0.m13708r(C0165f.m14891d(c11395b2.m2102b()) - min, C0165f.m14893b(c11395b2.m2102b()) - min);
        if (f * min <= C0165f.m14892c(c11395b2.m2102b())) {
            z2 = false;
        }
        AbstractC1314y mo3185a = this.f24578c.mo3185a(c11395b2.m2102b(), c11395b2.f27905b.getLayoutDirection(), c11395b2);
        if (mo3185a instanceof AbstractC1314y.C1315a) {
            AbstractC1297n abstractC1297n2 = this.f24580q;
            AbstractC1314y.C1315a c1315a = (AbstractC1314y.C1315a) mo3185a;
            if (z2) {
                return c11395b2.m2101d(new C10095l(c1315a, abstractC1297n2));
            }
            if (abstractC1297n2 instanceof C1293l0) {
                long j = ((C1293l0) abstractC1297n2).f4263a;
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C1292l.f4262a.m12688a(j, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j), C1268a.m12724b(5));
                }
                C3335k.m11451e(porterDuffColorFilter, "nativeColorFilter");
            }
            c1315a.getClass();
            throw null;
        } else if (mo3185a instanceof AbstractC1314y.C1317c) {
            C8684h1<C10074h> c8684h1 = this.f24579d;
            AbstractC1297n abstractC1297n3 = this.f24580q;
            AbstractC1314y.C1317c c1317c = (AbstractC1314y.C1317c) mo3185a;
            if (C8246a.m5545M(c1317c.f4296a)) {
                return c11395b2.m2101d(new C10107n(z2, abstractC1297n3, c1317c.f4296a.f453e, f2, min, m5394l, m13708r, new C3213h(min, 0.0f, 0, 0, 30)));
            }
            C10074h c10074h = c8684h1.f20982a;
            C10074h c10074h2 = c10074h;
            if (c10074h == null) {
                ?? c10074h3 = new C10074h(0);
                c8684h1.f20982a = c10074h3;
                c10074h2 = c10074h3;
            }
            InterfaceC1269a0 interfaceC1269a0 = c10074h2.f24566d;
            if (interfaceC1269a0 == null) {
                interfaceC1269a0 = C8257a.m5391m();
                c10074h2.f24566d = interfaceC1269a0;
            }
            InterfaceC1269a0 interfaceC1269a02 = interfaceC1269a0;
            C0164e c0164e = c1317c.f4296a;
            interfaceC1269a02.reset();
            interfaceC1269a02.mo12701i(c0164e);
            if (!z2) {
                C1283h m5391m = C8257a.m5391m();
                float f3 = (c0164e.f451c - c0164e.f449a) - min;
                float f4 = (c0164e.f452d - c0164e.f450b) - min;
                long m14364Z = C0338q.m14364Z(c0164e.f453e, min);
                long m14364Z2 = C0338q.m14364Z(c0164e.f454f, min);
                long m14364Z3 = C0338q.m14364Z(c0164e.f456h, min);
                long m14364Z4 = C0338q.m14364Z(c0164e.f455g, min);
                abstractC1297n = abstractC1297n3;
                m5391m.mo12701i(new C0164e(min, min, f3, f4, m14364Z, m14364Z2, m14364Z4, m14364Z3));
                interfaceC1269a02.mo12704f(interfaceC1269a02, m5391m, 0);
            } else {
                abstractC1297n = abstractC1297n3;
            }
            return c11395b2.m2101d(new C10112o(interfaceC1269a02, abstractC1297n));
        } else if (mo3185a instanceof AbstractC1314y.C1316b) {
            AbstractC1297n abstractC1297n4 = this.f24580q;
            if (z2) {
                m5394l = C0162c.f439b;
            }
            if (z2) {
                m13708r = c11395b2.m2102b();
            }
            if (z2) {
                c3213h = C3212g.f7137e;
            } else {
                c3213h = new C3213h(min, 0.0f, 0, 0, 30);
            }
            return c11395b2.m2101d(new C10099m(abstractC1297n4, m5394l, m13708r, c3213h));
        } else {
            throw new C9508y();
        }
    }
}
