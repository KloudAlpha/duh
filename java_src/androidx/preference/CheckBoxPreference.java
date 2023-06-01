package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p023b3.C1341k;
/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r0);
        int m12603a = C1341k.m12603a(context, R.attr.checkBoxPreferenceStyle, 16842895);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3581s5, m12603a, 0);
        C1341k.m12598f(obtainStyledAttributes, 5, 0);
        C1341k.m12598f(obtainStyledAttributes, 4, 1);
        obtainStyledAttributes.getBoolean(3, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }
}
