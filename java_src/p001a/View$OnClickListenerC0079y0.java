package p001a;

import activity.Settings;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import java.util.Locale;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.y0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0079y0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f187b;

    /* renamed from: c */
    public final /* synthetic */ Settings f188c;

    public /* synthetic */ View$OnClickListenerC0079y0(Settings settings, int i) {
        this.f187b = i;
        this.f188c = settings;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f187b) {
            case 0:
                Settings settings = this.f188c;
                int i = Settings.f727X1;
                settings.getClass();
                DialogC2024b dialogC2024b = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                View inflate = LayoutInflater.from(settings).inflate(R.layout.modal_overlay_options, (ViewGroup) settings.findViewById(R.id.main_frame));
                RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(R.id.overlay_show_ar_frame);
                RelativeLayout relativeLayout2 = (RelativeLayout) inflate.findViewById(R.id.overlay_per_hour_frame);
                if (!settings.f745b) {
                    relativeLayout.setVisibility(8);
                    relativeLayout2.setVisibility(8);
                }
                SwitchCompat switchCompat = (SwitchCompat) inflate.findViewById(R.id.switch_enable_overlay);
                switchCompat.setChecked(C1059y0.f3404E3);
                switchCompat.setOnCheckedChangeListener(new C0058r0(settings, 0));
                SwitchCompat switchCompat2 = (SwitchCompat) inflate.findViewById(R.id.switch_show_ar);
                switchCompat2.setChecked(C1059y0.f3391B2);
                switchCompat2.setOnCheckedChangeListener(new C0020e1(2));
                SwitchCompat switchCompat3 = (SwitchCompat) inflate.findViewById(R.id.switch_large_overlay);
                switchCompat3.setChecked(C1059y0.f3408F3);
                switchCompat3.setOnCheckedChangeListener(new C0006a1(8));
                SwitchCompat switchCompat4 = (SwitchCompat) inflate.findViewById(R.id.switch_delivery_timer);
                switchCompat4.setChecked(C1059y0.f3412G3);
                switchCompat4.setOnCheckedChangeListener(new C0020e1(3));
                SwitchCompat switchCompat5 = (SwitchCompat) inflate.findViewById(R.id.switch_show_per_hour);
                switchCompat5.setChecked(C1059y0.f3395C2);
                switchCompat5.setOnCheckedChangeListener(new C0006a1(9));
                inflate.findViewById(R.id.close_button).setOnClickListener(new View$OnClickListenerC0082z0(dialogC2024b, 1));
                dialogC2024b.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: a.s0
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        int i2 = Settings.f727X1;
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putBoolean("showOverlay", C1059y0.f3404E3);
                        edit.putBoolean("showOverlayTimer", C1059y0.f3412G3);
                        edit.putBoolean("showOverLayAddress", C1059y0.f3408F3);
                        edit.putBoolean("SHOW_AR_RATE_OVERLAY", C1059y0.f3391B2);
                        edit.putBoolean("SHOW_PER_HOUR_RATE_OVERLAY", C1059y0.f3395C2);
                        edit.apply();
                    }
                });
                dialogC2024b.setContentView(inflate);
                dialogC2024b.show();
                return;
            default:
                Settings settings2 = this.f188c;
                int i2 = Settings.f727X1;
                settings2.getClass();
                DialogC2024b dialogC2024b2 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                View inflate2 = LayoutInflater.from(settings2).inflate(R.layout.modal_multi_stop_options_auto_decline, (ViewGroup) settings2.findViewById(R.id.main));
                SwitchCompat switchCompat6 = (SwitchCompat) inflate2.findViewById(R.id.switch_auto_decline_multi_stop);
                switchCompat6.setChecked(C1059y0.f3472T3);
                switchCompat6.setOnCheckedChangeListener(new C0020e1(4));
                EditText editText = (EditText) inflate2.findViewById(R.id.ad_multi_stop_min_payout_view);
                Locale locale = Locale.US;
                editText.setText(String.format(locale, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3564o5))));
                editText.setInputType(8194);
                EditText editText2 = (EditText) inflate2.findViewById(R.id.ad_multi_stop_min_per_mile_view);
                editText2.setText(String.format(locale, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3568p5))));
                editText2.setInputType(8194);
                TextView textView = (TextView) inflate2.findViewById(R.id.title_min_per_mile);
                TextView textView2 = (TextView) inflate2.findViewById(R.id.desc_min_per_mile);
                if (C1059y0.f3580s4.equals("CA")) {
                    textView.setText(settings2.getString(R.string.title_min_per_km));
                    textView2.setText(settings2.getString(R.string.desc_min_per_km));
                }
                EditText editText3 = (EditText) inflate2.findViewById(R.id.ad_multi_stop_max_distance_view);
                editText3.setText(String.format(locale, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3573q5))));
                editText3.setInputType(8194);
                inflate2.findViewById(R.id.close_button).setOnClickListener(new View$OnClickListenerC0067u0(dialogC2024b2, editText, editText2, editText3, 0));
                dialogC2024b2.setContentView(inflate2);
                dialogC2024b2.show();
                return;
        }
    }
}
