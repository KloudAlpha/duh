package p023b3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;
import p020b0.C1226i0;
import p281p6.C8246a;
/* compiled from: ColorStateListInflaterCompat.java */
/* renamed from: b3.b */
/* loaded from: classes.dex */
public final class C1322b {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f4313a = new ThreadLocal<>();

    /* renamed from: a */
    public static ColorStateList m12620a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m12619b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0136  */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList m12619b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int i;
        boolean z;
        int[] iArr;
        TypedArray obtainStyledAttributes;
        int color;
        float f;
        float f2;
        int attributeCount;
        int i2;
        boolean z2;
        int[] iArr2;
        int[] iArr3;
        float min;
        float f3;
        float f4;
        float f5;
        float f6;
        float cbrt;
        float f7;
        int i3;
        int i4;
        TypedValue typedValue;
        int i5;
        Resources resources2 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlResourceParser.getName();
        if (name.equals("selector")) {
            ?? r4 = 1;
            int depth2 = xmlResourceParser.getDepth() + 1;
            int[][] iArr4 = new int[20];
            int[] iArr5 = new int[20];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int next = xmlResourceParser.next();
                if (next == r4 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                    break;
                }
                if (next == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                    int[] iArr6 = C1059y0.f3441M5;
                    if (theme2 == null) {
                        obtainStyledAttributes = resources2.obtainAttributes(attributeSet2, iArr6);
                    } else {
                        obtainStyledAttributes = theme2.obtainStyledAttributes(attributeSet2, iArr6, i6, i6);
                    }
                    int resourceId = obtainStyledAttributes.getResourceId(i6, -1);
                    if (resourceId != -1) {
                        ThreadLocal<TypedValue> threadLocal = f4313a;
                        TypedValue typedValue2 = threadLocal.get();
                        if (typedValue2 == null) {
                            typedValue = new TypedValue();
                            threadLocal.set(typedValue);
                        } else {
                            typedValue = typedValue2;
                        }
                        resources2.getValue(resourceId, typedValue, r4);
                        int i8 = typedValue.type;
                        if (i8 >= 28 && i8 <= 31) {
                            i5 = r4;
                        } else {
                            i5 = i6;
                        }
                        if (i5 == 0) {
                            try {
                                color = m12620a(resources2, resources2.getXml(resourceId), theme2).getDefaultColor();
                            } catch (Exception unused) {
                                color = obtainStyledAttributes.getColor(i6, -65281);
                            }
                            if (!obtainStyledAttributes.hasValue(r4)) {
                                f = obtainStyledAttributes.getFloat(r4, 1.0f);
                            } else if (obtainStyledAttributes.hasValue(3)) {
                                f = obtainStyledAttributes.getFloat(3, 1.0f);
                            } else {
                                f = 1.0f;
                            }
                            if (Build.VERSION.SDK_INT < 31 && obtainStyledAttributes.hasValue(2)) {
                                f2 = obtainStyledAttributes.getFloat(2, -1.0f);
                            } else {
                                f2 = obtainStyledAttributes.getFloat(4, -1.0f);
                            }
                            obtainStyledAttributes.recycle();
                            attributeCount = attributeSet.getAttributeCount();
                            int[] iArr7 = new int[attributeCount];
                            int i9 = i6;
                            for (i2 = i9; i2 < attributeCount; i2++) {
                                int attributeNameResource = attributeSet2.getAttributeNameResource(i2);
                                if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                                    int i10 = i9 + 1;
                                    if (!attributeSet2.getAttributeBooleanValue(i2, false)) {
                                        attributeNameResource = -attributeNameResource;
                                    }
                                    iArr7[i9] = attributeNameResource;
                                    i9 = i10;
                                }
                            }
                            int[] trimStateSet = StateSet.trimStateSet(iArr7, i9);
                            float f8 = 100.0f;
                            if (f2 < 0.0f && f2 <= 100.0f) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (f != 1.0f && !z2) {
                                i = depth2;
                                iArr2 = iArr5;
                                z = true;
                                iArr3 = trimStateSet;
                            } else {
                                int m12807K = C1226i0.m12807K((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                                if (!z2) {
                                    C1321a m12623a = C1321a.m12623a(color);
                                    float f9 = m12623a.f4307a;
                                    float f10 = m12623a.f4308b;
                                    C1342l c1342l = C1342l.f4347k;
                                    iArr2 = iArr5;
                                    if (f10 >= 1.0d && Math.round(f2) > 0.0d && Math.round(f2) < 100.0d) {
                                        if (f9 < 0.0f) {
                                            min = 0.0f;
                                        } else {
                                            min = Math.min(360.0f, f9);
                                        }
                                        float f11 = f10;
                                        float f12 = f11;
                                        float f13 = 0.0f;
                                        C1321a c1321a = null;
                                        boolean z3 = true;
                                        while (true) {
                                            if (Math.abs(f13 - f12) >= 0.4f) {
                                                float f14 = f8;
                                                float f15 = 1000.0f;
                                                float f16 = 1000.0f;
                                                float f17 = 0.0f;
                                                C1321a c1321a2 = null;
                                                while (true) {
                                                    if (Math.abs(f17 - f14) > 0.01f) {
                                                        float f18 = ((f14 - f17) / 2.0f) + f17;
                                                        int m12621c = C1321a.m12622b(f18, f11, min).m12621c(C1342l.f4347k);
                                                        float m5542P = C8246a.m5542P(Color.red(m12621c));
                                                        float m5542P2 = C8246a.m5542P(Color.green(m12621c));
                                                        float m5542P3 = C8246a.m5542P(Color.blue(m12621c));
                                                        z = true;
                                                        float[] fArr = C8246a.f19959y[1];
                                                        f5 = 100.0f;
                                                        float f19 = ((m5542P3 * fArr[2]) + ((m5542P2 * fArr[1]) + (m5542P * fArr[0]))) / 100.0f;
                                                        if (f19 <= 0.008856452f) {
                                                            cbrt = f19 * 903.2963f;
                                                            i = depth2;
                                                        } else {
                                                            i = depth2;
                                                            cbrt = (((float) Math.cbrt(f19)) * 116.0f) - 16.0f;
                                                        }
                                                        float abs = Math.abs(f2 - cbrt);
                                                        if (abs < 0.2f) {
                                                            C1321a m12623a2 = C1321a.m12623a(m12621c);
                                                            f4 = f11;
                                                            C1321a m12622b = C1321a.m12622b(m12623a2.f4309c, m12623a2.f4308b, min);
                                                            f3 = min;
                                                            float f20 = m12623a2.f4310d - m12622b.f4310d;
                                                            f7 = f18;
                                                            float f21 = m12623a2.f4311e - m12622b.f4311e;
                                                            float f22 = m12623a2.f4312f - m12622b.f4312f;
                                                            iArr3 = trimStateSet;
                                                            float pow = (float) (Math.pow(Math.sqrt((f22 * f22) + (f21 * f21) + (f20 * f20)), 0.63d) * 1.41d);
                                                            if (pow <= 1.0f) {
                                                                f16 = pow;
                                                                c1321a2 = m12623a2;
                                                                f15 = abs;
                                                            }
                                                        } else {
                                                            f3 = min;
                                                            f4 = f11;
                                                            f7 = f18;
                                                            iArr3 = trimStateSet;
                                                        }
                                                        if (f15 == 0.0f && f16 == 0.0f) {
                                                            break;
                                                        }
                                                        if (cbrt < f2) {
                                                            f17 = f7;
                                                        } else {
                                                            f14 = f7;
                                                        }
                                                        trimStateSet = iArr3;
                                                        f8 = 100.0f;
                                                        depth2 = i;
                                                        f11 = f4;
                                                        min = f3;
                                                    } else {
                                                        i = depth2;
                                                        f3 = min;
                                                        f4 = f11;
                                                        f5 = f8;
                                                        z = true;
                                                        iArr3 = trimStateSet;
                                                        break;
                                                    }
                                                }
                                                C1321a c1321a3 = c1321a2;
                                                if (z3) {
                                                    if (c1321a3 != null) {
                                                        color = c1321a3.m12621c(c1342l);
                                                        break;
                                                    }
                                                    f6 = ((f12 - f13) / 2.0f) + f13;
                                                    z3 = false;
                                                } else {
                                                    if (c1321a3 == null) {
                                                        f12 = f4;
                                                    } else {
                                                        c1321a = c1321a3;
                                                        f13 = f4;
                                                    }
                                                    f6 = ((f12 - f13) / 2.0f) + f13;
                                                }
                                                trimStateSet = iArr3;
                                                f8 = f5;
                                                depth2 = i;
                                                min = f3;
                                                f11 = f6;
                                            } else {
                                                iArr3 = trimStateSet;
                                                i = depth2;
                                                z = true;
                                                if (c1321a == null) {
                                                    color = C8246a.m5548J(f2);
                                                } else {
                                                    color = c1321a.m12621c(c1342l);
                                                }
                                            }
                                        }
                                    } else {
                                        iArr3 = trimStateSet;
                                        i = depth2;
                                        z = true;
                                        color = C8246a.m5548J(f2);
                                    }
                                } else {
                                    i = depth2;
                                    iArr2 = iArr5;
                                    z = true;
                                    iArr3 = trimStateSet;
                                }
                                color = (16777215 & color) | (m12807K << 24);
                            }
                            i3 = i7 + 1;
                            iArr = iArr2;
                            int i11 = 8;
                            if (i3 > iArr.length) {
                                if (i7 <= 4) {
                                    i4 = 8;
                                } else {
                                    i4 = i7 * 2;
                                }
                                int[] iArr8 = new int[i4];
                                System.arraycopy(iArr, 0, iArr8, 0, i7);
                                iArr = iArr8;
                            }
                            iArr[i7] = color;
                            if (i3 > iArr4.length) {
                                Class<?> componentType = iArr4.getClass().getComponentType();
                                if (i7 > 4) {
                                    i11 = i7 * 2;
                                }
                                ?? r2 = (Object[]) Array.newInstance(componentType, i11);
                                System.arraycopy(iArr4, 0, r2, 0, i7);
                                iArr4 = r2;
                            }
                            iArr4[i7] = iArr3;
                            iArr4 = iArr4;
                            i7 = i3;
                        }
                    }
                    color = obtainStyledAttributes.getColor(i6, -65281);
                    if (!obtainStyledAttributes.hasValue(r4)) {
                    }
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    f2 = obtainStyledAttributes.getFloat(4, -1.0f);
                    obtainStyledAttributes.recycle();
                    attributeCount = attributeSet.getAttributeCount();
                    int[] iArr72 = new int[attributeCount];
                    int i92 = i6;
                    while (i2 < attributeCount) {
                    }
                    int[] trimStateSet2 = StateSet.trimStateSet(iArr72, i92);
                    float f82 = 100.0f;
                    if (f2 < 0.0f) {
                    }
                    z2 = false;
                    if (f != 1.0f) {
                    }
                    int m12807K2 = C1226i0.m12807K((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (!z2) {
                    }
                    color = (16777215 & color) | (m12807K2 << 24);
                    i3 = i7 + 1;
                    iArr = iArr2;
                    int i112 = 8;
                    if (i3 > iArr.length) {
                    }
                    iArr[i7] = color;
                    if (i3 > iArr4.length) {
                    }
                    iArr4[i7] = iArr3;
                    iArr4 = iArr4;
                    i7 = i3;
                } else {
                    i = depth2;
                    z = r4;
                    iArr = iArr5;
                }
                iArr5 = iArr;
                resources2 = resources;
                attributeSet2 = attributeSet;
                theme2 = theme;
                r4 = z;
                depth2 = i;
                i6 = 0;
            }
            int[] iArr9 = new int[i7];
            int[][] iArr10 = new int[i7];
            System.arraycopy(iArr5, 0, iArr9, 0, i7);
            System.arraycopy(iArr4, 0, iArr10, 0, i7);
            return new ColorStateList(iArr10, iArr9);
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
    }
}
