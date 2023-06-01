package je;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.i1 */
/* loaded from: classes2.dex */
public final class RunnableC5957i1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6152x f14650b;

    /* renamed from: c */
    public final /* synthetic */ boolean f14651c;

    /* renamed from: d */
    public final /* synthetic */ C5848c1 f14652d;

    public RunnableC5957i1(C5848c1 c5848c1, InterfaceC6152x interfaceC6152x, boolean z) {
        this.f14652d = c5848c1;
        this.f14650b = interfaceC6152x;
        this.f14651c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14652d.f14353t.m3749e(this.f14650b, this.f14651c);
    }
}
