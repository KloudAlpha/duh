package p004a2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import p072df.C3335k;
/* compiled from: ShadowSpan.kt */
/* renamed from: a2.j */
/* loaded from: classes.dex */
public final class C0176j extends CharacterStyle {

    /* renamed from: a */
    public final int f489a;

    /* renamed from: b */
    public final float f490b;

    /* renamed from: c */
    public final float f491c;

    /* renamed from: d */
    public final float f492d;

    public C0176j(int i, float f, float f2, float f3) {
        this.f489a = i;
        this.f490b = f;
        this.f491c = f2;
        this.f492d = f3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        C3335k.m11451e(textPaint, "tp");
        textPaint.setShadowLayer(this.f492d, this.f490b, this.f491c, this.f489a);
    }
}
