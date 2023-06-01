package activity;

import activity.Settings;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.speech.SpeechRecognizer;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import java.util.Locale;
import overlay.OnDeliveryTimer;
import overlay.SMS;
import p001a.C0006a1;
import p001a.C0020e1;
import p001a.C0070v0;
import p001a.DialogInterface$OnClickListenerC0008b;
import p001a.DialogInterface$OnClickListenerC0049o0;
import p001a.View$OnClickListenerC0009b0;
import p001a.View$OnClickListenerC0046n0;
import p001a.View$OnClickListenerC0073w0;
import p001a.View$OnClickListenerC0076x0;
import p001a.View$OnClickListenerC0079y0;
import p001a.View$OnClickListenerC0082z0;
import p005a3.C0180a;
import p010a8.C0215b;
import p036c3.C1763a;
import p127h.AbstractC4688a;
import p127h.AbstractC4694e;
import p185jk.C6232g;
import p450z2.C12051a;
/* loaded from: classes.dex */
public class Settings extends ActivityC0359c implements View.OnClickListener, CompoundButton.OnCheckedChangeListener {

    /* renamed from: X1 */
    public static final /* synthetic */ int f727X1 = 0;

    /* renamed from: K1 */
    public RelativeLayout f728K1;

    /* renamed from: L1 */
    public RelativeLayout f729L1;

    /* renamed from: M1 */
    public RelativeLayout f730M1;

    /* renamed from: N1 */
    public RelativeLayout f731N1;

    /* renamed from: O1 */
    public SwitchCompat f732O1;

    /* renamed from: P1 */
    public SwitchCompat f733P1;

    /* renamed from: Q1 */
    public SwitchCompat f734Q1;

    /* renamed from: R1 */
    public SwitchCompat f735R1;

    /* renamed from: S1 */
    public SwitchCompat f736S1;

    /* renamed from: T1 */
    public SwitchCompat f737T1;

    /* renamed from: U1 */
    public SwitchCompat f738U1;

    /* renamed from: V1 */
    public SwitchCompat f739V1;

    /* renamed from: W1 */
    public SwitchCompat f740W1;

    /* renamed from: X */
    public RelativeLayout f741X;

    /* renamed from: Y */
    public RelativeLayout f742Y;

    /* renamed from: Z */
    public LinearLayout f743Z;

    /* renamed from: a1 */
    public RelativeLayout f744a1;

    /* renamed from: b */
    public boolean f745b = false;

    /* renamed from: c */
    public C6232g f746c = new C6232g();

    /* renamed from: d */
    public TextView f747d;

    /* renamed from: q */
    public TextView f748q;

    /* renamed from: v1 */
    public RelativeLayout f749v1;

    /* renamed from: x */
    public RelativeLayout f750x;

    /* renamed from: y */
    public RelativeLayout f751y;

    /* renamed from: g */
    public final void m14529g(LinearLayout linearLayout, ImageView imageView) {
        linearLayout.setVisibility(0);
        Object obj = C0180a.f497a;
        imageView.setBackground(C0180a.C0183c.m14873b(this, R.drawable.ic_up_arrow));
        linearLayout.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        ValueAnimator ofInt = ValueAnimator.ofInt(0, linearLayout.getMeasuredHeight());
        ofInt.addUpdateListener(new C0070v0(0, linearLayout));
        ofInt.start();
    }

