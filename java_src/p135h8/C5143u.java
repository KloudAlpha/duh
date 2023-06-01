package p135h8;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.compose.p018ui.platform.C0654j0;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.p466mt.dashutility.R;
import p104f8.C4046m;
/* compiled from: LinearProgressIndicatorSpec.java */
/* renamed from: h8.u */
/* loaded from: classes.dex */
public final class C5143u extends AbstractC5119c {

    /* renamed from: g */
    public int f12896g;

    /* renamed from: h */
    public int f12897h;

    /* renamed from: i */
    public boolean f12898i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5143u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.linearProgressIndicatorStyle, 2132018300);
        int i = LinearProgressIndicator.f6413O1;
        TypedArray m10831d = C4046m.m10831d(context, attributeSet, C0654j0.f2135M1, R.attr.linearProgressIndicatorStyle, 2132018300, new int[0]);
        this.f12896g = m10831d.getInt(0, 1);
        this.f12897h = m10831d.getInt(1, 0);
        m10831d.recycle();
        mo9677a();
        this.f12898i = this.f12897h == 1;
    }

    @Override // p135h8.AbstractC5119c
    /* renamed from: a */
    public final void mo9677a() {
        if (this.f12896g == 0) {
            if (this.f12822b <= 0) {
                if (this.f12823c.length < 3) {
                    throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                }
                return;
            }
            throw new IllegalArgumentException("Rounded corners are not supported in contiguous indeterminate animation.");
        }
    }
}
