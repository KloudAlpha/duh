package p314r5;

import com.google.auto.value.AutoValue;
import java.util.HashMap;
import java.util.Map;
import p314r5.C8770h;
/* compiled from: EventInternal.java */
@AutoValue
/* renamed from: r5.n */
/* loaded from: classes.dex */
public abstract class AbstractC8778n {

    /* compiled from: EventInternal.java */
    @AutoValue.Builder
    /* renamed from: r5.n$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC8779a {
        /* renamed from: a */
        public final void m4308a(String str, String str2) {
            Map<String, String> map = ((C8770h.C8771a) this).f21265f;
            if (map != null) {
                map.put(str, str2);
                return;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
    }

    /* renamed from: a */
    public final String m4317a(String str) {
        String str2 = mo4316b().get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    /* renamed from: b */
    public abstract Map<String, String> mo4316b();

    /* renamed from: c */
    public abstract Integer mo4315c();

    /* renamed from: d */
    public abstract C8777m mo4314d();

    /* renamed from: e */
    public abstract long mo4313e();

    /* renamed from: f */
    public final int m4312f(String str) {
        String str2 = mo4316b().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* renamed from: g */
    public abstract String mo4311g();

    /* renamed from: h */
    public abstract long mo4310h();

    /* renamed from: i */
    public final C8770h.C8771a m4309i() {
        C8770h.C8771a c8771a = new C8770h.C8771a();
        c8771a.m4321d(mo4311g());
        c8771a.f21261b = mo4315c();
        c8771a.m4322c(mo4314d());
        c8771a.f21263d = Long.valueOf(mo4313e());
        c8771a.f21264e = Long.valueOf(mo4310h());
        c8771a.f21265f = new HashMap(mo4316b());
        return c8771a;
    }
}
