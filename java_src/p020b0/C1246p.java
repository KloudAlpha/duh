package p020b0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import java.util.LinkedHashMap;
import p072df.C3335k;
import p187k0.C6347n1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p309r0.C8628a;
import p341t0.InterfaceC9300e;
import p353te.C9473u;
/* compiled from: LazyLayoutItemContentFactory.kt */
/* renamed from: b0.p */
/* loaded from: classes.dex */
public final class C1246p {

    /* renamed from: a */
    public final InterfaceC9300e f4153a;

    /* renamed from: b */
    public final InterfaceC1897a<InterfaceC1250q> f4154b;

    /* renamed from: c */
    public final LinkedHashMap f4155c;

    /* compiled from: LazyLayoutItemContentFactory.kt */
    /* renamed from: b0.p$a */
    /* loaded from: classes.dex */
    public final class C1247a {

        /* renamed from: a */
        public final Object f4156a;

        /* renamed from: b */
        public final Object f4157b;

        /* renamed from: c */
        public final C6347n1 f4158c;

        /* renamed from: d */
        public InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> f4159d;

        /* renamed from: e */
        public final /* synthetic */ C1246p f4160e;

        public C1247a(C1246p c1246p, int i, Object obj, Object obj2) {
            C3335k.m11451e(obj, "key");
            this.f4160e = c1246p;
            this.f4156a = obj;
            this.f4157b = obj2;
            this.f4158c = C8246a.m5536V(Integer.valueOf(i));
        }
    }

    public C1246p(InterfaceC9300e interfaceC9300e, C1255t c1255t) {
        C3335k.m11451e(interfaceC9300e, "saveableStateHolder");
        this.f4153a = interfaceC9300e;
        this.f4154b = c1255t;
        this.f4155c = new LinkedHashMap();
    }

    /* renamed from: a */
    public final InterfaceC1912p<InterfaceC6296h, Integer, C9473u> m12731a(int i, Object obj) {
        C3335k.m11451e(obj, "key");
        C1247a c1247a = (C1247a) this.f4155c.get(obj);
        Object mo843c = this.f4154b.invoke().mo843c(i);
        if (c1247a != null && ((Number) c1247a.f4158c.getValue()).intValue() == i && C3335k.m11455a(c1247a.f4157b, mo843c)) {
            InterfaceC1912p interfaceC1912p = c1247a.f4159d;
            if (interfaceC1912p == null) {
                C8628a m13757a0 = C0654j0.m13757a0(1403994769, new C1244o(c1247a.f4160e, c1247a), true);
                c1247a.f4159d = m13757a0;
                return m13757a0;
            }
            return interfaceC1912p;
        }
        C1247a c1247a2 = new C1247a(this, i, obj, mo843c);
        this.f4155c.put(obj, c1247a2);
        InterfaceC1912p interfaceC1912p2 = c1247a2.f4159d;
        if (interfaceC1912p2 == null) {
            C8628a m13757a02 = C0654j0.m13757a0(1403994769, new C1244o(c1247a2.f4160e, c1247a2), true);
            c1247a2.f4159d = m13757a02;
            return m13757a02;
        }
        return interfaceC1912p2;
    }

    /* renamed from: b */
    public final Object m12730b(Object obj) {
        C1247a c1247a = (C1247a) this.f4155c.get(obj);
        if (c1247a != null) {
            return c1247a.f4157b;
        }
        InterfaceC1250q invoke = this.f4154b.invoke();
        Integer num = invoke.mo839i().get(obj);
        if (num != null) {
            return invoke.mo843c(num.intValue());
        }
        return null;
    }
}
