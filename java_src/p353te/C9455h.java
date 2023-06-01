package p353te;

import java.io.Serializable;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Result.kt */
/* renamed from: te.h */
/* loaded from: classes2.dex */
public final class C9455h<T> implements Serializable {

    /* renamed from: b */
    public final Object f23026b;

    /* compiled from: Result.kt */
    /* renamed from: te.h$a */
    /* loaded from: classes2.dex */
    public static final class C9456a implements Serializable {

        /* renamed from: b */
        public final Throwable f23027b;

        public C9456a(Throwable th2) {
            C3335k.m11451e(th2, "exception");
            this.f23027b = th2;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof C9456a) && C3335k.m11455a(this.f23027b, ((C9456a) obj).f23027b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f23027b.hashCode();
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Failure(");
            m14987g.append(this.f23027b);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* renamed from: a */
    public static final Throwable m3698a(Object obj) {
        if (obj instanceof C9456a) {
            return ((C9456a) obj).f23027b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        Object obj2 = this.f23026b;
        if (!(obj instanceof C9455h) || !C3335k.m11455a(obj2, ((C9455h) obj).f23026b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f23026b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f23026b;
        if (obj instanceof C9456a) {
            return ((C9456a) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
