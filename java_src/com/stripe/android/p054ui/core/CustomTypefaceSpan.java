package com.stripe.android.p054ui.core;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentsTheme.kt */
/* renamed from: com.stripe.android.ui.core.CustomTypefaceSpan */
/* loaded from: classes2.dex */
public final class CustomTypefaceSpan extends MetricAffectingSpan {
    public static final Companion Companion = new Companion(null);
    private final Typeface typeface;

    /* compiled from: PaymentsTheme.kt */
    /* renamed from: com.stripe.android.ui.core.CustomTypefaceSpan$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void applyCustomTypeFace(Paint paint, Typeface typeface) {
            paint.setTypeface(typeface);
        }
    }

    public CustomTypefaceSpan(Typeface typeface) {
        C3335k.m11451e(typeface, "typeface");
        this.typeface = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "ds");
        Companion.applyCustomTypeFace(textPaint, this.typeface);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "paint");
        Companion.applyCustomTypeFace(textPaint, this.typeface);
    }
}