    /* renamed from: h */
    public final void m14528h() {
        if (this.f746c == null) {
            this.f746c = new C6232g();
        }
        boolean z = false;
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("nightMode", C1059y0.f3483W2);
        edit.putBoolean("autoResume", C1059y0.f3554m3);
        edit.putBoolean("autoReturn", C1059y0.f3475U2);
        edit.putBoolean("trackGPSLocation", C1059y0.f3550l3);
        edit.putBoolean("autoNavigate", C1059y0.f3558n3);
        edit.putBoolean("syncWithMaxymo", C1059y0.f3502a2);
        edit.putBoolean("autoNavigateToStore", C1059y0.f3562o3);
        edit.putBoolean("voiceCommandsEnabled", C1059y0.f3454P3);
        edit.putBoolean("autoNavigateToCustomer", C1059y0.f3566p3);
        edit.putString("country", C1059y0.f3580s4);
        edit.putInt("delayTimer", C1059y0.f3387A2);
        edit.putInt("autoAcceptDelay", C1059y0.f3600x2);
        edit.apply();
        if (C1059y0.f3483W2 && this.f745b) {
            this.f746c.getClass();
            int i = getResources().getConfiguration().uiMode & 48;
            if (AbstractC4694e.f11304c != 2 && i != 32) {
                z = true;
            }
            if (z) {
                AbstractC4694e.m9997B(2);
                return;
            }
            return;
        }
        this.f746c.getClass();
        int i2 = getResources().getConfiguration().uiMode & 48;
        if (AbstractC4694e.f11304c != 1 && i2 != 16) {
            z = true;
        }
        if (z) {
            AbstractC4694e.m9997B(1);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        finish();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        int id2 = compoundButton.getId();
        if (id2 == R.id.switch_night_mode) {
            C1059y0.f3483W2 = z;
        } else {
            boolean z3 = false;
            if (id2 == R.id.switch_enabled_voice) {
                if (z) {
                    if (SpeechRecognizer.isRecognitionAvailable(this)) {
                        this.f746c.getClass();
                        if (C0180a.m14883a(this, "android.permission.RECORD_AUDIO") == 0) {
                            z3 = true;
                        }
                        if (z3) {
                            C1059y0.f3454P3 = true;
                        } else {
                            C12051a.m777e(this, new String[]{"android.permission.RECORD_AUDIO"}, 1051);
                        }
                    } else {
                        this.f740W1.setChecked(false);
                        Toast.makeText(this, "Your device does not support this feature", 0).show();
                    }
                } else {
                    C1059y0.f3454P3 = false;
                }
            } else if (id2 == R.id.switch_gps_tracking) {
                if (z) {
                    this.f746c.getClass();
                    if (C0180a.m14883a(this, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        C1059y0.f3550l3 = true;
                    } else {
                        C0215b c0215b = new C0215b(this);
                        AlertController.C0353b c0353b = c0215b.f1120a;
                        c0353b.f1099d = "Permission Request";
                        c0353b.f1101f = "In order to properly track location data, the app will need access to your device location.";
                        c0353b.f1108m = true;
                        c0215b.m14828e("Allow", new DialogInterface$OnClickListenerC0008b(1, this));
                        c0215b.m14829d(new DialogInterface$OnClickListenerC0049o0(0, this));
                        c0215b.mo14314a().show();
                    }
                } else {
                    C1059y0.f3550l3 = false;
                }
            } else if (id2 == R.id.switch_kmh_mode) {
                if (z) {
                    C1059y0.f3580s4 = "CA";
                } else {
                    C1059y0.f3580s4 = "US";
                }
            } else if (id2 == R.id.switch_auto_nav) {
                C1059y0.f3558n3 = z;
            } else if (id2 == R.id.switch_auto_nav_pickup) {
                C1059y0.f3562o3 = z;
            } else if (id2 == R.id.switch_auto_nav_drop_off) {
                C1059y0.f3566p3 = z;
            } else if (id2 == R.id.switch_auto_resume) {
                C1059y0.f3554m3 = z;
            } else if (id2 == R.id.switch_bring_to_screen) {
                C1059y0.f3443N2 = z;
            } else if (id2 == R.id.switch_enable_maxymo) {
                C1059y0.f3502a2 = z;
                if (z) {
                    this.f731N1.setVisibility(0);
                } else {
                    this.f731N1.setVisibility(8);
                }
            }
        }
        m14528h();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        int id2 = view.getId();
        if (id2 == R.id.speak_to_me_frame) {
            startActivity(new Intent(this, SpeakToMeSettings.class));
        } else if (id2 == R.id.venueOptionsFrame) {
            C1059y0.f3530g3 = true;
            startActivity(new Intent(this, SettingsStoreOptions.class));
        } else if (id2 == R.id.auto_accept_filter_frame) {
            this.f746c.getClass();
            C6232g.m8760I(this);
            DialogC2024b dialogC2024b = new DialogC2024b(this, R.style.BottomSheetDialogTheme);
            View inflate = LayoutInflater.from(this).inflate(R.layout.modal_auto_accept_settings, (ViewGroup) findViewById(R.id.main_frame));
            ((LinearLayout) inflate.findViewById(R.id.back_frame)).setOnClickListener(new View$OnClickListenerC0009b0(dialogC2024b, 1));
            SwitchCompat switchCompat = (SwitchCompat) inflate.findViewById(R.id.switch_auto_accept);
            if (C1059y0.f3571q3) {
                switchCompat.setChecked(true);
            }
            switchCompat.setOnCheckedChangeListener(new C0006a1(1));
            final TextView textView = (TextView) inflate.findViewById(R.id.view_auto_accept_delay);
            if (C1059y0.f3605y2 == 0) {
                textView.setText("Off");
            } else {
                textView.setText(String.valueOf(C1059y0.f3600x2));
            }
            RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(R.id.accept_delay_frame);
            this.f746c.getClass();
            if (!C6232g.m8765D()) {
                relativeLayout.setVisibility(8);
            }
            relativeLayout.setOnClickListener(new View.OnClickListener(this) { // from class: a.c1

                /* renamed from: c */
                public final /* synthetic */ Settings f42c;

                {
                    this.f42c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (r3) {
                        case 0:
                            Settings settings = this.f42c;
                            TextView textView2 = textView;
                            int i2 = Settings.f727X1;
                            settings.getClass();
                            DialogC2024b dialogC2024b2 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                            View inflate2 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                            EditText editText = (EditText) inflate2.findViewById(R.id.input_field);
                            editText.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5))));
                            editText.setInputType(8194);
                            editText.requestFocus();
                            inflate2.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings, dialogC2024b2, editText, textView2, 4));
                            dialogC2024b2.setContentView(inflate2);
                            dialogC2024b2.show();
                            return;
                        case 1:
                            Settings settings2 = this.f42c;
                            TextView textView3 = textView;
                            int i3 = Settings.f727X1;
                            settings2.getClass();
                            DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                            View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                            EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                            editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5))));
                            editText2.setInputType(8194);
                            editText2.requestFocus();
                            inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings2, dialogC2024b3, editText2, textView3, 4));
                            dialogC2024b3.setContentView(inflate3);
                            dialogC2024b3.show();
                            return;
                        case 2:
                            Settings settings3 = this.f42c;
                            TextView textView4 = textView;
                            int i4 = Settings.f727X1;
                            settings3.getClass();
                            DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                            View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                            EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                            editText3.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5))));
                            editText3.setInputType(8194);
                            editText3.requestFocus();
                            inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView4, 1));
                            dialogC2024b4.setContentView(inflate4);
                            dialogC2024b4.show();
                            return;
                        case 3:
                            Settings settings4 = this.f42c;
                            TextView textView5 = textView;
                            int i5 = Settings.f727X1;
                            settings4.getClass();
                            DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                            View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                            EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                            editText4.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5))));
                            editText4.setInputType(8194);
                            editText4.requestFocus();
                            inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings4, dialogC2024b5, editText4, textView5, 6));
                            dialogC2024b5.setContentView(inflate5);
                            dialogC2024b5.show();
                            return;
                        case 4:
                            Settings settings5 = this.f42c;
                            TextView textView6 = textView;
                            int i6 = Settings.f727X1;
                            settings5.getClass();
                            DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                            View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                            EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                            editText5.setText(String.valueOf(C1059y0.f3600x2));
                            editText5.setInputType(8194);
                            editText5.requestFocus();
                            ((TextView) inflate6.findViewById(R.id.sub_title_field)).setVisibility(0);
                            inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings5, dialogC2024b6, editText5, textView6, 2));
                            dialogC2024b6.setContentView(inflate6);
                            dialogC2024b6.show();
                            return;
                        case 5:
                            Settings settings6 = this.f42c;
                            TextView textView7 = textView;
                            int i7 = Settings.f727X1;
                            settings6.getClass();
                            DialogC2024b dialogC2024b7 = new DialogC2024b(settings6, R.style.BottomSheetDialogTheme);
                            View inflate7 = LayoutInflater.from(settings6).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings6.findViewById(R.id.main_frame));
                            EditText editText6 = (EditText) inflate7.findViewById(R.id.input_field);
                            editText6.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4))));
                            editText6.setInputType(8194);
                            editText6.requestFocus();
                            inflate7.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings6, dialogC2024b7, editText6, textView7, 2));
                            dialogC2024b7.setContentView(inflate7);
                            dialogC2024b7.show();
                            return;
                        default:
                            Settings settings7 = this.f42c;
                            TextView textView8 = textView;
                            int i8 = Settings.f727X1;
                            settings7.getClass();
                            DialogC2024b dialogC2024b8 = new DialogC2024b(settings7, R.style.BottomSheetDialogTheme);
                            View inflate8 = LayoutInflater.from(settings7).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings7.findViewById(R.id.main_frame));
                            EditText editText7 = (EditText) inflate8.findViewById(R.id.input_field);
                            editText7.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5))));
                            editText7.setInputType(8194);
                            editText7.requestFocus();
                            inflate8.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings7, dialogC2024b8, editText7, textView8, 5));
                            dialogC2024b8.setContentView(inflate8);
                            dialogC2024b8.show();
                            return;
                    }
                }
            });
            SwitchCompat switchCompat2 = (SwitchCompat) inflate.findViewById(R.id.switch_accept_stacked_orders);
            if (C1059y0.f3592v3) {
                switchCompat2.setChecked(true);
            }
            switchCompat2.setOnCheckedChangeListener(new C0006a1(2));
            SwitchCompat switchCompat3 = (SwitchCompat) inflate.findViewById(R.id.switch_accept_red_card_orders);
            if (C1059y0.f3596w3) {
                switchCompat3.setChecked(true);
            }
            switchCompat3.setOnCheckedChangeListener(new C0020e1(0));
            SwitchCompat switchCompat4 = (SwitchCompat) inflate.findViewById(R.id.switch_accept_shop);
            if (C1059y0.f3601x3) {
                switchCompat4.setChecked(true);
            }
            switchCompat4.setOnCheckedChangeListener(new C0006a1(3));
            final TextView textView2 = (TextView) inflate.findViewById(R.id.view_min_payout);
            if (Double.parseDouble(C1059y0.f3500Z4) == 0.0d) {
                textView2.setText("Off");
            } else {
                textView2.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4)))));
            }
            ((RelativeLayout) inflate.findViewById(R.id.min_amount_per_order_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.c1

                /* renamed from: c */
                public final /* synthetic */ Settings f42c;

                {
                    this.f42c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (r3) {
                        case 0:
                            Settings settings = this.f42c;
                            TextView textView22 = textView2;
                            int i2 = Settings.f727X1;
                            settings.getClass();
                            DialogC2024b dialogC2024b2 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                            View inflate2 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                            EditText editText = (EditText) inflate2.findViewById(R.id.input_field);
                            editText.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5))));
                            editText.setInputType(8194);
                            editText.requestFocus();
                            inflate2.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings, dialogC2024b2, editText, textView22, 4));
                            dialogC2024b2.setContentView(inflate2);
                            dialogC2024b2.show();
                            return;
                        case 1:
                            Settings settings2 = this.f42c;
                            TextView textView3 = textView2;
                            int i3 = Settings.f727X1;
                            settings2.getClass();
                            DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                            View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                            EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                            editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5))));
                            editText2.setInputType(8194);
                            editText2.requestFocus();
                            inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings2, dialogC2024b3, editText2, textView3, 4));
                            dialogC2024b3.setContentView(inflate3);
                            dialogC2024b3.show();
                            return;
                        case 2:
                            Settings settings3 = this.f42c;
                            TextView textView4 = textView2;
                            int i4 = Settings.f727X1;
                            settings3.getClass();
                            DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                            View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                            EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                            editText3.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5))));
                            editText3.setInputType(8194);
                            editText3.requestFocus();
                            inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView4, 1));
                            dialogC2024b4.setContentView(inflate4);
                            dialogC2024b4.show();
                            return;
                        case 3:
                            Settings settings4 = this.f42c;
                            TextView textView5 = textView2;
                            int i5 = Settings.f727X1;
                            settings4.getClass();
                            DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                            View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                            EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                            editText4.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5))));
                            editText4.setInputType(8194);
                            editText4.requestFocus();
                            inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings4, dialogC2024b5, editText4, textView5, 6));
                            dialogC2024b5.setContentView(inflate5);
                            dialogC2024b5.show();
                            return;
                        case 4:
                            Settings settings5 = this.f42c;
                            TextView textView6 = textView2;
                            int i6 = Settings.f727X1;
                            settings5.getClass();
                            DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                            View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                            EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                            editText5.setText(String.valueOf(C1059y0.f3600x2));
                            editText5.setInputType(8194);
                            editText5.requestFocus();
                            ((TextView) inflate6.findViewById(R.id.sub_title_field)).setVisibility(0);
                            inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings5, dialogC2024b6, editText5, textView6, 2));
                            dialogC2024b6.setContentView(inflate6);
                            dialogC2024b6.show();
                            return;
                        case 5:
                            Settings settings6 = this.f42c;
                            TextView textView7 = textView2;
                            int i7 = Settings.f727X1;
                            settings6.getClass();
                            DialogC2024b dialogC2024b7 = new DialogC2024b(settings6, R.style.BottomSheetDialogTheme);
                            View inflate7 = LayoutInflater.from(settings6).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings6.findViewById(R.id.main_frame));
                            EditText editText6 = (EditText) inflate7.findViewById(R.id.input_field);
                            editText6.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4))));
                            editText6.setInputType(8194);
                            editText6.requestFocus();
                            inflate7.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings6, dialogC2024b7, editText6, textView7, 2));
                            dialogC2024b7.setContentView(inflate7);
                            dialogC2024b7.show();
                            return;
                        default:
                            Settings settings7 = this.f42c;
                            TextView textView8 = textView2;
                            int i8 = Settings.f727X1;
                            settings7.getClass();
                            DialogC2024b dialogC2024b8 = new DialogC2024b(settings7, R.style.BottomSheetDialogTheme);
                            View inflate8 = LayoutInflater.from(settings7).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings7.findViewById(R.id.main_frame));
                            EditText editText7 = (EditText) inflate8.findViewById(R.id.input_field);
                            editText7.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5))));
                            editText7.setInputType(8194);
                            editText7.requestFocus();
                            inflate8.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings7, dialogC2024b8, editText7, textView8, 5));
                            dialogC2024b8.setContentView(inflate8);
                            dialogC2024b8.show();
                            return;
                    }
                }
            });
            final TextView textView3 = (TextView) inflate.findViewById(R.id.view_min_per_mile);
            if (Double.parseDouble(C1059y0.f3505a5) == 0.0d) {
                textView3.setText("Off");
            } else {
                textView3.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3505a5)))));
            }
            TextView textView4 = (TextView) inflate.findViewById(R.id.title_per_mile);
            TextView textView5 = (TextView) inflate.findViewById(R.id.title_sub_per_mile);
            if (C1059y0.f3580s4.equals("CA")) {
                textView4.setText(getString(R.string.title_min_per_km));
                textView5.setText(getString(R.string.title_sub_per_km));
            }
            ((RelativeLayout) inflate.findViewById(R.id.min_amount_per_mile_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.b1

                /* renamed from: c */
                public final /* synthetic */ Settings f28c;

                {
                    this.f28c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (r3) {
                        case 0:
                            Settings settings = this.f28c;
                            TextView textView6 = textView3;
                            int i2 = Settings.f727X1;
                            settings.getClass();
                            DialogC2024b dialogC2024b2 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                            View inflate2 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                            EditText editText = (EditText) inflate2.findViewById(R.id.input_field);
                            editText.setText(String.valueOf(C1059y0.f3605y2));
                            editText.setInputType(2);
                            editText.requestFocus();
                            ((TextView) inflate2.findViewById(R.id.sub_title_field)).setVisibility(0);
                            inflate2.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings, dialogC2024b2, editText, textView6, 0));
                            dialogC2024b2.setContentView(inflate2);
                            dialogC2024b2.show();
                            return;
                        case 1:
                            Settings settings2 = this.f28c;
                            TextView textView7 = textView3;
                            int i3 = Settings.f727X1;
                            settings2.getClass();
                            DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                            View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                            EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                            editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3510b5))));
                            editText2.setInputType(8194);
                            editText2.requestFocus();
                            inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings2, dialogC2024b3, editText2, textView7, 3));
                            dialogC2024b3.setContentView(inflate3);
                            dialogC2024b3.show();
                            return;
                        case 2:
                            Settings settings3 = this.f28c;
                            TextView textView8 = textView3;
                            int i4 = Settings.f727X1;
                            settings3.getClass();
                            DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                            View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                            EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                            editText3.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3532g5))));
                            editText3.setInputType(8194);
                            editText3.requestFocus();
                            inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView8, 0));
                            dialogC2024b4.setContentView(inflate4);
                            dialogC2024b4.show();
                            return;
                        case 3:
                            Settings settings4 = this.f28c;
                            TextView textView9 = textView3;
                            int i5 = Settings.f727X1;
                            settings4.getClass();
                            DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                            View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                            EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                            editText4.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3556m5))));
                            editText4.setInputType(8194);
                            editText4.requestFocus();
                            inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings4, dialogC2024b5, editText4, textView9, 1));
                            dialogC2024b5.setContentView(inflate5);
                            dialogC2024b5.show();
                            return;
                        default:
                            Settings settings5 = this.f28c;
                            TextView textView10 = textView3;
                            int i6 = Settings.f727X1;
                            settings5.getClass();
                            DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                            View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                            EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                            editText5.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3505a5))));
                            editText5.setInputType(8194);
                            editText5.requestFocus();
                            inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings5, dialogC2024b6, editText5, textView10, 3));
                            dialogC2024b6.setContentView(inflate6);
                            dialogC2024b6.show();
                            return;
                    }
                }
            });
            final TextView textView6 = (TextView) inflate.findViewById(R.id.view_max_distance);
            if (Double.parseDouble(C1059y0.f3528f5) == 0.0d) {
                textView6.setText("Off");
            } else {
                textView6.setText(getString(R.string.dashboard_distance_miles, String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5)))));
            }
            ((RelativeLayout) inflate.findViewById(R.id.max_distance_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.c1

                /* renamed from: c */
                public final /* synthetic */ Settings f42c;

                {
                    this.f42c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (r3) {
                        case 0:
                            Settings settings = this.f42c;
                            TextView textView22 = textView6;
                            int i2 = Settings.f727X1;
                            settings.getClass();
                            DialogC2024b dialogC2024b2 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                            View inflate2 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                            EditText editText = (EditText) inflate2.findViewById(R.id.input_field);
                            editText.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5))));
                            editText.setInputType(8194);
                            editText.requestFocus();
                            inflate2.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings, dialogC2024b2, editText, textView22, 4));
                            dialogC2024b2.setContentView(inflate2);
                            dialogC2024b2.show();
                            return;
                        case 1:
                            Settings settings2 = this.f42c;
                            TextView textView32 = textView6;
                            int i3 = Settings.f727X1;
                            settings2.getClass();
                            DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                            View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                            EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                            editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5))));
                            editText2.setInputType(8194);
                            editText2.requestFocus();
                            inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings2, dialogC2024b3, editText2, textView32, 4));
                            dialogC2024b3.setContentView(inflate3);
                            dialogC2024b3.show();
                            return;
                        case 2:
                            Settings settings3 = this.f42c;
                            TextView textView42 = textView6;
                            int i4 = Settings.f727X1;
                            settings3.getClass();
                            DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                            View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                            EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                            editText3.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5))));
                            editText3.setInputType(8194);
                            editText3.requestFocus();
                            inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView42, 1));
                            dialogC2024b4.setContentView(inflate4);
                            dialogC2024b4.show();
                            return;
                        case 3:
                            Settings settings4 = this.f42c;
                            TextView textView52 = textView6;
                            int i5 = Settings.f727X1;
                            settings4.getClass();
                            DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                            View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                            EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                            editText4.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5))));
                            editText4.setInputType(8194);
                            editText4.requestFocus();
                            inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings4, dialogC2024b5, editText4, textView52, 6));
                            dialogC2024b5.setContentView(inflate5);
                            dialogC2024b5.show();
                            return;
                        case 4:
                            Settings settings5 = this.f42c;
                            TextView textView62 = textView6;
                            int i6 = Settings.f727X1;
                            settings5.getClass();
                            DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                            View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                            EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                            editText5.setText(String.valueOf(C1059y0.f3600x2));
                            editText5.setInputType(8194);
                            editText5.requestFocus();
                            ((TextView) inflate6.findViewById(R.id.sub_title_field)).setVisibility(0);
                            inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings5, dialogC2024b6, editText5, textView62, 2));
                            dialogC2024b6.setContentView(inflate6);
                            dialogC2024b6.show();
                            return;
                        case 5:
                            Settings settings6 = this.f42c;
                            TextView textView7 = textView6;
                            int i7 = Settings.f727X1;
                            settings6.getClass();
                            DialogC2024b dialogC2024b7 = new DialogC2024b(settings6, R.style.BottomSheetDialogTheme);
                            View inflate7 = LayoutInflater.from(settings6).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings6.findViewById(R.id.main_frame));
                            EditText editText6 = (EditText) inflate7.findViewById(R.id.input_field);
                            editText6.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4))));
                            editText6.setInputType(8194);
                            editText6.requestFocus();
                            inflate7.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings6, dialogC2024b7, editText6, textView7, 2));
                            dialogC2024b7.setContentView(inflate7);
                            dialogC2024b7.show();
                            return;
                        default:
                            Settings settings7 = this.f42c;
                            TextView textView8 = textView6;
                            int i8 = Settings.f727X1;
                            settings7.getClass();
                            DialogC2024b dialogC2024b8 = new DialogC2024b(settings7, R.style.BottomSheetDialogTheme);
                            View inflate8 = LayoutInflater.from(settings7).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings7.findViewById(R.id.main_frame));
                            EditText editText7 = (EditText) inflate8.findViewById(R.id.input_field);
                            editText7.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5))));
                            editText7.setInputType(8194);
                            editText7.requestFocus();
                            inflate8.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings7, dialogC2024b8, editText7, textView8, 5));
                            dialogC2024b8.setContentView(inflate8);
                            dialogC2024b8.show();
                            return;
                    }
                }
            });
            LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.premium_user_container);
            this.f746c.getClass();
            if (C6232g.m8765D()) {
                SwitchCompat switchCompat5 = (SwitchCompat) inflate.findViewById(R.id.switch_auto_accept_multi_stop);
                if (C1059y0.f3468S3) {
                    switchCompat5.setChecked(true);
                }
                switchCompat5.setOnCheckedChangeListener(new C0006a1(4));
                final TextView textView7 = (TextView) inflate.findViewById(R.id.view_multi_stop_min_order_amount);
                if (Double.parseDouble(C1059y0.f3552l5) == 0.0d) {
                    textView7.setText("Off");
                } else {
                    textView7.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5)))));
                }
                ((RelativeLayout) inflate.findViewById(R.id.multi_stop_min_per_order_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.c1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f42c;

                    {
                        this.f42c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f42c;
                                TextView textView22 = textView7;
                                int i2 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b2 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate2 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate2.findViewById(R.id.input_field);
                                editText.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5))));
                                editText.setInputType(8194);
                                editText.requestFocus();
                                inflate2.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings, dialogC2024b2, editText, textView22, 4));
                                dialogC2024b2.setContentView(inflate2);
                                dialogC2024b2.show();
                                return;
                            case 1:
                                Settings settings2 = this.f42c;
                                TextView textView32 = textView7;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings2, dialogC2024b3, editText2, textView32, 4));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f42c;
                                TextView textView42 = textView7;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView42, 1));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f42c;
                                TextView textView52 = textView7;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings4, dialogC2024b5, editText4, textView52, 6));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            case 4:
                                Settings settings5 = this.f42c;
                                TextView textView62 = textView7;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.valueOf(C1059y0.f3600x2));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                ((TextView) inflate6.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings5, dialogC2024b6, editText5, textView62, 2));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                            case 5:
                                Settings settings6 = this.f42c;
                                TextView textView72 = textView7;
                                int i7 = Settings.f727X1;
                                settings6.getClass();
                                DialogC2024b dialogC2024b7 = new DialogC2024b(settings6, R.style.BottomSheetDialogTheme);
                                View inflate7 = LayoutInflater.from(settings6).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings6.findViewById(R.id.main_frame));
                                EditText editText6 = (EditText) inflate7.findViewById(R.id.input_field);
                                editText6.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4))));
                                editText6.setInputType(8194);
                                editText6.requestFocus();
                                inflate7.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings6, dialogC2024b7, editText6, textView72, 2));
                                dialogC2024b7.setContentView(inflate7);
                                dialogC2024b7.show();
                                return;
                            default:
                                Settings settings7 = this.f42c;
                                TextView textView8 = textView7;
                                int i8 = Settings.f727X1;
                                settings7.getClass();
                                DialogC2024b dialogC2024b8 = new DialogC2024b(settings7, R.style.BottomSheetDialogTheme);
                                View inflate8 = LayoutInflater.from(settings7).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings7.findViewById(R.id.main_frame));
                                EditText editText7 = (EditText) inflate8.findViewById(R.id.input_field);
                                editText7.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5))));
                                editText7.setInputType(8194);
                                editText7.requestFocus();
                                inflate8.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings7, dialogC2024b8, editText7, textView8, 5));
                                dialogC2024b8.setContentView(inflate8);
                                dialogC2024b8.show();
                                return;
                        }
                    }
                });
                final TextView textView8 = (TextView) inflate.findViewById(R.id.view_multi_stop_min_per_mile);
                if (Double.parseDouble(C1059y0.f3556m5) == 0.0d) {
                    textView8.setText("Off");
                } else {
                    textView8.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3556m5)))));
                }
                TextView textView9 = (TextView) inflate.findViewById(R.id.title_multi_stop_per_mile);
                TextView textView10 = (TextView) inflate.findViewById(R.id.sub_multi_stop_per_mile_desc);
                if (C1059y0.f3580s4.equals("CA")) {
                    textView9.setText(getString(R.string.title_min_per_km));
                    textView10.setText(getString(R.string.title_sub_per_km));
                }
                ((RelativeLayout) inflate.findViewById(R.id.multi_stop_min_amount_per_mile_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.b1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f28c;

                    {
                        this.f28c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f28c;
                                TextView textView62 = textView8;
                                int i2 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b2 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate2 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate2.findViewById(R.id.input_field);
                                editText.setText(String.valueOf(C1059y0.f3605y2));
                                editText.setInputType(2);
                                editText.requestFocus();
                                ((TextView) inflate2.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate2.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings, dialogC2024b2, editText, textView62, 0));
                                dialogC2024b2.setContentView(inflate2);
                                dialogC2024b2.show();
                                return;
                            case 1:
                                Settings settings2 = this.f28c;
                                TextView textView72 = textView8;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3510b5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings2, dialogC2024b3, editText2, textView72, 3));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f28c;
                                TextView textView82 = textView8;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3532g5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView82, 0));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f28c;
                                TextView textView92 = textView8;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3556m5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings4, dialogC2024b5, editText4, textView92, 1));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            default:
                                Settings settings5 = this.f28c;
                                TextView textView102 = textView8;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3505a5))));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings5, dialogC2024b6, editText5, textView102, 3));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                        }
                    }
                });
                final TextView textView11 = (TextView) inflate.findViewById(R.id.view_multi_stop_max_distance);
                if (Double.parseDouble(C1059y0.f3560n5) == 0.0d) {
                    textView11.setText("Off");
                } else {
                    textView11.setText(getString(R.string.dashboard_distance_miles, String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5)))));
                }
                i = 3;
                ((RelativeLayout) inflate.findViewById(R.id.multi_stop_max_distance_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.c1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f42c;

                    {
                        this.f42c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f42c;
                                TextView textView22 = textView11;
                                int i2 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b2 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate2 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate2.findViewById(R.id.input_field);
                                editText.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5))));
                                editText.setInputType(8194);
                                editText.requestFocus();
                                inflate2.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings, dialogC2024b2, editText, textView22, 4));
                                dialogC2024b2.setContentView(inflate2);
                                dialogC2024b2.show();
                                return;
                            case 1:
                                Settings settings2 = this.f42c;
                                TextView textView32 = textView11;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings2, dialogC2024b3, editText2, textView32, 4));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f42c;
                                TextView textView42 = textView11;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView42, 1));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f42c;
                                TextView textView52 = textView11;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings4, dialogC2024b5, editText4, textView52, 6));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            case 4:
                                Settings settings5 = this.f42c;
                                TextView textView62 = textView11;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.valueOf(C1059y0.f3600x2));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                ((TextView) inflate6.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings5, dialogC2024b6, editText5, textView62, 2));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                            case 5:
                                Settings settings6 = this.f42c;
                                TextView textView72 = textView11;
                                int i7 = Settings.f727X1;
                                settings6.getClass();
                                DialogC2024b dialogC2024b7 = new DialogC2024b(settings6, R.style.BottomSheetDialogTheme);
                                View inflate7 = LayoutInflater.from(settings6).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings6.findViewById(R.id.main_frame));
                                EditText editText6 = (EditText) inflate7.findViewById(R.id.input_field);
                                editText6.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4))));
                                editText6.setInputType(8194);
                                editText6.requestFocus();
                                inflate7.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings6, dialogC2024b7, editText6, textView72, 2));
                                dialogC2024b7.setContentView(inflate7);
                                dialogC2024b7.show();
                                return;
                            default:
                                Settings settings7 = this.f42c;
                                TextView textView82 = textView11;
                                int i8 = Settings.f727X1;
                                settings7.getClass();
                                DialogC2024b dialogC2024b8 = new DialogC2024b(settings7, R.style.BottomSheetDialogTheme);
                                View inflate8 = LayoutInflater.from(settings7).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings7.findViewById(R.id.main_frame));
                                EditText editText7 = (EditText) inflate8.findViewById(R.id.input_field);
                                editText7.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5))));
                                editText7.setInputType(8194);
                                editText7.requestFocus();
                                inflate8.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings7, dialogC2024b8, editText7, textView82, 5));
                                dialogC2024b8.setContentView(inflate8);
                                dialogC2024b8.show();
                                return;
                        }
                    }
                });
            } else {
                i = 3;
                linearLayout.setVisibility(8);
            }
            dialogC2024b.m12049f().f5991K = false;
            dialogC2024b.m12049f().m12072E(i);
            dialogC2024b.setContentView(inflate);
            dialogC2024b.show();
        } else if (id2 == R.id.auto_decline_filter_frame) {
            this.f746c.getClass();
            if (C6232g.m8765D()) {
                this.f746c.getClass();
                C6232g.m8760I(this);
                DialogC2024b dialogC2024b2 = new DialogC2024b(this, R.style.BottomSheetDialogTheme);
                View inflate2 = LayoutInflater.from(this).inflate(R.layout.modal_auto_decline_settings, (ViewGroup) findViewById(R.id.main_frame));
                ((LinearLayout) inflate2.findViewById(R.id.back_frame)).setOnClickListener(new View$OnClickListenerC0082z0(dialogC2024b2, 0));
                SwitchCompat switchCompat6 = (SwitchCompat) inflate2.findViewById(R.id.switch_auto_decline_orders);
                if (C1059y0.f3575r3) {
                    switchCompat6.setChecked(true);
                }
                switchCompat6.setOnCheckedChangeListener(new C0006a1(0));
                ((RelativeLayout) inflate2.findViewById(R.id.always_on_frame)).setOnClickListener(new View$OnClickListenerC0076x0(this, 1));
                final TextView textView12 = (TextView) inflate2.findViewById(R.id.view_delay);
                int i2 = C1059y0.f3605y2;
                if (i2 == 0) {
                    textView12.setText("Off");
                } else {
                    textView12.setText(String.valueOf(i2));
                }
                ((RelativeLayout) inflate2.findViewById(R.id.delay_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.b1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f28c;

                    {
                        this.f28c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f28c;
                                TextView textView62 = textView12;
                                int i22 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b22 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate22 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate22.findViewById(R.id.input_field);
                                editText.setText(String.valueOf(C1059y0.f3605y2));
                                editText.setInputType(2);
                                editText.requestFocus();
                                ((TextView) inflate22.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate22.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings, dialogC2024b22, editText, textView62, 0));
                                dialogC2024b22.setContentView(inflate22);
                                dialogC2024b22.show();
                                return;
                            case 1:
                                Settings settings2 = this.f28c;
                                TextView textView72 = textView12;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3510b5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings2, dialogC2024b3, editText2, textView72, 3));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f28c;
                                TextView textView82 = textView12;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3532g5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView82, 0));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f28c;
                                TextView textView92 = textView12;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3556m5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings4, dialogC2024b5, editText4, textView92, 1));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            default:
                                Settings settings5 = this.f28c;
                                TextView textView102 = textView12;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3505a5))));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings5, dialogC2024b6, editText5, textView102, 3));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                        }
                    }
                });
                final TextView textView13 = (TextView) inflate2.findViewById(R.id.view_decline_override_amount);
                if (Double.parseDouble(C1059y0.f3515c5) == 0.0d) {
                    textView13.setText("Off");
                } else {
                    textView13.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5)))));
                }
                ((RelativeLayout) inflate2.findViewById(R.id.decline_override_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.c1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f42c;

                    {
                        this.f42c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f42c;
                                TextView textView22 = textView13;
                                int i22 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b22 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate22 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate22.findViewById(R.id.input_field);
                                editText.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5))));
                                editText.setInputType(8194);
                                editText.requestFocus();
                                inflate22.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings, dialogC2024b22, editText, textView22, 4));
                                dialogC2024b22.setContentView(inflate22);
                                dialogC2024b22.show();
                                return;
                            case 1:
                                Settings settings2 = this.f42c;
                                TextView textView32 = textView13;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings2, dialogC2024b3, editText2, textView32, 4));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f42c;
                                TextView textView42 = textView13;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView42, 1));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f42c;
                                TextView textView52 = textView13;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings4, dialogC2024b5, editText4, textView52, 6));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            case 4:
                                Settings settings5 = this.f42c;
                                TextView textView62 = textView13;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.valueOf(C1059y0.f3600x2));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                ((TextView) inflate6.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings5, dialogC2024b6, editText5, textView62, 2));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                            case 5:
                                Settings settings6 = this.f42c;
                                TextView textView72 = textView13;
                                int i7 = Settings.f727X1;
                                settings6.getClass();
                                DialogC2024b dialogC2024b7 = new DialogC2024b(settings6, R.style.BottomSheetDialogTheme);
                                View inflate7 = LayoutInflater.from(settings6).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings6.findViewById(R.id.main_frame));
                                EditText editText6 = (EditText) inflate7.findViewById(R.id.input_field);
                                editText6.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4))));
                                editText6.setInputType(8194);
                                editText6.requestFocus();
                                inflate7.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings6, dialogC2024b7, editText6, textView72, 2));
                                dialogC2024b7.setContentView(inflate7);
                                dialogC2024b7.show();
                                return;
                            default:
                                Settings settings7 = this.f42c;
                                TextView textView82 = textView13;
                                int i8 = Settings.f727X1;
                                settings7.getClass();
                                DialogC2024b dialogC2024b8 = new DialogC2024b(settings7, R.style.BottomSheetDialogTheme);
                                View inflate8 = LayoutInflater.from(settings7).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings7.findViewById(R.id.main_frame));
                                EditText editText7 = (EditText) inflate8.findViewById(R.id.input_field);
                                editText7.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5))));
                                editText7.setInputType(8194);
                                editText7.requestFocus();
                                inflate8.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings7, dialogC2024b8, editText7, textView82, 5));
                                dialogC2024b8.setContentView(inflate8);
                                dialogC2024b8.show();
                                return;
                        }
                    }
                });
                final TextView textView14 = (TextView) inflate2.findViewById(R.id.view_min_payout);
                if (Double.parseDouble(C1059y0.f3510b5) == 0.0d) {
                    textView14.setText("Off");
                } else {
                    textView14.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3510b5)))));
                }
                ((RelativeLayout) inflate2.findViewById(R.id.min_amount_per_order_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.b1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f28c;

                    {
                        this.f28c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f28c;
                                TextView textView62 = textView14;
                                int i22 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b22 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate22 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate22.findViewById(R.id.input_field);
                                editText.setText(String.valueOf(C1059y0.f3605y2));
                                editText.setInputType(2);
                                editText.requestFocus();
                                ((TextView) inflate22.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate22.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings, dialogC2024b22, editText, textView62, 0));
                                dialogC2024b22.setContentView(inflate22);
                                dialogC2024b22.show();
                                return;
                            case 1:
                                Settings settings2 = this.f28c;
                                TextView textView72 = textView14;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3510b5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings2, dialogC2024b3, editText2, textView72, 3));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f28c;
                                TextView textView82 = textView14;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3532g5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView82, 0));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f28c;
                                TextView textView92 = textView14;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3556m5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings4, dialogC2024b5, editText4, textView92, 1));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            default:
                                Settings settings5 = this.f28c;
                                TextView textView102 = textView14;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3505a5))));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings5, dialogC2024b6, editText5, textView102, 3));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                        }
                    }
                });
                final TextView textView15 = (TextView) inflate2.findViewById(R.id.view_min_per_mile);
                if (Double.parseDouble(C1059y0.f3520d5) == 0.0d) {
                    textView15.setText("Off");
                } else {
                    textView15.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5)))));
                }
                TextView textView16 = (TextView) inflate2.findViewById(R.id.title_per_mile);
                TextView textView17 = (TextView) inflate2.findViewById(R.id.title_sub_per_mile);
                if (C1059y0.f3580s4.equals("CA")) {
                    textView16.setText(getString(R.string.title_min_per_km));
                    textView17.setText(getString(R.string.desc_min_per_km));
                }
                ((RelativeLayout) inflate2.findViewById(R.id.min_amount_per_mile_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.c1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f42c;

                    {
                        this.f42c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f42c;
                                TextView textView22 = textView15;
                                int i22 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b22 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate22 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate22.findViewById(R.id.input_field);
                                editText.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3515c5))));
                                editText.setInputType(8194);
                                editText.requestFocus();
                                inflate22.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings, dialogC2024b22, editText, textView22, 4));
                                dialogC2024b22.setContentView(inflate22);
                                dialogC2024b22.show();
                                return;
                            case 1:
                                Settings settings2 = this.f42c;
                                TextView textView32 = textView15;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3520d5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings2, dialogC2024b3, editText2, textView32, 4));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f42c;
                                TextView textView42 = textView15;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3552l5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView42, 1));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f42c;
                                TextView textView52 = textView15;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3560n5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings4, dialogC2024b5, editText4, textView52, 6));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            case 4:
                                Settings settings5 = this.f42c;
                                TextView textView62 = textView15;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.valueOf(C1059y0.f3600x2));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                ((TextView) inflate6.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings5, dialogC2024b6, editText5, textView62, 2));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                            case 5:
                                Settings settings6 = this.f42c;
                                TextView textView72 = textView15;
                                int i7 = Settings.f727X1;
                                settings6.getClass();
                                DialogC2024b dialogC2024b7 = new DialogC2024b(settings6, R.style.BottomSheetDialogTheme);
                                View inflate7 = LayoutInflater.from(settings6).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings6.findViewById(R.id.main_frame));
                                EditText editText6 = (EditText) inflate7.findViewById(R.id.input_field);
                                editText6.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3500Z4))));
                                editText6.setInputType(8194);
                                editText6.requestFocus();
                                inflate7.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings6, dialogC2024b7, editText6, textView72, 2));
                                dialogC2024b7.setContentView(inflate7);
                                dialogC2024b7.show();
                                return;
                            default:
                                Settings settings7 = this.f42c;
                                TextView textView82 = textView15;
                                int i8 = Settings.f727X1;
                                settings7.getClass();
                                DialogC2024b dialogC2024b8 = new DialogC2024b(settings7, R.style.BottomSheetDialogTheme);
                                View inflate8 = LayoutInflater.from(settings7).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings7.findViewById(R.id.main_frame));
                                EditText editText7 = (EditText) inflate8.findViewById(R.id.input_field);
                                editText7.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3528f5))));
                                editText7.setInputType(8194);
                                editText7.requestFocus();
                                inflate8.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings7, dialogC2024b8, editText7, textView82, 5));
                                dialogC2024b8.setContentView(inflate8);
                                dialogC2024b8.show();
                                return;
                        }
                    }
                });
                final TextView textView18 = (TextView) inflate2.findViewById(R.id.view_max_distance);
                if (Double.parseDouble(C1059y0.f3532g5) == 0.0d) {
                    textView18.setText("Off");
                } else {
                    textView18.setText(getString(R.string.dashboard_distance_miles, String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3532g5)))));
                }
                ((RelativeLayout) inflate2.findViewById(R.id.max_distance_frame)).setOnClickListener(new View.OnClickListener(this) { // from class: a.b1

                    /* renamed from: c */
                    public final /* synthetic */ Settings f28c;

                    {
                        this.f28c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (r3) {
                            case 0:
                                Settings settings = this.f28c;
                                TextView textView62 = textView18;
                                int i22 = Settings.f727X1;
                                settings.getClass();
                                DialogC2024b dialogC2024b22 = new DialogC2024b(settings, R.style.BottomSheetDialogTheme);
                                View inflate22 = LayoutInflater.from(settings).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings.findViewById(R.id.main_frame));
                                EditText editText = (EditText) inflate22.findViewById(R.id.input_field);
                                editText.setText(String.valueOf(C1059y0.f3605y2));
                                editText.setInputType(2);
                                editText.requestFocus();
                                ((TextView) inflate22.findViewById(R.id.sub_title_field)).setVisibility(0);
                                inflate22.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings, dialogC2024b22, editText, textView62, 0));
                                dialogC2024b22.setContentView(inflate22);
                                dialogC2024b22.show();
                                return;
                            case 1:
                                Settings settings2 = this.f28c;
                                TextView textView72 = textView18;
                                int i3 = Settings.f727X1;
                                settings2.getClass();
                                DialogC2024b dialogC2024b3 = new DialogC2024b(settings2, R.style.BottomSheetDialogTheme);
                                View inflate3 = LayoutInflater.from(settings2).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings2.findViewById(R.id.main_frame));
                                EditText editText2 = (EditText) inflate3.findViewById(R.id.input_field);
                                editText2.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3510b5))));
                                editText2.setInputType(8194);
                                editText2.requestFocus();
                                inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings2, dialogC2024b3, editText2, textView72, 3));
                                dialogC2024b3.setContentView(inflate3);
                                dialogC2024b3.show();
                                return;
                            case 2:
                                Settings settings3 = this.f28c;
                                TextView textView82 = textView18;
                                int i4 = Settings.f727X1;
                                settings3.getClass();
                                DialogC2024b dialogC2024b4 = new DialogC2024b(settings3, R.style.BottomSheetDialogTheme);
                                View inflate4 = LayoutInflater.from(settings3).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings3.findViewById(R.id.main_frame));
                                EditText editText3 = (EditText) inflate4.findViewById(R.id.input_field);
                                editText3.setText(String.format(Locale.US, "%.1f", Double.valueOf(Double.parseDouble(C1059y0.f3532g5))));
                                editText3.setInputType(8194);
                                editText3.requestFocus();
                                inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0052p0(settings3, dialogC2024b4, editText3, textView82, 0));
                                dialogC2024b4.setContentView(inflate4);
                                dialogC2024b4.show();
                                return;
                            case 3:
                                Settings settings4 = this.f28c;
                                TextView textView92 = textView18;
                                int i5 = Settings.f727X1;
                                settings4.getClass();
                                DialogC2024b dialogC2024b5 = new DialogC2024b(settings4, R.style.BottomSheetDialogTheme);
                                View inflate5 = LayoutInflater.from(settings4).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings4.findViewById(R.id.main_frame));
                                EditText editText4 = (EditText) inflate5.findViewById(R.id.input_field);
                                editText4.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3556m5))));
                                editText4.setInputType(8194);
                                editText4.requestFocus();
                                inflate5.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings4, dialogC2024b5, editText4, textView92, 1));
                                dialogC2024b5.setContentView(inflate5);
                                dialogC2024b5.show();
                                return;
                            default:
                                Settings settings5 = this.f28c;
                                TextView textView102 = textView18;
                                int i6 = Settings.f727X1;
                                settings5.getClass();
                                DialogC2024b dialogC2024b6 = new DialogC2024b(settings5, R.style.BottomSheetDialogTheme);
                                View inflate6 = LayoutInflater.from(settings5).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) settings5.findViewById(R.id.main_frame));
                                EditText editText5 = (EditText) inflate6.findViewById(R.id.input_field);
                                editText5.setText(String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3505a5))));
                                editText5.setInputType(8194);
                                editText5.requestFocus();
                                inflate6.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0064t0(settings5, dialogC2024b6, editText5, textView102, 3));
                                dialogC2024b6.setContentView(inflate6);
                                dialogC2024b6.show();
                                return;
                        }
                    }
                });
                ((RelativeLayout) inflate2.findViewById(R.id.add_on_frame)).setOnClickListener(new View$OnClickListenerC0076x0(this, 2));
                ((RelativeLayout) inflate2.findViewById(R.id.ad_multi_stop_frame)).setOnClickListener(new View$OnClickListenerC0079y0(this, 1));
                dialogC2024b2.m12049f().f5991K = false;
                dialogC2024b2.m12049f().m12072E(3);
                dialogC2024b2.setContentView(inflate2);
                dialogC2024b2.show();
                return;
            }
            C6232g c6232g = this.f746c;
            View findViewById = findViewById(16908290);
            c6232g.getClass();
            C6232g.m8749T(findViewById, "This is a premium user feature, please upgrade your subscription to gain access.", false, this);
        } else if (id2 == R.id.quick_response_frame) {
            C1059y0.f3530g3 = true;
            startActivity(new Intent(this, SettingsTextResponse.class));
        } else if (id2 == R.id.maxymo_launch_delay_frame) {
            DialogC2024b dialogC2024b3 = new DialogC2024b(this, R.style.BottomSheetDialogTheme);
            View inflate3 = LayoutInflater.from(this).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) findViewById(R.id.main_frame));
            EditText editText = (EditText) inflate3.findViewById(R.id.input_field);
            editText.setText(String.valueOf(C1059y0.f3445N4));
            editText.setInputType(2);
            editText.requestFocus();
            inflate3.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0073w0(this, dialogC2024b3, editText));
            dialogC2024b3.setContentView(inflate3);
            dialogC2024b3.show();
        } else if (id2 == R.id.auto_resume_delay_timer_frame) {
            DialogC2024b dialogC2024b4 = new DialogC2024b(this, R.style.BottomSheetDialogTheme);
            View inflate4 = LayoutInflater.from(this).inflate(R.layout.modal_single_edit_pop_up, (ViewGroup) findViewById(R.id.main_frame));
            EditText editText2 = (EditText) inflate4.findViewById(R.id.input_field);
            editText2.setText(String.valueOf(C1059y0.f3387A2));
            editText2.setInputType(2);
            editText2.requestFocus();
            inflate4.findViewById(R.id.save_button).setOnClickListener(new View$OnClickListenerC0046n0(this, dialogC2024b4, editText2, 0));
            dialogC2024b4.setContentView(inflate4);
            dialogC2024b4.show();
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        super.onCreate(bundle);
        setContentView(R.layout.layout_settings);
        this.f746c = new C6232g();
        C6232g.m8760I(this);
        this.f746c.getClass();
        C6232g.m8767B();
        this.f746c.getClass();
        this.f745b = C6232g.m8765D();
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_settings));
            supportActionBar.mo9872q(true);
            SpannableString spannableString = new SpannableString(supportActionBar.mo9879f());
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.actionBarTextColor, null)), 0, spannableString.length(), 18);
            supportActionBar.mo9865x(spannableString);
            Object obj2 = C0180a.f497a;
            Drawable m14873b = C0180a.C0183c.m14873b(this, R.drawable.ic_baseline_arrow_back_ios_new_24);
            if (m14873b != null) {
                m14873b.setColorFilter(C1763a.m12369a(C0180a.C0184d.m14871a(this, R.color.actionBarArrowColor)));
                getSupportActionBar().mo9868u(m14873b);
            }
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.settingsContent);
        ((RelativeLayout) findViewById(R.id.venueOptionsFrame)).setOnClickListener(this);
        this.f750x = (RelativeLayout) findViewById(R.id.auto_accept_filter_frame);
        this.f751y = (RelativeLayout) findViewById(R.id.auto_decline_filter_frame);
        this.f743Z = (LinearLayout) findViewById(R.id.autoResumeFrame);
        this.f748q = (TextView) findViewById(R.id.auto_resume_delay_timer);
        this.f744a1 = (RelativeLayout) findViewById(R.id.auto_resume_delay_timer_frame);
        this.f733P1 = (SwitchCompat) findViewById(R.id.switch_auto_nav);
        this.f734Q1 = (SwitchCompat) findViewById(R.id.switch_auto_nav_pickup);
        this.f735R1 = (SwitchCompat) findViewById(R.id.switch_auto_nav_drop_off);
        this.f736S1 = (SwitchCompat) findViewById(R.id.switch_auto_resume);
        this.f747d = (TextView) findViewById(R.id.text_launch_delay);
        this.f730M1 = (RelativeLayout) findViewById(R.id.maxymo_sync_frame);
        this.f731N1 = (RelativeLayout) findViewById(R.id.maxymo_launch_delay_frame);
        this.f732O1 = (SwitchCompat) findViewById(R.id.switch_enable_maxymo);
        this.f729L1 = (RelativeLayout) findViewById(R.id.speak_to_me_frame);
        this.f728K1 = (RelativeLayout) findViewById(R.id.voiceCommandsFrame);
        this.f740W1 = (SwitchCompat) findViewById(R.id.switch_enabled_voice);
        this.f749v1 = (RelativeLayout) findViewById(R.id.nightModeFrame);
        this.f738U1 = (SwitchCompat) findViewById(R.id.switch_night_mode);
        this.f742Y = (RelativeLayout) findViewById(R.id.gpsTrackingFrame);
        this.f737T1 = (SwitchCompat) findViewById(R.id.switch_gps_tracking);
        this.f739V1 = (SwitchCompat) findViewById(R.id.switch_kmh_mode);
        this.f741X = (RelativeLayout) findViewById(R.id.quick_response_frame);
        this.f748q.setText(getString(R.string.string_label_time_seconds, String.valueOf(C1059y0.f3387A2)));
        this.f747d.setText(getString(R.string.string_label_time_seconds, C1059y0.f3445N4));
        if (C1059y0.f3454P3) {
            this.f740W1.setChecked(true);
        }
        if (C1059y0.f3558n3) {
            this.f733P1.setChecked(true);
        }
        if (C1059y0.f3562o3) {
            this.f734Q1.setChecked(true);
        }
        if (C1059y0.f3566p3) {
            this.f735R1.setChecked(true);
        }
        if (C1059y0.f3554m3) {
            this.f736S1.setChecked(true);
        }
        if (!C1059y0.f3580s4.equals("US")) {
            this.f739V1.setChecked(true);
        }
        ((RelativeLayout) findViewById(R.id.overlay_options_frame)).setOnClickListener(new View$OnClickListenerC0079y0(this, 0));
        final ImageView imageView = (ImageView) findViewById(R.id.auto_nav_arrow);
        final LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.auto_nav_body);
        linearLayout2.setVisibility(8);
        ((RelativeLayout) findViewById(R.id.auto_nav_header)).setOnClickListener(new View.OnClickListener(this) { // from class: a.d1

            /* renamed from: c */
            public final /* synthetic */ Settings f49c;

            {
                this.f49c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r4) {
                    case 0:
                        Settings settings = this.f49c;
                        LinearLayout linearLayout3 = linearLayout2;
                        ImageView imageView2 = imageView;
                        int i = Settings.f727X1;
                        settings.getClass();
                        if (linearLayout3.getVisibility() == 8) {
                            settings.m14529g(linearLayout3, imageView2);
                            return;
                        }
                        ValueAnimator ofInt = ValueAnimator.ofInt(linearLayout3.getHeight(), 0);
                        ofInt.addUpdateListener(new C0070v0(0, linearLayout3));
                        ofInt.addListener(new C0023f1(settings, linearLayout3, imageView2));
                        ofInt.start();
                        return;
                    default:
                        Settings settings2 = this.f49c;
                        LinearLayout linearLayout4 = linearLayout2;
                        ImageView imageView3 = imageView;
                        int i2 = Settings.f727X1;
                        settings2.getClass();
                        if (linearLayout4.getVisibility() == 8) {
                            settings2.m14529g(linearLayout4, imageView3);
                            return;
                        }
                        ValueAnimator ofInt2 = ValueAnimator.ofInt(linearLayout4.getHeight(), 0);
                        ofInt2.addUpdateListener(new C0070v0(0, linearLayout4));
                        ofInt2.addListener(new C0023f1(settings2, linearLayout4, imageView3));
                        ofInt2.start();
                        return;
                }
            }
        });
        final LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.auto_resume_body);
        final ImageView imageView2 = (ImageView) findViewById(R.id.auto_resume_arrow);
        linearLayout3.setVisibility(8);
        ((RelativeLayout) findViewById(R.id.auto_resume_header)).setOnClickListener(new View.OnClickListener(this) { // from class: a.d1

            /* renamed from: c */
            public final /* synthetic */ Settings f49c;

            {
                this.f49c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (r4) {
                    case 0:
                        Settings settings = this.f49c;
                        LinearLayout linearLayout32 = linearLayout3;
                        ImageView imageView22 = imageView2;
                        int i = Settings.f727X1;
                        settings.getClass();
                        if (linearLayout32.getVisibility() == 8) {
                            settings.m14529g(linearLayout32, imageView22);
                            return;
                        }
                        ValueAnimator ofInt = ValueAnimator.ofInt(linearLayout32.getHeight(), 0);
                        ofInt.addUpdateListener(new C0070v0(0, linearLayout32));
                        ofInt.addListener(new C0023f1(settings, linearLayout32, imageView22));
                        ofInt.start();
                        return;
                    default:
                        Settings settings2 = this.f49c;
                        LinearLayout linearLayout4 = linearLayout3;
                        ImageView imageView3 = imageView2;
                        int i2 = Settings.f727X1;
                        settings2.getClass();
                        if (linearLayout4.getVisibility() == 8) {
                            settings2.m14529g(linearLayout4, imageView3);
                            return;
                        }
                        ValueAnimator ofInt2 = ValueAnimator.ofInt(linearLayout4.getHeight(), 0);
                        ofInt2.addUpdateListener(new C0070v0(0, linearLayout4));
                        ofInt2.addListener(new C0023f1(settings2, linearLayout4, imageView3));
                        ofInt2.start();
                        return;
                }
            }
        });
        this.f750x.setOnClickListener(this);
        this.f751y.setOnClickListener(this);
        this.f744a1.setOnClickListener(this);
        this.f731N1.setOnClickListener(this);
        this.f743Z.setOnClickListener(this);
        this.f729L1.setOnClickListener(this);
        this.f739V1.setOnCheckedChangeListener(this);
        this.f738U1.setOnCheckedChangeListener(this);
        this.f733P1.setOnCheckedChangeListener(this);
        this.f734Q1.setOnCheckedChangeListener(this);
        this.f735R1.setOnCheckedChangeListener(this);
        this.f736S1.setOnCheckedChangeListener(this);
        this.f732O1.setOnCheckedChangeListener(this);
        this.f740W1.setOnCheckedChangeListener(this);
        this.f737T1.setOnCheckedChangeListener(this);
        this.f741X.setOnClickListener(this);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(R.id.switch_bring_to_screen);
        if (C1059y0.f3443N2) {
            switchCompat.setChecked(true);
        }
        switchCompat.setOnCheckedChangeListener(new C0006a1(5));
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.para_assist_frame);
        this.f746c.getClass();
        try {
            getPackageManager().getPackageInfo("com.paramobile", 1);
            z = true;
        } catch (Exception unused2) {
            z = false;
        }
        if (z && this.f745b && C1059y0.f3474U1) {
            relativeLayout.setVisibility(0);
            relativeLayout.setOnClickListener(new View$OnClickListenerC0076x0(this, 0));
        } else {
            relativeLayout.setVisibility(8);
            C1059y0.f3470T1 = false;
            C1059y0.f3478V1 = false;
            C1059y0.f3482W1 = false;
            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
            edit.putBoolean("paraAssist", C1059y0.f3470T1);
            edit.putBoolean("showParaOverlay", C1059y0.f3478V1);
            edit.putBoolean("showParaItems", C1059y0.f3482W1);
            edit.apply();
        }
        this.f746c.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
        if (this.f745b) {
            if (C1059y0.f3550l3) {
                this.f737T1.setOnCheckedChangeListener(null);
                this.f737T1.setChecked(true);
                this.f737T1.setOnCheckedChangeListener(this);
            }
            if (C1059y0.f3483W2) {
                this.f738U1.setOnCheckedChangeListener(null);
                this.f738U1.setChecked(true);
                this.f738U1.setOnCheckedChangeListener(this);
            }
            if (C1059y0.f3454P3) {
                this.f740W1.setOnCheckedChangeListener(null);
                this.f740W1.setChecked(true);
                this.f740W1.setOnCheckedChangeListener(this);
            }
            this.f746c.getClass();
            try {
                getPackageManager().getPackageInfo("com.tech.gm.pegasusdriver", 1);
                z2 = true;
            } catch (Exception unused3) {
                z2 = false;
            }
            if (z2) {
                this.f730M1.setVisibility(0);
                if (C1059y0.f3502a2) {
                    this.f732O1.setOnCheckedChangeListener(null);
                    this.f732O1.setChecked(true);
                    this.f732O1.setOnCheckedChangeListener(this);
                    this.f731N1.setVisibility(0);
                } else {
                    this.f731N1.setVisibility(8);
                }
            } else {
                C1059y0.f3502a2 = false;
            }
        } else {
            C1059y0.f3483W2 = false;
            C1059y0.f3475U2 = false;
            C1059y0.f3454P3 = false;
            C1059y0.f3387A2 = 0;
            C1059y0.f3600x2 = 0;
            C1059y0.f3550l3 = false;
            C1059y0.f3470T1 = false;
            C1059y0.f3502a2 = false;
            this.f737T1.setChecked(false);
            this.f749v1.setVisibility(8);
            this.f742Y.setVisibility(8);
            this.f728K1.setVisibility(8);
            this.f730M1.setVisibility(8);
            this.f731N1.setVisibility(8);
            this.f744a1.setVisibility(8);
        }
        m14528h();
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            C1059y0.f3530g3 = true;
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3) {
            if (C1059y0.f3534h3) {
                this.f746c.getClass();
                if (!C6232g.m8766C(this, SMS.class)) {
                    startService(new Intent(this, SMS.class));
                }
            }
            if (C1059y0.f3509b4 > 0 && C1059y0.f3412G3) {
                this.f746c.getClass();
                if (!C6232g.m8766C(this, OnDeliveryTimer.class)) {
                    Intent intent = new Intent(this, OnDeliveryTimer.class);
                    intent.addCategory("startTimer");
                    startService(intent);
                }
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        boolean z;
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1050) {
            if (C0180a.m14883a(this, "android.permission.ACCESS_FINE_LOCATION") != 0 && C0180a.m14883a(this, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
                this.f737T1.setChecked(false);
            } else {
                C1059y0.f3550l3 = true;
                this.f737T1.setChecked(true);
                m14528h();
            }
        }
        if (i == 1051) {
            this.f746c.getClass();
            if (C0180a.m14883a(this, "android.permission.RECORD_AUDIO") == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C1059y0.f3454P3 = true;
                this.f740W1.setChecked(true);
                m14528h();
                return;
            }
            this.f740W1.setChecked(false);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
    }
}
