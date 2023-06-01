package p001a;

import activity.Settings;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import java.util.Locale;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.t0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0064t0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f153b;

    /* renamed from: c */
    public final /* synthetic */ Settings f154c;

    /* renamed from: d */
    public final /* synthetic */ DialogC2024b f155d;

    /* renamed from: q */
    public final /* synthetic */ EditText f156q;

    /* renamed from: x */
    public final /* synthetic */ TextView f157x;

    public /* synthetic */ View$OnClickListenerC0064t0(Settings settings, DialogC2024b dialogC2024b, EditText editText, TextView textView, int i) {
        this.f153b = i;
        this.f154c = settings;
        this.f155d = dialogC2024b;
        this.f156q = editText;
        this.f157x = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f153b) {
            case 0:
                Settings settings = this.f154c;
                DialogC2024b dialogC2024b = this.f155d;
                EditText editText = this.f156q;
                TextView textView = this.f157x;
                int i = Settings.f727X1;
                settings.getClass();
                dialogC2024b.dismiss();
                String replace = editText.getText().toString().replace("$", "");
                if (!replace.isEmpty()) {
                    try {
                        int parseInt = Integer.parseInt(replace);
                        C1059y0.f3605y2 = parseInt;
                        if (parseInt == 0) {
                            textView.setText("Off");
                        } else {
                            textView.setText(String.valueOf(parseInt));
                        }
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putInt("autoDeclineDelay", C1059y0.f3605y2);
                        edit.apply();
                        return;
                    } catch (Exception unused) {
                        Toast.makeText(settings, "Invalid time, please try again using seconds only", 0).show();
                        return;
                    }
                }
                Toast.makeText(settings, "Invalid time, please try again.", 0).show();
                return;
            case 1:
                Settings settings2 = this.f154c;
                DialogC2024b dialogC2024b2 = this.f155d;
                EditText editText2 = this.f156q;
                TextView textView2 = this.f157x;
                int i2 = Settings.f727X1;
                settings2.getClass();
                dialogC2024b2.dismiss();
                String replace2 = editText2.getText().toString().replace(",", ".").replace("$", "");
                if (!replace2.isEmpty()) {
                    double parseDouble = Double.parseDouble(replace2.replaceAll("[^0-9.]", ""));
                    if (parseDouble < 0.0d) {
                        parseDouble = 0.0d;
                    }
                    C1059y0.f3556m5 = String.valueOf(parseDouble);
                    if (parseDouble == 0.0d) {
                        textView2.setText("Off");
                    } else {
                        textView2.setText(settings2.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble))));
                    }
                    SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                    edit2.putString("MULTI_STOP_MIN_PER_MILE", C1059y0.f3556m5);
                    edit2.apply();
                    return;
                }
                return;
            case 2:
                Settings settings3 = this.f154c;
                DialogC2024b dialogC2024b3 = this.f155d;
                EditText editText3 = this.f156q;
                TextView textView3 = this.f157x;
                int i3 = Settings.f727X1;
                settings3.getClass();
                dialogC2024b3.dismiss();
                String replace3 = editText3.getText().toString().replace(",", ".").replace("$", "");
                if (!replace3.isEmpty()) {
                    double parseDouble2 = Double.parseDouble(replace3.replaceAll("[^0-9.]", ""));
                    if (parseDouble2 < 0.0d) {
                        parseDouble2 = 0.0d;
                    }
                    C1059y0.f3500Z4 = String.valueOf(parseDouble2);
                    if (parseDouble2 == 0.0d) {
                        textView3.setText("Off");
                    } else {
                        textView3.setText(settings3.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble2))));
                    }
                    SharedPreferences.Editor edit3 = C1059y0.f3561o2.edit();
                    edit3.putString("minPerOrderString", C1059y0.f3500Z4);
                    edit3.apply();
                    return;
                }
                return;
            case 3:
                Settings settings4 = this.f154c;
                DialogC2024b dialogC2024b4 = this.f155d;
                EditText editText4 = this.f156q;
                TextView textView4 = this.f157x;
                int i4 = Settings.f727X1;
                settings4.getClass();
                dialogC2024b4.dismiss();
                String replace4 = editText4.getText().toString().replace(",", ".").replace("$", "");
                if (!replace4.isEmpty()) {
                    double parseDouble3 = Double.parseDouble(replace4.replaceAll("[^0-9.]", ""));
                    if (parseDouble3 < 0.0d) {
                        parseDouble3 = 0.0d;
                    }
                    C1059y0.f3505a5 = String.valueOf(parseDouble3);
                    if (parseDouble3 == 0.0d) {
                        textView4.setText("Off");
                    } else {
                        textView4.setText(settings4.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble3))));
                    }
                    SharedPreferences.Editor edit4 = C1059y0.f3561o2.edit();
                    edit4.putString("minPerMileString", C1059y0.f3505a5);
                    edit4.apply();
                    return;
                }
                return;
            default:
                Settings settings5 = this.f154c;
                DialogC2024b dialogC2024b5 = this.f155d;
                EditText editText5 = this.f156q;
                TextView textView5 = this.f157x;
                int i5 = Settings.f727X1;
                settings5.getClass();
                dialogC2024b5.dismiss();
                String replace5 = editText5.getText().toString().replace(",", ".").replace("$", "");
                if (!replace5.isEmpty()) {
                    double parseDouble4 = Double.parseDouble(replace5.replaceAll("[^0-9.]", ""));
                    if (parseDouble4 < 0.0d) {
                        parseDouble4 = 0.0d;
                    }
                    C1059y0.f3520d5 = String.valueOf(parseDouble4);
                    if (parseDouble4 == 0.0d) {
                        textView5.setText("Off");
                    } else {
                        textView5.setText(settings5.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble4))));
                    }
                    SharedPreferences.Editor edit5 = C1059y0.f3561o2.edit();
                    edit5.putString("declinePerMileAmount", C1059y0.f3520d5);
                    edit5.apply();
                    return;
                }
                return;
        }
    }
}
