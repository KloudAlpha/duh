package p001a;

import activity.Settings;
import activity.SettingsTextResponse;
import android.app.Dialog;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import p110fe.C4085g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.w0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0073w0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f177b = 0;

    /* renamed from: c */
    public final /* synthetic */ EditText f178c;

    /* renamed from: d */
    public final /* synthetic */ ActivityC0359c f179d;

    /* renamed from: q */
    public final /* synthetic */ Dialog f180q;

    public /* synthetic */ View$OnClickListenerC0073w0(Settings settings, DialogC2024b dialogC2024b, EditText editText) {
        this.f179d = settings;
        this.f180q = dialogC2024b;
        this.f178c = editText;
    }

    public /* synthetic */ View$OnClickListenerC0073w0(SettingsTextResponse settingsTextResponse, EditText editText, Dialog dialog) {
        this.f179d = settingsTextResponse;
        this.f178c = editText;
        this.f180q = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f177b) {
            case 0:
                Settings settings = (Settings) this.f179d;
                EditText editText = this.f178c;
                int i = Settings.f727X1;
                settings.getClass();
                ((DialogC2024b) this.f180q).dismiss();
                String replace = editText.getText().toString().replace(",", ".").replace("$", "");
                if (!replace.isEmpty()) {
                    try {
                        String valueOf = String.valueOf(Integer.parseInt(replace.replaceAll("[^0-9]", "")));
                        C1059y0.f3445N4 = valueOf;
                        settings.f747d.setText(valueOf);
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putString("maxymoLaunchDelay", C1059y0.f3445N4);
                        edit.apply();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            default:
                SettingsTextResponse settingsTextResponse = (SettingsTextResponse) this.f179d;
                EditText editText2 = this.f178c;
                Dialog dialog = this.f180q;
                int i2 = SettingsTextResponse.f774Y;
                settingsTextResponse.getClass();
                try {
                    String trim = editText2.getText().toString().trim();
                    if (!trim.equals("") && !TextUtils.isEmpty(trim)) {
                        C4085g c4085g = settingsTextResponse.f777c;
                        c4085g.m10775c();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("response", trim);
                        c4085g.f9536b.insert("table_responses", null, contentValues);
                        settingsTextResponse.m14524h();
                    }
                } catch (Exception unused2) {
                    Toast.makeText(settingsTextResponse, "Error adding response, please try again.", 0).show();
                }
                settingsTextResponse.m14525g();
                dialog.dismiss();
                return;
        }
    }
}
