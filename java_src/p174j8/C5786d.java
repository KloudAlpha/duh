package p174j8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p023b3.C1331f;
/* compiled from: TextAppearance.java */
/* renamed from: j8.d */
/* loaded from: classes.dex */
public final class C5786d {

    /* renamed from: a */
    public final ColorStateList f14134a;

    /* renamed from: b */
    public final String f14135b;

    /* renamed from: c */
    public final int f14136c;

    /* renamed from: d */
    public final int f14137d;

    /* renamed from: e */
    public final float f14138e;

    /* renamed from: f */
    public final float f14139f;

    /* renamed from: g */
    public final float f14140g;

    /* renamed from: h */
    public final boolean f14141h;

    /* renamed from: i */
    public final float f14142i;

    /* renamed from: j */
    public ColorStateList f14143j;

    /* renamed from: k */
    public float f14144k;

    /* renamed from: l */
    public final int f14145l;

    /* renamed from: m */
    public boolean f14146m = false;

    /* renamed from: n */
    public Typeface f14147n;

    /* compiled from: TextAppearance.java */
    /* renamed from: j8.d$a */
    /* loaded from: classes.dex */
    public class C5787a extends C1331f.AbstractC1336e {

        /* renamed from: a */
        public final /* synthetic */ AbstractC0219d f14148a;

        public C5787a(AbstractC0219d abstractC0219d) {
            this.f14148a = abstractC0219d;
        }

        @Override // p023b3.C1331f.AbstractC1336e
        /* renamed from: c */
        public final void mo9064c(int i) {
            C5786d.this.f14146m = true;
            this.f14148a.mo9062g3(i);
        }

        @Override // p023b3.C1331f.AbstractC1336e
        /* renamed from: d */
        public final void mo9063d(Typeface typeface) {
            C5786d c5786d = C5786d.this;
            c5786d.f14147n = Typeface.create(typeface, c5786d.f14136c);
            C5786d c5786d2 = C5786d.this;
            c5786d2.f14146m = true;
            this.f14148a.mo9061h3(c5786d2.f14147n, false);
        }
    }

    public C5786d(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, C0654j0.f2161f2);
        this.f14144k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f14143j = C5785c.m9076a(context, obtainStyledAttributes, 3);
        C5785c.m9076a(context, obtainStyledAttributes, 4);
        C5785c.m9076a(context, obtainStyledAttributes, 5);
        this.f14136c = obtainStyledAttributes.getInt(2, 0);
        this.f14137d = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f14145l = obtainStyledAttributes.getResourceId(i2, 0);
        this.f14135b = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(14, false);
        this.f14134a = C5785c.m9076a(context, obtainStyledAttributes, 6);
        this.f14138e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f14139f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f14140g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, C0654j0.f2147X1);
        this.f14141h = obtainStyledAttributes2.hasValue(0);
        this.f14142i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    /* renamed from: a */
    public final void m9071a() {
        String str;
        if (this.f14147n == null && (str = this.f14135b) != null) {
            this.f14147n = Typeface.create(str, this.f14136c);
        }
        if (this.f14147n == null) {
            int i = this.f14137d;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.f14147n = Typeface.DEFAULT;
                    } else {
                        this.f14147n = Typeface.MONOSPACE;
                    }
                } else {
                    this.f14147n = Typeface.SERIF;
                }
            } else {
                this.f14147n = Typeface.SANS_SERIF;
            }
            this.f14147n = Typeface.create(this.f14147n, this.f14136c);
        }
    }

    /* renamed from: b */
    public final Typeface m9070b(Context context) {
        if (this.f14146m) {
            return this.f14147n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface m12612a = C1331f.m12612a(context, this.f14145l);
                this.f14147n = m12612a;
                if (m12612a != null) {
                    this.f14147n = Typeface.create(m12612a, this.f14136c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e) {
                StringBuilder m14987g = C0048o.m14987g("Error loading font ");
                m14987g.append(this.f14135b);
                Log.d("TextAppearance", m14987g.toString(), e);
            }
        }
        m9071a();
        this.f14146m = true;
        return this.f14147n;
    }

    /* renamed from: c */
    public final void m9069c(Context context, AbstractC0219d abstractC0219d) {
        if (m9068d(context)) {
            m9070b(context);
        } else {
            m9071a();
        }
        int i = this.f14145l;
        if (i == 0) {
            this.f14146m = true;
        }
        if (this.f14146m) {
            abstractC0219d.mo9061h3(this.f14147n, true);
            return;
        }
        try {
            C5787a c5787a = new C5787a(abstractC0219d);
            ThreadLocal<TypedValue> threadLocal = C1331f.f4330a;
            if (context.isRestricted()) {
                c5787a.m12606a(-4);
            } else {
                C1331f.m12611b(context, i, new TypedValue(), 0, c5787a, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f14146m = true;
            abstractC0219d.mo9062g3(1);
        } catch (Exception e) {
            StringBuilder m14987g = C0048o.m14987g("Error loading font ");
            m14987g.append(this.f14135b);
            Log.d("TextAppearance", m14987g.toString(), e);
            this.f14146m = true;
            abstractC0219d.mo9062g3(-3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0021 A[ORIG_RETURN, RETURN] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m9068d(Context context) {
        Typeface typeface;
        int i = this.f14145l;
        if (i != 0) {
            ThreadLocal<TypedValue> threadLocal = C1331f.f4330a;
            if (!context.isRestricted()) {
                typeface = C1331f.m12611b(context, i, new TypedValue(), 0, null, false, true);
                if (typeface == null) {
                    return true;
                }
                return false;
            }
        }
        typeface = null;
        if (typeface == null) {
        }
    }

    /* renamed from: e */
    public final void m9067e(Context context, TextPaint textPaint, AbstractC0219d abstractC0219d) {
        int i;
        int i2;
        m9066f(context, textPaint, abstractC0219d);
        ColorStateList colorStateList = this.f14143j;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        float f = this.f14140g;
        float f2 = this.f14138e;
        float f3 = this.f14139f;
        ColorStateList colorStateList2 = this.f14134a;
        if (colorStateList2 != null) {
            i2 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i2 = 0;
        }
        textPaint.setShadowLayer(f, f2, f3, i2);
    }

    /* renamed from: f */
    public final void m9066f(Context context, TextPaint textPaint, AbstractC0219d abstractC0219d) {
        if (m9068d(context)) {
            m9065g(context, textPaint, m9070b(context));
            return;
        }
        m9071a();
        m9065g(context, textPaint, this.f14147n);
        m9069c(context, new C5788e(this, context, textPaint, abstractC0219d));
    }

    /* renamed from: g */
    public final void m9065g(Context context, TextPaint textPaint, Typeface typeface) {
        boolean z;
        float f;
        Typeface m9060a = C5789f.m9060a(context.getResources().getConfiguration(), typeface);
        if (m9060a != null) {
            typeface = m9060a;
        }
        textPaint.setTypeface(typeface);
        int i = this.f14136c & (~typeface.getStyle());
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        textPaint.setFakeBoldText(z);
        if ((i & 2) != 0) {
            f = -0.25f;
        } else {
            f = 0.0f;
        }
        textPaint.setTextSkewX(f);
        textPaint.setTextSize(this.f14144k);
        if (this.f14141h) {
            textPaint.setLetterSpacing(this.f14142i);
        }
    }
}
