package p021b1;

import android.graphics.Bitmap;
import android.os.Build;
import p072df.C3335k;
/* compiled from: AndroidImageBitmap.android.kt */
/* renamed from: b1.e */
/* loaded from: classes.dex */
public final class C1277e {
    /* renamed from: a */
    public static final Bitmap m12721a(InterfaceC1312w interfaceC1312w) {
        C3335k.m11451e(interfaceC1312w, "<this>");
        if (interfaceC1312w instanceof C1274d) {
            return ((C1274d) interfaceC1312w).f4207a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    /* renamed from: b */
    public static final Bitmap.Config m12720b(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            if (i == 3) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                return Bitmap.Config.RGBA_F16;
            }
        }
        if (i2 >= 26) {
            if (i == 4) {
                z5 = true;
            }
            if (z5) {
                return Bitmap.Config.HARDWARE;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }
}
