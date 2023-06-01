package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import p359u3.C9855a;
/* compiled from: EmojiSpan.java */
/* renamed from: androidx.emoji2.text.k */
/* loaded from: classes.dex */
public abstract class AbstractC0842k extends ReplacementSpan {

    /* renamed from: c */
    public final C0839i f2827c;

    /* renamed from: b */
    public final Paint.FontMetricsInt f2826b = new Paint.FontMetricsInt();

    /* renamed from: d */
    public float f2828d = 1.0f;

    public AbstractC0842k(C0839i c0839i) {
        if (c0839i != null) {
            this.f2827c = c0839i;
            return;
        }
        throw new NullPointerException("metadata cannot be null");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        short s;
        paint.getFontMetricsInt(this.f2826b);
        Paint.FontMetricsInt fontMetricsInt2 = this.f2826b;
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C9855a m13343c = this.f2827c.m13343c();
        int m3343a = m13343c.m3343a(14);
        short s2 = 0;
        if (m3343a != 0) {
            s = m13343c.f24060b.getShort(m3343a + m13343c.f24059a);
        } else {
            s = 0;
        }
        this.f2828d = abs / s;
        C9855a m13343c2 = this.f2827c.m13343c();
        int m3343a2 = m13343c2.m3343a(14);
        if (m3343a2 != 0) {
            m13343c2.f24060b.getShort(m3343a2 + m13343c2.f24059a);
        }
        C9855a m13343c3 = this.f2827c.m13343c();
        int m3343a3 = m13343c3.m3343a(12);
        if (m3343a3 != 0) {
            s2 = m13343c3.f24060b.getShort(m3343a3 + m13343c3.f24059a);
        }
        short s3 = (short) (s2 * this.f2828d);
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f2826b;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return s3;
    }
}
