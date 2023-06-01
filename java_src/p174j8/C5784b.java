package p174j8;

import android.content.Context;
import android.util.TypedValue;
/* compiled from: MaterialAttributes.java */
/* renamed from: j8.b */
/* loaded from: classes.dex */
public final class C5784b {
    /* renamed from: a */
    public static TypedValue m9079a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* renamed from: b */
    public static boolean m9078b(Context context, int i, boolean z) {
        TypedValue m9079a = m9079a(context, i);
        if (m9079a != null && m9079a.type == 18) {
            if (m9079a.data != 0) {
                return true;
            }
            return false;
        }
        return z;
    }

    /* renamed from: c */
    public static TypedValue m9077c(int i, Context context, String str) {
        TypedValue m9079a = m9079a(context, i);
        if (m9079a != null) {
            return m9079a;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }
}
