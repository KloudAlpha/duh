package p351ta;

import za.C12154d;
/* compiled from: SetOptions.java */
/* renamed from: ta.q */
/* loaded from: classes.dex */
public final class C9401q {

    /* renamed from: c */
    public static final C9401q f22912c = new C9401q(true);

    /* renamed from: a */
    public final boolean f22913a;

    /* renamed from: b */
    public final C12154d f22914b = null;

    public C9401q(boolean z) {
        this.f22913a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C9401q.class != obj.getClass()) {
            return false;
        }
        C9401q c9401q = (C9401q) obj;
        if (this.f22913a != c9401q.f22913a) {
            return false;
        }
        C12154d c12154d = this.f22914b;
        C12154d c12154d2 = c9401q.f22914b;
        if (c12154d != null) {
            return c12154d.equals(c12154d2);
        }
        if (c12154d2 == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = (this.f22913a ? 1 : 0) * 31;
        C12154d c12154d = this.f22914b;
        if (c12154d != null) {
            i = c12154d.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }
}
