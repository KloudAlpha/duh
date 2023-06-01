package p073dg;

import p072df.C3335k;
import p232mf.C7445m;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C9990j;
/* compiled from: CharArrayPool.kt */
/* renamed from: dg.e */
/* loaded from: classes2.dex */
public final class C3361e {

    /* renamed from: a */
    public static final C3361e f7435a = new C3361e();

    /* renamed from: b */
    public static final C9990j<char[]> f7436b = new C9990j<>();

    /* renamed from: c */
    public static int f7437c;

    /* renamed from: d */
    public static final int f7438d;

    static {
        Object m5454M;
        int i;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            C3335k.m11452d(property, "getProperty(\"kotlinx.ser…lization.json.pool.size\")");
            m5454M = C7445m.m6490i0(property);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = null;
        }
        Integer num = (Integer) m5454M;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 1048576;
        }
        f7438d = i;
    }
}
