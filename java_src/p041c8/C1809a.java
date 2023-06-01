package p041c8;

import android.content.Context;
import android.graphics.Color;
import androidx.activity.C0338q;
import com.p466mt.dashutility.R;
import p036c3.C1767d;
import p174j8.C5784b;
/* compiled from: ElevationOverlayProvider.java */
/* renamed from: c8.a */
/* loaded from: classes.dex */
public final class C1809a {

    /* renamed from: f */
    public static final int f5206f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a */
    public final boolean f5207a;

    /* renamed from: b */
    public final int f5208b;

    /* renamed from: c */
    public final int f5209c;

    /* renamed from: d */
    public final int f5210d;

    /* renamed from: e */
    public final float f5211e;

    public C1809a(Context context) {
        boolean m9078b = C5784b.m9078b(context, R.attr.elevationOverlayEnabled, false);
        int m14383G = C0338q.m14383G(context, R.attr.elevationOverlayColor, 0);
        int m14383G2 = C0338q.m14383G(context, R.attr.elevationOverlayAccentColor, 0);
        int m14383G3 = C0338q.m14383G(context, R.attr.colorSurface, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.f5207a = m9078b;
        this.f5208b = m14383G;
        this.f5209c = m14383G2;
        this.f5210d = m14383G3;
        this.f5211e = f;
    }

    /* renamed from: a */
    public final int m12312a(float f, int i) {
        boolean z;
        float f2;
        float f3;
        int i2;
        if (this.f5207a) {
            if (C1767d.m12362e(i, 255) == this.f5210d) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f5211e > 0.0f && f > 0.0f) {
                    f3 = Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
                } else {
                    f3 = 0.0f;
                }
                int alpha = Color.alpha(i);
                int m14378L = C0338q.m14378L(f3, C1767d.m12362e(i, 255), this.f5208b);
                if (f3 > 0.0f && (i2 = this.f5209c) != 0) {
                    m14378L = C1767d.m12363d(C1767d.m12362e(i2, f5206f), m14378L);
                }
                return C1767d.m12362e(m14378L, alpha);
            }
        }
        return i;
    }
}
