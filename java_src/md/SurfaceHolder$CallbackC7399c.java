package md;

import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.view.SurfaceHolder;
import md.AbstractC7394a;
import md.C7402e;
import p140hd.C5191d;
import vc.AbstractC10379t;
/* compiled from: GlCameraPreview.java */
/* renamed from: md.c */
/* loaded from: classes.dex */
public final class SurfaceHolder$CallbackC7399c implements SurfaceHolder.Callback {

    /* renamed from: b */
    public final /* synthetic */ GLSurfaceView f18008b;

    /* renamed from: c */
    public final /* synthetic */ C7402e.C7404b f18009c;

    /* renamed from: d */
    public final /* synthetic */ C7402e f18010d;

    /* compiled from: GlCameraPreview.java */
    /* renamed from: md.c$a */
    /* loaded from: classes.dex */
    public class RunnableC7400a implements Runnable {
        public RunnableC7400a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C7402e.C7404b c7404b = SurfaceHolder$CallbackC7399c.this.f18009c;
            SurfaceTexture surfaceTexture = C7402e.this.f18015k;
            if (surfaceTexture != null) {
                surfaceTexture.setOnFrameAvailableListener(null);
                C7402e.this.f18015k.release();
                C7402e.this.f18015k = null;
            }
            C5191d c5191d = C7402e.this.f18016l;
            if (c5191d != null) {
                c5191d.m9637b();
                C7402e.this.f18016l = null;
            }
        }
    }

    public SurfaceHolder$CallbackC7399c(C7402e c7402e, GLSurfaceView gLSurfaceView, C7402e.C7404b c7404b) {
        this.f18010d = c7402e;
        this.f18008b = gLSurfaceView;
        this.f18009c = c7404b;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C7402e c7402e = this.f18010d;
        c7402e.f18001d = 0;
        c7402e.f18002e = 0;
        AbstractC7394a.InterfaceC7397c interfaceC7397c = c7402e.f17998a;
        if (interfaceC7397c != null) {
            AbstractC10379t abstractC10379t = (AbstractC10379t) interfaceC7397c;
            AbstractC10379t.f25407e.m3703a(1, "onSurfaceDestroyed");
            abstractC10379t.m2984K(false);
            abstractC10379t.m2985J(false);
        }
        this.f18008b.queueEvent(new RunnableC7400a());
        this.f18010d.f18014j = false;
    }
}
