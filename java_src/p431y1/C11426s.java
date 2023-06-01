package p431y1;

import android.text.Layout;
import p072df.C3335k;
/* compiled from: TextLayout.kt */
/* renamed from: y1.s */
/* loaded from: classes.dex */
public final class C11426s {

    /* renamed from: a */
    public static final Layout.Alignment f27975a;

    /* renamed from: b */
    public static final Layout.Alignment f27976b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (C3335k.m11455a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (C3335k.m11455a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f27975a = alignment;
        f27976b = alignment2;
    }
}
