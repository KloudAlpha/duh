package ua;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: User.java */
/* renamed from: ua.c */
/* loaded from: classes.dex */
public final class C9891c {

    /* renamed from: b */
    public static final C9891c f24150b = new C9891c(null);

    /* renamed from: a */
    public final String f24151a;

    public C9891c(String str) {
        this.f24151a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C9891c.class != obj.getClass()) {
            return false;
        }
        String str = this.f24151a;
        String str2 = ((C9891c) obj).f24151a;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f24151a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return C0118m0.m14941d(C0048o.m14987g("User(uid:"), this.f24151a, ")");
    }
}
