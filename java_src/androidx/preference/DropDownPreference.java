package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import com.p466mt.dashutility.R;
/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: v1 */
    public final ArrayAdapter f3621v1;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367049);
        this.f3621v1 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f3623Z;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                this.f3621v1.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    /* renamed from: j */
    public final void mo13041j() {
        ArrayAdapter arrayAdapter = this.f3621v1;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
