package p457z9;

import android.content.Context;
import android.util.Log;
import ca.C1828f;
import java.io.IOException;
import java.io.InputStream;
import p002a0.C0118m0;
/* compiled from: DevelopmentPlatformProvider.java */
/* renamed from: z9.d */
/* loaded from: classes.dex */
public final class C12146d {

    /* renamed from: a */
    public final Context f29439a;

    /* renamed from: b */
    public C12147a f29440b = null;

    /* compiled from: DevelopmentPlatformProvider.java */
    /* renamed from: z9.d$a */
    /* loaded from: classes.dex */
    public class C12147a {

        /* renamed from: a */
        public final String f29441a;

        /* renamed from: b */
        public final String f29442b;

        /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C12147a(C12146d c12146d) {
            boolean z;
            int m12279f = C1828f.m12279f(c12146d.f29439a, "com.google.firebase.crashlytics.unity_version", "string");
            if (m12279f != 0) {
                this.f29441a = "Unity";
                String string = c12146d.f29439a.getResources().getString(m12279f);
                this.f29442b = string;
                String m14943b = C0118m0.m14943b("Unity Editor version is: ", string);
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", m14943b, null);
                    return;
                }
                return;
            }
            if (c12146d.f29439a.getAssets() != null) {
                try {
                    InputStream open = c12146d.f29439a.getAssets().open("flutter_assets/NOTICES.Z");
                    if (open != null) {
                        open.close();
                    }
                    z = true;
                } catch (IOException unused) {
                    z = false;
                }
                if (!z) {
                    this.f29441a = "Flutter";
                    this.f29442b = null;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                        return;
                    }
                    return;
                }
                this.f29441a = null;
                this.f29442b = null;
                return;
            }
            z = false;
            if (!z) {
            }
        }
    }

    public C12146d(Context context) {
        this.f29439a = context;
    }
}
