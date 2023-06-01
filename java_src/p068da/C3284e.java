package p068da;

import android.util.Log;
import ca.C1828f;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p137ha.C5172c;
/* compiled from: MetaDataStore.java */
/* renamed from: da.e */
/* loaded from: classes.dex */
public final class C3284e {

    /* renamed from: b */
    public static final Charset f7302b = Charset.forName("UTF-8");

    /* renamed from: a */
    public final C5172c f7303a;

    public C3284e(C5172c c5172c) {
        this.f7303a = c5172c;
    }

    /* renamed from: a */
    public static HashMap m11502a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String str2 = null;
            if (!jSONObject.isNull(next)) {
                str2 = jSONObject.optString(next, null);
            }
            hashMap.put(next, str2);
        }
        return hashMap;
    }

    /* renamed from: d */
    public static void m11499d(File file) {
        if (file.exists() && file.delete()) {
            StringBuilder m14987g = C0048o.m14987g("Deleted corrupt file: ");
            m14987g.append(file.getAbsolutePath());
            Log.i("FirebaseCrashlytics", m14987g.toString(), null);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [long] */
    /* renamed from: b */
    public final Map<String, String> m11501b(String str, boolean z) {
        File m9662b;
        FileInputStream fileInputStream;
        Exception e;
        if (z) {
            m9662b = this.f7303a.m9662b(str, "internal-keys");
        } else {
            m9662b = this.f7303a.m9662b(str, "keys");
        }
        if (m9662b.exists()) {
            ?? length = m9662b.length();
            if (length != 0) {
                Closeable closeable = null;
                try {
                    try {
                        fileInputStream = new FileInputStream(m9662b);
                        try {
                            HashMap m11502a = m11502a(C1828f.m12273l(fileInputStream));
                            C1828f.m12284a(fileInputStream, "Failed to close user metadata file.");
                            return m11502a;
                        } catch (Exception e2) {
                            e = e2;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                            m11499d(m9662b);
                            C1828f.m12284a(fileInputStream, "Failed to close user metadata file.");
                            return Collections.emptyMap();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        closeable = length;
                        C1828f.m12284a(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                } catch (Exception e3) {
                    fileInputStream = null;
                    e = e3;
                } catch (Throwable th3) {
                    th = th3;
                    C1828f.m12284a(closeable, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        m11499d(m9662b);
        return Collections.emptyMap();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* renamed from: c */
    public final String m11500c(String str) {
        FileInputStream fileInputStream;
        String str2;
        File m9662b = this.f7303a.m9662b(str, "user-data");
        Closeable closeable = null;
        if (m9662b.exists()) {
            ?? r2 = (m9662b.length() > 0L ? 1 : (m9662b.length() == 0L ? 0 : -1));
            try {
                if (r2 != 0) {
                    try {
                        fileInputStream = new FileInputStream(m9662b);
                        try {
                            JSONObject jSONObject = new JSONObject(C1828f.m12273l(fileInputStream));
                            if (!jSONObject.isNull("userId")) {
                                str2 = jSONObject.optString("userId", null);
                            } else {
                                str2 = null;
                            }
                            String str3 = "Loaded userId " + str2 + " for session " + str;
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", str3, null);
                            }
                            C1828f.m12284a(fileInputStream, "Failed to close user metadata file.");
                            return str2;
                        } catch (Exception e) {
                            e = e;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                            m11499d(m9662b);
                            C1828f.m12284a(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        fileInputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        C1828f.m12284a(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                closeable = r2;
            }
        }
        String m14943b = C0118m0.m14943b("No userId set for session ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", m14943b, null);
        }
        m11499d(m9662b);
        return null;
    }
}
