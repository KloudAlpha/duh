package p001a;

import activity.Settings;
import activity.SettingsStoreOptions;
import android.content.SharedPreferences;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import api_auto_login.AutoLogin;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import java.util.Locale;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.n0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0046n0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f117b;

    /* renamed from: c */
    public final /* synthetic */ KeyEvent.Callback f118c;

    /* renamed from: d */
    public final /* synthetic */ EditText f119d;

    /* renamed from: q */
    public final /* synthetic */ ActivityC0359c f120q;

    public /* synthetic */ View$OnClickListenerC0046n0(ActivityC0359c activityC0359c, DialogC2024b dialogC2024b, EditText editText, int i) {
        this.f117b = i;
        this.f120q = activityC0359c;
        this.f118c = dialogC2024b;
        this.f119d = editText;
    }

    public /* synthetic */ View$OnClickListenerC0046n0(AutoLogin autoLogin, EditText editText, EditText editText2) {
        this.f117b = 2;
        this.f120q = autoLogin;
        this.f119d = editText;
        this.f118c = editText2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InputMethodManager inputMethodManager;
        switch (this.f117b) {
            case 0:
                Settings settings = (Settings) this.f120q;
                EditText editText = this.f119d;
                int i = Settings.f727X1;
                settings.getClass();
                ((DialogC2024b) this.f118c).dismiss();
                String replace = editText.getText().toString().replace(",", ".").replace("$", "");
                if (!replace.isEmpty()) {
                    try {
                        int parseInt = Integer.parseInt(replace.replaceAll("[^0-9]", ""));
                        C1059y0.f3387A2 = parseInt;
                        settings.f748q.setText(settings.getString(R.string.string_label_time_seconds, String.valueOf(parseInt)));
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putInt("delayTimer", C1059y0.f3387A2);
                        edit.apply();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case 1:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f120q;
                EditText editText2 = this.f119d;
                int i2 = SettingsStoreOptions.f752T1;
                settingsStoreOptions.getClass();
                ((DialogC2024b) this.f118c).dismiss();
                C1059y0.f3536h5 = String.valueOf(Double.valueOf(Double.parseDouble(editText2.getText().toString().replace("$", "").trim())));
                SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                edit2.putString("banOverrideAmount", C1059y0.f3536h5);
                edit2.apply();
                settingsStoreOptions.f756N1.setText(settingsStoreOptions.getString(R.string.string_amount, String.format(Locale.getDefault(), "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3536h5)))));
                return;
            default:
                AutoLogin autoLogin = (AutoLogin) this.f120q;
                EditText editText3 = this.f119d;
                EditText editText4 = (EditText) this.f118c;
                int i3 = AutoLogin.f4016d;
                autoLogin.getClass();
                if (!editText3.getText().toString().trim().isEmpty() && !editText4.getText().toString().trim().isEmpty()) {
                    C6232g c6232g = autoLogin.f4017b;
                    String trim = editText3.getText().toString().toLowerCase().trim();
                    String trim2 = editText4.getText().toString().trim();
                    c6232g.getClass();
                    C6232g.m8757L(trim, trim2);
                    editText3.setText("");
                    editText4.setText("");
                    View currentFocus = autoLogin.getCurrentFocus();
                    if (currentFocus != null && (inputMethodManager = (InputMethodManager) autoLogin.getSystemService("input_method")) != null) {
                        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                    }
                    autoLogin.m12831g();
                    return;
                }
                Toast.makeText(autoLogin, "You must enter your Doordash driver email & password to continue", 0).show();
                return;
        }
    }
}
