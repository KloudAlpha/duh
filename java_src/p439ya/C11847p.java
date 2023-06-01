package p439ya;

import p299qb.C8448s;
import p458zb.C12249n1;
/* compiled from: ServerTimestamps.java */
/* renamed from: ya.p */
/* loaded from: classes.dex */
public final class C11847p {
    /* renamed from: a */
    public static C12249n1 m1071a(C8448s c8448s) {
        return c8448s.m4995Z().m5128M("__local_write_time__").m4992c0();
    }

    /* renamed from: b */
    public static C8448s m1070b(C8448s c8448s) {
        C8448s m5129L = c8448s.m4995Z().m5129L("__previous_value__");
        if (m1069c(m5129L)) {
            return m1070b(m5129L);
        }
        return m5129L;
    }

    /* renamed from: c */
    public static boolean m1069c(C8448s c8448s) {
        C8448s m5129L;
        if (c8448s == null) {
            m5129L = null;
        } else {
            m5129L = c8448s.m4995Z().m5129L("__type__");
        }
        if (m5129L != null && "server_timestamp".equals(m5129L.m4993b0())) {
            return true;
        }
        return false;
    }
}
