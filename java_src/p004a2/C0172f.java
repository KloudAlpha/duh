package p004a2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import p072df.C3335k;
/* compiled from: LetterSpacingSpanPx.kt */
/* renamed from: a2.f */
/* loaded from: classes.dex */
public final class C0172f extends MetricAffectingSpan {

    /* renamed from: b */
    public final float f465b;

    public C0172f(float f) {
        this.f465b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z;
        C3335k.m11451e(textPaint, "textPaint");
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            textPaint.setLetterSpacing(this.f465b / textScaleX);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        boolean z;
        C3335k.m11451e(textPaint, "textPaint");
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            textPaint.setLetterSpacing(this.f465b / textScaleX);
        }
    }
}
