package p175j9;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: MonitoringAnnotations.java */
/* renamed from: j9.a */
/* loaded from: classes.dex */
public final class C5790a {

    /* renamed from: b */
    public static final C5790a f14154b = new C5790a(Collections.unmodifiableMap(new HashMap()));

    /* renamed from: a */
    public final Map<String, String> f14155a;

    public C5790a() {
        throw null;
    }

    public C5790a(Map map) {
        this.f14155a = map;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5790a)) {
            return false;
        }
        return this.f14155a.equals(((C5790a) obj).f14155a);
    }

    public final int hashCode() {
        return this.f14155a.hashCode();
    }

    public final String toString() {
        return this.f14155a.toString();
    }
}
