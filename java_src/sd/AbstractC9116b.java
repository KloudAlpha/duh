package sd;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.GLES20;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p072df.C3335k;
import p264od.C7882a;
import p264od.C7884c;
import p301qd.C8485b;
import p301qd.C8487d;
import p301qd.C8488e;
/* compiled from: EglSurface.kt */
/* renamed from: sd.b */
/* loaded from: classes.dex */
public abstract class AbstractC9116b extends C9115a {
    public AbstractC9116b(C7882a c7882a, C8488e c8488e) {
        super(c7882a, c8488e);
    }

    /* renamed from: a */
    public final void m3910a(ByteArrayOutputStream byteArrayOutputStream, Bitmap.CompressFormat compressFormat) {
        boolean z;
        C7882a c7882a = this.f22147a;
        C8488e c8488e = this.f22148b;
        c7882a.getClass();
        C3335k.m11451e(c8488e, "eglSurface");
        if (C3335k.m11455a(c7882a.f19014b, new C8485b(EGL14.eglGetCurrentContext())) && C3335k.m11455a(c8488e, new C8488e(EGL14.eglGetCurrentSurface(C8487d.f20532h)))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = this.f22149c;
            if (i < 0) {
                C7882a c7882a2 = this.f22147a;
                C8488e c8488e2 = this.f22148b;
                int i2 = C8487d.f20530f;
                c7882a2.getClass();
                C3335k.m11451e(c8488e2, "eglSurface");
                int[] iArr = new int[1];
                EGL14.eglQuerySurface(c7882a2.f19013a.f20524a, c8488e2.f20544a, i2, iArr, 0);
                i = iArr[0];
            }
            int i3 = this.f22150d;
            if (i3 < 0) {
                C7882a c7882a3 = this.f22147a;
                C8488e c8488e3 = this.f22148b;
                int i4 = C8487d.f20531g;
                c7882a3.getClass();
                C3335k.m11451e(c8488e3, "eglSurface");
                int[] iArr2 = new int[1];
                EGL14.eglQuerySurface(c7882a3.f19013a.f20524a, c8488e3.f20544a, i4, iArr2, 0);
                i3 = iArr2[0];
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * i3 * 4);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            GLES20.glReadPixels(0, 0, i, i3, 6408, 5121, allocateDirect);
            C7884c.m5976b("glReadPixels");
            allocateDirect.rewind();
            Bitmap createBitmap = Bitmap.createBitmap(i, i3, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(allocateDirect);
            createBitmap.compress(compressFormat, 90, byteArrayOutputStream);
            createBitmap.recycle();
            return;
        }
        throw new RuntimeException("Expected EGL context/surface is not current");
    }
}
