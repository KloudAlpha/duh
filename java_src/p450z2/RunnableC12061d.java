package p450z2;

import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: ActivityRecreator.java */
/* renamed from: z2.d */
/* loaded from: classes.dex */
public final class RunnableC12061d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ Object f29251b;

    /* renamed from: c */
    public final /* synthetic */ Object f29252c;

    public RunnableC12061d(Object obj, Object obj2) {
        this.f29251b = obj;
        this.f29252c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Method method = C12062e.f29256d;
            if (method != null) {
                method.invoke(this.f29251b, this.f29252c, Boolean.FALSE, "AppCompat recreation");
            } else {
                C12062e.f29257e.invoke(this.f29251b, this.f29252c, Boolean.FALSE);
            }
        } catch (RuntimeException e) {
            if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                throw e;
            }
        } catch (Throwable th2) {
            Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
        }
    }
}
