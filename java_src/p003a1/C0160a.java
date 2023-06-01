package p003a1;

import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p281p6.C8246a;
/* compiled from: CornerRadius.kt */
/* renamed from: a1.a */
/* loaded from: classes.dex */
public final class C0160a {

    /* renamed from: a */
    public static final long f433a = C0654j0.m13740g(0.0f, 0.0f);

    /* renamed from: b */
    public static final /* synthetic */ int f434b = 0;

    /* renamed from: a */
    public static final boolean m14913a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static final float m14912b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: c */
    public static final float m14911c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: d */
    public static String m14910d(long j) {
        boolean z;
        if (m14912b(j) == m14911c(j)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StringBuilder m14987g = C0048o.m14987g("CornerRadius.circular(");
            m14987g.append(C8246a.m5486x0(m14912b(j)));
            m14987g.append(')');
            return m14987g.toString();
        }
        StringBuilder m14987g2 = C0048o.m14987g("CornerRadius.elliptical(");
        m14987g2.append(C8246a.m5486x0(m14912b(j)));
        m14987g2.append(", ");
        m14987g2.append(C8246a.m5486x0(m14911c(j)));
        m14987g2.append(')');
        return m14987g2.toString();
    }
}
