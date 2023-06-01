package p141he;

import androidx.activity.C0338q;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: InternalLogId.java */
/* renamed from: he.d0 */
/* loaded from: classes2.dex */
public final class C5224d0 {

    /* renamed from: d */
    public static final AtomicLong f13075d = new AtomicLong();

    /* renamed from: a */
    public final String f13076a;

    /* renamed from: b */
    public final String f13077b;

    /* renamed from: c */
    public final long f13078c;

    public C5224d0(long j, String str, String str2) {
        C0338q.m14339p(str, "typeName");
        C0338q.m14348j("empty type", !str.isEmpty());
        this.f13076a = str;
        this.f13077b = str2;
        this.f13078c = j;
    }

    /* renamed from: a */
    public static C5224d0 m9617a(Class<?> cls, String str) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return new C5224d0(f13075d.incrementAndGet(), simpleName, str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f13076a + "<" + this.f13078c + ">");
        if (this.f13077b != null) {
            sb2.append(": (");
            sb2.append(this.f13077b);
            sb2.append(')');
        }
        return sb2.toString();
    }
}
