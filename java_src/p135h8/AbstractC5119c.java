package p135h8;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import p104f8.C4046m;
import p174j8.C5785c;
/* compiled from: BaseProgressIndicatorSpec.java */
/* renamed from: h8.c */
/* loaded from: classes.dex */
public abstract class AbstractC5119c {

    /* renamed from: a */
    public int f12821a;

    /* renamed from: b */
    public int f12822b;

    /* renamed from: c */
    public int[] f12823c;

    /* renamed from: d */
    public int f12824d;

    /* renamed from: e */
    public int f12825e;

    /* renamed from: f */
    public int f12826f;

    public AbstractC5119c(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f12823c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray m10831d = C4046m.m10831d(context, attributeSet, C0654j0.f2165q, i, i2, new int[0]);
        this.f12821a = C5785c.m9074c(context, m10831d, 8, dimensionPixelSize);
        this.f12822b = Math.min(C5785c.m9074c(context, m10831d, 7, 0), this.f12821a / 2);
        this.f12825e = m10831d.getInt(4, 0);
        this.f12826f = m10831d.getInt(1, 0);
        if (!m10831d.hasValue(2)) {
            this.f12823c = new int[]{C0338q.m14383G(context, R.attr.colorPrimary, -1)};
        } else if (m10831d.peekValue(2).type != 1) {
            this.f12823c = new int[]{m10831d.getColor(2, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(m10831d.getResourceId(2, -1));
            this.f12823c = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (m10831d.hasValue(6)) {
            this.f12824d = m10831d.getColor(6, -1);
        } else {
            this.f12824d = this.f12823c[0];
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842803});
            float f = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            this.f12824d = C0338q.m14331x(this.f12824d, (int) (f * 255.0f));
        }
        m10831d.recycle();
    }

    /* renamed from: a */
    public abstract void mo9677a();
}
