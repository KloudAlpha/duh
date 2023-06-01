package p176ja;

import androidx.compose.p018ui.platform.C0654j0;
import org.json.JSONException;
import org.json.JSONObject;
import p176ja.C5797c;
/* compiled from: SettingsV3JsonTransform.java */
/* renamed from: ja.j */
/* loaded from: classes.dex */
public final class C5806j implements InterfaceC5803g {
    @Override // p176ja.InterfaceC5803g
    /* renamed from: a */
    public final C5797c mo9049a(C0654j0 c0654j0, JSONObject jSONObject) throws JSONException {
        C5797c.C5799b c5799b;
        long currentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int optInt = jSONObject.optInt("cache_duration", 3600);
        double optDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double optDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int optInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        if (jSONObject.has("session")) {
            c5799b = new C5797c.C5799b(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8));
        } else {
            c5799b = new C5797c.C5799b(new JSONObject().optInt("max_custom_exception_events", 8));
        }
        C5797c.C5799b c5799b2 = c5799b;
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        C5797c.C5798a c5798a = new C5797c.C5798a(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false));
        long j = optInt;
        if (jSONObject.has("expires_at")) {
            currentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            c0654j0.getClass();
            currentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new C5797c(currentTimeMillis, c5799b2, c5798a, optDouble, optDouble2, optInt2);
    }
}
