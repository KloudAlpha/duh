package p099f3;
/* compiled from: CancellationSignal.java */
/* renamed from: f3.d */
/* loaded from: classes.dex */
public final class C3900d {

    /* renamed from: a */
    public boolean f9080a;

    /* renamed from: b */
    public InterfaceC3901a f9081b;

    /* renamed from: c */
    public boolean f9082c;

    /* compiled from: CancellationSignal.java */
    /* renamed from: f3.d$a */
    /* loaded from: classes.dex */
    public interface InterfaceC3901a {
        void onCancel();
    }

    /* renamed from: a */
    public final void m10971a() {
        synchronized (this) {
            if (this.f9080a) {
                return;
            }
            this.f9080a = true;
            this.f9082c = true;
            InterfaceC3901a interfaceC3901a = this.f9081b;
            if (interfaceC3901a != null) {
                try {
                    interfaceC3901a.onCancel();
                } catch (Throwable th2) {
                    synchronized (this) {
                        this.f9082c = false;
                        notifyAll();
                        throw th2;
                    }
                }
            }
            synchronized (this) {
                this.f9082c = false;
                notifyAll();
            }
        }
    }

    /* renamed from: b */
    public final void m10970b(InterfaceC3901a interfaceC3901a) {
        synchronized (this) {
            while (this.f9082c) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
            if (this.f9081b == interfaceC3901a) {
                return;
            }
            this.f9081b = interfaceC3901a;
            if (this.f9080a) {
                interfaceC3901a.onCancel();
            }
        }
    }
}
