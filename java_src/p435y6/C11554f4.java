package p435y6;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p127h.C4730q;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.f4 */
/* loaded from: classes.dex */
public final class C11554f4 {

    /* renamed from: h */
    public static final C9017b f28257h = new C9017b();

    /* renamed from: i */
    public static final String[] f28258i = {"key", "value"};

    /* renamed from: a */
    public final ContentResolver f28259a;

    /* renamed from: b */
    public final Uri f28260b;

    /* renamed from: c */
    public final Runnable f28261c;

    /* renamed from: d */
    public final C11541e4 f28262d;

    /* renamed from: e */
    public final Object f28263e;

    /* renamed from: f */
    public volatile Map f28264f;

    /* renamed from: g */
    public final ArrayList f28265g;

    public C11554f4(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        C11541e4 c11541e4 = new C11541e4(this);
        this.f28262d = c11541e4;
        this.f28263e = new Object();
        this.f28265g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f28259a = contentResolver;
        this.f28260b = uri;
        this.f28261c = runnable;
        contentResolver.registerContentObserver(uri, false, c11541e4);
    }

    /* renamed from: a */
    public static C11554f4 m1852a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        C11554f4 c11554f4;
        synchronized (C11554f4.class) {
            C9017b c9017b = f28257h;
            c11554f4 = (C11554f4) c9017b.get(uri);
            if (c11554f4 == null) {
                try {
                    C11554f4 c11554f42 = new C11554f4(contentResolver, uri, runnable);
                    try {
                        c9017b.put(uri, c11554f42);
                    } catch (SecurityException unused) {
                    }
                    c11554f4 = c11554f42;
                } catch (SecurityException unused2) {
                }
            }
        }
        return c11554f4;
    }

    /* renamed from: c */
    public static synchronized void m1850c() {
        synchronized (C11554f4.class) {
            for (C11554f4 c11554f4 : f28257h.values()) {
                c11554f4.f28259a.unregisterContentObserver(c11554f4.f28262d);
            }
            f28257h.clear();
        }
    }

    /* renamed from: b */
    public final Map m1851b() {
        Map map;
        Object m9901w;
        Map map2 = this.f28264f;
        if (map2 == null) {
            synchronized (this.f28263e) {
                map2 = this.f28264f;
                if (map2 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        C4730q c4730q = new C4730q(8, this);
                        try {
                            m9901w = c4730q.m9901w();
                        } catch (SecurityException unused) {
                            long clearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                m9901w = c4730q.m9901w();
                            } finally {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            }
                        }
                        map = (Map) m9901w;
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                        Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        map = null;
                    }
                    this.f28264f = map;
                    map2 = map;
                }
            }
        }
        if (map2 != null) {
            return map2;
        }
        return Collections.emptyMap();
    }
}
