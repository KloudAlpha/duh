package ec;

import java.io.Serializable;
/* compiled from: JOSEObjectType.java */
/* renamed from: ec.g */
/* loaded from: classes.dex */
public final class C3558g implements Serializable {

    /* renamed from: b */
    public final String f8033b;

    static {
        new C3558g("JOSE");
        new C3558g("JOSE+JSON");
        new C3558g("JWT");
    }

    public C3558g(String str) {
        this.f8033b = str;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3558g) && this.f8033b.equalsIgnoreCase(((C3558g) obj).f8033b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8033b.toLowerCase().hashCode();
    }

    public final String toString() {
        return this.f8033b;
    }
}
