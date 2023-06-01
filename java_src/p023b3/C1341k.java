package p023b3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: TypedArrayUtils.java */
/* renamed from: b3.k */
/* loaded from: classes.dex */
public final class C1341k {
    /* renamed from: a */
    public static int m12603a(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.resourceId != 0) {
            return i;
        }
        return i2;
    }

    /* renamed from: b */
    public static ColorStateList m12602b(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!m12597g(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i != 2) {
            if (i >= 28 && i <= 31) {
                return ColorStateList.valueOf(typedValue.data);
            }
            Resources resources = typedArray.getResources();
            int resourceId = typedArray.getResourceId(1, 0);
            ThreadLocal<TypedValue> threadLocal = C1322b.f4313a;
            try {
                return C1322b.m12620a(resources, resources.getXml(resourceId), theme);
            } catch (Exception e) {
                Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                return null;
            }
        }
        throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
    }

    /* renamed from: c */
    public static C1323c m12601c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        C1323c c1323c;
        if (m12597g(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new C1323c(null, null, typedValue.data);
            }
            try {
                c1323c = C1323c.m12618a(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                c1323c = null;
            }
            if (c1323c != null) {
                return c1323c;
            }
        }
        return new C1323c(null, null, 0);
    }

    /* renamed from: d */
    public static float m12600d(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        if (!m12597g(xmlPullParser, str)) {
            return f;
        }
        return typedArray.getFloat(i, f);
    }

    /* renamed from: e */
    public static int m12599e(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        if (!m12597g(xmlPullParser, str)) {
            return i2;
        }
        return typedArray.getInt(i, i2);
    }

    /* renamed from: f */
    public static String m12598f(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        if (string == null) {
            return typedArray.getString(i2);
        }
        return string;
    }

    /* renamed from: g */
    public static boolean m12597g(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static TypedArray m12596h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
