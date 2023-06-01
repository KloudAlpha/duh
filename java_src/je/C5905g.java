package je;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import je.InterfaceC5962i3;
import ke.C6631l;
import p141he.InterfaceC5284q;
/* compiled from: ApplicationThreadDeframer.java */
/* renamed from: je.g */
/* loaded from: classes2.dex */
public final class C5905g implements InterfaceC5832a0 {

    /* renamed from: b */
    public final C5904f3 f14515b;

    /* renamed from: c */
    public final C5936h f14516c;

    /* renamed from: d */
    public final C5943h2 f14517d;

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: je.g$a */
    /* loaded from: classes2.dex */
    public class RunnableC5906a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f14518b;

        public RunnableC5906a(int i) {
            this.f14518b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (C5905g.this.f14517d.isClosed()) {
                return;
            }
            try {
                C5905g.this.f14517d.mo8968a(this.f14518b);
            } catch (Throwable th2) {
                C5905g.this.f14516c.mo7956e(th2);
                C5905g.this.f14517d.close();
            }
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: je.g$b */
    /* loaded from: classes2.dex */
    public class RunnableC5907b implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6071r2 f14520b;

        public RunnableC5907b(C6631l c6631l) {
            this.f14520b = c6631l;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                C5905g.this.f14517d.mo8964i(this.f14520b);
            } catch (Throwable th2) {
                C5905g.this.f14516c.mo7956e(th2);
                C5905g.this.f14517d.close();
            }
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: je.g$c */
    /* loaded from: classes2.dex */
    public class C5908c implements Closeable {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6071r2 f14522b;

        public C5908c(C6631l c6631l) {
            this.f14522b = c6631l;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f14522b.close();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: je.g$d */
    /* loaded from: classes2.dex */
    public class RunnableC5909d implements Runnable {
        public RunnableC5909d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5905g.this.f14517d.mo8966d();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: je.g$e */
    /* loaded from: classes2.dex */
    public class RunnableC5910e implements Runnable {
        public RunnableC5910e() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5905g.this.f14517d.close();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: je.g$f */
    /* loaded from: classes2.dex */
    public class C5911f extends C5912g implements Closeable {

        /* renamed from: q */
        public final Closeable f14525q;

        public C5911f(C5905g c5905g, RunnableC5907b runnableC5907b, C5908c c5908c) {
            super(runnableC5907b);
            this.f14525q = c5908c;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f14525q.close();
        }
    }

    /* compiled from: ApplicationThreadDeframer.java */
    /* renamed from: je.g$g */
    /* loaded from: classes2.dex */
    public class C5912g implements InterfaceC5962i3.InterfaceC5963a {

        /* renamed from: b */
        public final Runnable f14526b;

        /* renamed from: c */
        public boolean f14527c = false;

        public C5912g(Runnable runnable) {
            this.f14526b = runnable;
        }

        @Override // je.InterfaceC5962i3.InterfaceC5963a
        public final InputStream next() {
            if (!this.f14527c) {
                this.f14526b.run();
                this.f14527c = true;
            }
            return (InputStream) C5905g.this.f14516c.f14579c.poll();
        }
    }

    public C5905g(AbstractC6158y0 abstractC6158y0, AbstractC6158y0 abstractC6158y02, C5943h2 c5943h2) {
        C5904f3 c5904f3 = new C5904f3(abstractC6158y0);
        this.f14515b = c5904f3;
        C5936h c5936h = new C5936h(c5904f3, abstractC6158y02);
        this.f14516c = c5936h;
        c5943h2.f14598b = c5936h;
        this.f14517d = c5943h2;
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: a */
    public final void mo8968a(int i) {
        this.f14515b.mo8959a(new C5912g(new RunnableC5906a(i)));
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: c */
    public final void mo8967c(int i) {
        this.f14517d.f14599c = i;
    }

    @Override // je.InterfaceC5832a0
    public final void close() {
        this.f14517d.f14593P1 = true;
        this.f14515b.mo8959a(new C5912g(new RunnableC5910e()));
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: d */
    public final void mo8966d() {
        this.f14515b.mo8959a(new C5912g(new RunnableC5909d()));
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: g */
    public final void mo8965g(InterfaceC5284q interfaceC5284q) {
        this.f14517d.mo8965g(interfaceC5284q);
    }

    @Override // je.InterfaceC5832a0
    /* renamed from: i */
    public final void mo8964i(InterfaceC6071r2 interfaceC6071r2) {
        C6631l c6631l = (C6631l) interfaceC6071r2;
        this.f14515b.mo8959a(new C5911f(this, new RunnableC5907b(c6631l), new C5908c(c6631l)));
    }
}
