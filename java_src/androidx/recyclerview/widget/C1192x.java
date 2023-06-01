package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import p187k0.C6395x0;
import p328s.C9020e;
import p328s.C9028h;
/* compiled from: ViewInfoStore.java */
/* renamed from: androidx.recyclerview.widget.x */
/* loaded from: classes.dex */
public final class C1192x {

    /* renamed from: a */
    public final C9028h<RecyclerView.AbstractC1089d0, C1193a> f4007a = new C9028h<>();

    /* renamed from: b */
    public final C9020e<RecyclerView.AbstractC1089d0> f4008b = new C9020e<>();

    /* compiled from: ViewInfoStore.java */
    /* renamed from: androidx.recyclerview.widget.x$a */
    /* loaded from: classes.dex */
    public static class C1193a {

        /* renamed from: d */
        public static C6395x0 f4009d = new C6395x0(20);

        /* renamed from: a */
        public int f4010a;

        /* renamed from: b */
        public RecyclerView.AbstractC1098l.C1101c f4011b;

        /* renamed from: c */
        public RecyclerView.AbstractC1098l.C1101c f4012c;

        /* renamed from: a */
        public static C1193a m12832a() {
            C1193a c1193a = (C1193a) f4009d.mo8448b();
            if (c1193a == null) {
                return new C1193a();
            }
            return c1193a;
        }
    }

    /* compiled from: ViewInfoStore.java */
    /* renamed from: androidx.recyclerview.widget.x$b */
    /* loaded from: classes.dex */
    public interface InterfaceC1194b {
    }

    /* renamed from: a */
    public final void m12837a(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1098l.C1101c c1101c) {
        C1193a orDefault = this.f4007a.getOrDefault(abstractC1089d0, null);
        if (orDefault == null) {
            orDefault = C1193a.m12832a();
            this.f4007a.put(abstractC1089d0, orDefault);
        }
        orDefault.f4012c = c1101c;
        orDefault.f4010a |= 8;
    }

    /* renamed from: b */
    public final void m12836b(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1098l.C1101c c1101c) {
        C1193a orDefault = this.f4007a.getOrDefault(abstractC1089d0, null);
        if (orDefault == null) {
            orDefault = C1193a.m12832a();
            this.f4007a.put(abstractC1089d0, orDefault);
        }
        orDefault.f4011b = c1101c;
        orDefault.f4010a |= 4;
    }

    /* renamed from: c */
    public final RecyclerView.AbstractC1098l.C1101c m12835c(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        C1193a m4059k;
        RecyclerView.AbstractC1098l.C1101c c1101c;
        int m4064e = this.f4007a.m4064e(abstractC1089d0);
        if (m4064e >= 0 && (m4059k = this.f4007a.m4059k(m4064e)) != null) {
            int i2 = m4059k.f4010a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                m4059k.f4010a = i3;
                if (i == 4) {
                    c1101c = m4059k.f4011b;
                } else if (i == 8) {
                    c1101c = m4059k.f4012c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    this.f4007a.m4060j(m4064e);
                    m4059k.f4010a = 0;
                    m4059k.f4011b = null;
                    m4059k.f4012c = null;
                    C1193a.f4009d.mo8444f(m4059k);
                }
                return c1101c;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final void m12834d(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        C1193a orDefault = this.f4007a.getOrDefault(abstractC1089d0, null);
        if (orDefault == null) {
            return;
        }
        orDefault.f4010a &= -2;
    }

    /* renamed from: e */
    public final void m12833e(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        C9020e<RecyclerView.AbstractC1089d0> c9020e = this.f4008b;
        if (c9020e.f21796b) {
            c9020e.m4088c();
        }
        int i = c9020e.f21799q - 1;
        while (true) {
            if (i < 0) {
                break;
            } else if (abstractC1089d0 == this.f4008b.m4085f(i)) {
                C9020e<RecyclerView.AbstractC1089d0> c9020e2 = this.f4008b;
                Object[] objArr = c9020e2.f21798d;
                Object obj = objArr[i];
                Object obj2 = C9020e.f21795x;
                if (obj != obj2) {
                    objArr[i] = obj2;
                    c9020e2.f21796b = true;
                }
            } else {
                i--;
            }
        }
        C1193a remove = this.f4007a.remove(abstractC1089d0);
        if (remove != null) {
            remove.f4010a = 0;
            remove.f4011b = null;
            remove.f4012c = null;
            C1193a.f4009d.mo8444f(remove);
        }
    }
}
