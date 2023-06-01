package p452z4;
/* compiled from: CacheDispatcher.java */
/* renamed from: z4.c */
/* loaded from: classes.dex */
public final class RunnableC12106c implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ AbstractC12119n f29354b;

    /* renamed from: c */
    public final /* synthetic */ C12107d f29355c;

    public RunnableC12106c(C12107d c12107d, AbstractC12119n abstractC12119n) {
        this.f29355c = c12107d;
        this.f29354b = abstractC12119n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f29355c.f29358c.put(this.f29354b);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
