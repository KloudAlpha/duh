package cd;

import android.hardware.Camera;
import android.media.CamcorderProfile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p140hd.C5188a;
import p140hd.C5189b;
import p247nd.C7675a;
import p247nd.C7676b;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9959h;
import p367uc.EnumC9961j;
import p367uc.EnumC9964m;
import p441yc.C11855a;
import p458zb.AbstractC12297x;
import tc.AbstractC9442d;
/* compiled from: Camera1Options.java */
/* renamed from: cd.a */
/* loaded from: classes.dex */
public final class C1895a extends AbstractC9442d {
    public C1895a(Camera.Parameters parameters, int i, boolean z) {
        boolean z2;
        CamcorderProfile camcorderProfile;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (C11855a.f28727a == null) {
            C11855a.f28727a = new C11855a();
        }
        C11855a c11855a = C11855a.f28727a;
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        int numberOfCameras = Camera.getNumberOfCameras();
        for (int i8 = 0; i8 < numberOfCameras; i8++) {
            Camera.getCameraInfo(i8, cameraInfo);
            int i9 = cameraInfo.facing;
            HashMap hashMap = C11855a.f28730d;
            Integer valueOf = Integer.valueOf(i9);
            c11855a.getClass();
            EnumC9956e enumC9956e = (EnumC9956e) C11855a.m1008a(valueOf, hashMap);
            if (enumC9956e != null) {
                this.f22984b.add(enumC9956e);
            }
        }
        List<String> supportedWhiteBalance = parameters.getSupportedWhiteBalance();
        if (supportedWhiteBalance != null) {
            for (String str : supportedWhiteBalance) {
                HashMap hashMap2 = C11855a.f28729c;
                c11855a.getClass();
                EnumC9964m enumC9964m = (EnumC9964m) C11855a.m1008a(str, hashMap2);
                if (enumC9964m != null) {
                    this.f22983a.add(enumC9964m);
                }
            }
        }
        this.f22985c.add(EnumC9957f.OFF);
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (supportedFlashModes != null) {
            for (String str2 : supportedFlashModes) {
                HashMap hashMap3 = C11855a.f28728b;
                c11855a.getClass();
                EnumC9957f enumC9957f = (EnumC9957f) C11855a.m1008a(str2, hashMap3);
                if (enumC9957f != null) {
                    this.f22985c.add(enumC9957f);
                }
            }
        }
        this.f22986d.add(EnumC9959h.OFF);
        List<String> supportedSceneModes = parameters.getSupportedSceneModes();
        if (supportedSceneModes != null) {
            for (String str3 : supportedSceneModes) {
                HashMap hashMap4 = C11855a.f28731e;
                c11855a.getClass();
                EnumC9959h enumC9959h = (EnumC9959h) C11855a.m1008a(str3, hashMap4);
                if (enumC9959h != null) {
                    this.f22986d.add(enumC9959h);
                }
            }
        }
        this.f22993k = parameters.isZoomSupported();
        this.f22997o = parameters.getSupportedFocusModes().contains("auto");
        float exposureCompensationStep = parameters.getExposureCompensationStep();
        this.f22995m = parameters.getMinExposureCompensation() * exposureCompensationStep;
        this.f22996n = parameters.getMaxExposureCompensation() * exposureCompensationStep;
        if (parameters.getMinExposureCompensation() == 0 && parameters.getMaxExposureCompensation() == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.f22994l = z2;
        for (Camera.Size size : parameters.getSupportedPictureSizes()) {
            if (z) {
                i6 = size.height;
            } else {
                i6 = size.width;
            }
            if (z) {
                i7 = size.width;
            } else {
                i7 = size.height;
            }
            this.f22987e.add(new C7676b(i6, i7));
            this.f22989g.add(C7675a.m6261g(i6, i7));
        }
        long j = (long) AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        ArrayList arrayList = new ArrayList(C5189b.f12974b.keySet());
        Collections.sort(arrayList, new C5188a(j * j));
        while (true) {
            if (arrayList.size() > 0) {
                int intValue = ((Integer) C5189b.f12974b.get((C7676b) arrayList.remove(0))).intValue();
                if (CamcorderProfile.hasProfile(i, intValue)) {
                    camcorderProfile = CamcorderProfile.get(i, intValue);
                    break;
                }
            } else {
                camcorderProfile = CamcorderProfile.get(i, 0);
                break;
            }
        }
        int i10 = camcorderProfile.videoFrameWidth;
        int i11 = camcorderProfile.videoFrameHeight;
        List<Camera.Size> supportedVideoSizes = parameters.getSupportedVideoSizes();
        if (supportedVideoSizes != null) {
            for (Camera.Size size2 : supportedVideoSizes) {
                int i12 = size2.width;
                if (i12 <= i10 && (i4 = size2.height) <= i11) {
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = i12;
                    }
                    i12 = z ? i12 : i4;
                    this.f22988f.add(new C7676b(i5, i12));
                    this.f22990h.add(C7675a.m6261g(i5, i12));
                }
            }
        } else {
            for (Camera.Size size3 : parameters.getSupportedPreviewSizes()) {
                int i13 = size3.width;
                if (i13 <= i10 && (i2 = size3.height) <= i11) {
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = i13;
                    }
                    i13 = z ? i13 : i2;
                    this.f22988f.add(new C7676b(i3, i13));
                    this.f22990h.add(C7675a.m6261g(i3, i13));
                }
            }
        }
        this.f22998p = Float.MAX_VALUE;
        this.f22999q = -3.4028235E38f;
        for (int[] iArr : parameters.getSupportedPreviewFpsRange()) {
            this.f22998p = Math.min(this.f22998p, iArr[0] / 1000.0f);
            this.f22999q = Math.max(this.f22999q, iArr[1] / 1000.0f);
        }
        this.f22991i.add(EnumC9961j.JPEG);
        this.f22992j.add(17);
    }
}
