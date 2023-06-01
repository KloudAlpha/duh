package p308r;

import android.graphics.drawable.Drawable;
/* compiled from: RoundRectDrawableWithShadow.java */
/* renamed from: r.c */
/* loaded from: classes.dex */
public final class C8627c extends Drawable {

    /* renamed from: a */
    public static final double f20826a = Math.cos(Math.toRadians(45.0d));

    /* renamed from: b */
    public static final /* synthetic */ int f20827b = 0;

    /* renamed from: a */
    public static float m4596a(float f, float f2, boolean z) {
        if (z) {
            return (float) (((1.0d - f20826a) * f2) + (f * 1.5f));
        }
        return f * 1.5f;
    }
}
