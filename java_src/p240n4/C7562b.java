package p240n4;

import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: Trace.java */
/* renamed from: n4.b */
/* loaded from: classes.dex */
public final class C7562b {

    /* renamed from: a */
    public static long f18334a;

    /* renamed from: b */
    public static Method f18335b;

    /* renamed from: a */
    public static boolean m6367a() {
        boolean isEnabled;
        try {
            if (f18335b == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f18335b == null) {
                f18334a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f18335b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f18335b.invoke(null, Long.valueOf(f18334a))).booleanValue();
        } catch (Exception e) {
            if (e instanceof InvocationTargetException) {
                Throwable cause = e.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e);
            return false;
        }
    }
}
