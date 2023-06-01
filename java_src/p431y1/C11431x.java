package p431y1;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import p004a2.C0166a;
import p004a2.C0169d;
import p004a2.C0174h;
import p020b0.C1226i0;
import p072df.C3335k;
import p098f2.C3894c;
import p099f3.C3897a;
import p281p6.C8246a;
import p353te.C9454g;
import p353te.InterfaceC9452e;
import p369ue.C9994n;
import p458zb.AbstractC12297x;
/* compiled from: TextLayout.kt */
/* renamed from: y1.x */
/* loaded from: classes.dex */
public final class C11431x {

    /* renamed from: a */
    public final boolean f27979a;

    /* renamed from: b */
    public final boolean f27980b;

    /* renamed from: c */
    public final boolean f27981c;

    /* renamed from: d */
    public final Layout f27982d;

    /* renamed from: e */
    public final int f27983e;

    /* renamed from: f */
    public final int f27984f;

    /* renamed from: g */
    public final int f27985g;

    /* renamed from: h */
    public final float f27986h;

    /* renamed from: i */
    public final float f27987i;

    /* renamed from: j */
    public final boolean f27988j;

    /* renamed from: k */
    public final Paint.FontMetricsInt f27989k;

    /* renamed from: l */
    public final int f27990l;

    /* renamed from: m */
    public final C0174h[] f27991m;

    /* renamed from: n */
    public final C11429v f27992n;

