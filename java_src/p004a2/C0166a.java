package p004a2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import p072df.C3335k;
/* compiled from: BaselineShiftSpan.kt */
/* renamed from: a2.a */
/* loaded from: classes.dex */
public final class C0166a extends MetricAffectingSpan {

    /* renamed from: b */
    public final float f461b;

    public C0166a(float f) {
        this.f461b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f461b);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f461b);
    }
}
