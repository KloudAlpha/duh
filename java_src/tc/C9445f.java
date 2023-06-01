package tc;

import android.hardware.Camera;
import p367uc.EnumC9956e;
import p441yc.C11855a;
/* compiled from: CameraUtils.java */
/* renamed from: tc.f */
/* loaded from: classes.dex */
public final class C9445f {

    /* renamed from: a */
    public static final C9439c f23005a = new C9439c(C9445f.class.getSimpleName());

    /* renamed from: a */
    public static boolean m3700a(EnumC9956e enumC9956e) {
        if (C11855a.f28727a == null) {
            C11855a.f28727a = new C11855a();
        }
        C11855a.f28727a.getClass();
        int intValue = ((Integer) C11855a.f28730d.get(enumC9956e)).intValue();
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        int numberOfCameras = Camera.getNumberOfCameras();
        for (int i = 0; i < numberOfCameras; i++) {
            Camera.getCameraInfo(i, cameraInfo);
            if (cameraInfo.facing == intValue) {
                return true;
            }
        }
        return false;
    }
}
