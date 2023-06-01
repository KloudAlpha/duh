package p226m5;

import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import p119g5.C4273b;
/* compiled from: Utils.java */
/* renamed from: m5.f */
/* loaded from: classes.dex */
public abstract class AbstractC7216f {

    /* renamed from: a */
    public static DisplayMetrics f17629a = null;

    /* renamed from: b */
    public static int f17630b = 50;

    /* renamed from: c */
    public static int f17631c = 8000;

    /* renamed from: d */
    public static Rect f17632d;

    /* renamed from: e */
    public static Paint.FontMetrics f17633e;

    /* renamed from: f */
    public static Rect f17634f;

    /* renamed from: g */
    public static C4273b f17635g;

    /* renamed from: h */
    public static Rect f17636h;

    /* renamed from: i */
    public static Paint.FontMetrics f17637i;

    static {
        Double.longBitsToDouble(1L);
        Float.intBitsToFloat(1);
        f17632d = new Rect();
        f17633e = new Paint.FontMetrics();
        f17634f = new Rect();
        f17635g = new C4273b(1);
        new Rect();
        f17636h = new Rect();
        f17637i = new Paint.FontMetrics();
    }

    /* renamed from: a */
    public static int m7082a(Paint paint, String str) {
        Rect rect = f17632d;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    /* renamed from: b */
    public static C7210a m7081b(Paint paint, String str) {
        C7210a m7099b = C7210a.m7099b(0.0f, 0.0f);
        Rect rect = f17634f;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        m7099b.f17608b = rect.width();
        m7099b.f17609c = rect.height();
        return m7099b;
    }

    /* renamed from: c */
    public static float m7080c(float f) {
        DisplayMetrics displayMetrics = f17629a;
        if (displayMetrics == null) {
            Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
            return f;
        }
        return f * displayMetrics.density;
    }

    /* renamed from: d */
    public static C7210a m7079d(float f, float f2) {
        double d = 0.0f;
        return C7210a.m7099b(Math.abs(((float) Math.sin(d)) * f2) + Math.abs(((float) Math.cos(d)) * f), Math.abs(f2 * ((float) Math.cos(d))) + Math.abs(f * ((float) Math.sin(d))));
    }

    /* renamed from: e */
    public static float m7078e(double d) {
        double d2;
        if (!Double.isInfinite(d) && !Double.isNaN(d) && d != 0.0d) {
            if (d < 0.0d) {
                d2 = -d;
            } else {
                d2 = d;
            }
            float pow = (float) Math.pow(10.0d, 1 - ((int) Math.ceil((float) Math.log10(d2))));
            return ((float) Math.round(d * pow)) / pow;
        }
        return 0.0f;
    }
}
