package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.lifecycle.C1059y0;
import androidx.preference.Preference;
import com.p466mt.dashutility.R;
import p023b3.C1341k;
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    /* renamed from: androidx.preference.EditTextPreference$a */
    /* loaded from: classes.dex */
    public static final class C1062a implements Preference.InterfaceC1064a<EditTextPreference> {

        /* renamed from: a */
        public static C1062a f3622a;

        @Override // androidx.preference.Preference.InterfaceC1064a
        /* renamed from: a */
        public final CharSequence mo13040a(EditTextPreference editTextPreference) {
            EditTextPreference editTextPreference2 = editTextPreference;
            editTextPreference2.getClass();
            if (!TextUtils.isEmpty(null)) {
                return null;
            }
            return editTextPreference2.f3628b.getString(R.string.not_set);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, r0);
        int m12603a = C1341k.m12603a(context, R.attr.editTextPreferenceStyle, 16842898);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3589u5, m12603a, 0);
        if (obtainStyledAttributes.getBoolean(0, obtainStyledAttributes.getBoolean(0, false))) {
            if (C1062a.f3622a == null) {
                C1062a.f3622a = new C1062a();
            }
            this.f3627Y = C1062a.f3622a;
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: k */
    public final Object mo13039k(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }
}
