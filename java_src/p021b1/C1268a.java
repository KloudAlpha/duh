package p021b1;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
/* compiled from: AndroidBlendMode.android.kt */
/* renamed from: b1.a */
/* loaded from: classes.dex */
public final class C1268a {
    /* renamed from: a */
    public static final BlendMode m12725a(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return BlendMode.DST;
        }
        if (i == 3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return BlendMode.SRC_OVER;
        }
        if (i == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return BlendMode.DST_OVER;
        }
        if (i == 5) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            return BlendMode.SRC_IN;
        }
        if (i == 6) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            return BlendMode.DST_IN;
        }
        if (i == 7) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8) {
            return BlendMode.SRC_OUT;
        }
        if (i == 8) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            return BlendMode.DST_OUT;
        }
        if (i == 9) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            return BlendMode.DST_ATOP;
        }
        if (i == 11) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            return BlendMode.XOR;
        }
        if (i == 12) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z13) {
            return BlendMode.PLUS;
        }
        if (i == 13) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z14) {
            return BlendMode.MODULATE;
        }
        if (i == 14) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            return BlendMode.SCREEN;
        }
        if (i == 15) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            return BlendMode.OVERLAY;
        }
        if (i == 16) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (z17) {
            return BlendMode.DARKEN;
        }
        if (i == 17) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z18) {
            return BlendMode.LIGHTEN;
        }
        if (i == 18) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (z19) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z20) {
            return BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (z21) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z22) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            z23 = true;
        } else {
            z23 = false;
        }
        if (z23) {
            return BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            z24 = true;
        } else {
            z24 = false;
        }
        if (z24) {
            return BlendMode.EXCLUSION;
        }
        if (i == 24) {
            z25 = true;
        } else {
            z25 = false;
        }
        if (z25) {
            return BlendMode.MULTIPLY;
        }
        if (i == 25) {
            z26 = true;
        } else {
            z26 = false;
        }
        if (z26) {
            return BlendMode.HUE;
        }
        if (i == 26) {
            z27 = true;
        } else {
            z27 = false;
        }
        if (z27) {
            return BlendMode.SATURATION;
        }
        if (i == 27) {
            z28 = true;
        } else {
            z28 = false;
        }
        if (z28) {
            return BlendMode.COLOR;
        }
        if (i == 28) {
            z29 = true;
        }
        if (z29) {
            return BlendMode.LUMINOSITY;
        }
        return BlendMode.SRC_OVER;
    }

    /* renamed from: b */
    public static final PorterDuff.Mode m12724b(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return PorterDuff.Mode.SRC;
        }
        if (i == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return PorterDuff.Mode.DST;
        }
        if (i == 3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i == 5) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 6) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i == 7) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i == 8) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i == 9) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i == 10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i == 11) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            return PorterDuff.Mode.XOR;
        }
        if (i == 12) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z13) {
            return PorterDuff.Mode.ADD;
        }
        if (i == 14) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i == 15) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i == 16) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i == 17) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (z17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (i == 13) {
            z18 = true;
        }
        if (z18) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
