package p422xd;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.LineBackgroundSpan;
/* compiled from: DotSpan.java */
/* renamed from: xd.a */
/* loaded from: classes.dex */
public final class C11217a implements LineBackgroundSpan {

    /* renamed from: b */
    public final int f27523b;

    public C11217a(int i) {
        this.f27523b = i;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        int color = paint.getColor();
        int i9 = this.f27523b;
        if (i9 != 0) {
            paint.setColor(i9);
        }
        canvas.drawCircle((i + i2) / 2, i5 + 15.0f, 15.0f, paint);
        paint.setColor(color);
    }
}
