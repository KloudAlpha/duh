package p004a2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import p072df.C3335k;
/* compiled from: FontFeatureSpan.kt */
/* renamed from: a2.b */
/* loaded from: classes.dex */
public final class C0167b extends MetricAffectingSpan {

    /* renamed from: b */
    public final String f462b;

    public C0167b(String str) {
        this.f462b = str;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.setFontFeatureSettings(this.f462b);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.setFontFeatureSettings(this.f462b);
    }
}
