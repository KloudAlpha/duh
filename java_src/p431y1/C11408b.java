package p431y1;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import p072df.C3335k;
/* compiled from: BoringLayoutFactory.kt */
/* renamed from: y1.b */
/* loaded from: classes.dex */
public final class C11408b {
    /* renamed from: a */
    public static final BoringLayout m2086a(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, float f, float f2, BoringLayout.Metrics metrics, boolean z, boolean z2, TextUtils.TruncateAt truncateAt, int i2) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(textPaint, "paint");
        C3335k.m11451e(alignment, "alignment");
        C3335k.m11451e(metrics, "metrics");
        return C11407a.m2087a(charSequence, textPaint, i, alignment, f, f2, metrics, z, z2, truncateAt, i2);
    }

    /* renamed from: b */
    public static final BoringLayout.Metrics m2085b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(textPaint, "paint");
        C3335k.m11451e(textDirectionHeuristic, "textDir");
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    /* renamed from: c */
    public static boolean m2084c(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }
}
