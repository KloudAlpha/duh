package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import p458zb.AbstractC12297x;
/* compiled from: AppCompatTextViewAutoSizeHelper.java */
/* renamed from: androidx.appcompat.widget.i0 */
/* loaded from: classes.dex */
public final class C0495i0 {

    /* renamed from: l */
    public static final RectF f1707l = new RectF();

    /* renamed from: m */
    public static ConcurrentHashMap<String, Method> f1708m = new ConcurrentHashMap<>();

    /* renamed from: a */
    public int f1709a = 0;

    /* renamed from: b */
    public boolean f1710b = false;

    /* renamed from: c */
    public float f1711c = -1.0f;

    /* renamed from: d */
    public float f1712d = -1.0f;

    /* renamed from: e */
    public float f1713e = -1.0f;

    /* renamed from: f */
    public int[] f1714f = new int[0];

    /* renamed from: g */
    public boolean f1715g = false;

    /* renamed from: h */
    public TextPaint f1716h;

    /* renamed from: i */
    public final TextView f1717i;

    /* renamed from: j */
    public final Context f1718j;

    /* renamed from: k */
    public final C0499d f1719k;

    /* compiled from: AppCompatTextViewAutoSizeHelper.java */
    /* renamed from: androidx.appcompat.widget.i0$a */
    /* loaded from: classes.dex */
    public static final class C0496a {
        /* renamed from: a */
        public static StaticLayout m14050a(CharSequence charSequence, Layout.Alignment alignment, int i, TextView textView, TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        /* renamed from: b */
        public static int m14049b(TextView textView) {
            return textView.getMaxLines();
        }
    }

    /* compiled from: AppCompatTextViewAutoSizeHelper.java */
    /* renamed from: androidx.appcompat.widget.i0$b */
    /* loaded from: classes.dex */
    public static final class C0497b {
        /* renamed from: a */
        public static boolean m14048a(View view) {
            return view.isInLayout();
        }
    }

    /* compiled from: AppCompatTextViewAutoSizeHelper.java */
    /* renamed from: androidx.appcompat.widget.i0$c */
    /* loaded from: classes.dex */
    public static final class C0498c {
        /* renamed from: a */
        public static StaticLayout m14047a(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, C0501f c0501f) {
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i2 == -1) {
                i2 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            }
            hyphenationFrequency.setMaxLines(i2);
            try {
                c0501f.mo14046a(obtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return obtain.build();
        }
    }

    /* compiled from: AppCompatTextViewAutoSizeHelper.java */
    /* renamed from: androidx.appcompat.widget.i0$d */
    /* loaded from: classes.dex */
    public static class C0499d extends C0501f {
        @Override // androidx.appcompat.widget.C0495i0.C0501f
        /* renamed from: a */
        public void mo14046a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C0495i0.m14056e("getTextDirectionHeuristic", textView, TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* compiled from: AppCompatTextViewAutoSizeHelper.java */
    /* renamed from: androidx.appcompat.widget.i0$e */
    /* loaded from: classes.dex */
    public static class C0500e extends C0499d {
        @Override // androidx.appcompat.widget.C0495i0.C0499d, androidx.appcompat.widget.C0495i0.C0501f
        /* renamed from: a */
        public void mo14046a(StaticLayout.Builder builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // androidx.appcompat.widget.C0495i0.C0501f
        /* renamed from: b */
        public boolean mo14045b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* compiled from: AppCompatTextViewAutoSizeHelper.java */
    /* renamed from: androidx.appcompat.widget.i0$f */
    /* loaded from: classes.dex */
    public static class C0501f {
        /* renamed from: a */
        public void mo14046a(StaticLayout.Builder builder, TextView textView) {
            throw null;
        }

        /* renamed from: b */
        public boolean mo14045b(TextView textView) {
            return ((Boolean) C0495i0.m14056e("getHorizontallyScrolling", textView, Boolean.FALSE)).booleanValue();
        }
    }

    static {
        new ConcurrentHashMap();
    }

    public C0495i0(TextView textView) {
        this.f1717i = textView;
        this.f1718j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f1719k = new C0500e();
        } else {
            this.f1719k = new C0499d();
        }
    }

    /* renamed from: b */
    public static int[] m14059b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
        }
        return iArr2;
    }

