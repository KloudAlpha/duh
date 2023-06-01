package je;

import java.io.InputStream;
import java.util.ArrayDeque;
import je.C5943h2;
import je.InterfaceC5962i3;
/* compiled from: ApplicationThreadDeframerListener.java */
/* renamed from: je.h */
/* loaded from: classes2.dex */
public final class C5936h implements C5943h2.InterfaceC5944a {

    /* renamed from: a */
    public final InterfaceC5940d f14577a;

    /* renamed from: b */
    public final C5943h2.InterfaceC5944a f14578b;

    /* renamed from: c */
    public final ArrayDeque f14579c = new ArrayDeque();

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* renamed from: je.h$a */
    /* loaded from: classes2.dex */
    public class RunnableC5937a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f14580b;

        public RunnableC5937a(int i) {
            this.f14580b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5936h.this.f14578b.mo7957d(this.f14580b);
        }
    }

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* renamed from: je.h$b */
    /* loaded from: classes2.dex */
    public class RunnableC5938b implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ boolean f14582b;

        public RunnableC5938b(boolean z) {
            this.f14582b = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5936h.this.f14578b.mo7958c(this.f14582b);
        }
    }

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* renamed from: je.h$c */
    /* loaded from: classes2.dex */
    public class RunnableC5939c implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ Throwable f14584b;

        public RunnableC5939c(Throwable th2) {
            this.f14584b = th2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5936h.this.f14578b.mo7956e(this.f14584b);
        }
    }

    /* compiled from: ApplicationThreadDeframerListener.java */
    /* renamed from: je.h$d */
    /* loaded from: classes2.dex */
    public interface InterfaceC5940d {
        /* renamed from: f */
        void mo7955f(Runnable runnable);
    }

    public C5936h(C5904f3 c5904f3, AbstractC6158y0 abstractC6158y0) {
        this.f14578b = c5904f3;
        this.f14577a = abstractC6158y0;
    }

    @Override // je.C5943h2.InterfaceC5944a
    /* renamed from: a */
    public final void mo8959a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
        while (true) {
            InputStream next = interfaceC5963a.next();
            if (next != null) {
                this.f14579c.add(next);
            } else {
                return;
            }
        }
    }

    @Override // je.C5943h2.InterfaceC5944a
    /* renamed from: c */
    public final void mo7958c(boolean z) {
        this.f14577a.mo7955f(new RunnableC5938b(z));
    }

    @Override // je.C5943h2.InterfaceC5944a
    /* renamed from: d */
    public final void mo7957d(int i) {
        this.f14577a.mo7955f(new RunnableC5937a(i));
    }

    @Override // je.C5943h2.InterfaceC5944a
    /* renamed from: e */
    public final void mo7956e(Throwable th2) {
        this.f14577a.mo7955f(new RunnableC5939c(th2));
    }
}
