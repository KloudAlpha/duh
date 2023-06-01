package p176ja;

import android.util.Log;
import androidx.compose.p018ui.platform.C0654j0;
import ca.C1828f;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONException;
import org.json.JSONObject;
import p137ha.C5172c;
/* compiled from: SettingsJsonParser.java */
/* renamed from: ja.f */
/* loaded from: classes.dex */
public final class C5802f {

    /* renamed from: a */
    public final Object f14184a;

    public /* synthetic */ C5802f(C0654j0 c0654j0) {
        this.f14184a = c0654j0;
    }

    /* renamed from: a */
    public final C5797c m9051a(JSONObject jSONObject) throws JSONException {
        InterfaceC5803g c5806j;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            c5806j = new C5795a();
        } else {
            c5806j = new C5806j();
        }
        return c5806j.mo9049a((C0654j0) this.f14184a, jSONObject);
    }

    /* renamed from: b */
    public final JSONObject m9050b() {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.f14184a;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(C1828f.m12273l(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        C1828f.m12284a(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    C1828f.m12284a(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            C1828f.m12284a(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            C1828f.m12284a(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public C5802f(C5172c c5172c) {
        this.f14184a = new File(c5172c.f12951b, "com.crashlytics.settings.json");
    }
}
