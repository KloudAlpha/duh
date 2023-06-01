package p102f6;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.k */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC4014k implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f9346b;

    /* renamed from: c */
    public final /* synthetic */ ServiceConnectionC4018o f9347c;

    public /* synthetic */ RunnableC4014k(ServiceConnectionC4018o serviceConnectionC4018o, int i) {
        this.f9346b = i;
        this.f9347c = serviceConnectionC4018o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9346b) {
            case 0:
                this.f9347c.m10867a(2, "Service disconnected");
                return;
            default:
                ServiceConnectionC4018o serviceConnectionC4018o = this.f9347c;
                synchronized (serviceConnectionC4018o) {
                    if (serviceConnectionC4018o.f9355a == 1) {
                        serviceConnectionC4018o.m10867a(1, "Timed out while binding");
                    }
                }
                return;
        }
    }
}
