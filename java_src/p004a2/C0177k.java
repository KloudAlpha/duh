package p004a2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import p072df.C3335k;
/* compiled from: SkewXSpan.kt */
/* renamed from: a2.k */
/* loaded from: classes.dex */
public final class C0177k extends MetricAffectingSpan {

    /* renamed from: b */
    public final float f493b;

    public C0177k(float f) {
        this.f493b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f493b);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f493b);
    }
}
