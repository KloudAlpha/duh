package p043cb;

import android.os.AsyncTask;
import p151i4.ExecutorC5495e;
import p153i6.ExecutorC5553u;
import p212l7.C6806k;
/* compiled from: Executors.java */
/* renamed from: cb.f */
/* loaded from: classes.dex */
public final class C1877f {

    /* renamed from: a */
    public static final ExecutorC5495e f5513a;

    /* renamed from: b */
    public static final ExecutorC1883l f5514b;

    static {
        ExecutorC5553u executorC5553u = C6806k.f16638a;
        f5513a = new ExecutorC5495e(1);
        f5514b = new ExecutorC1883l(AsyncTask.THREAD_POOL_EXECUTOR);
    }
}
