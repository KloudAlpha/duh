package p004a2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import p072df.C3335k;
/* compiled from: PlaceholderSpan.kt */
/* renamed from: a2.i */
/* loaded from: classes.dex */
public final class C0175i extends ReplacementSpan {

    /* renamed from: X */
    public Paint.FontMetricsInt f479X;

    /* renamed from: Y */
    public int f480Y;

    /* renamed from: Z */
    public int f481Z;

    /* renamed from: a1 */
    public boolean f482a1;

    /* renamed from: b */
    public final float f483b;

    /* renamed from: c */
    public final int f484c;

    /* renamed from: d */
    public final float f485d;

    /* renamed from: q */
    public final int f486q;

    /* renamed from: x */
    public final float f487x;

    /* renamed from: y */
    public final int f488y;

    public C0175i(float f, int i, float f2, int i2, float f3, int i3) {
        this.f483b = f;
        this.f484c = i;
        this.f485d = f2;
        this.f486q = i2;
        this.f487x = f3;
        this.f488y = i3;
    }

    /* renamed from: a */
    public final Paint.FontMetricsInt m14886a() {
        Paint.FontMetricsInt fontMetricsInt = this.f479X;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        C3335k.m11444l("fontMetrics");
        throw null;
    }

    /* renamed from: b */
    public final int m14885b() {
        if (this.f482a1) {
            return this.f481Z;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.".toString());
    }

    /* renamed from: c */
    public final int m14884c() {
        if (this.f482a1) {
            return this.f480Y;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.".toString());
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C3335k.m11451e(canvas, "canvas");
        C3335k.m11451e(paint, "paint");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        boolean z;
        float f;
        double ceil;
        C3335k.m11451e(paint, "paint");
        this.f482a1 = true;
        float textSize = paint.getTextSize();
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        C3335k.m11452d(fontMetricsInt2, "paint.fontMetricsInt");
        this.f479X = fontMetricsInt2;
        if (m14886a().descent > m14886a().ascent) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i3 = this.f484c;
            if (i3 != 0) {
                if (i3 == 1) {
                    f = this.f483b * textSize;
                } else {
                    throw new IllegalArgumentException("Unsupported unit.");
                }
            } else {
                f = this.f483b * this.f487x;
            }
            this.f480Y = (int) Math.ceil(f);
            int i4 = this.f486q;
            if (i4 != 0) {
                if (i4 == 1) {
                    ceil = Math.ceil(this.f485d * textSize);
                } else {
                    throw new IllegalArgumentException("Unsupported unit.");
                }
            } else {
                ceil = Math.ceil(this.f485d * this.f487x);
            }
            this.f481Z = (int) ceil;
            if (fontMetricsInt != null) {
                fontMetricsInt.ascent = m14886a().ascent;
                fontMetricsInt.descent = m14886a().descent;
                fontMetricsInt.leading = m14886a().leading;
                switch (this.f488y) {
                    case 0:
                        if (fontMetricsInt.ascent > (-m14885b())) {
                            fontMetricsInt.ascent = -m14885b();
                            break;
                        }
                        break;
                    case 1:
                    case 4:
                        if (m14885b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                            fontMetricsInt.descent = m14885b() + fontMetricsInt.ascent;
                            break;
                        }
                        break;
                    case 2:
                    case 5:
                        if (fontMetricsInt.ascent > fontMetricsInt.descent - m14885b()) {
                            fontMetricsInt.ascent = fontMetricsInt.descent - m14885b();
                            break;
                        }
                        break;
                    case 3:
                    case 6:
                        if (fontMetricsInt.descent - fontMetricsInt.ascent < m14885b()) {
                            int m14885b = fontMetricsInt.ascent - ((m14885b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                            fontMetricsInt.ascent = m14885b;
                            fontMetricsInt.descent = m14885b() + m14885b;
                            break;
                        }
                        break;
                    default:
                        throw new IllegalArgumentException("Unknown verticalAlign.");
                }
                fontMetricsInt.top = Math.min(m14886a().top, fontMetricsInt.ascent);
                fontMetricsInt.bottom = Math.max(m14886a().bottom, fontMetricsInt.descent);
            }
            return m14884c();
        }
        throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.".toString());
    }
}