    /* renamed from: d */
    public static Method m14057d(String str) {
        try {
            Method method = f1708m.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                f1708m.put(str, method);
            }
            return method;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    /* renamed from: e */
    public static Object m14056e(String str, Object obj, Object obj2) {
        try {
            return m14057d(str).invoke(obj, new Object[0]);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return obj2;
        }
    }

    /* renamed from: a */
    public final void m14060a() {
        boolean z;
        int measuredWidth;
        if (m14052i() && this.f1709a != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        if (this.f1710b) {
            if (this.f1717i.getMeasuredHeight() > 0 && this.f1717i.getMeasuredWidth() > 0) {
                if (this.f1719k.mo14045b(this.f1717i)) {
                    measuredWidth = 1048576;
                } else {
                    measuredWidth = (this.f1717i.getMeasuredWidth() - this.f1717i.getTotalPaddingLeft()) - this.f1717i.getTotalPaddingRight();
                }
                int height = (this.f1717i.getHeight() - this.f1717i.getCompoundPaddingBottom()) - this.f1717i.getCompoundPaddingTop();
                if (measuredWidth > 0 && height > 0) {
                    RectF rectF = f1707l;
                    synchronized (rectF) {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float m14058c = m14058c(rectF);
                        if (m14058c != this.f1717i.getTextSize()) {
                            m14055f(m14058c, 0);
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.f1710b = true;
    }

    /* renamed from: c */
    public final int m14058c(RectF rectF) {
        boolean z;
        CharSequence transformation;
        int length = this.f1714f.length;
        if (length != 0) {
            int i = length - 1;
            int i2 = 1;
            int i3 = 0;
            while (i2 <= i) {
                int i4 = (i2 + i) / 2;
                int i5 = this.f1714f[i4];
                CharSequence text = this.f1717i.getText();
                TransformationMethod transformationMethod = this.f1717i.getTransformationMethod();
                if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f1717i)) != null) {
                    text = transformation;
                }
                int m14049b = C0496a.m14049b(this.f1717i);
                TextPaint textPaint = this.f1716h;
                if (textPaint == null) {
                    this.f1716h = new TextPaint();
                } else {
                    textPaint.reset();
                }
                this.f1716h.set(this.f1717i.getPaint());
                this.f1716h.setTextSize(i5);
                StaticLayout m14047a = C0498c.m14047a(text, (Layout.Alignment) m14056e("getLayoutAlignment", this.f1717i, Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), m14049b, this.f1717i, this.f1716h, this.f1719k);
                if ((m14049b != -1 && (m14047a.getLineCount() > m14049b || m14047a.getLineEnd(m14047a.getLineCount() - 1) != text.length())) || m14047a.getHeight() > rectF.bottom) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    int i6 = i4 + 1;
                    i3 = i2;
                    i2 = i6;
                } else {
                    i3 = i4 - 1;
                    i = i3;
                }
            }
            return this.f1714f[i3];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    /* renamed from: f */
    public final void m14055f(float f, int i) {
        Resources resources;
        Context context = this.f1718j;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i, f, resources.getDisplayMetrics());
        if (applyDimension != this.f1717i.getPaint().getTextSize()) {
            this.f1717i.getPaint().setTextSize(applyDimension);
            boolean m14048a = C0497b.m14048a(this.f1717i);
            if (this.f1717i.getLayout() != null) {
                this.f1710b = false;
                try {
                    Method m14057d = m14057d("nullLayouts");
                    if (m14057d != null) {
                        m14057d.invoke(this.f1717i, new Object[0]);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (!m14048a) {
                    this.f1717i.requestLayout();
                } else {
                    this.f1717i.forceLayout();
                }
                this.f1717i.invalidate();
            }
        }
    }

    /* renamed from: g */
    public final boolean m14054g() {
        if (m14052i() && this.f1709a == 1) {
            if (!this.f1715g || this.f1714f.length == 0) {
                int floor = ((int) Math.floor((this.f1713e - this.f1712d) / this.f1711c)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round((i * this.f1711c) + this.f1712d);
                }
                this.f1714f = m14059b(iArr);
            }
            this.f1710b = true;
        } else {
            this.f1710b = false;
        }
        return this.f1710b;
    }

    /* renamed from: h */
    public final boolean m14053h() {
        int[] iArr;
        int length;
        boolean z;
        if (this.f1714f.length > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f1715g = z;
        if (z) {
            this.f1709a = 1;
            this.f1712d = iArr[0];
            this.f1713e = iArr[length - 1];
            this.f1711c = -1.0f;
        }
        return z;
    }

    /* renamed from: i */
    public final boolean m14052i() {
        return !(this.f1717i instanceof C0513m);
    }

    /* renamed from: j */
    public final void m14051j(float f, float f2, float f3) throws IllegalArgumentException {
        if (f > 0.0f) {
            if (f2 > f) {
                if (f3 > 0.0f) {
                    this.f1709a = 1;
                    this.f1712d = f;
                    this.f1713e = f2;
                    this.f1711c = f3;
                    this.f1715g = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
    }
}
