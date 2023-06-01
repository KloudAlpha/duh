package p431y1;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;
import p072df.C3335k;
/* compiled from: StaticLayoutFactory.kt */
/* renamed from: y1.p */
/* loaded from: classes.dex */
public final class C11423p {
    /* renamed from: a */
    public static final boolean m2076a(StaticLayout staticLayout) {
        C3335k.m11451e(staticLayout, "layout");
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    /* renamed from: b */
    public static final void m2075b(StaticLayout.Builder builder, int i, int i2) {
        C3335k.m11451e(builder, "builder");
        LineBreakConfig build = new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build();
        C3335k.m11452d(build, "Builder()\n              …\n                .build()");
        builder.setLineBreakConfig(build);
    }
}
