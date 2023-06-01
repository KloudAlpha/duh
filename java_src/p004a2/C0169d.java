package p004a2;

import android.graphics.Paint;
import android.text.Layout;
import p072df.C3335k;
import p353te.C9454g;
import p431y1.C11432y;
/* compiled from: IndentationFixSpan.kt */
/* renamed from: a2.d */
/* loaded from: classes.dex */
public final class C0169d {

    /* compiled from: IndentationFixSpan.kt */
    /* renamed from: a2.d$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C0170a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f463a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            f463a = iArr;
        }
    }

    /* renamed from: a */
    public static final float m14888a(Layout layout, int i, Paint paint) {
        boolean z;
        int i2;
        float abs;
        float width;
        C3335k.m11451e(layout, "<this>");
        C3335k.m11451e(paint, "paint");
        float lineLeft = layout.getLineLeft(i);
        C9454g<Integer, Integer> c9454g = C11432y.f27994a;
        if (layout.getEllipsisCount(i) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if (paragraphAlignment == null) {
            i2 = -1;
        } else {
            i2 = C0170a.f463a[paragraphAlignment.ordinal()];
        }
        if (i2 == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    /* renamed from: b */
    public static final float m14887b(Layout layout, int i, Paint paint) {
        boolean z;
        float width;
        float width2;
        C3335k.m11451e(layout, "<this>");
        C3335k.m11451e(paint, "paint");
        C9454g<Integer, Integer> c9454g = C11432y.f27994a;
        if (layout.getEllipsisCount(i) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = -1;
            if (layout.getParagraphDirection(i) == -1 && layout.getWidth() < layout.getLineRight(i)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
                if (paragraphAlignment != null) {
                    i2 = C0170a.f463a[paragraphAlignment.ordinal()];
                }
                if (i2 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return 0.0f;
        }
        return 0.0f;
    }
}
