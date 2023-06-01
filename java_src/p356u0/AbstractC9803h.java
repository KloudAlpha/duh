package p356u0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.C3335k;
import p167j0.C5676n;
import p353te.C9473u;
import p356u0.C9816m;
/* compiled from: Snapshot.kt */
/* renamed from: u0.h */
/* loaded from: classes.dex */
public abstract class AbstractC9803h {

    /* renamed from: a */
    public C9813k f23921a;

    /* renamed from: b */
    public int f23922b;

    /* renamed from: c */
    public boolean f23923c;

    /* renamed from: d */
    public int f23924d;

    /* compiled from: Snapshot.kt */
    /* renamed from: u0.h$a */
    /* loaded from: classes.dex */
    public static final class C9804a {
        /* renamed from: a */
        public static Object m3435a(InterfaceC1908l interfaceC1908l, InterfaceC1897a interfaceC1897a) {
            C9790b c9790b;
            AbstractC9803h c9810i0;
            C3335k.m11451e(interfaceC1897a, "block");
            if (interfaceC1908l == null) {
                return interfaceC1897a.invoke();
            }
            AbstractC9803h abstractC9803h = (AbstractC9803h) C9816m.f23959b.m9204g();
            if (abstractC9803h != null && !(abstractC9803h instanceof C9790b)) {
                if (interfaceC1908l == null) {
                    return interfaceC1897a.invoke();
                }
                c9810i0 = abstractC9803h.mo3412r(interfaceC1908l);
            } else {
                if (abstractC9803h instanceof C9790b) {
                    c9790b = (C9790b) abstractC9803h;
                } else {
                    c9790b = null;
                }
                c9810i0 = new C9810i0(c9790b, interfaceC1908l, null, true, false);
            }
            try {
                AbstractC9803h m3438i = c9810i0.m3438i();
                Object invoke = interfaceC1897a.invoke();
                AbstractC9803h.m3436o(m3438i);
                return invoke;
            } finally {
                c9810i0.mo3422c();
            }
        }
    }

    public AbstractC9803h(int i, C9813k c9813k) {
        int i2;
        int i3;
        int m13684z;
        this.f23921a = c9813k;
        this.f23922b = i;
        if (i != 0) {
            C9813k mo3420e = mo3420e();
            C9816m.C9817a c9817a = C9816m.f23958a;
            C3335k.m11451e(mo3420e, "invalid");
            int[] iArr = mo3420e.f23950q;
            if (iArr != null) {
                i = iArr[0];
            } else {
                long j = mo3420e.f23948c;
                if (j != 0) {
                    i3 = mo3420e.f23949d;
                    m13684z = C0654j0.m13684z(j);
                } else {
                    long j2 = mo3420e.f23947b;
                    if (j2 != 0) {
                        i3 = mo3420e.f23949d + 64;
                        m13684z = C0654j0.m13684z(j2);
                    }
                }
                i = i3 + m13684z;
            }
            synchronized (C9816m.f23960c) {
                i2 = C9816m.f23963f.m3426a(i);
            }
        } else {
            i2 = -1;
        }
        this.f23924d = i2;
    }

    /* renamed from: o */
    public static void m3436o(AbstractC9803h abstractC9803h) {
        C9816m.f23959b.m9199l(abstractC9803h);
    }

    /* renamed from: a */
    public final void m3440a() {
        synchronized (C9816m.f23960c) {
            mo3439b();
            mo3437n();
            C9473u c9473u = C9473u.f23053a;
        }
    }

    /* renamed from: b */
    public void mo3439b() {
        C9816m.f23961d = C9816m.f23961d.m3409j(mo3421d());
    }

    /* renamed from: c */
    public void mo3422c() {
        this.f23923c = true;
        synchronized (C9816m.f23960c) {
            int i = this.f23924d;
            if (i >= 0) {
                C9816m.m3387s(i);
                this.f23924d = -1;
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }

    /* renamed from: d */
    public int mo3421d() {
        return this.f23922b;
    }

    /* renamed from: e */
    public C9813k mo3420e() {
        return this.f23921a;
    }

    /* renamed from: f */
    public abstract InterfaceC1908l<Object, C9473u> mo3419f();

    /* renamed from: g */
    public abstract boolean mo3418g();

    /* renamed from: h */
    public abstract InterfaceC1908l<Object, C9473u> mo3417h();

    /* renamed from: i */
    public final AbstractC9803h m3438i() {
        C5676n c5676n = C9816m.f23959b;
        AbstractC9803h abstractC9803h = (AbstractC9803h) c5676n.m9204g();
        c5676n.m9199l(this);
        return abstractC9803h;
    }

    /* renamed from: j */
    public abstract void mo3416j(AbstractC9803h abstractC9803h);

    /* renamed from: k */
    public abstract void mo3415k(AbstractC9803h abstractC9803h);

    /* renamed from: l */
    public abstract void mo3414l();

    /* renamed from: m */
    public abstract void mo3413m(InterfaceC9800f0 interfaceC9800f0);

    /* renamed from: n */
    public void mo3437n() {
        int i = this.f23924d;
        if (i >= 0) {
            C9816m.m3387s(i);
            this.f23924d = -1;
        }
    }

    /* renamed from: p */
    public void mo3432p(int i) {
        this.f23922b = i;
    }

    /* renamed from: q */
    public void mo3431q(C9813k c9813k) {
        C3335k.m11451e(c9813k, "<set-?>");
        this.f23921a = c9813k;
    }

    /* renamed from: r */
    public abstract AbstractC9803h mo3412r(InterfaceC1908l<Object, C9473u> interfaceC1908l);
}
