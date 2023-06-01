package p004a2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import p072df.C3335k;
/* compiled from: TypefaceSpan.kt */
/* renamed from: a2.m */
/* loaded from: classes.dex */
public final class C0179m extends MetricAffectingSpan {

    /* renamed from: b */
    public final Typeface f496b;

    public C0179m(Typeface typeface) {
        C3335k.m11451e(typeface, "typeface");
        this.f496b = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "ds");
        textPaint.setTypeface(this.f496b);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "paint");
        textPaint.setTypeface(this.f496b);
    }
}
