package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: Z */
    public int f3634Z;

    /* renamed from: a1 */
    public int f3635a1;

    /* renamed from: v1 */
    public int f3636v1;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3390A5, R.attr.seekBarPreferenceStyle, 0);
        this.f3634Z = obtainStyledAttributes.getInt(3, 0);
        int i = obtainStyledAttributes.getInt(1, 100);
        int i2 = this.f3634Z;
        i = i < i2 ? i2 : i;
        if (i != this.f3635a1) {
            this.f3635a1 = i;
        }
        int i3 = obtainStyledAttributes.getInt(4, 0);
        if (i3 != this.f3636v1) {
            this.f3636v1 = Math.min(this.f3635a1 - this.f3634Z, Math.abs(i3));
        }
        obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.getBoolean(5, false);
        obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: k */
    public final Object mo13039k(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }
}
