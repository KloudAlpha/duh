package p155i8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.activity.C0338q;
import androidx.appcompat.widget.C0550u;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import p104f8.C4046m;
import p174j8.C5785c;
import p254o3.C7760b;
import p349t8.C9378a;
/* compiled from: MaterialRadioButton.java */
/* renamed from: i8.a */
/* loaded from: classes.dex */
public final class C5571a extends C0550u {

    /* renamed from: a1 */
    public static final int[][] f13728a1 = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};

    /* renamed from: x */
    public ColorStateList f13729x;

    /* renamed from: y */
    public boolean f13730y;

    public C5571a(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.radioButtonStyle, 2132018294), attributeSet);
        Context context2 = getContext();
        TypedArray m10831d = C4046m.m10831d(context2, attributeSet, C0654j0.f2144V1, R.attr.radioButtonStyle, 2132018294, new int[0]);
        if (m10831d.hasValue(0)) {
            C7760b.m6119c(this, C5785c.m9076a(context2, m10831d, 0));
        }
        this.f13730y = m10831d.getBoolean(1, false);
        m10831d.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f13729x == null) {
            int m14384F = C0338q.m14384F(R.attr.colorControlActivated, this);
            int m14384F2 = C0338q.m14384F(R.attr.colorOnSurface, this);
            int m14384F3 = C0338q.m14384F(R.attr.colorSurface, this);
            this.f13729x = new ColorStateList(f13728a1, new int[]{C0338q.m14378L(1.0f, m14384F3, m14384F), C0338q.m14378L(0.54f, m14384F3, m14384F2), C0338q.m14378L(0.38f, m14384F3, m14384F2), C0338q.m14378L(0.38f, m14384F3, m14384F2)});
        }
        return this.f13729x;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f13730y && C7760b.m6121a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f13730y = z;
        if (z) {
            C7760b.m6119c(this, getMaterialThemeColorsTintList());
        } else {
            C7760b.m6119c(this, null);
        }
    }
}
