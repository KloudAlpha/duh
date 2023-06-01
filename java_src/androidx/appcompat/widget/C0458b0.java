package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.C0946s0;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import p001a.C0048o;
import p020b0.C1226i0;
import p023b3.C1331f;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p254o3.C7770j;
/* compiled from: AppCompatTextHelper.java */
/* renamed from: androidx.appcompat.widget.b0 */
/* loaded from: classes.dex */
public final class C0458b0 {

    /* renamed from: a */
    public final TextView f1604a;

    /* renamed from: b */
    public C0508k1 f1605b;

    /* renamed from: c */
    public C0508k1 f1606c;

    /* renamed from: d */
    public C0508k1 f1607d;

    /* renamed from: e */
    public C0508k1 f1608e;

    /* renamed from: f */
    public C0508k1 f1609f;

    /* renamed from: g */
    public C0508k1 f1610g;

    /* renamed from: h */
    public C0508k1 f1611h;

    /* renamed from: i */
    public final C0495i0 f1612i;

    /* renamed from: j */
    public int f1613j = 0;

    /* renamed from: k */
    public int f1614k = -1;

    /* renamed from: l */
    public Typeface f1615l;

    /* renamed from: m */
    public boolean f1616m;

    /* compiled from: AppCompatTextHelper.java */
    /* renamed from: androidx.appcompat.widget.b0$a */
    /* loaded from: classes.dex */
    public class C0459a extends C1331f.AbstractC1336e {

        /* renamed from: a */
        public final /* synthetic */ int f1617a;

        /* renamed from: b */
        public final /* synthetic */ int f1618b;

        /* renamed from: c */
        public final /* synthetic */ WeakReference f1619c;

        public C0459a(int i, int i2, WeakReference weakReference) {
            this.f1617a = i;
            this.f1618b = i2;
            this.f1619c = weakReference;
        }

        @Override // p023b3.C1331f.AbstractC1336e
        /* renamed from: c */
        public final void mo9064c(int i) {
        }

