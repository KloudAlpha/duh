package p135h8;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.compose.p018ui.platform.C0654j0;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.p466mt.dashutility.R;
import p104f8.C4046m;
import p174j8.C5785c;
/* compiled from: CircularProgressIndicatorSpec.java */
/* renamed from: h8.h */
/* loaded from: classes.dex */
public final class C5126h extends AbstractC5119c {

    /* renamed from: g */
    public int f12846g;

    /* renamed from: h */
    public int f12847h;

    /* renamed from: i */
    public int f12848i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5126h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.circularProgressIndicatorStyle, 2132018288);
        int i = CircularProgressIndicator.f6412O1;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray m10831d = C4046m.m10831d(context, attributeSet, C0654j0.f2148Y, R.attr.circularProgressIndicatorStyle, 2132018288, new int[0]);
        this.f12846g = Math.max(C5785c.m9074c(context, m10831d, 2, dimensionPixelSize), this.f12821a * 2);
        this.f12847h = C5785c.m9074c(context, m10831d, 1, dimensionPixelSize2);
        this.f12848i = m10831d.getInt(0, 0);
        m10831d.recycle();
    }

    @Override // p135h8.AbstractC5119c
    /* renamed from: a */
    public final void mo9677a() {
    }
}
