package md;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
import java.util.concurrent.ExecutionException;
import p212l7.C6805j;
import p212l7.C6807l;
/* compiled from: TextureCameraPreview.java */
/* renamed from: md.l */
/* loaded from: classes.dex */
public final class C7413l extends AbstractC7394a<TextureView, SurfaceTexture> {

    /* renamed from: j */
    public View f18034j;

    /* compiled from: TextureCameraPreview.java */
    /* renamed from: md.l$a */
    /* loaded from: classes.dex */
    public class RunnableC7414a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ int f18035b;

        /* renamed from: c */
        public final /* synthetic */ C6805j f18036c;

        public RunnableC7414a(int i, C6805j c6805j) {
            this.f18035b = i;
            this.f18036c = c6805j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            Matrix matrix = new Matrix();
            C7413l c7413l = C7413l.this;
            int i = c7413l.f18001d;
            float f = i / 2.0f;
            int i2 = c7413l.f18002e;
            float f2 = i2 / 2.0f;
            if (this.f18035b % 180 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                float f3 = i2 / i;
                matrix.postScale(f3, 1.0f / f3, f, f2);
            }
            matrix.postRotate(this.f18035b, f, f2);
            ((TextureView) C7413l.this.f17999b).setTransform(matrix);
            this.f18036c.m7736b(null);
        }
    }

    public C7413l(Context context, ViewGroup viewGroup) {
        super(context, viewGroup);
    }

    @Override // md.AbstractC7394a
    /* renamed from: e */
    public final void mo6540e() {
        ((TextureView) this.f17999b).post(new RunnableC7412k(this));
    }

    @Override // md.AbstractC7394a
    /* renamed from: h */
    public final SurfaceTexture mo6539h() {
        return ((TextureView) this.f17999b).getSurfaceTexture();
    }

    @Override // md.AbstractC7394a
    /* renamed from: i */
    public final Class<SurfaceTexture> mo6538i() {
        return SurfaceTexture.class;
    }

    @Override // md.AbstractC7394a
    /* renamed from: j */
    public final View mo6537j() {
        return this.f18034j;
    }

    @Override // md.AbstractC7394a
    /* renamed from: k */
    public final TextureView mo6536k(Context context, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.cameraview_texture_view, viewGroup, false);
        viewGroup.addView(inflate, 0);
        TextureView textureView = (TextureView) inflate.findViewById(R.id.texture_view);
        textureView.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC7411j(this));
        this.f18034j = inflate;
        return textureView;
    }

    @Override // md.AbstractC7394a
    /* renamed from: o */
    public final void mo6535o(int i) {
        this.f18005h = i;
        C6805j c6805j = new C6805j();
        ((TextureView) this.f17999b).post(new RunnableC7414a(i, c6805j));
        try {
            C6807l.m7733a(c6805j.f16637a);
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // md.AbstractC7394a
    /* renamed from: r */
    public final boolean mo6534r() {
        return true;
    }
}
