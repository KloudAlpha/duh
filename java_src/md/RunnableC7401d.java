package md;

import p140hd.C5191d;
import p214ld.C6993g;
/* compiled from: GlCameraPreview.java */
/* renamed from: md.d */
/* loaded from: classes.dex */
public final class RunnableC7401d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC7408g f18012b;

    /* renamed from: c */
    public final /* synthetic */ C7402e f18013c;

    public RunnableC7401d(C7402e c7402e, C6993g.C6994a c6994a) {
        this.f18013c = c7402e;
        this.f18012b = c6994a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f18013c.f18017m.add(this.f18012b);
        C5191d c5191d = this.f18013c.f18016l;
        if (c5191d != null) {
            this.f18012b.mo6542b(c5191d.f12977a.f23014g);
        }
        this.f18012b.mo6541c(this.f18013c.f18021q);
    }
}
