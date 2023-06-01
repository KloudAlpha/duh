package p435y6;

import java.util.HashMap;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.b */
/* loaded from: classes.dex */
public final class C11497b {

    /* renamed from: a */
    public String f28101a;

    /* renamed from: b */
    public final long f28102b;

    /* renamed from: c */
    public final HashMap f28103c;

    public C11497b(String str, long j, HashMap hashMap) {
        this.f28101a = str;
        this.f28102b = j;
        HashMap hashMap2 = new HashMap();
        this.f28103c = hashMap2;
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
    }

    /* renamed from: a */
    public final C11497b clone() {
        return new C11497b(this.f28101a, this.f28102b, new HashMap(this.f28103c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11497b)) {
            return false;
        }
        C11497b c11497b = (C11497b) obj;
        if (this.f28102b != c11497b.f28102b || !this.f28101a.equals(c11497b.f28101a)) {
            return false;
        }
        return this.f28103c.equals(c11497b.f28103c);
    }

    public final int hashCode() {
        int hashCode = this.f28101a.hashCode();
        long j = this.f28102b;
        return this.f28103c.hashCode() + (((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f28101a;
        long j = this.f28102b;
        String obj = this.f28103c.toString();
        return "Event{name='" + str + "', timestamp=" + j + ", params=" + obj + "}";
    }
}
