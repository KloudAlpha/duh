package p452z4;

import android.os.Handler;
import java.util.concurrent.Executor;
import p452z4.C12125p;
/* compiled from: ExecutorDelivery.java */
/* renamed from: z4.g */
/* loaded from: classes.dex */
public final class C12110g implements InterfaceC12128q {

    /* renamed from: a */
    public final ExecutorC12111a f29366a;

    /* compiled from: ExecutorDelivery.java */
    /* renamed from: z4.g$a */
    /* loaded from: classes.dex */
    public class ExecutorC12111a implements Executor {

        /* renamed from: b */
        public final /* synthetic */ Handler f29367b;

        public ExecutorC12111a(Handler handler) {
            this.f29367b = handler;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f29367b.post(runnable);
        }
    }

    /* compiled from: ExecutorDelivery.java */
    /* renamed from: z4.g$b */
    /* loaded from: classes.dex */
    public static class RunnableC12112b implements Runnable {

        /* renamed from: b */
        public final AbstractC12119n f29368b;

        /* renamed from: c */
        public final C12125p f29369c;

        /* renamed from: d */
        public final Runnable f29370d;

        public RunnableC12112b(AbstractC12119n abstractC12119n, C12125p c12125p, RunnableC12106c runnableC12106c) {
            this.f29368b = abstractC12119n;
            this.f29369c = c12125p;
            this.f29370d = runnableC12106c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            C12125p.InterfaceC12126a interfaceC12126a;
            synchronized (this.f29368b.f29393x) {
            }
            C12125p c12125p = this.f29369c;
            C12130s c12130s = c12125p.f29411c;
            if (c12130s == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f29368b.mo716j(c12125p.f29409a);
            } else {
                AbstractC12119n abstractC12119n = this.f29368b;
                synchronized (abstractC12119n.f29393x) {
                    interfaceC12126a = abstractC12119n.f29394y;
                }
                if (interfaceC12126a != null) {
                    interfaceC12126a.mo700a(c12130s);
                }
            }
            if (this.f29369c.f29412d) {
                this.f29368b.m717g("intermediate-response");
            } else {
                this.f29368b.m714l("done");
            }
            Runnable runnable = this.f29370d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public C12110g(Handler handler) {
        this.f29366a = new ExecutorC12111a(handler);
    }

    /* renamed from: a */
    public final void m719a(AbstractC12119n abstractC12119n, C12125p c12125p, RunnableC12106c runnableC12106c) {
        synchronized (abstractC12119n.f29393x) {
            abstractC12119n.f29387a1 = true;
        }
        abstractC12119n.m717g("post-response");
        this.f29366a.execute(new RunnableC12112b(abstractC12119n, c12125p, runnableC12106c));
    }
}
