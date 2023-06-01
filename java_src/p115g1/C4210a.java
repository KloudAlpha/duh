package p115g1;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import androidx.activity.C0334m;
import org.xmlpull.v1.XmlPullParser;
import p001a.C0048o;
import p023b3.C1323c;
import p023b3.C1341k;
import p072df.C3335k;
/* compiled from: XmlVectorParser.android.kt */
/* renamed from: g1.a */
/* loaded from: classes.dex */
public final class C4210a {

    /* renamed from: a */
    public final XmlPullParser f9818a;

    /* renamed from: b */
    public int f9819b = 0;

    public C4210a(XmlResourceParser xmlResourceParser) {
        this.f9818a = xmlResourceParser;
    }

    /* renamed from: a */
    public final C1323c m10651a(TypedArray typedArray, Resources.Theme theme, String str, int i) {
        C1323c m12601c = C1341k.m12601c(typedArray, this.f9818a, theme, str, i);
        m10646f(typedArray.getChangingConfigurations());
        return m12601c;
    }

    /* renamed from: b */
    public final float m10650b(TypedArray typedArray, String str, int i, float f) {
        float m12600d = C1341k.m12600d(typedArray, this.f9818a, str, i, f);
        m10646f(typedArray.getChangingConfigurations());
        return m12600d;
    }

    /* renamed from: c */
    public final int m10649c(TypedArray typedArray, String str, int i, int i2) {
        int m12599e = C1341k.m12599e(typedArray, this.f9818a, str, i, i2);
        m10646f(typedArray.getChangingConfigurations());
        return m12599e;
    }

    /* renamed from: d */
    public final String m10648d(TypedArray typedArray, int i) {
        String string = typedArray.getString(i);
        m10646f(typedArray.getChangingConfigurations());
        return string;
    }

    /* renamed from: e */
    public final TypedArray m10647e(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray m12596h = C1341k.m12596h(resources, theme, attributeSet, iArr);
        C3335k.m11452d(m12596h, "obtainAttributes(\n      …          attrs\n        )");
        m10646f(m12596h.getChangingConfigurations());
        return m12596h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4210a) {
            C4210a c4210a = (C4210a) obj;
            return C3335k.m11455a(this.f9818a, c4210a.f9818a) && this.f9819b == c4210a.f9819b;
        }
        return false;
    }

    /* renamed from: f */
    public final void m10646f(int i) {
        this.f9819b = i | this.f9819b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9819b) + (this.f9818a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AndroidVectorParser(xmlParser=");
        m14987g.append(this.f9818a);
        m14987g.append(", config=");
        return C0334m.m14454j(m14987g, this.f9819b, ')');
    }
}