    /* renamed from: o */
    public final InterfaceC9452e f27993o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0210 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11431x(CharSequence charSequence, float f, C3894c c3894c, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, C11417j c11417j) {
        Layout.Alignment alignment;
        boolean z2;
        Layout m13557B;
        boolean z3;
        int i9;
        int i10;
        C9454g<Integer, Integer> c9454g;
        C0174h[] c0174hArr;
        int length;
        int i11;
        int i12;
        int i13;
        C9454g<Integer, Integer> c9454g2;
        int i14;
        C9454g c9454g3;
        boolean z4;
        C3335k.m11451e(charSequence, "charSequence");
        C3335k.m11451e(c3894c, "textPaint");
        C3335k.m11451e(c11417j, "layoutIntrinsics");
        this.f27979a = z;
        this.f27980b = true;
        this.f27992n = new C11429v();
        int length2 = charSequence.length();
        TextDirectionHeuristic m2063a = C11432y.m2063a(i2);
        Layout.Alignment alignment2 = C11426s.f27975a;
        if (i == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i == 3) {
            alignment = C11426s.f27975a;
        } else if (i != 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment = C11426s.f27976b;
        }
        Layout.Alignment alignment3 = alignment;
        boolean z5 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, C0166a.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metrics = (BoringLayout.Metrics) c11417j.f27950a.getValue();
            double d = f;
            int ceil = (int) Math.ceil(d);
            if (metrics != null && ((Number) c11417j.f27952c.getValue()).floatValue() <= f && !z5) {
                this.f27988j = true;
                m13557B = C0338q.m14330y(charSequence, c3894c, ceil, metrics, alignment3, z, true, truncateAt, ceil);
                z2 = true;
            } else {
                this.f27988j = false;
                z2 = true;
                m13557B = C0770z.m13557B(charSequence, 0, charSequence.length(), c3894c, ceil, m2063a, alignment3, i3, truncateAt, (int) Math.ceil(d), 1.0f, 0.0f, i8, z, true, i4, i5, i6, i7, null, null);
            }
            this.f27982d = m13557B;
            Trace.endSection();
            int min = Math.min(m13557B.getLineCount(), i3);
            this.f27983e = min;
            if (min >= i3) {
                int i15 = min - 1;
                if (m13557B.getEllipsisCount(i15) > 0 || m13557B.getLineEnd(i15) != charSequence.length()) {
                    z3 = true;
                    this.f27981c = z3;
                    if (!z) {
                        if (this.f27988j) {
                            BoringLayout boringLayout = (BoringLayout) m13557B;
                            if (C3897a.m10975a()) {
                                z4 = C11408b.m2084c(boringLayout);
                                if (!z4) {
                                    TextPaint paint = m13557B.getPaint();
                                    CharSequence text = m13557B.getText();
                                    C3335k.m11452d(paint, "paint");
                                    C3335k.m11452d(text, "text");
                                    i9 = 0;
                                    Rect m12786W = C1226i0.m12786W(paint, text, m13557B.getLineStart(0), m13557B.getLineEnd(0));
                                    int lineAscent = m13557B.getLineAscent(0);
                                    int i16 = m12786W.top;
                                    int topPadding = i16 < lineAscent ? lineAscent - i16 : m13557B.getTopPadding();
                                    i10 = 1;
                                    if (min != 1) {
                                        int i17 = min - 1;
                                        m12786W = C1226i0.m12786W(paint, text, m13557B.getLineStart(i17), m13557B.getLineEnd(i17));
                                    }
                                    int lineDescent = m13557B.getLineDescent(min - 1);
                                    int i18 = m12786W.bottom;
                                    int bottomPadding = i18 > lineDescent ? i18 - lineDescent : m13557B.getBottomPadding();
                                    if (topPadding == 0 && bottomPadding == 0) {
                                        c9454g = C11432y.f27994a;
                                    } else {
                                        c9454g = new C9454g<>(Integer.valueOf(topPadding), Integer.valueOf(bottomPadding));
                                    }
                                }
                            }
                            z4 = false;
                            if (!z4) {
                            }
                        } else {
                            StaticLayout staticLayout = (StaticLayout) m13557B;
                            if (C3897a.m10975a()) {
                                z4 = C11423p.m2076a(staticLayout);
                            } else {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    z4 = z2;
                                }
                                z4 = false;
                            }
                            if (!z4) {
                            }
                        }
                        if (m2064h() instanceof Spanned) {
                            c0174hArr = (C0174h[]) ((Spanned) m2064h()).getSpans(i9, m2064h().length(), C0174h.class);
                            C3335k.m11452d(c0174hArr, "lineHeightStyleSpans");
                            if ((c0174hArr.length == 0 ? i10 : i9) != 0) {
                                c0174hArr = new C0174h[i9];
                            }
                        } else {
                            c0174hArr = new C0174h[i9];
                        }
                        this.f27991m = c0174hArr;
                        length = c0174hArr.length;
                        i11 = i9;
                        i12 = i11;
                        i13 = i12;
                        while (i11 < length) {
                            C0174h c0174h = c0174hArr[i11];
                            int i19 = c0174h.f476v1;
                            i12 = i19 < 0 ? Math.max(i12, Math.abs(i19)) : i12;
                            int i20 = c0174h.f467K1;
                            if (i20 < 0) {
                                i13 = Math.max(i12, Math.abs(i20));
                            }
                            i11++;
                        }
                        if (i12 != 0 && i13 == 0) {
                            c9454g2 = C11432y.f27994a;
                        } else {
                            c9454g2 = new C9454g<>(Integer.valueOf(i12), Integer.valueOf(i13));
                        }
                        this.f27984f = Math.max(c9454g.f23024b.intValue(), c9454g2.f23024b.intValue());
                        this.f27985g = Math.max(c9454g.f23025c.intValue(), c9454g2.f23025c.intValue());
                        C0174h[] c0174hArr2 = this.f27991m;
                        i14 = this.f27983e - 1;
                        if (this.f27982d.getLineStart(i14) == this.f27982d.getLineEnd(i14)) {
                            if (((c0174hArr2.length == 0 ? i10 : i9) ^ i10) != 0) {
                                SpannableString spannableString = new SpannableString("\u200b");
                                C0174h c0174h2 = (C0174h) C9994n.m3272y1(c0174hArr2);
                                spannableString.setSpan(new C0174h(c0174h2.f472b, spannableString.length(), (i14 == 0 || !c0174h2.f477x) ? c0174h2.f477x : i9, c0174h2.f477x, c0174h2.f478y), i9, spannableString.length(), 33);
                                StaticLayout m13557B2 = C0770z.m13557B(spannableString, 0, spannableString.length(), c3894c, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, m2063a, C11411e.f27933a, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, null, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, 1.0f, 0.0f, 0, this.f27979a, this.f27980b, 0, 0, 0, 0, null, null);
                                Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
                                fontMetricsInt.ascent = m13557B2.getLineAscent(i9);
                                fontMetricsInt.descent = m13557B2.getLineDescent(i9);
                                fontMetricsInt.top = m13557B2.getLineTop(i9);
                                int lineBottom = m13557B2.getLineBottom(i9);
                                fontMetricsInt.bottom = lineBottom;
                                c9454g3 = new C9454g(fontMetricsInt, Integer.valueOf(lineBottom - ((int) (m2069c(i14) - m2067e(i14)))));
                                this.f27989k = (Paint.FontMetricsInt) c9454g3.f23024b;
                                this.f27990l = ((Number) c9454g3.f23025c).intValue();
                                Layout layout = this.f27982d;
                                TextPaint paint2 = layout.getPaint();
                                C3335k.m11452d(paint2, "this.paint");
                                this.f27986h = C0169d.m14888a(layout, this.f27983e - 1, paint2);
                                Layout layout2 = this.f27982d;
                                TextPaint paint3 = layout2.getPaint();
                                C3335k.m11452d(paint3, "this.paint");
                                this.f27987i = C0169d.m14887b(layout2, this.f27983e - 1, paint3);
                                this.f27993o = C8246a.m5544N(3, new C11430w(this));
                            }
                        }
                        c9454g3 = new C9454g(null, Integer.valueOf(i9));
                        this.f27989k = (Paint.FontMetricsInt) c9454g3.f23024b;
                        this.f27990l = ((Number) c9454g3.f23025c).intValue();
                        Layout layout3 = this.f27982d;
                        TextPaint paint22 = layout3.getPaint();
                        C3335k.m11452d(paint22, "this.paint");
                        this.f27986h = C0169d.m14888a(layout3, this.f27983e - 1, paint22);
                        Layout layout22 = this.f27982d;
                        TextPaint paint32 = layout22.getPaint();
                        C3335k.m11452d(paint32, "this.paint");
                        this.f27987i = C0169d.m14887b(layout22, this.f27983e - 1, paint32);
                        this.f27993o = C8246a.m5544N(3, new C11430w(this));
                    }
                    i9 = 0;
                    i10 = 1;
                    c9454g = new C9454g<>(0, 0);
                    if (m2064h() instanceof Spanned) {
                    }
                    this.f27991m = c0174hArr;
                    length = c0174hArr.length;
                    i11 = i9;
                    i12 = i11;
                    i13 = i12;
                    while (i11 < length) {
                    }
                    if (i12 != 0) {
                    }
                    c9454g2 = new C9454g<>(Integer.valueOf(i12), Integer.valueOf(i13));
                    this.f27984f = Math.max(c9454g.f23024b.intValue(), c9454g2.f23024b.intValue());
                    this.f27985g = Math.max(c9454g.f23025c.intValue(), c9454g2.f23025c.intValue());
                    C0174h[] c0174hArr22 = this.f27991m;
                    i14 = this.f27983e - 1;
                    if (this.f27982d.getLineStart(i14) == this.f27982d.getLineEnd(i14)) {
                    }
                    c9454g3 = new C9454g(null, Integer.valueOf(i9));
                    this.f27989k = (Paint.FontMetricsInt) c9454g3.f23024b;
                    this.f27990l = ((Number) c9454g3.f23025c).intValue();
                    Layout layout32 = this.f27982d;
                    TextPaint paint222 = layout32.getPaint();
                    C3335k.m11452d(paint222, "this.paint");
                    this.f27986h = C0169d.m14888a(layout32, this.f27983e - 1, paint222);
                    Layout layout222 = this.f27982d;
                    TextPaint paint322 = layout222.getPaint();
                    C3335k.m11452d(paint322, "this.paint");
                    this.f27987i = C0169d.m14887b(layout222, this.f27983e - 1, paint322);
                    this.f27993o = C8246a.m5544N(3, new C11430w(this));
                }
            }
            z3 = false;
            this.f27981c = z3;
            if (!z) {
            }
            i9 = 0;
            i10 = 1;
            c9454g = new C9454g<>(0, 0);
            if (m2064h() instanceof Spanned) {
            }
            this.f27991m = c0174hArr;
            length = c0174hArr.length;
            i11 = i9;
            i12 = i11;
            i13 = i12;
            while (i11 < length) {
            }
            if (i12 != 0) {
            }
            c9454g2 = new C9454g<>(Integer.valueOf(i12), Integer.valueOf(i13));
            this.f27984f = Math.max(c9454g.f23024b.intValue(), c9454g2.f23024b.intValue());
            this.f27985g = Math.max(c9454g.f23025c.intValue(), c9454g2.f23025c.intValue());
            C0174h[] c0174hArr222 = this.f27991m;
            i14 = this.f27983e - 1;
            if (this.f27982d.getLineStart(i14) == this.f27982d.getLineEnd(i14)) {
            }
            c9454g3 = new C9454g(null, Integer.valueOf(i9));
            this.f27989k = (Paint.FontMetricsInt) c9454g3.f23024b;
            this.f27990l = ((Number) c9454g3.f23025c).intValue();
            Layout layout322 = this.f27982d;
            TextPaint paint2222 = layout322.getPaint();
            C3335k.m11452d(paint2222, "this.paint");
            this.f27986h = C0169d.m14888a(layout322, this.f27983e - 1, paint2222);
            Layout layout2222 = this.f27982d;
            TextPaint paint3222 = layout2222.getPaint();
            C3335k.m11452d(paint3222, "this.paint");
            this.f27987i = C0169d.m14887b(layout2222, this.f27983e - 1, paint3222);
            this.f27993o = C8246a.m5544N(3, new C11430w(this));
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* renamed from: a */
    public final int m2071a() {
        int height;
        if (this.f27981c) {
            height = this.f27982d.getLineBottom(this.f27983e - 1);
        } else {
            height = this.f27982d.getHeight();
        }
        return height + this.f27984f + this.f27985g + this.f27990l;
    }

