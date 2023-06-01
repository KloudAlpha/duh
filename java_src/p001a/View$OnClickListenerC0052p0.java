package p001a;

import activity.Settings;
import android.content.SharedPreferences;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import java.util.Locale;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.p0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0052p0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f129b;

    /* renamed from: c */
    public final /* synthetic */ KeyEvent.Callback f130c;

    /* renamed from: d */
    public final /* synthetic */ DialogC2024b f131d;

    /* renamed from: q */
    public final /* synthetic */ EditText f132q;

    /* renamed from: x */
    public final /* synthetic */ TextView f133x;

    public /* synthetic */ View$OnClickListenerC0052p0(Settings settings, DialogC2024b dialogC2024b, EditText editText, TextView textView, int i) {
        this.f129b = i;
        this.f130c = settings;
        this.f131d = dialogC2024b;
        this.f132q = editText;
        this.f133x = textView;
    }

    public /* synthetic */ View$OnClickListenerC0052p0(DialogC2024b dialogC2024b, EditText editText, EditText editText2, EditText editText3) {
        this.f129b = 7;
        this.f131d = dialogC2024b;
        this.f132q = editText;
        this.f130c = editText2;
        this.f133x = editText3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        double d = 0.0d;
        switch (this.f129b) {
            case 0:
                Settings settings = (Settings) this.f130c;
                DialogC2024b dialogC2024b = this.f131d;
                EditText editText = this.f132q;
                TextView textView = this.f133x;
                int i = Settings.f727X1;
                settings.getClass();
                dialogC2024b.dismiss();
                String replace = editText.getText().toString().replace(",", ".").replace("$", "");
                if (!replace.isEmpty()) {
                    double parseDouble = Double.parseDouble(replace.replaceAll("[^0-9.]", ""));
                    if (parseDouble < 0.0d) {
                        parseDouble = 0.0d;
                    }
                    C1059y0.f3532g5 = String.valueOf(parseDouble);
                    if (parseDouble == 0.0d) {
                        textView.setText("Off");
                    } else if (C1059y0.f3580s4.equals("US")) {
                        textView.setText(settings.getString(R.string.dashboard_distance_miles, String.format(Locale.US, "%.1f", Double.valueOf(parseDouble))));
                    } else {
                        textView.setText(settings.getString(R.string.dashboard_distance_km, String.format(Locale.US, "%.1f", Double.valueOf(parseDouble))));
                    }
                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                    edit.putString("declineMaxOrderDistance", C1059y0.f3532g5);
                    edit.apply();
                    return;
                }
                return;
            case 1:
                Settings settings2 = (Settings) this.f130c;
                DialogC2024b dialogC2024b2 = this.f131d;
                EditText editText2 = this.f132q;
                TextView textView2 = this.f133x;
                int i2 = Settings.f727X1;
                settings2.getClass();
                dialogC2024b2.dismiss();
                String replace2 = editText2.getText().toString().replace(",", ".").replace("$", "");
                if (!replace2.isEmpty()) {
                    double parseDouble2 = Double.parseDouble(replace2.replaceAll("[^0-9.]", ""));
                    if (parseDouble2 < 0.0d) {
                        parseDouble2 = 0.0d;
                    }
                    C1059y0.f3552l5 = String.valueOf(parseDouble2);
                    if (parseDouble2 == 0.0d) {
                        textView2.setText("Off");
                    } else {
                        textView2.setText(settings2.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble2))));
                    }
                    SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                    edit2.putString("MULTI_STOP_MIN_PAYOUT", C1059y0.f3552l5);
                    edit2.apply();
                    return;
                }
                return;
            case 2:
                Settings settings3 = (Settings) this.f130c;
                DialogC2024b dialogC2024b3 = this.f131d;
                EditText editText3 = this.f132q;
                TextView textView3 = this.f133x;
                int i3 = Settings.f727X1;
                settings3.getClass();
                dialogC2024b3.dismiss();
                String replace3 = editText3.getText().toString().replace("$", "");
                if (!replace3.isEmpty()) {
                    try {
                        int parseInt = Integer.parseInt(replace3);
                        C1059y0.f3600x2 = parseInt;
                        if (parseInt == 0) {
                            textView3.setText("Off");
                        } else {
                            textView3.setText(String.valueOf(parseInt));
                        }
                        SharedPreferences.Editor edit3 = C1059y0.f3561o2.edit();
                        edit3.putInt("autoAcceptDelay", C1059y0.f3600x2);
                        edit3.apply();
                        return;
                    } catch (Exception unused) {
                        Toast.makeText(settings3, "Invalid time, please try again using seconds only", 0).show();
                        return;
                    }
                }
                Toast.makeText(settings3, "Invalid time, please try again.", 0).show();
                return;
            case 3:
                Settings settings4 = (Settings) this.f130c;
                DialogC2024b dialogC2024b4 = this.f131d;
                EditText editText4 = this.f132q;
                TextView textView4 = this.f133x;
                int i4 = Settings.f727X1;
                settings4.getClass();
                dialogC2024b4.dismiss();
                String replace4 = editText4.getText().toString().replace(",", ".").replace("$", "");
                if (!replace4.isEmpty()) {
                    double parseDouble3 = Double.parseDouble(replace4.replaceAll("[^0-9.]", ""));
                    if (parseDouble3 < 0.0d) {
                        parseDouble3 = 0.0d;
                    }
                    C1059y0.f3510b5 = String.valueOf(parseDouble3);
                    if (parseDouble3 == 0.0d) {
                        textView4.setText("Off");
                    } else {
                        textView4.setText(settings4.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble3))));
                    }
                    SharedPreferences.Editor edit4 = C1059y0.f3561o2.edit();
                    edit4.putString("declinePerOrderAmount", C1059y0.f3510b5);
                    edit4.apply();
                    return;
                }
                return;
            case 4:
                Settings settings5 = (Settings) this.f130c;
                DialogC2024b dialogC2024b5 = this.f131d;
                EditText editText5 = this.f132q;
                TextView textView5 = this.f133x;
                int i5 = Settings.f727X1;
                settings5.getClass();
                dialogC2024b5.dismiss();
                String replace5 = editText5.getText().toString().replace(",", ".").replace("$", "");
                if (!replace5.isEmpty()) {
                    double parseDouble4 = Double.parseDouble(replace5.replaceAll("[^0-9.]", ""));
                    if (parseDouble4 < 0.0d) {
                        parseDouble4 = 0.0d;
                    }
                    C1059y0.f3515c5 = String.valueOf(parseDouble4);
                    if (parseDouble4 == 0.0d) {
                        textView5.setText("Off");
                    } else {
                        textView5.setText(settings5.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble4))));
                    }
                    SharedPreferences.Editor edit5 = C1059y0.f3561o2.edit();
                    edit5.putString("declineOverrideAmount", C1059y0.f3515c5);
                    edit5.apply();
                    return;
                }
                return;
            case 5:
                Settings settings6 = (Settings) this.f130c;
                DialogC2024b dialogC2024b6 = this.f131d;
                EditText editText6 = this.f132q;
                TextView textView6 = this.f133x;
                int i6 = Settings.f727X1;
                settings6.getClass();
                dialogC2024b6.dismiss();
                String replace6 = editText6.getText().toString().replace(",", ".").replace("$", "");
                if (!replace6.isEmpty()) {
                    double parseDouble5 = Double.parseDouble(replace6.replaceAll("[^0-9.]", ""));
                    if (parseDouble5 < 0.0d) {
                        parseDouble5 = 0.0d;
                    }
                    C1059y0.f3528f5 = String.valueOf(parseDouble5);
                    if (parseDouble5 == 0.0d) {
                        textView6.setText("Off");
                    } else if (C1059y0.f3580s4.equals("US")) {
                        textView6.setText(settings6.getString(R.string.dashboard_distance_miles, String.format(Locale.US, "%.1f", Double.valueOf(parseDouble5))));
                    } else {
                        textView6.setText(settings6.getString(R.string.dashboard_distance_km, String.format(Locale.US, "%.1f", Double.valueOf(parseDouble5))));
                    }
                    SharedPreferences.Editor edit6 = C1059y0.f3561o2.edit();
                    edit6.putString("maxDeliveryDistance", C1059y0.f3528f5);
                    edit6.apply();
                    return;
                }
                return;
            case 6:
                Settings settings7 = (Settings) this.f130c;
                DialogC2024b dialogC2024b7 = this.f131d;
                EditText editText7 = this.f132q;
                TextView textView7 = this.f133x;
                int i7 = Settings.f727X1;
                settings7.getClass();
                dialogC2024b7.dismiss();
                String replace7 = editText7.getText().toString().replace(",", ".").replace("$", "");
                if (!replace7.isEmpty()) {
                    double parseDouble6 = Double.parseDouble(replace7.replaceAll("[^0-9.]", ""));
                    if (parseDouble6 < 0.0d) {
                        parseDouble6 = 0.0d;
                    }
                    C1059y0.f3560n5 = String.valueOf(parseDouble6);
                    if (parseDouble6 == 0.0d) {
                        textView7.setText("Off");
                    } else if (C1059y0.f3580s4.equals("US")) {
                        textView7.setText(settings7.getString(R.string.dashboard_distance_miles, String.format(Locale.US, "%.1f", Double.valueOf(parseDouble6))));
                    } else {
                        textView7.setText(settings7.getString(R.string.dashboard_distance_km, String.format(Locale.US, "%.1f", Double.valueOf(parseDouble6))));
                    }
                    SharedPreferences.Editor edit7 = C1059y0.f3561o2.edit();
                    edit7.putString("MULTI_STOP_MAX_DISTANCE", C1059y0.f3560n5);
                    edit7.apply();
                    return;
                }
                return;
            default:
                DialogC2024b dialogC2024b8 = this.f131d;
                EditText editText8 = this.f132q;
                EditText editText9 = (EditText) this.f130c;
                EditText editText10 = (EditText) this.f133x;
                int i8 = Settings.f727X1;
                dialogC2024b8.dismiss();
                String replace8 = editText8.getText().toString().replace(",", ".");
                if (!replace8.isEmpty()) {
                    double parseDouble7 = Double.parseDouble(replace8.replaceAll("[^0-9.]", ""));
                    if (parseDouble7 < 0.0d) {
                        parseDouble7 = 0.0d;
                    }
                    C1059y0.f3540i5 = String.valueOf(parseDouble7);
                }
                String replace9 = editText9.getText().toString().replace(",", ".");
                if (!replace9.isEmpty()) {
                    double parseDouble8 = Double.parseDouble(replace9.replaceAll("[^0-9.]", ""));
                    if (parseDouble8 < 0.0d) {
                        parseDouble8 = 0.0d;
                    }
                    C1059y0.f3544j5 = String.valueOf(parseDouble8);
                }
                String replace10 = editText10.getText().toString().replace(",", ".");
                if (!replace10.isEmpty()) {
                    double parseDouble9 = Double.parseDouble(replace10.replaceAll("[^0-9.]", ""));
                    if (parseDouble9 >= 0.0d) {
                        d = parseDouble9;
                    }
                    C1059y0.f3548k5 = String.valueOf(d);
                }
                SharedPreferences.Editor edit8 = C1059y0.f3561o2.edit();
                edit8.putString("AD_ADD_ON_MIN_PAYOUT", C1059y0.f3540i5);
                edit8.putString("AD_ADD_ON_MIN_PER_MILE", C1059y0.f3544j5);
                edit8.putString("AD_ADD_ON_MAX_DISTANCE", C1059y0.f3548k5);
                edit8.apply();
                return;
        }
    }
}
