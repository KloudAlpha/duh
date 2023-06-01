package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
/* compiled from: TypefaceEmojiSpan.java */
/* renamed from: androidx.emoji2.text.p */
/* loaded from: classes.dex */
public final class C0852p extends AbstractC0842k {
    public C0852p(C0839i c0839i) {
        super(c0839i);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C0827f.m13355a().getClass();
        C0839i c0839i = this.f2827c;
        Typeface typeface = c0839i.f2815b.f2842d;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        int i6 = c0839i.f2814a * 2;
        canvas.drawText(c0839i.f2815b.f2840b, i6, 2, f, i4, paint);
        paint.setTypeface(typeface2);
    }
}
