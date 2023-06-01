package p174j8;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import p020b0.C1226i0;
/* compiled from: TypefaceUtils.java */
/* renamed from: j8.f */
/* loaded from: classes.dex */
public final class C5789f {
    /* renamed from: a */
    public static Typeface m9060a(Configuration configuration, Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 31 && (i = configuration.fontWeightAdjustment) != Integer.MAX_VALUE && i != 0 && typeface != null) {
            return Typeface.create(typeface, C1226i0.m12807K(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
        }
        return null;
    }
}
