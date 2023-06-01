package p130h2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.AbstractC1282g0;
/* compiled from: ShaderBrushSpan.android.kt */
/* renamed from: h2.a */
/* loaded from: classes.dex */
public final class C5067a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: b */
    public final AbstractC1282g0 f12746b;

    /* renamed from: c */
    public final float f12747c;

    /* renamed from: d */
    public C0165f f12748d;

    public C5067a(AbstractC1282g0 abstractC1282g0, float f) {
        this.f12746b = abstractC1282g0;
        this.f12747c = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            C0165f c0165f = this.f12748d;
            if (c0165f != null) {
                textPaint.setShader(this.f12746b.mo12645b(c0165f.f460a));
            }
            C1226i0.m12820D0(textPaint, this.f12747c);
        }
    }
}
