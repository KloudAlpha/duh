package tf;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* compiled from: Concurrent.kt */
/* renamed from: tf.d */
/* loaded from: classes2.dex */
public final class C9478d {

    /* renamed from: a */
    public static final Method f23061a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        f23061a = method;
    }
}
