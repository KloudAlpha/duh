package p099f3;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
/* compiled from: TraceCompat.java */
@Deprecated
/* renamed from: f3.j */
/* loaded from: classes.dex */
public final class C3909j {

    /* renamed from: a */
    public static final /* synthetic */ int f9087a = 0;

    /* compiled from: TraceCompat.java */
    /* renamed from: f3.j$a */
    /* loaded from: classes.dex */
    public static class C3910a {
        /* renamed from: a */
        public static void m10958a(String str) {
            Trace.beginSection(str);
        }

        /* renamed from: b */
        public static void m10957b() {
            Trace.endSection();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }
}
