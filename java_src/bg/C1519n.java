package bg;

import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: Caching.kt */
/* renamed from: bg.n */
/* loaded from: classes2.dex */
public final class C1519n {

    /* renamed from: a */
    public static final boolean f4666a;

    static {
        Object m5454M;
        try {
            m5454M = Class.forName("java.lang.ClassValue");
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (!(m5454M instanceof C9455h.C9456a)) {
            Class cls = (Class) m5454M;
            m5454M = Boolean.TRUE;
        }
        Object obj = Boolean.FALSE;
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = obj;
        }
        f4666a = ((Boolean) m5454M).booleanValue();
    }
}
