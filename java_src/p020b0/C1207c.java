package p020b0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import java.util.HashMap;
import java.util.Map;
import p020b0.InterfaceC1214f;
import p020b0.InterfaceC1232k;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.C6174i;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: LazyLayoutItemProvider.kt */
/* renamed from: b0.c */
/* loaded from: classes.dex */
public final class C1207c<IntervalContent extends InterfaceC1232k> implements InterfaceC1250q {

    /* renamed from: a */
    public final InterfaceC1914r<IntervalContent, Integer, InterfaceC6296h, Integer, C9473u> f4041a;

    /* renamed from: b */
    public final InterfaceC1214f<IntervalContent> f4042b;

    /* renamed from: c */
    public final Map<Object, Integer> f4043c;

    /* compiled from: LazyLayoutItemProvider.kt */
    /* renamed from: b0.c$a */
    /* loaded from: classes.dex */
    public static final class C1208a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C1207c<IntervalContent> f4044b;

        /* renamed from: c */
        public final /* synthetic */ int f4045c;

        /* renamed from: d */
        public final /* synthetic */ int f4046d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1208a(C1207c<IntervalContent> c1207c, int i, int i2) {
            super(2);
            this.f4044b = c1207c;
            this.f4045c = i;
            this.f4046d = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            this.f4044b.mo840g(this.f4045c, interfaceC6296h, this.f4046d | 1);
            return C9473u.f23053a;
        }
    }

    public C1207c(C1245o0 c1245o0, C8628a c8628a, C6174i c6174i) {
        boolean z;
        Map<Object, Integer> map;
        C3335k.m11451e(c8628a, "itemContentProvider");
        C3335k.m11451e(c1245o0, "intervals");
        C3335k.m11451e(c6174i, "nearestItemsRange");
        this.f4041a = c8628a;
        this.f4042b = c1245o0;
        int i = c6174i.f15166b;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int min = Math.min(c6174i.f15167c, c1245o0.f4151b - 1);
            if (min < i) {
                map = C10006z.f24317b;
            } else {
                HashMap hashMap = new HashMap();
                c1245o0.m12732d(i, min, new C1210d(i, min, hashMap));
                map = hashMap;
            }
            this.f4043c = map;
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: a */
    public final int mo845a() {
        return this.f4042b.mo12735a();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: b */
    public final Object mo844b(int i) {
        Object invoke;
        InterfaceC1214f.C1215a<IntervalContent> c1215a = this.f4042b.get(i);
        int i2 = i - c1215a.f4058a;
        InterfaceC1908l<Integer, Object> key = c1215a.f4060c.getKey();
        if (key == null || (invoke = key.invoke(Integer.valueOf(i2))) == null) {
            return new C1204b(i);
        }
        return invoke;
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: c */
    public final Object mo843c(int i) {
        InterfaceC1214f.C1215a<IntervalContent> c1215a = this.f4042b.get(i);
        return c1215a.f4060c.mo868g().invoke(Integer.valueOf(i - c1215a.f4058a));
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: g */
    public final void mo840g(int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1877726744);
        if ((i2 & 14) == 0) {
            if (mo8592o.mo8604i(i)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (mo8592o.mo8643G(this)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1214f.C1215a<IntervalContent> c1215a = this.f4042b.get(i);
            this.f4041a.invoke(c1215a.f4060c, Integer.valueOf(i - c1215a.f4058a), mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C1208a(this, i, i2);
        }
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: i */
    public final Map<Object, Integer> mo839i() {
        return this.f4043c;
    }
}
