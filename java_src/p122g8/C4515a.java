package p122g8;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import p001a.C0048o;
import p002a0.C0118m0;
import p036c3.C1772g;
import p174j8.C5784b;
import p224m3.C7206a;
/* compiled from: MotionUtils.java */
/* renamed from: g8.a */
/* loaded from: classes.dex */
public final class C4515a {
    /* renamed from: a */
    public static float m10182a(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    /* renamed from: b */
    public static boolean m10181b(String str, String str2) {
        if (str.startsWith(str2 + "(") && str.endsWith(")")) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static int m10180c(Context context, int i, int i2) {
        TypedValue m9079a = C5784b.m9079a(context, i);
        if (m9079a != null && m9079a.type == 16) {
            return m9079a.data;
        }
        return i2;
    }

    /* renamed from: d */
    public static TimeInterpolator m10179d(Context context, int i, Interpolator interpolator) {
        boolean z;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return interpolator;
        }
        if (typedValue.type == 3) {
            String valueOf = String.valueOf(typedValue.string);
            if (!m10181b(valueOf, "cubic-bezier") && !m10181b(valueOf, ClientCookie.PATH_ATTR)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (m10181b(valueOf, "cubic-bezier")) {
                    String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
                    if (split.length == 4) {
                        return C7206a.m7106b(m10182a(split, 0), m10182a(split, 1), m10182a(split, 2), m10182a(split, 3));
                    }
                    StringBuilder m14987g = C0048o.m14987g("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
                    m14987g.append(split.length);
                    throw new IllegalArgumentException(m14987g.toString());
                } else if (m10181b(valueOf, ClientCookie.PATH_ATTR)) {
                    return C7206a.m7105c(C1772g.m12352d(valueOf.substring(5, valueOf.length() - 1)));
                } else {
                    throw new IllegalArgumentException(C0118m0.m14943b("Invalid motion easing type: ", valueOf));
                }
            }
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
    }
}
