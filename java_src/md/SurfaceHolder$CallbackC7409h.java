package md;

import android.view.SurfaceHolder;
import md.AbstractC7394a;
import vc.AbstractC10379t;
/* compiled from: SurfaceCameraPreview.java */
/* renamed from: md.h */
/* loaded from: classes.dex */
public final class SurfaceHolder$CallbackC7409h implements SurfaceHolder.Callback {

    /* renamed from: b */
    public final /* synthetic */ C7410i f18028b;

    public SurfaceHolder$CallbackC7409h(C7410i c7410i) {
        this.f18028b = c7410i;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C7410i.f18029l.m3703a(1, "callback:", "surfaceChanged", "w:", Integer.valueOf(i2), "h:", Integer.valueOf(i3), "dispatched:", Boolean.valueOf(this.f18028b.f18030j));
        C7410i c7410i = this.f18028b;
        if (!c7410i.f18030j) {
            c7410i.m6555f(i2, i3);
            this.f18028b.f18030j = true;
            return;
        }
        c7410i.m6554g(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C7410i.f18029l.m3703a(1, "callback: surfaceCreated.");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C7410i.f18029l.m3703a(1, "callback: surfaceDestroyed");
        C7410i c7410i = this.f18028b;
        c7410i.f18001d = 0;
        c7410i.f18002e = 0;
        AbstractC7394a.InterfaceC7397c interfaceC7397c = c7410i.f17998a;
        if (interfaceC7397c != null) {
            AbstractC10379t abstractC10379t = (AbstractC10379t) interfaceC7397c;
            AbstractC10379t.f25407e.m3703a(1, "onSurfaceDestroyed");
            abstractC10379t.m2984K(false);
            abstractC10379t.m2985J(false);
        }
        this.f18028b.f18030j = false;
    }
}
