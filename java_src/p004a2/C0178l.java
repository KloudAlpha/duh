package p004a2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import p072df.C3335k;
/* compiled from: TextDecorationSpan.kt */
/* renamed from: a2.l */
/* loaded from: classes.dex */
public final class C0178l extends CharacterStyle {

    /* renamed from: a */
    public final boolean f494a;

    /* renamed from: b */
    public final boolean f495b;

    public C0178l(boolean z, boolean z2) {
        this.f494a = z;
        this.f495b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "textPaint");
        textPaint.setUnderlineText(this.f494a);
        textPaint.setStrikeThruText(this.f495b);
    }
}
