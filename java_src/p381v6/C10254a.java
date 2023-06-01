package p381v6;

import android.os.Build;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: v6.a */
/* loaded from: classes.dex */
public final class C10254a {

    /* renamed from: a */
    public static final int f25039a;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if (r0.charAt(0) <= 'Z') goto L12;
     */
    static {
        int i = Build.VERSION.SDK_INT;
        int i2 = NTLMEngineImpl.FLAG_REQUEST_VERSION;
        if (i < 31) {
            if (i >= 30) {
                String str = Build.VERSION.CODENAME;
                if (str.length() == 1) {
                    if (str.charAt(0) >= 'S') {
                    }
                }
            }
            i2 = 0;
        }
        f25039a = i2;
    }
}
