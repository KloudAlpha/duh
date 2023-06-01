package p001a;

import activity.Settings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import java.util.Locale;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.x0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0076x0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f183b;

    /* renamed from: c */
    public final /* synthetic */ Settings f184c;

    public /* synthetic */ View$OnClickListenerC0076x0(Settings settings, int i) {
        this.f183b = i;
        this.f184c = settings;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f183b) {
            case 0:
                Settings settings = this.f184c;
                int i = Settings.f727X1;
                settings.getClass();
                DialogC2024b dialogC2024b = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                View inflate = LayoutInflater.from(settings).inflate(R.layout.modal_para_options, (ViewGroup) settings.findViewById(R.id.main_frame));
                SwitchCompat switchCompat = (SwitchCompat) inflate.findViewById(R.id.switch_para_assist);
                switchCompat.setChecked(C1059y0.f3470T1);
                switchCompat.setOnCheckedChangeListener(new C0006a1(6));
                SwitchCompat switchCompat2 = (SwitchCompat) inflate.findViewById(R.id.switch_para_overlay);
                switchCompat2.setChecked(C1059y0.f3478V1);
                switchCompat2.setOnCheckedChangeListener(new C0020e1(1));
                SwitchCompat switchCompat3 = (SwitchCompat) inflate.findViewById(R.id.switch_show_items_overlay);
                switchCompat3.setChecked(C1059y0.f3482W1);
                switchCompat3.setOnCheckedChangeListener(new C0006a1(7));
                dialogC2024b.setOnDismissListener(new DialogInterface$OnDismissListenerC0055q0(0));
                dialogC2024b.setContentView(inflate);
                dialogC2024b.show();
                return;
            case 1:
                Settings settings2 = this.f184c;
                int i2 = Settings.f727X1;
                settings2.getClass();
                DialogC2024b dialogC2024b2 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                View inflate2 = LayoutInflater.from(settings2).inflate(R.layout.modal_always_on_options, (ViewGroup) settings2.findViewById(R.id.main));
                SwitchCompat switchCompat4 = (SwitchCompat) inflate2.findViewById(R.id.switch_auto_return);
                switchCompat4.setChecked(C1059y0.f3475U2);
                switchCompat4.setOnCheckedChangeListener(new C0020e1(5));
                SwitchCompat switchCompat5 = (SwitchCompat) inflate2.findViewById(R.id.switch_auto_decline_alcohol);
                switchCompat5.setChecked(C1059y0.f3428K2);
                switchCompat5.setOnCheckedChangeListener(new C0006a1(11));
                SwitchCompat switchCompat6 = (SwitchCompat) inflate2.findViewById(R.id.switch_auto_decline_hub);
                switchCompat6.setChecked(C1059y0.f3587u3);
                switchCompat6.setOnCheckedChangeListener(new C0020e1(6));
                SwitchCompat switchCompat7 = (SwitchCompat) inflate2.findViewById(R.id.switch_auto_decline_multi_stop);
                switchCompat7.setChecked(C1059y0.f3464R3);
                switchCompat7.setOnCheckedChangeListener(new C0006a1(12));
                SwitchCompat switchCompat8 = (SwitchCompat) inflate2.findViewById(R.id.switch_one_click);
                switchCompat8.setChecked(C1059y0.f3423J2);
                switchCompat8.setOnCheckedChangeListener(new C0020e1(7));
                SwitchCompat switchCompat9 = (SwitchCompat) inflate2.findViewById(R.id.switch_auto_decline_rc);
                switchCompat9.setChecked(C1059y0.f3583t3);
                switchCompat9.setOnCheckedChangeListener(new C0006a1(13));
                SwitchCompat switchCompat10 = (SwitchCompat) inflate2.findViewById(R.id.switch_decline_shop);
                switchCompat10.setChecked(C1059y0.f3606y3);
                switchCompat10.setOnCheckedChangeListener(new C0020e1(8));
                inflate2.findViewById(R.id.close_button).setOnClickListener(new View$OnClickListenerC0009b0(dialogC2024b2, 2));
                dialogC2024b2.setOnDismissListener(new DialogInterface$OnDismissListenerC0055q0(1));
                dialogC2024b2.m12049f().m12072E(3);
                dialogC2024b2.setContentView(inflate2);
                dialogC2024b2.show();
                return;
            default:
                Settings settings3 = this.f184c;
                int i3 = Settings.f727X1;
                settings3.getClass();
                DialogC2024b dialogC2024b3 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                View inflate3 = LayoutInflater.from(settings3).inflate(R.layout.modal_auto_decline_add_on_options, (ViewGroup) settings3.findViewById(R.id.main));
                SwitchCompat switchCompat11 = (SwitchCompat) inflate3.findViewById(R.id.switch_auto_decline_add_on);
                switchCompat11.setChecked(C1059y0.f3579s3);
                switchCompat11.setOnCheckedChangeListener(new C0006a1(10));
                EditText editText = (EditText) inflate3.findViewById(R.id.add_on_min_payout_view);
                Locale locale = Locale.US;
                editText.setText(String.format(locale, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3540i5))));
                editText.setInputType(8194);
                EditText editText2 = (EditText) inflate3.findViewById(R.id.add_on_min_per_mile_view);
                editText2.setText(String.format(locale, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3544j5))));
                editText2.setInputType(8194);
                TextView textView = (TextView) inflate3.findViewById(R.id.title_min_per_mile);
                TextView textView2 = (TextView) inflate3.findViewById(R.id.desc_min_per_mile);
                if (C1059y0.f3580s4.equals("CA")) {
                    textView.setText(settings3.getString(R.string.title_min_per_km));
                    textView2.setText(settings3.getString(R.string.desc_min_per_km));
                }
                EditText editText3 = (EditText) inflate3.findViewById(R.id.add_on_max_distance_view);
                editText3.setText(String.format(locale, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3548k5))));
                editText3.setInputType(8194);
                inflate3.findViewById(R.id.close_button).setOnClickListener(new View$OnClickListenerC0052p0(dialogC2024b3, editText, editText2, editText3));
                dialogC2024b3.setContentView(inflate3);
                dialogC2024b3.show();
                return;
        }
    }
}
