package p431y1;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import p072df.C3335k;
/* compiled from: BoringLayoutFactory.kt */
/* renamed from: y1.c */
/* loaded from: classes.dex */
public final class C11409c {
    /* renamed from: a */
    public static final BoringLayout m2083a(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, float f, float f2, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i2) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(textPaint, "paint");
        C3335k.m11451e(alignment, "alignment");
        C3335k.m11451e(metrics, "metrics");
        return new BoringLayout(charSequence, textPaint, i, alignment, f, f2, metrics, z, truncateAt, i2);
    }

    /* renamed from: b */
    public static final BoringLayout.Metrics m2082b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(textPaint, "paint");
        C3335k.m11451e(textDirectionHeuristic, "textDir");
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }
}
