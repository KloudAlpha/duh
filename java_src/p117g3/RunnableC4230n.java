package p117g3;

import android.os.Handler;
import java.util.concurrent.Callable;
import p170j3.InterfaceC5691a;
/* compiled from: RequestExecutor.java */
/* renamed from: g3.n */
/* loaded from: classes.dex */
public final class RunnableC4230n<T> implements Runnable {

    /* renamed from: b */
    public Callable<T> f9866b;

    /* renamed from: c */
    public InterfaceC5691a<T> f9867c;

    /* renamed from: d */
    public Handler f9868d;

    /* compiled from: RequestExecutor.java */
    /* renamed from: g3.n$a */
    /* loaded from: classes.dex */
    public class RunnableC4231a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC5691a f9869b;

        /* renamed from: c */
        public final /* synthetic */ Object f9870c;

        public RunnableC4231a(InterfaceC5691a interfaceC5691a, Object obj) {
            this.f9869b = interfaceC5691a;
            this.f9870c = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.f9869b.accept(this.f9870c);
        }
    }

    public RunnableC4230n(Handler handler, CallableC4222h callableC4222h, C4223i c4223i) {
        this.f9866b = callableC4222h;
        this.f9867c = c4223i;
        this.f9868d = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T t;
        try {
            t = this.f9866b.call();
        } catch (Exception unused) {
            t = null;
        }
        this.f9868d.post(new RunnableC4231a(this.f9867c, t));
    }
}
