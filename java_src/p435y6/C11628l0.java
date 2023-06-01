package p435y6;

import android.os.Build;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.l0 */
/* loaded from: classes.dex */
public final class C11628l0 {

    /* renamed from: a */
    public static final int f28393a;

    static {
        f28393a = Build.VERSION.SDK_INT >= 31 ? NTLMEngineImpl.FLAG_REQUEST_VERSION : 0;
    }
}
