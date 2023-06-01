package za;

import java.util.Collections;
import java.util.List;
import p283p9.C8268h;
import p299qb.C8382a;
import p299qb.C8448s;
import p439ya.C11850s;
/* compiled from: ArrayTransformOperation.java */
/* renamed from: za.a */
/* loaded from: classes.dex */
public abstract class AbstractC12149a implements InterfaceC12166p {

    /* renamed from: a */
    public final List<C8448s> f29443a;

    /* compiled from: ArrayTransformOperation.java */
    /* renamed from: za.a$a */
    /* loaded from: classes.dex */
    public static class C12150a extends AbstractC12149a {
        public C12150a(List<C8448s> list) {
            super(list);
        }

        @Override // za.AbstractC12149a
        /* renamed from: d */
        public final C8448s mo680d(C8448s c8448s) {
            C8382a.C8383a m5207N;
            if (C11850s.m1057h(c8448s)) {
                m5207N = c8448s.m5002S().mo105f();
            } else {
                m5207N = C8382a.m5207N();
            }
            for (C8448s c8448s2 : this.f29443a) {
                int i = 0;
                while (i < ((C8382a) m5207N.f29715c).m5208M()) {
                    if (C11850s.m1059f(((C8382a) m5207N.f29715c).m5209L(i), c8448s2)) {
                        m5207N.m109l();
                        C8382a.m5211J((C8382a) m5207N.f29715c, i);
                    } else {
                        i++;
                    }
                }
            }
            C8448s.C8449a m4990e0 = C8448s.m4990e0();
            m4990e0.m4989o(m5207N);
            return m4990e0.m111j();
        }
    }

    /* compiled from: ArrayTransformOperation.java */
    /* renamed from: za.a$b */
    /* loaded from: classes.dex */
    public static class C12151b extends AbstractC12149a {
        public C12151b(List<C8448s> list) {
            super(list);
        }

        @Override // za.AbstractC12149a
        /* renamed from: d */
        public final C8448s mo680d(C8448s c8448s) {
            C8382a.C8383a m5207N;
            if (C11850s.m1057h(c8448s)) {
                m5207N = c8448s.m5002S().mo105f();
            } else {
                m5207N = C8382a.m5207N();
            }
            for (C8448s c8448s2 : this.f29443a) {
                if (!C11850s.m1060e(m5207N, c8448s2)) {
                    m5207N.m109l();
                    C8382a.m5213H((C8382a) m5207N.f29715c, c8448s2);
                }
            }
            C8448s.C8449a m4990e0 = C8448s.m4990e0();
            m4990e0.m4989o(m5207N);
            return m4990e0.m111j();
        }
    }

    public AbstractC12149a(List<C8448s> list) {
        this.f29443a = Collections.unmodifiableList(list);
    }

    @Override // za.InterfaceC12166p
    /* renamed from: a */
    public final C8448s mo664a(C8448s c8448s, C8448s c8448s2) {
        return mo680d(c8448s);
    }

    @Override // za.InterfaceC12166p
    /* renamed from: b */
    public final C8448s mo663b(C8268h c8268h, C8448s c8448s) {
        return mo680d(c8448s);
    }

    @Override // za.InterfaceC12166p
    /* renamed from: c */
    public final C8448s mo662c(C8448s c8448s) {
        return null;
    }

    /* renamed from: d */
    public abstract C8448s mo680d(C8448s c8448s);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f29443a.equals(((AbstractC12149a) obj).f29443a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29443a.hashCode() + (getClass().hashCode() * 31);
    }
}
