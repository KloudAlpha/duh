package p176ja;

import android.content.SharedPreferences;
import android.util.Log;
import androidx.fragment.app.C0946s0;
import ca.C1828f;
import ga.C4523a;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONObject;
import p096f0.C3630c1;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6803h;
/* compiled from: SettingsController.java */
/* renamed from: ja.d */
/* loaded from: classes.dex */
public final class C5800d implements InterfaceC6803h<Void, Void> {

    /* renamed from: b */
    public final /* synthetic */ C5801e f14174b;

    public C5800d(C5801e c5801e) {
        this.f14174b = c5801e;
    }

    @Override // p212l7.InterfaceC6803h
    /* renamed from: c */
    public final AbstractC6804i<Void> mo2958c(Void r9) throws Exception {
        JSONObject jSONObject;
        FileWriter fileWriter;
        C5801e c5801e = this.f14174b;
        C5796b c5796b = c5801e.f14180f;
        C5805i c5805i = c5801e.f14176b;
        c5796b.getClass();
        FileWriter fileWriter2 = null;
        try {
            HashMap m9055e = C5796b.m9055e(c5805i);
            ((C3630c1) c5796b.f14163c).getClass();
            C4523a c4523a = new C4523a((String) c5796b.f14162b, m9055e);
            c4523a.f10812c.put("User-Agent", "Crashlytics Android SDK/18.3.2");
            c4523a.f10812c.put("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
            C5796b.m9057a(c4523a, c5805i);
            ((C0946s0) c5796b.f14164d).m13205A("Requesting settings from " + ((String) c5796b.f14162b));
            ((C0946s0) c5796b.f14164d).m13172h0("Settings query params were: " + m9055e);
            jSONObject = c5796b.m9054f(c4523a.m10167b());
        } catch (IOException e) {
            if (((C0946s0) c5796b.f14164d).m13163p(6)) {
                Log.e("FirebaseCrashlytics", "Settings request failed.", e);
            }
            jSONObject = null;
        }
        if (jSONObject != null) {
            C5797c m9051a = this.f14174b.f14177c.m9051a(jSONObject);
            C5802f c5802f = this.f14174b.f14179e;
            long j = m9051a.f14167c;
            c5802f.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter((File) c5802f.f14184a);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Exception e2) {
                        e = e2;
                        Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                        C1828f.m12284a(fileWriter, "Failed to close settings writer.");
                        this.f14174b.getClass();
                        C5801e.m9052b(jSONObject, "Loaded settings: ");
                        C5801e c5801e2 = this.f14174b;
                        String str = c5801e2.f14176b.f14190f;
                        SharedPreferences.Editor edit = c5801e2.f14175a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                        edit.putString("existing_instance_identifier", str);
                        edit.apply();
                        this.f14174b.f14182h.set(m9051a);
                        this.f14174b.f14183i.get().m7734d(m9051a);
                        return C6807l.m7729e(null);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileWriter2 = fileWriter;
                    C1828f.m12284a(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                fileWriter = null;
            } catch (Throwable th3) {
                th = th3;
                C1828f.m12284a(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            C1828f.m12284a(fileWriter, "Failed to close settings writer.");
            this.f14174b.getClass();
            C5801e.m9052b(jSONObject, "Loaded settings: ");
            C5801e c5801e22 = this.f14174b;
            String str2 = c5801e22.f14176b.f14190f;
            SharedPreferences.Editor edit2 = c5801e22.f14175a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            edit2.putString("existing_instance_identifier", str2);
            edit2.apply();
            this.f14174b.f14182h.set(m9051a);
            this.f14174b.f14183i.get().m7734d(m9051a);
        }
        return C6807l.m7729e(null);
    }
}
