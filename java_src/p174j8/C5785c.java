package p174j8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.appcompat.widget.C0516m1;
import p005a3.C0180a;
import p281p6.C8246a;
/* compiled from: MaterialResources.java */
/* renamed from: j8.c */
/* loaded from: classes.dex */
public final class C5785c {
    /* renamed from: a */
    public static ColorStateList m9076a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList m14881c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (m14881c = C0180a.m14881c(context, resourceId)) != null) {
            return m14881c;
        }
        return typedArray.getColorStateList(i);
    }

    /* renamed from: b */
    public static ColorStateList m9075b(Context context, C0516m1 c0516m1, int i) {
        int m14001i;
        ColorStateList m14881c;
        if (c0516m1.m13998l(i) && (m14001i = c0516m1.m14001i(i, 0)) != 0 && (m14881c = C0180a.m14881c(context, m14001i)) != null) {
            return m14881c;
        }
        return c0516m1.m14008b(i);
    }

    /* renamed from: c */
    public static int m9074c(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue) && typedValue.type == 2) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
            obtainStyledAttributes.recycle();
            return dimensionPixelSize;
        }
        return typedArray.getDimensionPixelSize(i, i2);
    }

    /* renamed from: d */
    public static Drawable m9073d(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable m5556B;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (m5556B = C8246a.m5556B(context, resourceId)) != null) {
            return m5556B;
        }
        return typedArray.getDrawable(i);
    }

    /* renamed from: e */
    public static boolean m9072e(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }
}