        @Override // p023b3.C1331f.AbstractC1336e
        /* renamed from: d */
        public final void mo9063d(Typeface typeface) {
            int i;
            boolean z;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.f1617a) != -1) {
                if ((this.f1618b & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                typeface = C0463e.m14148a(typeface, i, z);
            }
            C0458b0 c0458b0 = C0458b0.this;
            WeakReference weakReference = this.f1619c;
            if (c0458b0.f1616m) {
                c0458b0.f1615l = typeface;
                TextView textView = (TextView) weakReference.get();
                if (textView != null) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    if (C6484e0.C6491g.m8229b(textView)) {
                        textView.post(new RunnableC0475c0(textView, typeface, c0458b0.f1613j));
                    } else {
                        textView.setTypeface(typeface, c0458b0.f1613j);
                    }
                }
            }
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* renamed from: androidx.appcompat.widget.b0$b */
    /* loaded from: classes.dex */
    public static class C0460b {
        /* renamed from: a */
        public static Drawable[] m14157a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        /* renamed from: b */
        public static void m14156b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        /* renamed from: c */
        public static void m14155c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* renamed from: androidx.appcompat.widget.b0$c */
    /* loaded from: classes.dex */
    public static class C0461c {
        /* renamed from: a */
        public static LocaleList m14154a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        /* renamed from: b */
        public static void m14153b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* renamed from: androidx.appcompat.widget.b0$d */
    /* loaded from: classes.dex */
    public static class C0462d {
        /* renamed from: a */
        public static int m14152a(TextView textView) {
            int autoSizeStepGranularity;
            autoSizeStepGranularity = textView.getAutoSizeStepGranularity();
            return autoSizeStepGranularity;
        }

        /* renamed from: b */
        public static void m14151b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        /* renamed from: c */
        public static void m14150c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        /* renamed from: d */
        public static boolean m14149d(TextView textView, String str) {
            boolean fontVariationSettings;
            fontVariationSettings = textView.setFontVariationSettings(str);
            return fontVariationSettings;
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    /* renamed from: androidx.appcompat.widget.b0$e */
    /* loaded from: classes.dex */
    public static class C0463e {
        /* renamed from: a */
        public static Typeface m14148a(Typeface typeface, int i, boolean z) {
            Typeface create;
            create = Typeface.create(typeface, i, z);
            return create;
        }
    }

    public C0458b0(TextView textView) {
        this.f1604a = textView;
        this.f1612i = new C0495i0(textView);
    }

    /* renamed from: c */
    public static C0508k1 m14168c(Context context, C0509l c0509l, int i) {
        ColorStateList m14140h;
        synchronized (c0509l) {
            m14140h = c0509l.f1739a.m14140h(context, i);
        }
        if (m14140h != null) {
            C0508k1 c0508k1 = new C0508k1();
            c0508k1.f1736d = true;
            c0508k1.f1733a = m14140h;
            return c0508k1;
        }
        return null;
    }

    /* renamed from: a */
    public final void m14170a(Drawable drawable, C0508k1 c0508k1) {
        if (drawable != null && c0508k1 != null) {
            C0509l.m14024e(drawable, c0508k1, this.f1604a.getDrawableState());
        }
    }

    /* renamed from: b */
    public final void m14169b() {
        if (this.f1605b != null || this.f1606c != null || this.f1607d != null || this.f1608e != null) {
            Drawable[] compoundDrawables = this.f1604a.getCompoundDrawables();
            m14170a(compoundDrawables[0], this.f1605b);
            m14170a(compoundDrawables[1], this.f1606c);
            m14170a(compoundDrawables[2], this.f1607d);
            m14170a(compoundDrawables[3], this.f1608e);
        }
        if (this.f1609f != null || this.f1610g != null) {
            Drawable[] m14157a = C0460b.m14157a(this.f1604a);
            m14170a(m14157a[0], this.f1609f);
            m14170a(m14157a[2], this.f1610g);
        }
    }

    /* renamed from: d */
    public final ColorStateList m14167d() {
        C0508k1 c0508k1 = this.f1611h;
        if (c0508k1 != null) {
            return c0508k1.f1733a;
        }
        return null;
    }

    /* renamed from: e */
    public final PorterDuff.Mode m14166e() {
        C0508k1 c0508k1 = this.f1611h;
        if (c0508k1 != null) {
            return c0508k1.f1734b;
        }
        return null;
    }

    /* renamed from: f */
    public final void m14165f(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        float f;
        float f2;
        float f3;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        int i2;
        int fontMetricsInt;
        int i3;
        int resourceId;
        Context context = this.f1604a.getContext();
        C0509l m14028a = C0509l.m14028a();
        int[] iArr = C0946s0.f3110L1;
        C0516m1 m13997m = C0516m1.m13997m(context, attributeSet, iArr, i);
        TextView textView = this.f1604a;
        C6484e0.m8274o(textView, textView.getContext(), iArr, attributeSet, m13997m.f1751b, i);
        int m14001i = m13997m.m14001i(0, -1);
        if (m13997m.m13998l(3)) {
            this.f1605b = m14168c(context, m14028a, m13997m.m14001i(3, 0));
        }
        if (m13997m.m13998l(1)) {
            this.f1606c = m14168c(context, m14028a, m13997m.m14001i(1, 0));
        }
        if (m13997m.m13998l(4)) {
            this.f1607d = m14168c(context, m14028a, m13997m.m14001i(4, 0));
        }
        if (m13997m.m13998l(2)) {
            this.f1608e = m14168c(context, m14028a, m13997m.m14001i(2, 0));
        }
        int i4 = Build.VERSION.SDK_INT;
        if (m13997m.m13998l(5)) {
            this.f1609f = m14168c(context, m14028a, m13997m.m14001i(5, 0));
        }
        if (m13997m.m13998l(6)) {
            this.f1610g = m14168c(context, m14028a, m13997m.m14001i(6, 0));
        }
        m13997m.m13996n();
        boolean z3 = this.f1604a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (m14001i != -1) {
            C0516m1 c0516m1 = new C0516m1(context, context.obtainStyledAttributes(m14001i, C0946s0.f3131b2));
            if (!z3 && c0516m1.m13998l(14)) {
                z = c0516m1.m14009a(14, false);
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            m14158m(context, c0516m1);
            if (c0516m1.m13998l(15)) {
                str = c0516m1.m14000j(15);
            } else {
                str = null;
            }
            if (i4 >= 26 && c0516m1.m13998l(13)) {
                str2 = c0516m1.m14000j(13);
            } else {
                str2 = null;
            }
            c0516m1.m13996n();
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
        }
        C0516m1 c0516m12 = new C0516m1(context, context.obtainStyledAttributes(attributeSet, C0946s0.f3131b2, i, 0));
        if (!z3 && c0516m12.m13998l(14)) {
            z = c0516m12.m14009a(14, false);
            z2 = true;
        }
        if (c0516m12.m13998l(15)) {
            str = c0516m12.m14000j(15);
        }
        if (i4 >= 26 && c0516m12.m13998l(13)) {
            str2 = c0516m12.m14000j(13);
        }
        String str3 = str2;
        if (i4 >= 28 && c0516m12.m13998l(0) && c0516m12.m14006d(0, -1) == 0) {
            this.f1604a.setTextSize(0, 0.0f);
        }
        m14158m(context, c0516m12);
        c0516m12.m13996n();
        if (!z3 && z2) {
            this.f1604a.setAllCaps(z);
        }
        Typeface typeface = this.f1615l;
        if (typeface != null) {
            if (this.f1614k == -1) {
                this.f1604a.setTypeface(typeface, this.f1613j);
            } else {
                this.f1604a.setTypeface(typeface);
            }
        }
        if (str3 != null) {
            C0462d.m14149d(this.f1604a, str3);
        }
        if (str != null) {
            C0461c.m14153b(this.f1604a, C0461c.m14154a(str));
        }
        C0495i0 c0495i0 = this.f1612i;
        Context context2 = c0495i0.f1718j;
        int[] iArr2 = C0946s0.f3111M1;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        TextView textView2 = c0495i0.f1717i;
        C6484e0.m8274o(textView2, textView2.getContext(), iArr2, attributeSet, obtainStyledAttributes, i);
        if (obtainStyledAttributes.hasValue(5)) {
            c0495i0.f1709a = obtainStyledAttributes.getInt(5, 0);
        }
        if (obtainStyledAttributes.hasValue(4)) {
            f = obtainStyledAttributes.getDimension(4, -1.0f);
        } else {
            f = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(2)) {
            f2 = obtainStyledAttributes.getDimension(2, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            f3 = obtainStyledAttributes.getDimension(1, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                for (int i5 = 0; i5 < length; i5++) {
                    iArr3[i5] = obtainTypedArray.getDimensionPixelSize(i5, -1);
                }
                c0495i0.f1714f = C0495i0.m14059b(iArr3);
                c0495i0.m14053h();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (c0495i0.m14052i()) {
            if (c0495i0.f1709a == 1) {
                if (!c0495i0.f1715g) {
                    DisplayMetrics displayMetrics = c0495i0.f1718j.getResources().getDisplayMetrics();
                    if (f2 == -1.0f) {
                        i3 = 2;
                        f2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    } else {
                        i3 = 2;
                    }
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension(i3, 112.0f, displayMetrics);
                    }
                    if (f == -1.0f) {
                        f = 1.0f;
                    }
                    c0495i0.m14051j(f2, f3, f);
                }
                c0495i0.m14054g();
            }
        } else {
            c0495i0.f1709a = 0;
        }
        if (C0552u1.f1871b) {
            C0495i0 c0495i02 = this.f1612i;
            if (c0495i02.f1709a != 0) {
                int[] iArr4 = c0495i02.f1714f;
                if (iArr4.length > 0) {
                    if (C0462d.m14152a(this.f1604a) != -1.0f) {
                        C0462d.m14151b(this.f1604a, Math.round(this.f1612i.f1712d), Math.round(this.f1612i.f1713e), Math.round(this.f1612i.f1711c), 0);
                    } else {
                        C0462d.m14150c(this.f1604a, iArr4, 0);
                    }
                }
            }
        }
        C0516m1 c0516m13 = new C0516m1(context, context.obtainStyledAttributes(attributeSet, C0946s0.f3111M1));
        int m14001i2 = c0516m13.m14001i(8, -1);
        if (m14001i2 != -1) {
            drawable = m14028a.m14027b(context, m14001i2);
        } else {
            drawable = null;
        }
        int m14001i3 = c0516m13.m14001i(13, -1);
        if (m14001i3 != -1) {
            drawable2 = m14028a.m14027b(context, m14001i3);
        } else {
            drawable2 = null;
        }
        int m14001i4 = c0516m13.m14001i(9, -1);
        if (m14001i4 != -1) {
            drawable3 = m14028a.m14027b(context, m14001i4);
        } else {
            drawable3 = null;
        }
        int m14001i5 = c0516m13.m14001i(6, -1);
        if (m14001i5 != -1) {
            drawable4 = m14028a.m14027b(context, m14001i5);
        } else {
            drawable4 = null;
        }
        int m14001i6 = c0516m13.m14001i(10, -1);
        if (m14001i6 != -1) {
            drawable5 = m14028a.m14027b(context, m14001i6);
        } else {
            drawable5 = null;
        }
        int m14001i7 = c0516m13.m14001i(7, -1);
        if (m14001i7 != -1) {
            drawable6 = m14028a.m14027b(context, m14001i7);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] m14157a = C0460b.m14157a(this.f1604a);
                Drawable drawable7 = m14157a[0];
                if (drawable7 == null && m14157a[2] == null) {
                    Drawable[] compoundDrawables = this.f1604a.getCompoundDrawables();
                    TextView textView3 = this.f1604a;
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    TextView textView4 = this.f1604a;
                    if (drawable2 == null) {
                        drawable2 = m14157a[1];
                    }
                    Drawable drawable8 = m14157a[2];
                    if (drawable4 == null) {
                        drawable4 = m14157a[3];
                    }
                    C0460b.m14156b(textView4, drawable7, drawable2, drawable8, drawable4);
                }
            }
        } else {
            Drawable[] m14157a2 = C0460b.m14157a(this.f1604a);
            TextView textView5 = this.f1604a;
            if (drawable5 == null) {
                drawable5 = m14157a2[0];
            }
            if (drawable2 == null) {
                drawable2 = m14157a2[1];
            }
            if (drawable6 == null) {
                drawable6 = m14157a2[2];
            }
            if (drawable4 == null) {
                drawable4 = m14157a2[3];
            }
            C0460b.m14156b(textView5, drawable5, drawable2, drawable6, drawable4);
        }
        if (c0516m13.m13998l(11)) {
            ColorStateList m14008b = c0516m13.m14008b(11);
            TextView textView6 = this.f1604a;
            textView6.getClass();
            C7770j.C7773c.m6078f(textView6, m14008b);
        }
        if (c0516m13.m13998l(12)) {
            i2 = -1;
            PorterDuff.Mode m13985c = C0521o0.m13985c(c0516m13.m14002h(12, -1), null);
            TextView textView7 = this.f1604a;
            textView7.getClass();
            C7770j.C7773c.m6077g(textView7, m13985c);
        } else {
            i2 = -1;
        }
        int m14006d = c0516m13.m14006d(15, i2);
        int m14006d2 = c0516m13.m14006d(18, i2);
        int m14006d3 = c0516m13.m14006d(19, i2);
        c0516m13.m13996n();
        if (m14006d != i2) {
            C7770j.m6098b(this.f1604a, m14006d);
        }
        if (m14006d2 != i2) {
            C7770j.m6097c(this.f1604a, m14006d2);
        }
        if (m14006d3 != i2) {
            TextView textView8 = this.f1604a;
            C1226i0.m12815G(m14006d3);
            if (m14006d3 != textView8.getPaint().getFontMetricsInt(null)) {
                textView8.setLineSpacing(m14006d3 - fontMetricsInt, 1.0f);
            }
        }
    }

    /* renamed from: g */
    public final void m14164g(Context context, int i) {
        String m14000j;
        C0516m1 c0516m1 = new C0516m1(context, context.obtainStyledAttributes(i, C0946s0.f3131b2));
        if (c0516m1.m13998l(14)) {
            this.f1604a.setAllCaps(c0516m1.m14009a(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (c0516m1.m13998l(0) && c0516m1.m14006d(0, -1) == 0) {
            this.f1604a.setTextSize(0, 0.0f);
        }
        m14158m(context, c0516m1);
        if (i2 >= 26 && c0516m1.m13998l(13) && (m14000j = c0516m1.m14000j(13)) != null) {
            C0462d.m14149d(this.f1604a, m14000j);
        }
        c0516m1.m13996n();
        Typeface typeface = this.f1615l;
        if (typeface != null) {
            this.f1604a.setTypeface(typeface, this.f1613j);
        }
    }

    /* renamed from: h */
    public final void m14163h(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        C0495i0 c0495i0 = this.f1612i;
        if (c0495i0.m14052i()) {
            DisplayMetrics displayMetrics = c0495i0.f1718j.getResources().getDisplayMetrics();
            c0495i0.m14051j(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (c0495i0.m14054g()) {
                c0495i0.m14060a();
            }
        }
    }

    /* renamed from: i */
    public final void m14162i(int[] iArr, int i) throws IllegalArgumentException {
        C0495i0 c0495i0 = this.f1612i;
        if (c0495i0.m14052i()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c0495i0.f1718j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                c0495i0.f1714f = C0495i0.m14059b(iArr2);
                if (!c0495i0.m14053h()) {
                    StringBuilder m14987g = C0048o.m14987g("None of the preset sizes is valid: ");
                    m14987g.append(Arrays.toString(iArr));
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else {
                c0495i0.f1715g = false;
            }
            if (c0495i0.m14054g()) {
                c0495i0.m14060a();
            }
        }
    }

    /* renamed from: j */
    public final void m14161j(int i) {
        C0495i0 c0495i0 = this.f1612i;
        if (c0495i0.m14052i()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = c0495i0.f1718j.getResources().getDisplayMetrics();
                    c0495i0.m14051j(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (c0495i0.m14054g()) {
                        c0495i0.m14060a();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(C0455a0.m14180c("Unknown auto-size text type: ", i));
            }
            c0495i0.f1709a = 0;
            c0495i0.f1712d = -1.0f;
            c0495i0.f1713e = -1.0f;
            c0495i0.f1711c = -1.0f;
            c0495i0.f1714f = new int[0];
            c0495i0.f1710b = false;
        }
    }

    /* renamed from: k */
    public final void m14160k(ColorStateList colorStateList) {
        boolean z;
        if (this.f1611h == null) {
            this.f1611h = new C0508k1();
        }
        C0508k1 c0508k1 = this.f1611h;
        c0508k1.f1733a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        c0508k1.f1736d = z;
        this.f1605b = c0508k1;
        this.f1606c = c0508k1;
        this.f1607d = c0508k1;
        this.f1608e = c0508k1;
        this.f1609f = c0508k1;
        this.f1610g = c0508k1;
    }

    /* renamed from: l */
    public final void m14159l(PorterDuff.Mode mode) {
        boolean z;
        if (this.f1611h == null) {
            this.f1611h = new C0508k1();
        }
        C0508k1 c0508k1 = this.f1611h;
        c0508k1.f1734b = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        c0508k1.f1735c = z;
        this.f1605b = c0508k1;
        this.f1606c = c0508k1;
        this.f1607d = c0508k1;
        this.f1608e = c0508k1;
        this.f1609f = c0508k1;
        this.f1610g = c0508k1;
    }

    /* renamed from: m */
    public final void m14158m(Context context, C0516m1 c0516m1) {
        String m14000j;
        boolean z;
        boolean z2;
        this.f1613j = c0516m1.m14002h(2, this.f1613j);
        int i = Build.VERSION.SDK_INT;
        boolean z3 = false;
        if (i >= 28) {
            int m14002h = c0516m1.m14002h(11, -1);
            this.f1614k = m14002h;
            if (m14002h != -1) {
                this.f1613j = (this.f1613j & 2) | 0;
            }
        }
        int i2 = 10;
        if (!c0516m1.m13998l(10) && !c0516m1.m13998l(12)) {
            if (c0516m1.m13998l(1)) {
                this.f1616m = false;
                int m14002h2 = c0516m1.m14002h(1, 1);
                if (m14002h2 != 1) {
                    if (m14002h2 != 2) {
                        if (m14002h2 == 3) {
                            this.f1615l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f1615l = Typeface.SERIF;
                    return;
                }
                this.f1615l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f1615l = null;
        if (c0516m1.m13998l(12)) {
            i2 = 12;
        }
        int i3 = this.f1614k;
        int i4 = this.f1613j;
        if (!context.isRestricted()) {
            try {
                Typeface m14003g = c0516m1.m14003g(i2, this.f1613j, new C0459a(i3, i4, new WeakReference(this.f1604a)));
                if (m14003g != null) {
                    if (i >= 28 && this.f1614k != -1) {
                        Typeface create = Typeface.create(m14003g, 0);
                        int i5 = this.f1614k;
                        if ((this.f1613j & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.f1615l = C0463e.m14148a(create, i5, z2);
                    } else {
                        this.f1615l = m14003g;
                    }
                }
                if (this.f1615l == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.f1616m = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f1615l == null && (m14000j = c0516m1.m14000j(i2)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.f1614k != -1) {
                Typeface create2 = Typeface.create(m14000j, 0);
                int i6 = this.f1614k;
                if ((this.f1613j & 2) != 0) {
                    z3 = true;
                }
                this.f1615l = C0463e.m14148a(create2, i6, z3);
                return;
            }
            this.f1615l = Typeface.create(m14000j, this.f1613j);
        }
    }
}
