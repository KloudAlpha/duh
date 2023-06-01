package p023b3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.lifecycle.C1059y0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ComplexColorCompat.java */
/* renamed from: b3.c */
/* loaded from: classes.dex */
public final class C1323c {

    /* renamed from: a */
    public final Shader f4314a;

    /* renamed from: b */
    public final ColorStateList f4315b;

    /* renamed from: c */
    public int f4316c;

    public C1323c(Shader shader, ColorStateList colorStateList, int i) {
        this.f4314a = shader;
        this.f4315b = colorStateList;
        this.f4316c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x017e, code lost:
        if (r8.size() <= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0180, code lost:
        r0 = new p023b3.C1330e(r8, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0186, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0187, code lost:
        if (r0 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018a, code lost:
        if (r19 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x018c, code lost:
        r0 = new p023b3.C1330e(r5, r6, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0192, code lost:
        r0 = new p023b3.C1330e(r5, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0198, code lost:
        if (r11 == 1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019b, code lost:
        if (r11 == 2) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019d, code lost:
        r4 = r0.f4328a;
        r0 = r0.f4329b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a3, code lost:
        if (r7 == 1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a5, code lost:
        if (r7 == 2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a7, code lost:
        r1 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01aa, code lost:
        r1 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ad, code lost:
        r1 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01af, code lost:
        r3 = new android.graphics.LinearGradient(r12, r26, r25, r15, r4, r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c0, code lost:
        r3 = new android.graphics.SweepGradient(r7, r9, r0.f4328a, r0.f4329b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d5, code lost:
        if (r8 <= 0.0f) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01d7, code lost:
        r1 = r0.f4328a;
        r0 = r0.f4329b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01de, code lost:
        if (r7 == 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e1, code lost:
        if (r7 == 2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e3, code lost:
        r5 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e6, code lost:
        r5 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e9, code lost:
        r5 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01eb, code lost:
        r3 = new android.graphics.RadialGradient(r7, r9, r8, r1, r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0203, code lost:
        return new p023b3.C1323c(r3, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020b, code lost:
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1323c m12618a(Resources resources, int i, Resources.Theme theme) throws IOException, XmlPullParserException {
        int next;
        int color;
        int color2;
        int color3;
        float f;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.getClass();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    ColorStateList m12619b = C1322b.m12619b(resources, xml, asAttributeSet, theme);
                    return new C1323c(null, m12619b, m12619b.getDefaultColor());
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            String name2 = xml.getName();
            if (name2.equals("gradient")) {
                TypedArray m12596h = C1341k.m12596h(resources, theme, asAttributeSet, C1059y0.f3456P5);
                float m12600d = C1341k.m12600d(m12596h, xml, "startX", 8, 0.0f);
                float m12600d2 = C1341k.m12600d(m12596h, xml, "startY", 9, 0.0f);
                float m12600d3 = C1341k.m12600d(m12596h, xml, "endX", 10, 0.0f);
                float m12600d4 = C1341k.m12600d(m12596h, xml, "endY", 11, 0.0f);
                float m12600d5 = C1341k.m12600d(m12596h, xml, "centerX", 3, 0.0f);
                float m12600d6 = C1341k.m12600d(m12596h, xml, "centerY", 4, 0.0f);
                int m12599e = C1341k.m12599e(m12596h, xml, RequestHeadersFactory.TYPE, 2, 0);
                if (!C1341k.m12597g(xml, "startColor")) {
                    color = 0;
                } else {
                    color = m12596h.getColor(0, 0);
                }
                boolean m12597g = C1341k.m12597g(xml, "centerColor");
                if (!C1341k.m12597g(xml, "centerColor")) {
                    color2 = 0;
                } else {
                    color2 = m12596h.getColor(7, 0);
                }
                if (!C1341k.m12597g(xml, "endColor")) {
                    color3 = 0;
                } else {
                    color3 = m12596h.getColor(1, 0);
                }
                int m12599e2 = C1341k.m12599e(m12596h, xml, "tileMode", 6, 0);
                float m12600d7 = C1341k.m12600d(m12596h, xml, "gradientRadius", 5, 0.0f);
                m12596h.recycle();
                int depth = xml.getDepth() + 1;
                ArrayList arrayList = new ArrayList(20);
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    float f2 = m12600d3;
                    if (next2 != 1) {
                        int depth2 = xml.getDepth();
                        f = m12600d2;
                        if (depth2 < depth && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                            TypedArray m12596h2 = C1341k.m12596h(resources, theme, asAttributeSet, C1059y0.f3461Q5);
                            boolean hasValue = m12596h2.hasValue(0);
                            boolean hasValue2 = m12596h2.hasValue(1);
                            if (!hasValue || !hasValue2) {
                                break;
                            }
                            int color4 = m12596h2.getColor(0, 0);
                            float f3 = m12596h2.getFloat(1, 0.0f);
                            m12596h2.recycle();
                            arrayList2.add(Integer.valueOf(color4));
                            arrayList.add(Float.valueOf(f3));
                        }
                        m12600d3 = f2;
                        m12600d2 = f;
                    } else {
                        f = m12600d2;
                        break;
                    }
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* renamed from: b */
    public final boolean m12617b() {
        ColorStateList colorStateList;
        if (this.f4314a == null && (colorStateList = this.f4315b) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }
}
