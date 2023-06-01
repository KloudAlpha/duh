package cd;

import android.graphics.ImageFormat;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.appcompat.widget.C0455a0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import p140hd.C5188a;
import p140hd.C5189b;
import p247nd.C7675a;
import p247nd.C7676b;
import p367uc.EnumC9956e;
import p367uc.EnumC9957f;
import p367uc.EnumC9959h;
import p367uc.EnumC9961j;
import p367uc.EnumC9964m;
import p441yc.C11856b;
import p458zb.AbstractC12297x;
import tc.AbstractC9442d;
import tc.C9439c;
/* compiled from: Camera2Options.java */
/* renamed from: cd.b */
/* loaded from: classes.dex */
public final class C1896b extends AbstractC9442d {
    public C1896b(CameraManager cameraManager, String str, boolean z, int i) throws CameraAccessException {
        int[] iArr;
        int[] iArr2;
        boolean z2;
        boolean z3;
        boolean z4;
        Size[] outputSizes;
        CamcorderProfile camcorderProfile;
        Size[] outputSizes2;
        int[] outputFormats;
        int width;
        int height;
        int width2;
        int height2;
        boolean z5;
        int[] iArr3;
        EnumC9957f enumC9957f = EnumC9957f.OFF;
        if (C11856b.f28732a == null) {
            C11856b.f28732a = new C11856b();
        }
        C11856b c11856b = C11856b.f28732a;
        CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
        for (String str2 : cameraManager.getCameraIdList()) {
            Integer num = (Integer) cameraManager.getCameraCharacteristics(str2).get(CameraCharacteristics.LENS_FACING);
            if (num != null) {
                int intValue = num.intValue();
                HashMap hashMap = C11856b.f28733b;
                Integer valueOf = Integer.valueOf(intValue);
                c11856b.getClass();
                EnumC9956e enumC9956e = (EnumC9956e) C11856b.m1007a(valueOf, hashMap);
                if (enumC9956e != null) {
                    this.f22984b.add(enumC9956e);
                }
            }
        }
        for (int i2 : (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES)) {
            HashMap hashMap2 = C11856b.f28734c;
            Integer valueOf2 = Integer.valueOf(i2);
            c11856b.getClass();
            EnumC9964m enumC9964m = (EnumC9964m) C11856b.m1007a(valueOf2, hashMap2);
            if (enumC9964m != null) {
                this.f22983a.add(enumC9964m);
            }
        }
        this.f22985c.add(enumC9957f);
        Boolean bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        if (bool != null && bool.booleanValue()) {
            for (int i3 : (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES)) {
                c11856b.getClass();
                HashSet hashSet = new HashSet();
                if (i3 != 0 && i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                            }
                        } else {
                            hashSet.add(EnumC9957f.ON);
                        }
                    }
                    hashSet.add(EnumC9957f.AUTO);
                } else {
                    hashSet.add(enumC9957f);
                    hashSet.add(EnumC9957f.TORCH);
                }
                this.f22985c.addAll(hashSet);
            }
        }
        this.f22986d.add(EnumC9959h.OFF);
        for (int i4 : (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES)) {
            HashMap hashMap3 = C11856b.f28735d;
            Integer valueOf3 = Integer.valueOf(i4);
            c11856b.getClass();
            EnumC9959h enumC9959h = (EnumC9959h) C11856b.m1007a(valueOf3, hashMap3);
            if (enumC9959h != null) {
                this.f22986d.add(enumC9959h);
            }
        }
        Float f = (Float) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f != null) {
            if (f.floatValue() > 1.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f22993k = z5;
        }
        Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
        Integer num3 = (Integer) cameraCharacteristics.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
        Integer num4 = (Integer) cameraCharacteristics.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
        if ((num2 != null && num2.intValue() > 0) || ((num3 != null && num3.intValue() > 0) || (num4 != null && num4.intValue() > 0))) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f22997o = z2;
        Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
        Rational rational = (Rational) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        if (range != null && rational != null && rational.floatValue() != 0.0f) {
            this.f22995m = ((Integer) range.getLower()).intValue() / rational.floatValue();
            this.f22996n = ((Integer) range.getUpper()).intValue() / rational.floatValue();
        }
        if (this.f22995m != 0.0f && this.f22996n != 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f22994l = z3;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap != null) {
            int[] outputFormats2 = streamConfigurationMap.getOutputFormats();
            int length = outputFormats2.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    if (outputFormats2[i5] == i) {
                        z4 = true;
                        break;
                    }
                    i5++;
                } else {
                    z4 = false;
                    break;
                }
            }
            if (z4) {
                for (Size size : streamConfigurationMap.getOutputSizes(i)) {
                    if (z) {
                        width2 = size.getHeight();
                    } else {
                        width2 = size.getWidth();
                    }
                    if (z) {
                        height2 = size.getWidth();
                    } else {
                        height2 = size.getHeight();
                    }
                    this.f22987e.add(new C7676b(width2, height2));
                    this.f22989g.add(C7675a.m6261g(width2, height2));
                }
                C9439c c9439c = C5189b.f12973a;
                try {
                    int parseInt = Integer.parseInt(str);
                    long j = ((long) AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE) * ((long) AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                    ArrayList arrayList = new ArrayList(C5189b.f12974b.keySet());
                    Collections.sort(arrayList, new C5188a(j));
                    while (true) {
                        if (arrayList.size() > 0) {
                            int intValue2 = ((Integer) C5189b.f12974b.get((C7676b) arrayList.remove(0))).intValue();
                            if (CamcorderProfile.hasProfile(parseInt, intValue2)) {
                                camcorderProfile = CamcorderProfile.get(parseInt, intValue2);
                                break;
                            }
                        } else {
                            camcorderProfile = CamcorderProfile.get(parseInt, 0);
                            break;
                        }
                    }
                } catch (NumberFormatException unused) {
                    C5189b.f12973a.m3703a(2, "NumberFormatException for Camera2 id:", str);
                    camcorderProfile = CamcorderProfile.get(0);
                }
                int i6 = camcorderProfile.videoFrameWidth;
                int i7 = camcorderProfile.videoFrameHeight;
                for (Size size2 : streamConfigurationMap.getOutputSizes(MediaRecorder.class)) {
                    if (size2.getWidth() <= i6 && size2.getHeight() <= i7) {
                        if (z) {
                            width = size2.getHeight();
                        } else {
                            width = size2.getWidth();
                        }
                        if (z) {
                            height = size2.getWidth();
                        } else {
                            height = size2.getHeight();
                        }
                        this.f22988f.add(new C7676b(width, height));
                        this.f22990h.add(C7675a.m6261g(width, height));
                    }
                }
                Range[] rangeArr = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr != null) {
                    this.f22998p = Float.MAX_VALUE;
                    this.f22999q = -3.4028235E38f;
                    for (Range range2 : rangeArr) {
                        this.f22998p = Math.min(this.f22998p, ((Integer) range2.getLower()).intValue());
                        this.f22999q = Math.max(this.f22999q, ((Integer) range2.getUpper()).intValue());
                    }
                } else {
                    this.f22998p = 0.0f;
                    this.f22999q = 0.0f;
                }
                this.f22991i.add(EnumC9961j.JPEG);
                int[] iArr4 = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                if (iArr4 != null) {
                    for (int i8 : iArr4) {
                        if (i8 == 3) {
                            this.f22991i.add(EnumC9961j.DNG);
                        }
                    }
                }
                this.f22992j.add(35);
                for (int i9 : streamConfigurationMap.getOutputFormats()) {
                    if (ImageFormat.getBitsPerPixel(i9) > 0) {
                        this.f22992j.add(Integer.valueOf(i9));
                    }
                }
                return;
            }
            throw new IllegalStateException(C0455a0.m14180c("Picture format not supported: ", i));
        }
        throw new RuntimeException("StreamConfigurationMap is null. Should not happen.");
    }
}
