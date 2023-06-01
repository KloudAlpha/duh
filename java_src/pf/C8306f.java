package pf;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: HandlerDispatcher.kt */
/* renamed from: pf.f */
/* loaded from: classes2.dex */
public final class C8306f {

    /* renamed from: a */
    public static final /* synthetic */ int f20052a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object m5454M;
        try {
            m5454M = new C8304d(m5330a(Looper.getMainLooper()));
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = null;
        }
        AbstractC8305e abstractC8305e = (AbstractC8305e) m5454M;
    }

    /* renamed from: a */
    public static final Handler m5330a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            if (invoke != null) {
                return (Handler) invoke;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.os.Handler");
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
