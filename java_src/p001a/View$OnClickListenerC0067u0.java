package p001a;

import activity.Settings;
import activity.SettingsTextResponse;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import api_doordash.APILogin;
import api_doordash.ProcessDataScreen;
import calendar.RequestHistory;
import camera.Camera;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.google.android.material.textfield.TextInputEditText;
import com.stripe.android.model.PaymentMethod;
import java.util.Objects;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.u0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0067u0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f163b;

    /* renamed from: c */
    public final /* synthetic */ View f164c;

    /* renamed from: d */
    public final /* synthetic */ Object f165d;

    /* renamed from: q */
    public final /* synthetic */ Object f166q;

    /* renamed from: x */
    public final /* synthetic */ Object f167x;

    public /* synthetic */ View$OnClickListenerC0067u0(APILogin aPILogin, TextView textView, EditText editText, EditText editText2) {
        this.f163b = 2;
        this.f165d = aPILogin;
        this.f167x = textView;
        this.f164c = editText;
        this.f166q = editText2;
    }

    public /* synthetic */ View$OnClickListenerC0067u0(Object obj, View view, Object obj2, Object obj3, int i) {
        this.f163b = i;
        this.f165d = obj;
        this.f164c = view;
        this.f166q = obj2;
        this.f167x = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f163b) {
            case 0:
                EditText editText = (EditText) this.f166q;
                EditText editText2 = (EditText) this.f167x;
                int i = Settings.f727X1;
                ((DialogC2024b) this.f165d).dismiss();
                String replace = ((EditText) this.f164c).getText().toString().replace(",", ".");
                double d = 0.0d;
                if (!replace.isEmpty()) {
                    double parseDouble = Double.parseDouble(replace.replaceAll("[^0-9.]", ""));
                    if (parseDouble < 0.0d) {
                        parseDouble = 0.0d;
                    }
                    C1059y0.f3564o5 = String.valueOf(parseDouble);
                }
                String replace2 = editText.getText().toString().replace(",", ".");
                if (!replace2.isEmpty()) {
                    double parseDouble2 = Double.parseDouble(replace2.replaceAll("[^0-9.]", ""));
                    if (parseDouble2 < 0.0d) {
                        parseDouble2 = 0.0d;
                    }
                    C1059y0.f3568p5 = String.valueOf(parseDouble2);
                }
                String replace3 = editText2.getText().toString().replace(",", ".");
                if (!replace3.isEmpty()) {
                    double parseDouble3 = Double.parseDouble(replace3.replaceAll("[^0-9.]", ""));
                    if (parseDouble3 >= 0.0d) {
                        d = parseDouble3;
                    }
                    C1059y0.f3573q5 = String.valueOf(d);
                }
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putString("AD_MULTI_STOP_MIN_PAYOUT", C1059y0.f3564o5);
                edit.putString("AD_MULTI_STOP_MIN_PER_MILE", C1059y0.f3568p5);
                edit.putString("AD_MULTI_STOP_MAX_DISTANCE", C1059y0.f3573q5);
                edit.apply();
                return;
            case 1:
                SettingsTextResponse settingsTextResponse = (SettingsTextResponse) this.f165d;
                EditText editText3 = (EditText) this.f164c;
                String str = (String) this.f166q;
                Dialog dialog = (Dialog) this.f167x;
                int i2 = SettingsTextResponse.f774Y;
                settingsTextResponse.getClass();
                try {
                    String trim = editText3.getText().toString().trim();
                    if (!trim.equals("") && !TextUtils.isEmpty(trim)) {
                        if (settingsTextResponse.f777c.m10774d(str, trim)) {
                            settingsTextResponse.m14524h();
                        } else {
                            Toast.makeText(settingsTextResponse, "Error updating response, please try again.", 0).show();
                        }
                    }
                } catch (Exception unused) {
                    Toast.makeText(settingsTextResponse, "Error updating response, please try again.", 0).show();
                }
                settingsTextResponse.m14525g();
                dialog.dismiss();
                return;
            case 2:
                APILogin aPILogin = (APILogin) this.f165d;
                TextView textView = (TextView) this.f167x;
                int i3 = APILogin.f4019c;
                aPILogin.getClass();
                textView.setVisibility(8);
                String trim2 = ((EditText) this.f164c).getText().toString().trim();
                String trim3 = ((EditText) this.f166q).getText().toString().trim();
                if (!trim2.isEmpty() && !trim3.isEmpty()) {
                    Intent intent = new Intent(aPILogin, ProcessDataScreen.class);
                    intent.putExtra("command", "get_access_token");
                    intent.putExtra(PaymentMethod.BillingDetails.PARAM_EMAIL, trim2);
                    intent.putExtra("password", trim3);
                    aPILogin.startActivity(intent);
                    aPILogin.finish();
                    return;
                }
                textView.setVisibility(0);
                return;
            case 3:
                RequestHistory requestHistory = (RequestHistory) this.f165d;
                CardView cardView = (CardView) this.f164c;
                ColorStateList colorStateList = (ColorStateList) this.f166q;
                ColorStateList colorStateList2 = (ColorStateList) this.f167x;
                if (requestHistory.f5403S1) {
                    requestHistory.f5403S1 = false;
                    cardView.setBackgroundTintList(colorStateList);
                    return;
                }
                requestHistory.f5403S1 = true;
                cardView.setBackgroundTintList(colorStateList2);
                return;
            default:
                Camera camera2 = (Camera) this.f165d;
                TextInputEditText textInputEditText = (TextInputEditText) this.f164c;
                TextInputEditText textInputEditText2 = (TextInputEditText) this.f166q;
                Dialog dialog2 = (Dialog) this.f167x;
                int i4 = Camera.f5457P1;
                camera2.getClass();
                Editable text = textInputEditText.getText();
                Objects.requireNonNull(text);
                if (!text.toString().trim().equals("")) {
                    Editable text2 = textInputEditText.getText();
                    Objects.requireNonNull(text2);
                    C1059y0.f3430K4 = text2.toString().trim();
                }
                Editable text3 = textInputEditText2.getText();
                Objects.requireNonNull(text3);
                if (!text3.toString().trim().equals("")) {
                    Editable text4 = textInputEditText2.getText();
                    Objects.requireNonNull(text4);
                    C1059y0.f3435L4 = text4.toString().trim();
                }
                camera2.m12218h();
                dialog2.dismiss();
                return;
        }
    }
}
