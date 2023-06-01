package p452z4;

import android.os.SystemClock;
import android.util.Log;
import ca.C1830f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: VolleyLog.java */
/* renamed from: z4.t */
/* loaded from: classes.dex */
public final class C12131t {

    /* renamed from: a */
    public static boolean f29413a = Log.isLoggable("Volley", 2);

    /* renamed from: b */
    public static final String f29414b = C12131t.class.getName();

    /* compiled from: VolleyLog.java */
    /* renamed from: z4.t$a */
    /* loaded from: classes.dex */
    public static class C12132a {

        /* renamed from: c */
        public static final boolean f29415c = C12131t.f29413a;

        /* renamed from: a */
        public final ArrayList f29416a = new ArrayList();

        /* renamed from: b */
        public boolean f29417b = false;

        /* compiled from: VolleyLog.java */
        /* renamed from: z4.t$a$a */
        /* loaded from: classes.dex */
        public static class C12133a {

            /* renamed from: a */
            public final String f29418a;

            /* renamed from: b */
            public final long f29419b;

            /* renamed from: c */
            public final long f29420c;

            public C12133a(long j, long j2, String str) {
                this.f29418a = str;
                this.f29419b = j;
                this.f29420c = j2;
            }
        }

        /* renamed from: a */
        public final synchronized void m694a(long j, String str) {
            if (!this.f29417b) {
                this.f29416a.add(new C12133a(j, SystemClock.elapsedRealtime(), str));
            } else {
                throw new IllegalStateException("Marker added to finished log");
            }
        }

        /* renamed from: b */
        public final synchronized void m693b(String str) {
            this.f29417b = true;
            long m692c = m692c();
            if (m692c <= 0) {
                return;
            }
            long j = ((C12133a) this.f29416a.get(0)).f29420c;
            C12131t.m697b("(%-4d ms) %s", Long.valueOf(m692c), str);
            Iterator it = this.f29416a.iterator();
            while (it.hasNext()) {
                C12133a c12133a = (C12133a) it.next();
                long j2 = c12133a.f29420c;
                C12131t.m697b("(+%-4d) [%2d] %s", Long.valueOf(j2 - j), Long.valueOf(c12133a.f29419b), c12133a.f29418a);
                j = j2;
            }
        }

        /* renamed from: c */
        public final long m692c() {
            if (this.f29416a.size() == 0) {
                return 0L;
            }
            long j = ((C12133a) this.f29416a.get(0)).f29420c;
            ArrayList arrayList = this.f29416a;
            return ((C12133a) arrayList.get(arrayList.size() - 1)).f29420c - j;
        }

        public final void finalize() throws Throwable {
            if (!this.f29417b) {
                m693b("Request on the loose");
                C12131t.m696c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
            }
        }
    }

    /* renamed from: a */
    public static String m698a(String str, Object... objArr) {
        String str2;
        String format = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i < stackTrace.length) {
                if (!stackTrace[i].getClassName().equals(f29414b)) {
                    String className = stackTrace[i].getClassName();
                    String substring = className.substring(className.lastIndexOf(46) + 1);
                    StringBuilder m12263j = C1830f0.m12263j(substring.substring(substring.lastIndexOf(36) + 1), ".");
                    m12263j.append(stackTrace[i].getMethodName());
                    str2 = m12263j.toString();
                    break;
                }
                i++;
            } else {
                str2 = "<unknown>";
                break;
            }
        }
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, format);
    }

    /* renamed from: b */
    public static void m697b(String str, Object... objArr) {
        Log.d("Volley", m698a(str, objArr));
    }

    /* renamed from: c */
    public static void m696c(String str, Object... objArr) {
        Log.e("Volley", m698a(str, objArr));
    }

    /* renamed from: d */
    public static void m695d(String str, Object... objArr) {
        if (f29413a) {
            Log.v("Volley", m698a(str, objArr));
        }
    }
}