    /* renamed from: b */
    public final float m2070b(int i) {
        float lineBaseline;
        float f = this.f27984f;
        if (i == this.f27983e - 1 && this.f27989k != null) {
            lineBaseline = m2067e(i) - this.f27989k.ascent;
        } else {
            lineBaseline = this.f27982d.getLineBaseline(i);
        }
        return f + lineBaseline;
    }

    /* renamed from: c */
    public final float m2069c(int i) {
        int i2;
        if (i == this.f27983e - 1 && this.f27989k != null) {
            return this.f27982d.getLineBottom(i - 1) + this.f27989k.bottom;
        }
        float lineBottom = this.f27984f + this.f27982d.getLineBottom(i);
        if (i == this.f27983e - 1) {
            i2 = this.f27985g;
        } else {
            i2 = 0;
        }
        return lineBottom + i2;
    }

    /* renamed from: d */
    public final int m2068d(int i) {
        return this.f27982d.getLineForOffset(i);
    }

    /* renamed from: e */
    public final float m2067e(int i) {
        int i2;
        float lineTop = this.f27982d.getLineTop(i);
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = this.f27984f;
        }
        return lineTop + i2;
    }

    /* renamed from: f */
    public final float m2066f(int i, boolean z) {
        float f;
        float m2081a = ((C11412f) this.f27993o.getValue()).m2081a(i, true, z);
        if (m2068d(i) == this.f27983e - 1) {
            f = this.f27986h + this.f27987i;
        } else {
            f = 0.0f;
        }
        return f + m2081a;
    }

    /* renamed from: g */
    public final float m2065g(int i, boolean z) {
        float f;
        float m2081a = ((C11412f) this.f27993o.getValue()).m2081a(i, false, z);
        if (m2068d(i) == this.f27983e - 1) {
            f = this.f27986h + this.f27987i;
        } else {
            f = 0.0f;
        }
        return f + m2081a;
    }

    /* renamed from: h */
    public final CharSequence m2064h() {
        CharSequence text = this.f27982d.getText();
        C3335k.m11452d(text, "layout.text");
        return text;
    }
}
