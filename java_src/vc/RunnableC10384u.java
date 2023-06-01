package vc;

import com.otaliastudios.cameraview.CameraView;
import tc.C9437a;
import tc.C9439c;
/* compiled from: CameraEngine.java */
/* renamed from: vc.u */
/* loaded from: classes.dex */
public final class RunnableC10384u implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ Throwable f25414b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC10379t f25415c;

    public RunnableC10384u(AbstractC10379t abstractC10379t, Throwable th2) {
        this.f25415c = abstractC10379t;
        this.f25414b = th2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Throwable th2 = this.f25414b;
        if (th2 instanceof C9437a) {
            C9437a c9437a = (C9437a) th2;
            int i = c9437a.f22979b;
            if (i != 1 && i != 2 && i != 3) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                AbstractC10379t.f25407e.m3703a(3, "EXCEPTION:", "Got CameraException. Since it is unrecoverable, executing destroy(false).");
                this.f25415c.m2981d(0, false);
            }
            AbstractC10379t.f25407e.m3703a(3, "EXCEPTION:", "Got CameraException. Dispatching to callback.");
            ((CameraView.C2204b) this.f25415c.f25410c).m11827a(c9437a);
            return;
        }
        C9439c c9439c = AbstractC10379t.f25407e;
        c9439c.m3703a(3, "EXCEPTION:", "Unexpected error! Executing destroy(true).");
        this.f25415c.m2981d(0, true);
        c9439c.m3703a(3, "EXCEPTION:", "Unexpected error! Throwing.");
        Throwable th3 = this.f25414b;
        if (th3 instanceof RuntimeException) {
            throw ((RuntimeException) th3);
        }
        throw new RuntimeException(this.f25414b);
    }
}
