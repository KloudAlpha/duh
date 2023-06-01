package p012aa;

import android.os.Bundle;
import android.util.Log;
import ba.InterfaceC1401a;
import ba.InterfaceC1402b;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: BreadcrumbAnalyticsEventReceiver.java */
/* renamed from: aa.d */
/* loaded from: classes.dex */
public final class C0243d implements InterfaceC0241b, InterfaceC1402b {

    /* renamed from: b */
    public InterfaceC1401a f582b;

    /* renamed from: c */
    public static String m14610c(Bundle bundle, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // ba.InterfaceC1402b
    /* renamed from: a */
    public final void mo1132a(InterfaceC1401a interfaceC1401a) {
        boolean z;
        this.f582b = interfaceC1401a;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // p012aa.InterfaceC0241b
    /* renamed from: b */
    public final void mo14611b(Bundle bundle, String str) {
        InterfaceC1401a interfaceC1401a = this.f582b;
        if (interfaceC1401a != null) {
            try {
                interfaceC1401a.mo12233a("$A$:" + m14610c(bundle, str));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }
}
