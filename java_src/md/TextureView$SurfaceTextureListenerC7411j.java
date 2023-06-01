package md;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import md.AbstractC7394a;
import vc.AbstractC10379t;
/* compiled from: TextureCameraPreview.java */
/* renamed from: md.j */
/* loaded from: classes.dex */
public final class TextureView$SurfaceTextureListenerC7411j implements TextureView.SurfaceTextureListener {

    /* renamed from: a */
    public final /* synthetic */ C7413l f18032a;

    public TextureView$SurfaceTextureListenerC7411j(C7413l c7413l) {
        this.f18032a = c7413l;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f18032a.m6555f(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C7413l c7413l = this.f18032a;
        c7413l.f18001d = 0;
        c7413l.f18002e = 0;
        AbstractC7394a.InterfaceC7397c interfaceC7397c = c7413l.f17998a;
        if (interfaceC7397c != null) {
            AbstractC10379t abstractC10379t = (AbstractC10379t) interfaceC7397c;
            AbstractC10379t.f25407e.m3703a(1, "onSurfaceDestroyed");
            abstractC10379t.m2984K(false);
            abstractC10379t.m2985J(false);
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f18032a.m6554g(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
