package p004a2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import p072df.C3335k;
/* compiled from: LetterSpacingSpanEm.kt */
/* renamed from: a2.e */
/* loaded from: classes.dex */
public final class C0171e extends MetricAffectingSpan {

    /* renamed from: b */
    public final float f464b;

    public C0171e(float f) {
        this.f464b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.setLetterSpacing(this.f464b);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.setLetterSpacing(this.f464b);
    }
}
