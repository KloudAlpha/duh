package p438y9;

import android.os.Bundle;
import android.util.Log;
import java.util.Locale;
import p012aa.InterfaceC0241b;
import p318r9.InterfaceC8835a;
/* compiled from: CrashlyticsAnalyticsListener.java */
/* renamed from: y9.c */
/* loaded from: classes.dex */
public final class C11825c implements InterfaceC8835a.InterfaceC8836a {

    /* renamed from: a */
    public InterfaceC0241b f28651a;

    /* renamed from: b */
    public InterfaceC0241b f28652b;

    /* renamed from: a */
    public final void m1131a(int i, Bundle bundle) {
        InterfaceC0241b interfaceC0241b;
        String format = String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i), bundle);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", format, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            if ("clx".equals(bundle2.getString("_o"))) {
                interfaceC0241b = this.f28651a;
            } else {
                interfaceC0241b = this.f28652b;
            }
            if (interfaceC0241b != null) {
                interfaceC0241b.mo14611b(bundle2, string);
            }
        }
    }
}
