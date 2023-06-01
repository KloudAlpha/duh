package p153i6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import p009a7.HandlerC0213a;
import p362u6.HandlerC9883i;
import p396w6.HandlerC10625d;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.u */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC5553u implements Executor {

    /* renamed from: b */
    public final /* synthetic */ int f13696b;

    /* renamed from: c */
    public final Handler f13697c;

    public /* synthetic */ ExecutorC5553u(HandlerC9883i handlerC9883i) {
        this.f13696b = 0;
        this.f13697c = handlerC9883i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f13696b) {
            case 0:
                this.f13697c.post(runnable);
                return;
            case 1:
                this.f13697c.post(runnable);
                return;
            default:
                this.f13697c.post(runnable);
                return;
        }
    }

    public ExecutorC5553u() {
        this.f13696b = 2;
        this.f13697c = new HandlerC0213a(Looper.getMainLooper());
    }

    public ExecutorC5553u(Looper looper) {
        this.f13696b = 1;
        this.f13697c = new HandlerC10625d(looper);
    }
}
