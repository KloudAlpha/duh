package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p023b3.C1341k;
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3398C5, R.attr.switchPreferenceCompatStyle, 0);
        C1341k.m12598f(obtainStyledAttributes, 7, 0);
        C1341k.m12598f(obtainStyledAttributes, 6, 1);
        C1341k.m12598f(obtainStyledAttributes, 9, 3);
        C1341k.m12598f(obtainStyledAttributes, 8, 4);
        obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }
}
