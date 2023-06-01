package p214ld;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.view.Surface;
import androidx.compose.p018ui.platform.C0770z;
import com.otaliastudios.cameraview.C2217f;
import java.io.ByteArrayOutputStream;
import p072df.C3335k;
import p140hd.C5191d;
import p200kd.C6598b;
import p200kd.C6599c;
import p200kd.InterfaceC6596a;
import p247nd.C7676b;
import p264od.C7882a;
import p301qd.C8485b;
import p301qd.C8486c;
import p301qd.C8487d;
import p301qd.C8488e;
import sd.C9117c;
/* compiled from: SnapshotGlPictureRecorder.java */
/* renamed from: ld.h */
/* loaded from: classes.dex */
public final class RunnableC6995h implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ SurfaceTexture f16919b;

    /* renamed from: c */
    public final /* synthetic */ int f16920c;

    /* renamed from: d */
    public final /* synthetic */ float f16921d;

    /* renamed from: q */
    public final /* synthetic */ float f16922q;

    /* renamed from: x */
    public final /* synthetic */ EGLContext f16923x;

    /* renamed from: y */
    public final /* synthetic */ C6993g f16924y;

    public RunnableC6995h(C6993g c6993g, SurfaceTexture surfaceTexture, int i, float f, float f2, EGLContext eGLContext) {
        this.f16924y = c6993g;
        this.f16919b = surfaceTexture;
        this.f16920c = i;
        this.f16921d = f;
        this.f16922q = f2;
        this.f16923x = eGLContext;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [android.graphics.SurfaceTexture, hd.d, android.view.Surface] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r3;
        Canvas lockCanvas;
        C6993g c6993g = this.f16924y;
        SurfaceTexture surfaceTexture = this.f16919b;
        int i = this.f16920c;
        float f = this.f16921d;
        float f2 = this.f16922q;
        EGLContext eGLContext = this.f16923x;
        c6993g.getClass();
        SurfaceTexture surfaceTexture2 = new SurfaceTexture(9999);
        C7676b c7676b = c6993g.f16892a.f6726d;
        surfaceTexture2.setDefaultBufferSize(c7676b.f18647b, c7676b.f18648c);
        C7882a c7882a = new C7882a(eGLContext);
        C9117c c9117c = new C9117c(c7882a, surfaceTexture2);
        C7882a c7882a2 = c9117c.f22147a;
        C8488e c8488e = c9117c.f22148b;
        c7882a2.getClass();
        C3335k.m11451e(c8488e, "eglSurface");
        if (c7882a2.f19013a == C8487d.f20526b) {
            Log.v("EglCore", "NOTE: makeSurfaceCurrent w/o display");
        }
        C8486c c8486c = c7882a2.f19013a;
        C8485b c8485b = c7882a2.f19014b;
        EGLDisplay eGLDisplay = c8486c.f20524a;
        EGLSurface eGLSurface = c8488e.f20544a;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c8485b.f20523a)) {
            float[] fArr = c6993g.f16917j.f12978b;
            surfaceTexture.getTransformMatrix(fArr);
            Matrix.translateM(fArr, 0, (1.0f - f) / 2.0f, (1.0f - f2) / 2.0f, 0.0f);
            Matrix.scaleM(fArr, 0, f, f2, 1.0f);
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.rotateM(fArr, 0, i + c6993g.f16892a.f6725c, 0.0f, 0.0f, 1.0f);
            Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
            if (c6993g.f16915h) {
                C6598b c6598b = c6993g.f16916i;
                InterfaceC6596a.EnumC6597a enumC6597a = InterfaceC6596a.EnumC6597a.PICTURE_SNAPSHOT;
                c6598b.getClass();
                try {
                    if (((C6599c) c6598b.f16065a).getHardwareCanvasEnabled()) {
                        lockCanvas = c6598b.f16067c.lockHardwareCanvas();
                    } else {
                        lockCanvas = c6598b.f16067c.lockCanvas(null);
                    }
                    lockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    ((C6599c) c6598b.f16065a).m7978a(enumC6597a, lockCanvas);
                    c6598b.f16067c.unlockCanvasAndPost(lockCanvas);
                } catch (Surface.OutOfResourcesException e) {
                    C6598b.f16064g.m3703a(2, "Got Surface.OutOfResourcesException while drawing video overlays", e);
                }
                synchronized (c6598b.f16070f) {
                    GLES20.glBindTexture(36197, c6598b.f16069e.f16031c);
                    c6598b.f16066b.updateTexImage();
                }
                c6598b.f16066b.getTransformMatrix(c6598b.f16068d.f12978b);
                Matrix.translateM(c6993g.f16916i.f16068d.f12978b, 0, 0.5f, 0.5f, 0.0f);
                Matrix.rotateM(c6993g.f16916i.f16068d.f12978b, 0, c6993g.f16892a.f6725c, 0.0f, 0.0f, 1.0f);
                Matrix.scaleM(c6993g.f16916i.f16068d.f12978b, 0, 1.0f, -1.0f, 1.0f);
                Matrix.translateM(c6993g.f16916i.f16068d.f12978b, 0, -0.5f, -0.5f, 0.0f);
            }
            c6993g.f16892a.f6725c = 0;
            long timestamp = surfaceTexture.getTimestamp() / 1000;
            AbstractC6996i.f16925d.m3703a(1, "takeFrame:", "timestampUs:", Long.valueOf(timestamp));
            c6993g.f16917j.m9638a(timestamp);
            if (c6993g.f16915h) {
                C6598b c6598b2 = c6993g.f16916i;
                c6598b2.getClass();
                GLES20.glDisable(2884);
                GLES20.glDisable(2929);
                GLES20.glEnable(3042);
                GLES20.glBlendFunc(770, 771);
                synchronized (c6598b2.f16070f) {
                    c6598b2.f16068d.m9638a(timestamp);
                }
            }
            C2217f.C2218a c2218a = c6993g.f16892a;
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            C3335k.m11451e(compressFormat, "format");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                c9117c.m3910a(byteArrayOutputStream, compressFormat);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C3335k.m11452d(byteArray, "it.toByteArray()");
                C0770z.m13480p(byteArrayOutputStream, null);
                c2218a.f6727e = byteArray;
                C7882a c7882a3 = c9117c.f22147a;
                C8488e c8488e2 = c9117c.f22148b;
                c7882a3.getClass();
                C3335k.m11451e(c8488e2, "eglSurface");
                EGL14.eglDestroySurface(c7882a3.f19013a.f20524a, c8488e2.f20544a);
                c9117c.f22148b = C8487d.f20527c;
                c9117c.f22150d = -1;
                c9117c.f22149c = -1;
                c6993g.f16917j.m9637b();
                surfaceTexture2.release();
                if (c6993g.f16915h) {
                    C6598b c6598b3 = c6993g.f16916i;
                    if (c6598b3.f16069e != null) {
                        GLES20.glBindTexture(36197, 0);
                        r3 = 0;
                        c6598b3.f16069e = null;
                    } else {
                        r3 = 0;
                    }
                    SurfaceTexture surfaceTexture3 = c6598b3.f16066b;
                    if (surfaceTexture3 != null) {
                        surfaceTexture3.release();
                        c6598b3.f16066b = r3;
                    }
                    Surface surface = c6598b3.f16067c;
                    if (surface != null) {
                        surface.release();
                        c6598b3.f16067c = r3;
                    }
                    C5191d c5191d = c6598b3.f16068d;
                    if (c5191d != null) {
                        c5191d.m9637b();
                        c6598b3.f16068d = r3;
                    }
                }
                c7882a.m5978a();
                c6993g.mo7335b();
            } finally {
            }
        } else {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }
}
