package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import java.util.ArrayList;
import p328s.C9028h;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public PreferenceGroup() {
        throw null;
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new C9028h();
        new Handler(Looper.getMainLooper());
        new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3608y5, i, 0);
        obtainStyledAttributes.getBoolean(2, obtainStyledAttributes.getBoolean(2, true));
        if (obtainStyledAttributes.hasValue(1) && obtainStyledAttributes.getInt(1, obtainStyledAttributes.getInt(1, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE)) != Integer.MAX_VALUE && !(!TextUtils.isEmpty(this.f3632x))) {
            Log.e("PreferenceGroup", getClass().getSimpleName() + " should have a key defined if it contains an expandable preference");
        }
        obtainStyledAttributes.recycle();
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
