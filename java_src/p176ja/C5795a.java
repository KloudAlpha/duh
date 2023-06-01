package p176ja;

import androidx.compose.p018ui.platform.C0654j0;
import org.json.JSONObject;
import p176ja.C5797c;
/* compiled from: DefaultSettingsJsonTransform.java */
/* renamed from: ja.a */
/* loaded from: classes.dex */
public final class C5795a implements InterfaceC5803g {
    /* renamed from: b */
    public static C5797c m9058b(C0654j0 c0654j0) {
        C5797c.C5799b c5799b = new C5797c.C5799b(8);
        C5797c.C5798a c5798a = new C5797c.C5798a(true, false);
        c0654j0.getClass();
        return new C5797c(System.currentTimeMillis() + 3600000, c5799b, c5798a, 10.0d, 1.2d, 60);
    }

    @Override // p176ja.InterfaceC5803g
    /* renamed from: a */
    public final C5797c mo9049a(C0654j0 c0654j0, JSONObject jSONObject) {
        return m9058b(c0654j0);
    }
}
