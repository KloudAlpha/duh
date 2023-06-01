package activity;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.widget.SwitchCompat;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import overlay.SMS;
import p001a.C0038k1;
import p001a.C0059r1;
import p001a.RunnableC0069v;
import p001a.View$OnClickListenerC0056q1;
import p001a.View$OnClickListenerC0067u0;
import p001a.View$OnClickListenerC0073w0;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4085g;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p203kk.C6677f;
/* loaded from: classes.dex */
public class SettingsTextResponse extends ActivityC0359c implements View.OnClickListener, CompoundButton.OnCheckedChangeListener {

    /* renamed from: Y */
    public static final /* synthetic */ int f774Y = 0;

    /* renamed from: X */
    public AlertDialog f775X;

    /* renamed from: b */
    public C6232g f776b;

    /* renamed from: c */
    public C4085g f777c;

    /* renamed from: d */
    public SwitchCompat f778d;

    /* renamed from: q */
    public ListView f779q;

    /* renamed from: x */
    public ArrayList<String> f780x;

    /* renamed from: y */
    public AlertDialog.Builder f781y;

    /* renamed from: g */
    public final void m14525g() {
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.toggleSoftInput(1, 0);
        }
    }

    /* renamed from: h */
    public final void m14524h() {
        this.f779q.setAdapter((ListAdapter) null);
        ArrayList<String> m10776a = this.f777c.m10776a();
        this.f780x = m10776a;
        if (m10776a.size() > 0) {
            this.f779q.setAdapter((ListAdapter) new C6677f(this, this.f780x));
            this.f779q.setOnItemClickListener(new C0038k1(1, this));
            this.f779q.setOnItemLongClickListener(new C0059r1(this, 0));
            return;
        }
        this.f779q.setAdapter((ListAdapter) null);
        this.f779q.setEmptyView(findViewById(R.id.emptyElement));
    }

    /* renamed from: i */
    public final void m14523i() {
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null) {
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(3, inputMethodManager), 250L);
        }
    }

    /* renamed from: j */
    public final void m14522j(String str, String str2) {
        Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setContentView(R.layout.pop_up_add_response);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setLayout(-1, -1);
        }
        EditText editText = (EditText) dialog.findViewById(R.id.response_box);
        editText.setText(str2);
        editText.requestFocus();
        ((Button) dialog.findViewById(R.id.btn_submit)).setOnClickListener(new View$OnClickListenerC0067u0(this, editText, str, dialog, 1));
        ((Button) dialog.findViewById(R.id.btn_cancel)).setOnClickListener(new View$OnClickListenerC0056q1(this, dialog, 1));
        dialog.show();
        if (editText.hasFocus()) {
            m14523i();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        finish();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (compoundButton.getId() == R.id.switch_enable_text_responses) {
            C1059y0.f3534h3 = z;
        }
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("textOverlayEnabled", C1059y0.f3534h3);
        edit.apply();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.addBtn) {
            Dialog dialog = new Dialog(this);
            dialog.requestWindowFeature(1);
            dialog.setContentView(R.layout.pop_up_add_response);
            dialog.setCancelable(false);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
                window.setLayout(-1, -1);
            }
            EditText editText = (EditText) dialog.findViewById(R.id.response_box);
            editText.requestFocus();
            if (editText.hasFocus()) {
                m14523i();
            }
            ((Button) dialog.findViewById(R.id.btn_submit)).setOnClickListener(new View$OnClickListenerC0073w0(this, editText, dialog));
            ((Button) dialog.findViewById(R.id.btn_cancel)).setOnClickListener(new View$OnClickListenerC0056q1(this, dialog, 0));
            dialog.show();
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_settings_responses);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x("Quick Response");
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
        this.f776b = new C6232g();
        C6232g.m8760I(this);
        C4085g c4085g = new C4085g(this);
        this.f777c = c4085g;
        c4085g.m10775c();
        c4085g.f9536b.execSQL("CREATE TABLE IF NOT EXISTS table_responses(idx INTEGER PRIMARY KEY,response TEXT)");
        this.f779q = (ListView) findViewById(R.id.responses_listview);
        SwitchCompat switchCompat = (SwitchCompat) findViewById(R.id.switch_enable_text_responses);
        this.f778d = switchCompat;
        switchCompat.setOnCheckedChangeListener(this);
        ((ImageView) findViewById(R.id.addBtn)).setOnClickListener(this);
        if (C1059y0.f3534h3) {
            this.f778d.setChecked(true);
        }
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
        AlertDialog alertDialog = this.f775X;
        if (alertDialog != null && alertDialog.isShowing()) {
            this.f775X.dismiss();
        }
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3 && C1059y0.f3534h3) {
            this.f776b.getClass();
            if (!C6232g.m8766C(this, SMS.class)) {
                startService(new Intent(this, SMS.class));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
        this.f776b.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
        m14524h();
    }
}
