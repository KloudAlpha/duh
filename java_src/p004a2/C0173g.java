package p004a2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import p072df.C3335k;
/* compiled from: LineHeightSpan.kt */
/* renamed from: a2.g */
/* loaded from: classes.dex */
public final class C0173g implements LineHeightSpan {

    /* renamed from: b */
    public final float f466b;

    public C0173g(float f) {
        this.f466b = f;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(fontMetricsInt, "fontMetricsInt");
        int i5 = fontMetricsInt.descent - fontMetricsInt.ascent;
        if (i5 <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(this.f466b);
        int ceil2 = (int) Math.ceil(fontMetricsInt.descent * ((ceil * 1.0f) / i5));
        fontMetricsInt.descent = ceil2;
        fontMetricsInt.ascent = ceil2 - ceil;
    }
}
