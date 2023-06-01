package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import p023b3.C1341k;
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3585t5, i, 0);
        C1341k.m12598f(obtainStyledAttributes, 9, 0);
        C1341k.m12598f(obtainStyledAttributes, 8, 1);
        if (obtainStyledAttributes.getDrawable(6) == null) {
            obtainStyledAttributes.getDrawable(2);
        }
        C1341k.m12598f(obtainStyledAttributes, 11, 3);
        C1341k.m12598f(obtainStyledAttributes, 10, 4);
        obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1341k.m12603a(context, R.attr.dialogPreferenceStyle, 16842897));
    }
}
