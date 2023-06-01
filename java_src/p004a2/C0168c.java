package p004a2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import p072df.C3335k;
import p353te.C9454g;
import p431y1.C11432y;
/* compiled from: IndentationFixSpan.kt */
/* renamed from: a2.c */
/* loaded from: classes.dex */
public final class C0168c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        boolean z2;
        if (layout != null && paint != null) {
            int lineForOffset = layout.getLineForOffset(i6);
            boolean z3 = true;
            if (lineForOffset == layout.getLineCount() - 1) {
                C9454g<Integer, Integer> c9454g = C11432y.f27994a;
                if (layout.getEllipsisCount(lineForOffset) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    float m14887b = C0169d.m14887b(layout, lineForOffset, paint) + C0169d.m14888a(layout, lineForOffset, paint);
                    if (m14887b != 0.0f) {
                        z3 = false;
                    }
                    if (!z3) {
                        C3335k.m11454b(canvas);
                        canvas.translate(m14887b, 0.0f);
                    }
                }
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
