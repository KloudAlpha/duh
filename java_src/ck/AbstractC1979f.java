package ck;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import p001a.C0048o;
import p428xj.C11250e;
import p428xj.C11252g;
import p428xj.C11263r;
/* compiled from: ZoneRules.java */
/* renamed from: ck.f */
/* loaded from: classes2.dex */
public abstract class AbstractC1979f {

    /* compiled from: ZoneRules.java */
    /* renamed from: ck.f$a */
    /* loaded from: classes2.dex */
    public static final class C1980a extends AbstractC1979f implements Serializable {

        /* renamed from: b */
        public final C11263r f5710b;

        public C1980a(C11263r c11263r) {
            this.f5710b = c11263r;
        }

        @Override // ck.AbstractC1979f
        /* renamed from: a */
        public final C11263r mo12144a(C11250e c11250e) {
            return this.f5710b;
        }

        @Override // ck.AbstractC1979f
        /* renamed from: b */
        public final C1977d mo12143b(C11252g c11252g) {
            return null;
        }

        @Override // ck.AbstractC1979f
        /* renamed from: c */
        public final List<C11263r> mo12142c(C11252g c11252g) {
            return Collections.singletonList(this.f5710b);
        }

        @Override // ck.AbstractC1979f
        /* renamed from: d */
        public final boolean mo12141d(C11250e c11250e) {
            return false;
        }

        @Override // ck.AbstractC1979f
        /* renamed from: e */
        public final boolean mo12140e() {
            return true;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C1980a) {
                return this.f5710b.equals(((C1980a) obj).f5710b);
            }
            if (!(obj instanceof C1974b)) {
                return false;
            }
            C1974b c1974b = (C1974b) obj;
            if (c1974b.mo12140e() && this.f5710b.equals(c1974b.mo12144a(C11250e.f27596d))) {
                return true;
            }
            return false;
        }

        @Override // ck.AbstractC1979f
        /* renamed from: f */
        public final boolean mo12139f(C11252g c11252g, C11263r c11263r) {
            return this.f5710b.equals(c11263r);
        }

        public final int hashCode() {
            int i = this.f5710b.f27644c;
            return ((i + 31) ^ (((i + 31) ^ 1) ^ 1)) ^ 1;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("FixedRules:");
            m14987g.append(this.f5710b);
            return m14987g.toString();
        }
    }

    /* renamed from: a */
    public abstract C11263r mo12144a(C11250e c11250e);

    /* renamed from: b */
    public abstract C1977d mo12143b(C11252g c11252g);

    /* renamed from: c */
    public abstract List<C11263r> mo12142c(C11252g c11252g);

    /* renamed from: d */
    public abstract boolean mo12141d(C11250e c11250e);

    /* renamed from: e */
    public abstract boolean mo12140e();

    /* renamed from: f */
    public abstract boolean mo12139f(C11252g c11252g, C11263r c11263r);
}
