package calendar;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import calendar.ShiftHistory;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import ge.C4550d;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import overlay.SMS;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0059r1;
import p001a.DialogInterface$OnDismissListenerC0055q0;
import p002a0.C0118m0;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4084f;
import p110fe.C4086h;
import p112fg.C4104l;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p203kk.C6673d;
/* loaded from: classes.dex */
public class ShiftHistory extends ActivityC0359c {

    /* renamed from: T1 */
    public static final /* synthetic */ int f5417T1 = 0;

    /* renamed from: O1 */
    public String f5422O1;

    /* renamed from: P1 */
    public String f5423P1;

    /* renamed from: Q1 */
    public String f5424Q1;

    /* renamed from: b */
    public ListView f5431b;

    /* renamed from: c */
    public JSONArray f5432c;

    /* renamed from: d */
    public C4086h f5433d;

    /* renamed from: q */
    public C4084f f5434q;

    /* renamed from: x */
    public C6232g f5436x = new C6232g();

    /* renamed from: y */
    public C4104l f5437y = new C4104l();

    /* renamed from: X */
    public C4550d f5427X = new C4550d();

    /* renamed from: Y */
    public String f5428Y = null;

    /* renamed from: Z */
    public SimpleDateFormat f5429Z = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());

    /* renamed from: a1 */
    public SimpleDateFormat f5430a1 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());

    /* renamed from: v1 */
    public SimpleDateFormat f5435v1 = new SimpleDateFormat("EEEE MM/dd/yyyy", Locale.getDefault());

    /* renamed from: K1 */
    public SimpleDateFormat f5418K1 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());

    /* renamed from: L1 */
    public String f5419L1 = "2019-01-01 01:01:01";

    /* renamed from: M1 */
    public String f5420M1 = "";

    /* renamed from: N1 */
    public boolean f5421N1 = false;

    /* renamed from: R1 */
    public String f5425R1 = "";

    /* renamed from: S1 */
    public String f5426S1 = "";

    /* renamed from: g */
    public final void m12222g() {
        this.f5431b.setAdapter((ListAdapter) null);
        String str = this.f5428Y;
        if (str != null) {
            this.f5432c = this.f5433d.m10767i(str);
        }
        if (this.f5432c.length() > 0) {
            this.f5431b.setAdapter((ListAdapter) new C6673d(this, this.f5432c));
            this.f5431b.setOnItemLongClickListener(new C0059r1(this, 1));
            return;
        }
        this.f5431b.setAdapter((ListAdapter) null);
        this.f5431b.setEmptyView(findViewById(R.id.emptyElement));
    }

    /* renamed from: h */
    public final void m12221h(final JSONObject jSONObject) {
        LinearLayout linearLayout;
        View view;
        DialogC2024b dialogC2024b;
        DialogC2024b dialogC2024b2 = new DialogC2024b(this, R.style.BottomSheetDialogTheme);
        View inflate = LayoutInflater.from(this).inflate(R.layout.modal_add_shift, (ViewGroup) findViewById(R.id.addDashMainFrame));
        dialogC2024b2.setOnDismissListener(new DialogInterface$OnDismissListenerC0055q0(2));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy", Locale.US);
        this.f5422O1 = String.valueOf(System.currentTimeMillis());
        final String m14941d = C0118m0.m14941d(new StringBuilder(), this.f5419L1, " 00:00:00");
        LinearLayout linearLayout2 = (LinearLayout) inflate.findViewById(R.id.mileage_frame);
        TextView textView = (TextView) inflate.findViewById(R.id.date_field);
        try {
            Date parse = this.f5430a1.parse(this.f5428Y);
            if (parse != null) {
                textView.setText(simpleDateFormat.format(parse));
            }
        } catch (Exception unused) {
        }
        final EditText editText = (EditText) inflate.findViewById(R.id.time_online_hour_field);
        final EditText editText2 = (EditText) inflate.findViewById(R.id.time_online_minute_field);
        final EditText editText3 = (EditText) inflate.findViewById(R.id.delivery_time_hour_field);
        final EditText editText4 = (EditText) inflate.findViewById(R.id.delivery_time_minute_field);
        final EditText editText5 = (EditText) inflate.findViewById(R.id.completed_field);
        final EditText editText6 = (EditText) inflate.findViewById(R.id.declined_field);
        final EditText editText7 = (EditText) inflate.findViewById(R.id.earnings_field);
        EditText editText8 = (EditText) inflate.findViewById(R.id.tip_field);
        EditText editText9 = (EditText) inflate.findViewById(R.id.total_miles_field);
        EditText editText10 = (EditText) inflate.findViewById(R.id.delivery_miles_field);
        if (jSONObject != null) {
            dialogC2024b = dialogC2024b2;
            try {
                jSONObject.getString("idx");
                this.f5422O1 = jSONObject.getString("dashID");
                view = inflate;
                linearLayout = linearLayout2;
                try {
                    String replace = jSONObject.getString("hours").replace('.', ':');
                    String string = jSONObject.getString("time_on_delivery");
                    String string2 = jSONObject.getString("missed");
                    try {
                        String string3 = jSONObject.getString("deliveries");
                        try {
                            this.f5423P1 = jSONObject.getString("startDate");
                            this.f5424Q1 = jSONObject.getString("endDate");
                            String string4 = jSONObject.getString("miles");
                            String string5 = jSONObject.getString("deliveryMiles");
                            String string6 = jSONObject.getString("earnings");
                            try {
                                String string7 = jSONObject.getString("dashTips");
                                this.f5425R1 = jSONObject.getString("startLocation");
                                this.f5426S1 = jSONObject.getString("endLocation");
                                String[] split = replace.split(":");
                                String str = split[0];
                                String str2 = split[1];
                                editText.setText(str);
                                editText2.setText(str2);
                                C6232g c6232g = this.f5436x;
                                long parseLong = Long.parseLong(string);
                                c6232g.getClass();
                                String[] split2 = C6232g.m8717z(parseLong).split(":");
                                String str3 = split2[0];
                                String str4 = split2[1];
                                editText3.setText(str3);
                                editText4.setText(str4);
                                editText5.setText(string3);
                                editText6.setText(string2);
                                editText7.setText(getString(R.string.stringTotal, string6));
                                Object[] objArr = {string7};
                                editText8 = editText8;
                                editText8.setText(getString(R.string.stringTotal, objArr));
                                editText9 = editText9;
                                editText9.setText(string4);
                                editText10 = editText10;
                                editText10.setText(string5);
                            } catch (Exception unused2) {
                                editText10 = editText10;
                                editText9 = editText9;
                                editText8 = editText8;
                            }
                        } catch (Exception unused3) {
                            editText10 = editText10;
                            editText9 = editText9;
                        }
                    } catch (Exception unused4) {
                        editText10 = editText10;
                    }
                } catch (Exception unused5) {
                }
            } catch (Exception unused6) {
                linearLayout = linearLayout2;
                view = inflate;
            }
        } else {
            linearLayout = linearLayout2;
            view = inflate;
            dialogC2024b = dialogC2024b2;
        }
        this.f5436x.getClass();
        if (!C6232g.m8765D()) {
            linearLayout.setVisibility(8);
        }
        View view2 = view;
        final EditText editText11 = editText10;
        final EditText editText12 = editText8;
        final EditText editText13 = editText9;
        final DialogC2024b dialogC2024b3 = dialogC2024b;
        ((Button) view2.findViewById(R.id.btn_submit)).setOnClickListener(new View.OnClickListener() { // from class: v4.k
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v1 */
            /* JADX WARN: Type inference failed for: r2v12 */
            /* JADX WARN: Type inference failed for: r2v2, types: [int] */
            /* JADX WARN: Type inference failed for: r2v24 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v26 */
            /* JADX WARN: Type inference failed for: r2v44 */
            /* JADX WARN: Type inference failed for: r2v6 */
            /* JADX WARN: Type inference failed for: r3v12, types: [java.util.Locale] */
            /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                String str5;
                boolean z;
                String trim;
                boolean z2;
                JSONObject jSONObject2;
                boolean z3;
                String format;
                String format2;
                String str6;
                boolean z4;
                String format3;
                boolean z5;
                String str7;
                long millis;
                String str8;
                String str9;
                String str10;
                String str11;
                String str12;
                DialogC2024b dialogC2024b4;
                ShiftHistory shiftHistory;
                boolean z6;
                ShiftHistory shiftHistory2 = ShiftHistory.this;
                EditText editText14 = editText;
                EditText editText15 = editText2;
                EditText editText16 = editText3;
                EditText editText17 = editText4;
                EditText editText18 = editText5;
                EditText editText19 = editText6;
                EditText editText20 = editText7;
                EditText editText21 = editText12;
                EditText editText22 = editText13;
                EditText editText23 = editText11;
                JSONObject jSONObject3 = jSONObject;
                String str13 = m14941d;
                DialogC2024b dialogC2024b5 = dialogC2024b3;
                int i = ShiftHistory.f5417T1;
                shiftHistory2.getClass();
                try {
                    String trim2 = editText14.getText().toString().trim();
                    String trim3 = editText15.getText().toString().trim();
                    String trim4 = editText16.getText().toString().trim();
                    String trim5 = editText17.getText().toString().trim();
                    String trim6 = editText18.getText().toString().trim();
                    String trim7 = editText19.getText().toString().trim();
                    String trim8 = editText20.getText().toString().replace("$", "").replace(",", ".").trim();
                    trim = editText21.getText().toString().replace("$", "").replace(",", "").trim();
                    String trim9 = editText22.getText().toString().trim();
                    String trim10 = editText23.getText().toString().trim();
                    shiftHistory2.f5436x.getClass();
                    if (!C6232g.m8765D()) {
                        trim9 = "0.00";
                        trim10 = trim9;
                    }
                    String str14 = "00";
                    z2 = true;
                    if (trim2.isEmpty()) {
                        jSONObject2 = jSONObject3;
                        format = "00";
                    } else {
                        int parseInt = Integer.parseInt(trim2);
                        Locale locale = Locale.US;
                        jSONObject2 = jSONObject3;
                        Object[] objArr2 = new Object[1];
                        z3 = false;
                        try {
                            objArr2[0] = Integer.valueOf(parseInt);
                            format = String.format(locale, "%02d", objArr2);
                        } catch (Exception e) {
                            e = e;
                            str5 = shiftHistory2;
                            z = z3;
                        }
                    }
                    if (trim3.isEmpty()) {
                        format2 = "00";
                    } else {
                        int parseInt2 = Integer.parseInt(trim3);
                        Locale locale2 = Locale.US;
                        Object[] objArr3 = new Object[1];
                        z3 = false;
                        objArr3[0] = Integer.valueOf(parseInt2);
                        format2 = String.format(locale2, "%02d", objArr3);
                    }
                    str6 = format + ":" + format2;
                    if (trim4.isEmpty()) {
                        format3 = "00";
                        str7 = trim4;
                    } else {
                        int parseInt3 = Integer.parseInt(trim4);
                        Locale locale3 = Locale.US;
                        ?? r3 = new Object[1];
                        z4 = false;
                        try {
                            r3[0] = Integer.valueOf(parseInt3);
                            format3 = String.format(locale3, "%02d", r3);
                            str7 = r3;
                        } catch (Exception e2) {
                            e = e2;
                            str5 = shiftHistory2;
                            z5 = z4;
                        }
                    }
                    if (trim5.isEmpty()) {
                        str5 = str7;
                    } else {
                        int parseInt4 = Integer.parseInt(trim5);
                        ?? r32 = Locale.US;
                        Object[] objArr4 = new Object[1];
                        z4 = false;
                        objArr4[0] = Integer.valueOf(parseInt4);
                        str14 = String.format(r32, "%02d", objArr4);
                        str5 = r32;
                    }
                    long parseLong2 = Long.parseLong(str14);
                    millis = TimeUnit.MINUTES.toMillis((Long.parseLong(format3) * 60) + parseLong2);
                    if (parseLong2 > 60) {
                        z2 = false;
                    }
                    if (trim6.equals("")) {
                        trim6 = "0";
                    }
                    str8 = trim6;
                    if (trim7.equals("")) {
                        str9 = "0.00";
                    } else {
                        str9 = trim7;
                    }
                    if (trim8.isEmpty()) {
                        str10 = "0.00";
                    } else {
                        str10 = trim8;
                    }
                    if (trim.isEmpty()) {
                        trim = "0.00";
                    }
                    if (trim9.equals("")) {
                        str11 = "0.00";
                    } else {
                        str11 = trim9;
                    }
                    z = trim10.equals("");
                    if (z) {
                        str12 = "0.00";
                    } else {
                        str12 = trim10;
                    }
                    try {
                    } catch (Exception e3) {
                        e = e3;
                    }
                } catch (Exception e4) {
                    e = e4;
                    str5 = shiftHistory2;
                }
                if (z2) {
                    if (shiftHistory2.f5419L1.equals("2019-01-01 01:01:01")) {
                        z5 = false;
                        try {
                            Toast.makeText(shiftHistory2, "Date error, please reload page.", 0).show();
                            return;
                        } catch (Exception e5) {
                            e = e5;
                        }
                    } else {
                        try {
                            int m10785d = shiftHistory2.f5434q.m10785d();
                            try {
                                if (jSONObject2 == null) {
                                    try {
                                        shiftHistory2.f5433d.m10773B(shiftHistory2.f5422O1, str6, Integer.parseInt(str8), Double.parseDouble(str10), str13, str13, Integer.parseInt(str9), millis, Double.parseDouble(str11), Double.parseDouble(str12), Double.parseDouble(trim), "", "");
                                        dialogC2024b4 = dialogC2024b5;
                                        shiftHistory = shiftHistory2;
                                        shiftHistory2.f5437y.m10745h(shiftHistory2.f5422O1, str6, Integer.parseInt(str8), Double.parseDouble(str10), str13, str13, Integer.parseInt(str9), millis, Double.parseDouble(str11), Double.parseDouble(str12), Double.parseDouble(trim), m10785d, "", "", shiftHistory);
                                        shiftHistory.f5436x.getClass();
                                        if (C6232g.m8765D()) {
                                            shiftHistory.f5427X.m10144c(Long.parseLong(shiftHistory.f5422O1), str6, 0L, millis, Integer.parseInt(str8), Integer.parseInt(str9), Double.parseDouble(str10), Double.parseDouble(trim), Double.parseDouble(str11), Double.parseDouble(str12), shiftHistory.f5425R1, shiftHistory.f5426S1, str13, str13);
                                        }
                                        str5 = shiftHistory;
                                    } catch (Exception e6) {
                                        e = e6;
                                        z5 = false;
                                    }
                                } else {
                                    dialogC2024b4 = dialogC2024b5;
                                    shiftHistory = shiftHistory2;
                                    shiftHistory2.f5437y.m10745h(shiftHistory2.f5422O1, str6, Integer.parseInt(str8), Double.parseDouble(str10), shiftHistory2.f5423P1, shiftHistory2.f5424Q1, Integer.parseInt(str9), millis, Double.parseDouble(str11), Double.parseDouble(str12), Double.parseDouble(trim), m10785d, "", "", shiftHistory);
                                    str5 = shiftHistory;
                                    try {
                                        str5.f5433d.m10772C(str5.f5422O1, str6, Integer.parseInt(str8), Double.parseDouble(str10), Integer.parseInt(str9), millis, Double.parseDouble(str11), Double.parseDouble(str12), Double.parseDouble(trim));
                                        str5.f5436x.getClass();
                                        if (C6232g.m8765D()) {
                                            str5.f5427X.m10144c(Long.parseLong(str5.f5422O1), str6, -1L, millis, Integer.parseInt(str8), Integer.parseInt(str9), Double.parseDouble(str10), Double.parseDouble(trim), Double.parseDouble(str11), Double.parseDouble(trim), str5.f5425R1, str5.f5426S1, str5.f5423P1, str5.f5424Q1);
                                        }
                                    } catch (Exception e7) {
                                        e = e7;
                                        str5 = str5;
                                        z = 0;
                                        StringBuilder m14987g = C0048o.m14987g("Error ");
                                        m14987g.append(e.getMessage());
                                        Log.e("DUH_SHIFT_HISTORY", m14987g.toString());
                                        Toast.makeText(str5, "Error adding shift, please try again.", (int) z).show();
                                        return;
                                    }
                                }
                                str5.m12222g();
                                try {
                                    InputMethodManager inputMethodManager = (InputMethodManager) str5.getSystemService("input_method");
                                    View currentFocus = str5.getCurrentFocus();
                                    Objects.requireNonNull(currentFocus);
                                    z6 = false;
                                    z6 = false;
                                    try {
                                        inputMethodManager.hideSoftInputFromWindow(currentFocus.getApplicationWindowToken(), 0);
                                    } catch (Exception unused7) {
                                    }
                                } catch (Exception unused8) {
                                    z6 = false;
                                }
                                dialogC2024b4.dismiss();
                                z = z6;
                            } catch (Exception e8) {
                                e = e8;
                                str5 = shiftHistory;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            str5 = shiftHistory2;
                            z5 = false;
                        }
                    }
                    str5 = shiftHistory2;
                    z = z5;
                    StringBuilder m14987g2 = C0048o.m14987g("Error ");
                    m14987g2.append(e.getMessage());
                    Log.e("DUH_SHIFT_HISTORY", m14987g2.toString());
                    Toast.makeText(str5, "Error adding shift, please try again.", (int) z).show();
                    return;
                }
                str5 = shiftHistory2;
                z = 0;
                Toast.makeText(str5, "One of the fields has an invalid format, please check all fields and try again", 0).show();
            }
        });
        dialogC2024b3.m12049f().m12072E(3);
        dialogC2024b3.setContentView(view2);
        dialogC2024b3.show();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        Intent intent = new Intent();
        intent.putExtra("date", this.f5428Y);
        intent.putExtra("showStats", this.f5421N1);
        setResult(-1, intent);
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_calendar_dashes);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        this.f5433d = new C4086h(this);
        this.f5434q = new C4084f(this);
        this.f5431b = (ListView) findViewById(R.id.rejected_list);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String str = (String) extras.get("date");
            this.f5421N1 = extras.getBoolean("showStats");
            if (str != null) {
                try {
                    Date parse = this.f5429Z.parse(str);
                    if (parse != null) {
                        this.f5420M1 = this.f5435v1.format(parse);
                        this.f5428Y = this.f5430a1.format(parse);
                        m12222g();
                    }
                    Date parse2 = this.f5429Z.parse(str);
                    if (parse2 != null) {
                        this.f5419L1 = this.f5418K1.format(parse2);
                    }
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error: "), "DHC");
                }
            }
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(this.f5420M1);
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
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_add_dash, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            C1059y0.f3530g3 = true;
            Intent intent = new Intent();
            intent.putExtra("date", this.f5428Y);
            intent.putExtra("showStats", this.f5421N1);
            setResult(-1, intent);
            finish();
            return true;
        } else if (itemId == R.id.action_add) {
            m12221h(null);
            return true;
        } else {
            return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3 && C1059y0.f3534h3) {
            this.f5436x.getClass();
            if (!C6232g.m8766C(this, SMS.class)) {
                startService(new Intent(this, SMS.class));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
        this.f5436x.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
    }
}
