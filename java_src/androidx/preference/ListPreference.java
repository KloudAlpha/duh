package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import androidx.preference.Preference;
import com.p466mt.dashutility.R;
import p023b3.C1341k;
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: Z */
    public CharSequence[] f3623Z;

    /* renamed from: a1 */
    public String f3624a1;

    /* renamed from: androidx.preference.ListPreference$a */
    /* loaded from: classes.dex */
    public static final class C1063a implements Preference.InterfaceC1064a<ListPreference> {

        /* renamed from: a */
        public static C1063a f3625a;

        @Override // androidx.preference.Preference.InterfaceC1064a
        /* renamed from: a */
        public final CharSequence mo13040a(ListPreference listPreference) {
            ListPreference listPreference2 = listPreference;
            listPreference2.getClass();
            if (!TextUtils.isEmpty(null)) {
                return null;
            }
            return listPreference2.f3628b.getString(R.string.not_set);
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1059y0.f3594v5, i, 0);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.f3623Z = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        if (obtainStyledAttributes.getTextArray(3) == null) {
            obtainStyledAttributes.getTextArray(1);
        }
        if (obtainStyledAttributes.getBoolean(4, obtainStyledAttributes.getBoolean(4, false))) {
            if (C1063a.f3625a == null) {
                C1063a.f3625a = new C1063a();
            }
            this.f3627Y = C1063a.f3625a;
            mo13041j();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C1059y0.f3603x5, i, 0);
        this.f3624a1 = C1341k.m12598f(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    /* renamed from: g */
    public final CharSequence mo13042g() {
        Preference.InterfaceC1064a interfaceC1064a = this.f3627Y;
        if (interfaceC1064a != null) {
            return interfaceC1064a.mo13040a(this);
        }
        CharSequence m13043l = m13043l();
        CharSequence mo13042g = super.mo13042g();
        String str = this.f3624a1;
        if (str == null) {
            return mo13042g;
        }
        Object[] objArr = new Object[1];
        if (m13043l == null) {
            m13043l = "";
        }
        objArr[0] = m13043l;
        String format = String.format(str, objArr);
        if (TextUtils.equals(format, mo13042g)) {
            return mo13042g;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return format;
    }

    @Override // androidx.preference.Preference
    /* renamed from: k */
    public final Object mo13039k(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    /* renamed from: l */
    public final CharSequence m13043l() {
        return null;
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1341k.m12603a(context, R.attr.dialogPreferenceStyle, 16842897));
    }
}
