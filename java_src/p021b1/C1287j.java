package p021b1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
import p034c1.AbstractC1686c;
import p034c1.C1687d;
import p072df.C3335k;
/* compiled from: AndroidImageBitmap.android.kt */
/* renamed from: b1.j */
/* loaded from: classes.dex */
public final class C1287j {
    /* renamed from: a */
    public static final AbstractC1686c m12692a(Bitmap bitmap) {
        ColorSpace colorSpace;
        AbstractC1686c m12691b;
        C3335k.m11451e(bitmap, "<this>");
        colorSpace = bitmap.getColorSpace();
        if (colorSpace == null || (m12691b = m12691b(colorSpace)) == null) {
            float[] fArr = C1687d.f4971a;
            return C1687d.f4973c;
        }
        return m12691b;
    }

    /* renamed from: b */
    public static final AbstractC1686c m12691b(ColorSpace colorSpace) {
        C3335k.m11451e(colorSpace, "<this>");
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.SRGB))) {
            return C1687d.f4973c;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.ACES))) {
            return C1687d.f4985o;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.ACESCG))) {
            return C1687d.f4986p;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.ADOBE_RGB))) {
            return C1687d.f4983m;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.BT2020))) {
            return C1687d.f4978h;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.BT709))) {
            return C1687d.f4977g;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.CIE_LAB))) {
            return C1687d.f4988r;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.CIE_XYZ))) {
            return C1687d.f4987q;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.DCI_P3))) {
            return C1687d.f4979i;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.DISPLAY_P3))) {
            return C1687d.f4980j;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB))) {
            return C1687d.f4975e;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB))) {
            return C1687d.f4976f;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.LINEAR_SRGB))) {
            return C1687d.f4974d;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.NTSC_1953))) {
            return C1687d.f4981k;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB))) {
            return C1687d.f4984n;
        }
        if (C3335k.m11455a(colorSpace, ColorSpace.get(ColorSpace.Named.SMPTE_C))) {
            return C1687d.f4982l;
        }
        return C1687d.f4973c;
    }

    /* renamed from: c */
    public static final Bitmap m12690c(int i, int i2, int i3, boolean z, AbstractC1686c abstractC1686c) {
        Bitmap createBitmap;
        C3335k.m11451e(abstractC1686c, "colorSpace");
        createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, C1277e.m12720b(i3), z, m12689d(abstractC1686c));
        C3335k.m11452d(createBitmap, "createBitmap(\n          …orkColorSpace()\n        )");
        return createBitmap;
    }

    /* renamed from: d */
    public static final ColorSpace m12689d(AbstractC1686c abstractC1686c) {
        ColorSpace.Named named;
        C3335k.m11451e(abstractC1686c, "<this>");
        if (C3335k.m11455a(abstractC1686c, C1687d.f4973c)) {
            named = ColorSpace.Named.SRGB;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4985o)) {
            named = ColorSpace.Named.ACES;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4986p)) {
            named = ColorSpace.Named.ACESCG;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4983m)) {
            named = ColorSpace.Named.ADOBE_RGB;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4978h)) {
            named = ColorSpace.Named.BT2020;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4977g)) {
            named = ColorSpace.Named.BT709;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4988r)) {
            named = ColorSpace.Named.CIE_LAB;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4987q)) {
            named = ColorSpace.Named.CIE_XYZ;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4979i)) {
            named = ColorSpace.Named.DCI_P3;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4980j)) {
            named = ColorSpace.Named.DISPLAY_P3;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4975e)) {
            named = ColorSpace.Named.EXTENDED_SRGB;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4976f)) {
            named = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4974d)) {
            named = ColorSpace.Named.LINEAR_SRGB;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4981k)) {
            named = ColorSpace.Named.NTSC_1953;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4984n)) {
            named = ColorSpace.Named.PRO_PHOTO_RGB;
        } else if (C3335k.m11455a(abstractC1686c, C1687d.f4982l)) {
            named = ColorSpace.Named.SMPTE_C;
        } else {
            named = ColorSpace.Named.SRGB;
        }
        ColorSpace colorSpace = ColorSpace.get(named);
        C3335k.m11452d(colorSpace, "get(frameworkNamedSpace)");
        return colorSpace;
    }
}
