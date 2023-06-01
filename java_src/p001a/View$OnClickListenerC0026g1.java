package p001a;

import activity.SettingsStoreOptions;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.g1 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0026g1 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f67b;

    /* renamed from: c */
    public final /* synthetic */ SettingsStoreOptions f68c;

    /* renamed from: d */
    public final /* synthetic */ DialogC2024b f69d;

    /* renamed from: q */
    public final /* synthetic */ EditText f70q;

    public /* synthetic */ View$OnClickListenerC0026g1(SettingsStoreOptions settingsStoreOptions, DialogC2024b dialogC2024b, EditText editText, int i) {
        this.f67b = i;
        this.f68c = settingsStoreOptions;
        this.f69d = dialogC2024b;
        this.f70q = editText;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f67b) {
            case 0:
                SettingsStoreOptions settingsStoreOptions = this.f68c;
                DialogC2024b dialogC2024b = this.f69d;
                EditText editText = this.f70q;
                int i = SettingsStoreOptions.f752T1;
                settingsStoreOptions.getClass();
                dialogC2024b.dismiss();
                if (!editText.toString().trim().equals("")) {
                    String lowerCase = editText.getText().toString().replace("'", "").trim().toLowerCase();
                    settingsStoreOptions.f753K1 = lowerCase;
                    settingsStoreOptions.m14527g(lowerCase, true);
                    return;
                }
                return;
            default:
                SettingsStoreOptions settingsStoreOptions2 = this.f68c;
                DialogC2024b dialogC2024b2 = this.f69d;
                EditText editText2 = this.f70q;
                int i2 = SettingsStoreOptions.f752T1;
                settingsStoreOptions2.getClass();
                dialogC2024b2.dismiss();
                try {
                    C1059y0.f3609z2 = Integer.parseInt(editText2.getText().toString().replace("$", "").trim());
                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                    edit.putInt("blockedStoreDelay", C1059y0.f3609z2);
                    edit.apply();
                    settingsStoreOptions2.f755M1.setText(String.valueOf(C1059y0.f3609z2));
                    return;
                } catch (Exception unused) {
                    Toast.makeText(settingsStoreOptions2, "Invalid time, please try again using seconds only", 0).show();
                    return;
                }
        }
    }
}
