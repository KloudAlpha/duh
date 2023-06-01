package p428xj;

import java.io.Serializable;
import p001a.C0048o;
/* compiled from: Clock.java */
/* renamed from: xj.a */
/* loaded from: classes2.dex */
public abstract class AbstractC11245a {

    /* compiled from: Clock.java */
    /* renamed from: xj.a$a */
    /* loaded from: classes2.dex */
    public static final class C11246a extends AbstractC11245a implements Serializable {

        /* renamed from: b */
        public final AbstractC11262q f27586b;

        public C11246a(AbstractC11262q abstractC11262q) {
            this.f27586b = abstractC11262q;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C11246a) {
                return this.f27586b.equals(((C11246a) obj).f27586b);
            }
            return false;
        }

        public final int hashCode() {
            return this.f27586b.hashCode() + 1;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("SystemClock[");
            m14987g.append(this.f27586b);
            m14987g.append("]");
            return m14987g.toString();
        }
    }
}
