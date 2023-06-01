package p362u6;

import android.os.Build;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: u6.h */
/* loaded from: classes.dex */
public final class C9882h {

    /* renamed from: a */
    public static final int f24124a;

    static {
        f24124a = Build.VERSION.SDK_INT >= 31 ? NTLMEngineImpl.FLAG_REQUEST_VERSION : 0;
    }
}
