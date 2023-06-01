package p176ja;

import android.content.Context;
import android.util.Log;
import androidx.compose.p018ui.platform.C0654j0;
import ca.C1827e0;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p212l7.C6805j;
import p355u.C9687g;
/* compiled from: SettingsController.java */
/* renamed from: ja.e */
/* loaded from: classes.dex */
public final class C5801e implements InterfaceC5804h {

    /* renamed from: a */
    public final Context f14175a;

    /* renamed from: b */
    public final C5805i f14176b;

    /* renamed from: c */
    public final C5802f f14177c;

    /* renamed from: d */
    public final C0654j0 f14178d;

    /* renamed from: e */
    public final C5802f f14179e;

    /* renamed from: f */
    public final C5796b f14180f;

    /* renamed from: g */
    public final C1827e0 f14181g;

    /* renamed from: h */
    public final AtomicReference<C5797c> f14182h;

    /* renamed from: i */
    public final AtomicReference<C6805j<C5797c>> f14183i;

    public C5801e(Context context, C5805i c5805i, C0654j0 c0654j0, C5802f c5802f, C5802f c5802f2, C5796b c5796b, C1827e0 c1827e0) {
        AtomicReference<C5797c> atomicReference = new AtomicReference<>();
        this.f14182h = atomicReference;
        this.f14183i = new AtomicReference<>(new C6805j());
        this.f14175a = context;
        this.f14176b = c5805i;
        this.f14178d = c0654j0;
        this.f14177c = c5802f;
        this.f14179e = c5802f2;
        this.f14180f = c5796b;
        this.f14181g = c1827e0;
        atomicReference.set(C5795a.m9058b(c0654j0));
    }

    /* renamed from: b */
    public static void m9052b(JSONObject jSONObject, String str) throws JSONException {
        StringBuilder m14987g = C0048o.m14987g(str);
        m14987g.append(jSONObject.toString());
        String sb2 = m14987g.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", sb2, null);
        }
    }

    /* renamed from: a */
    public final C5797c m9053a(int i) {
        C5797c c5797c = null;
        try {
            if (!C9687g.m3515b(2, i)) {
                JSONObject m9050b = this.f14179e.m9050b();
                boolean z = false;
                if (m9050b != null) {
                    C5797c m9051a = this.f14177c.m9051a(m9050b);
                    if (m9051a != null) {
                        m9052b(m9050b, "Loaded cached settings: ");
                        this.f14178d.getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        if (!C9687g.m3515b(3, i)) {
                            if (m9051a.f14167c < currentTimeMillis) {
                                z = true;
                            }
                            if (z) {
                                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                    Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                                }
                            }
                        }
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            c5797c = m9051a;
                        } catch (Exception e) {
                            e = e;
                            c5797c = m9051a;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return c5797c;
                        }
                    } else {
                        Log.e("FirebaseCrashlytics", "Failed to parse cached settings data.", null);
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
        } catch (Exception e2) {
            e = e2;
        }
        return c5797c;
    }
}
