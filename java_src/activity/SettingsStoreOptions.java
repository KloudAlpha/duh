package activity;

import activity.SettingsStoreOptions;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.lifecycle.C1059y0;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import overlay.SMS;
import p001a.View$OnClickListenerC0026g1;
import p001a.View$OnClickListenerC0030i;
import p001a.View$OnClickListenerC0036k;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4087i;
import p112fg.C4104l;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p203kk.C6675e;
/* loaded from: classes.dex */
public class SettingsStoreOptions extends ActivityC0359c {

    /* renamed from: T1 */
    public static final /* synthetic */ int f752T1 = 0;

    /* renamed from: M1 */
    public TextView f755M1;

    /* renamed from: N1 */
    public TextView f756N1;

    /* renamed from: O1 */
    public RelativeLayout f757O1;

    /* renamed from: P1 */
    public RelativeLayout f758P1;

    /* renamed from: Q1 */
    public ProgressBar f759Q1;

    /* renamed from: b */
    public C6232g f766b;

    /* renamed from: c */
    public C4104l f767c;

    /* renamed from: d */
    public ListView f768d;

    /* renamed from: q */
    public C4087i f769q;

    /* renamed from: v1 */
    public AppCompatSpinner f770v1;

    /* renamed from: x */
    public C6675e f771x;

    /* renamed from: y */
    public JSONArray f772y;

    /* renamed from: X */
    public boolean f762X = false;

    /* renamed from: Y */
    public boolean f763Y = false;

    /* renamed from: Z */
    public boolean f764Z = false;

    /* renamed from: a1 */
    public boolean f765a1 = true;

    /* renamed from: K1 */
    public String f753K1 = "";

    /* renamed from: L1 */
    public String f754L1 = "alphabetical";

    /* renamed from: R1 */
    public int f760R1 = 0;

    /* renamed from: S1 */
    public boolean f761S1 = false;

    /* renamed from: activity.SettingsStoreOptions$a */
    /* loaded from: classes.dex */
    public class C0263a implements AdapterView.OnItemSelectedListener {
        public C0263a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        SettingsStoreOptions.this.f754L1 = "payout";
                    }
                } else {
                    SettingsStoreOptions.this.f754L1 = "time";
                }
            } else {
                SettingsStoreOptions.this.f754L1 = "alphabetical";
            }
            SettingsStoreOptions settingsStoreOptions = SettingsStoreOptions.this;
            settingsStoreOptions.f760R1 = 0;
            if (settingsStoreOptions.f765a1) {
                settingsStoreOptions.m14526h();
            } else {
                settingsStoreOptions.m14527g(settingsStoreOptions.f753K1, true);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* renamed from: g */
    public final void m14527g(final String str, final boolean z) {
        if (z) {
            this.f768d.setVisibility(4);
            this.f759Q1.setVisibility(0);
        }
        AsyncTask.execute(new Runnable() { // from class: a.h1
            /* JADX WARN: Removed duplicated region for block: B:24:0x00dd  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x00fb A[Catch: Exception -> 0x01a7, all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:15:0x00b1, B:17:0x00c3, B:19:0x00d2, B:25:0x00df, B:27:0x0110, B:36:0x012b, B:43:0x013c, B:45:0x0170, B:47:0x0175, B:66:0x01c8, B:39:0x0133, B:31:0x0120, B:26:0x00fb), top: B:78:0x00b1 }] */
            /* JADX WARN: Removed duplicated region for block: B:30:0x011e  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0120 A[Catch: Exception -> 0x01a7, all -> 0x01e8, TRY_ENTER, TryCatch #4 {all -> 0x01e8, blocks: (B:15:0x00b1, B:17:0x00c3, B:19:0x00d2, B:25:0x00df, B:27:0x0110, B:36:0x012b, B:43:0x013c, B:45:0x0170, B:47:0x0175, B:66:0x01c8, B:39:0x0133, B:31:0x0120, B:26:0x00fb), top: B:78:0x00b1 }] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0131  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x0133 A[Catch: Exception -> 0x01a7, all -> 0x01e8, TryCatch #4 {all -> 0x01e8, blocks: (B:15:0x00b1, B:17:0x00c3, B:19:0x00d2, B:25:0x00df, B:27:0x0110, B:36:0x012b, B:43:0x013c, B:45:0x0170, B:47:0x0175, B:66:0x01c8, B:39:0x0133, B:31:0x0120, B:26:0x00fb), top: B:78:0x00b1 }] */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0175 A[Catch: Exception -> 0x01a5, all -> 0x01e8, TRY_LEAVE, TryCatch #4 {all -> 0x01e8, blocks: (B:15:0x00b1, B:17:0x00c3, B:19:0x00d2, B:25:0x00df, B:27:0x0110, B:36:0x012b, B:43:0x013c, B:45:0x0170, B:47:0x0175, B:66:0x01c8, B:39:0x0133, B:31:0x0120, B:26:0x00fb), top: B:78:0x00b1 }] */
            /* JADX WARN: Removed duplicated region for block: B:49:0x0194  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Cursor cursor;
                SettingsStoreOptions settingsStoreOptions;
                boolean z2;
                JSONArray jSONArray;
                String string;
                String str2;
                String string2;
                String str3;
                JSONArray jSONArray2;
                int i;
                int i2;
                double d;
                String string3;
                boolean z3;
                String str4;
                String str5;
                SettingsStoreOptions settingsStoreOptions2 = SettingsStoreOptions.this;
                String str6 = str;
                boolean z4 = z;
                int i3 = SettingsStoreOptions.f752T1;
                settingsStoreOptions2.getClass();
                settingsStoreOptions2.f772y = new JSONArray();
                if (str6.equals("")) {
                    settingsStoreOptions2.f772y = settingsStoreOptions2.f769q.m10756i(true);
                    z2 = z4;
                } else {
                    C4087i c4087i = settingsStoreOptions2.f769q;
                    String lowerCase = str6.toLowerCase();
                    String str7 = "block_venue";
                    String str8 = "auto_decline";
                    c4087i.m10755r();
                    JSONArray jSONArray3 = new JSONArray();
                    Cursor rawQuery = c4087i.f9542b.rawQuery("SELECT * FROM restaurants_table WHERE venue_name LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d("%", lowerCase, "%")});
                    if (rawQuery != null) {
                        while (rawQuery.moveToNext()) {
                            try {
                                try {
                                    JSONObject jSONObject = new JSONObject();
                                    String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                                    String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                                    String string6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                                    String string7 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str8));
                                    String string8 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("block_auto_decline"));
                                    z2 = z4;
                                    try {
                                        String string9 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str7));
                                        settingsStoreOptions = settingsStoreOptions2;
                                        try {
                                            string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("delivery_time"));
                                            str2 = str8;
                                            string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("completed_delivery"));
                                            cursor = rawQuery;
                                        } catch (Exception e) {
                                            e = e;
                                            cursor = rawQuery;
                                            jSONArray = jSONArray3;
                                            Log.e("DUH_DATABASE_STORES", "Error 473 " + e.getMessage());
                                            cursor.close();
                                            settingsStoreOptions2 = settingsStoreOptions;
                                            settingsStoreOptions2.f772y = jSONArray;
                                            new Handler(Looper.getMainLooper()).post(new RunnableC0032i1(0, settingsStoreOptions2, z2));
                                        }
                                        try {
                                            try {
                                                str3 = str7;
                                                double m10784g = c4087i.f9544d.m10784g(string5, string6);
                                                jSONArray2 = jSONArray3;
                                                try {
                                                    String[] split = c4087i.f9544d.m10779x(string5, string6).split(":");
                                                    i = Integer.parseInt(split[0]);
                                                    try {
                                                        i2 = Integer.parseInt(split[1]);
                                                    } catch (Exception unused) {
                                                        i2 = 0;
                                                        if (i <= 0) {
                                                        }
                                                        if (!string7.equals("yes")) {
                                                        }
                                                        z3 = true;
                                                        if (!string9.equals("yes")) {
                                                        }
                                                        z3 = true;
                                                        jSONObject.put("idx", string4);
                                                        jSONObject.put("venue", string5);
                                                        jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string6);
                                                        jSONObject.put("autoDecline", string7);
                                                        jSONObject.put("isBlocked", string9);
                                                        jSONObject.put("blockAutoDecline", string8);
                                                        jSONObject.put("deliveryTime", string);
                                                        jSONObject.put("completed", string2);
                                                        jSONObject.put("avgPayout", d);
                                                        jSONObject.put("avgTime", string3);
                                                        jSONArray = jSONArray2;
                                                        jSONArray.put(jSONObject);
                                                        if (!z3) {
                                                        }
                                                        jSONArray3 = jSONArray;
                                                        str7 = str5;
                                                        str8 = str4;
                                                        z4 = z2;
                                                        settingsStoreOptions2 = settingsStoreOptions;
                                                        rawQuery = cursor;
                                                    }
                                                } catch (Exception unused2) {
                                                    i = 0;
                                                }
                                                if (i <= 0) {
                                                    d = m10784g;
                                                    try {
                                                        string3 = c4087i.f9545q.getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(i), String.valueOf(i2));
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        jSONArray = jSONArray2;
                                                        Log.e("DUH_DATABASE_STORES", "Error 473 " + e.getMessage());
                                                        cursor.close();
                                                        settingsStoreOptions2 = settingsStoreOptions;
                                                        settingsStoreOptions2.f772y = jSONArray;
                                                        new Handler(Looper.getMainLooper()).post(new RunnableC0032i1(0, settingsStoreOptions2, z2));
                                                    }
                                                } else {
                                                    d = m10784g;
                                                    string3 = c4087i.f9545q.getString(R.string.dashboard_del_time_display_min, String.valueOf(i2));
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                jSONArray = jSONArray3;
                                                Log.e("DUH_DATABASE_STORES", "Error 473 " + e.getMessage());
                                                cursor.close();
                                                settingsStoreOptions2 = settingsStoreOptions;
                                                settingsStoreOptions2.f772y = jSONArray;
                                                new Handler(Looper.getMainLooper()).post(new RunnableC0032i1(0, settingsStoreOptions2, z2));
                                            }
                                            try {
                                                if (!string7.equals("yes")) {
                                                    string7 = "true";
                                                } else if (string7.equals("no")) {
                                                    string7 = "false";
                                                } else {
                                                    z3 = false;
                                                    if (!string9.equals("yes")) {
                                                        string9 = string9.equals("no") ? "false" : "false";
                                                        jSONObject.put("idx", string4);
                                                        jSONObject.put("venue", string5);
                                                        jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string6);
                                                        jSONObject.put("autoDecline", string7);
                                                        jSONObject.put("isBlocked", string9);
                                                        jSONObject.put("blockAutoDecline", string8);
                                                        jSONObject.put("deliveryTime", string);
                                                        jSONObject.put("completed", string2);
                                                        jSONObject.put("avgPayout", d);
                                                        jSONObject.put("avgTime", string3);
                                                        jSONArray = jSONArray2;
                                                        jSONArray.put(jSONObject);
                                                        if (!z3) {
                                                            ContentValues contentValues = new ContentValues();
                                                            str5 = str3;
                                                            contentValues.put(str5, string9);
                                                            str4 = str2;
                                                            contentValues.put(str4, string7);
                                                            c4087i.f9542b.update("restaurants_table", contentValues, "idx= ?", new String[]{string4});
                                                        } else {
                                                            str4 = str2;
                                                            str5 = str3;
                                                        }
                                                        jSONArray3 = jSONArray;
                                                        str7 = str5;
                                                        str8 = str4;
                                                        z4 = z2;
                                                        settingsStoreOptions2 = settingsStoreOptions;
                                                        rawQuery = cursor;
                                                    } else {
                                                        string9 = "true";
                                                    }
                                                    z3 = true;
                                                    jSONObject.put("idx", string4);
                                                    jSONObject.put("venue", string5);
                                                    jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string6);
                                                    jSONObject.put("autoDecline", string7);
                                                    jSONObject.put("isBlocked", string9);
                                                    jSONObject.put("blockAutoDecline", string8);
                                                    jSONObject.put("deliveryTime", string);
                                                    jSONObject.put("completed", string2);
                                                    jSONObject.put("avgPayout", d);
                                                    jSONObject.put("avgTime", string3);
                                                    jSONArray = jSONArray2;
                                                    jSONArray.put(jSONObject);
                                                    if (!z3) {
                                                    }
                                                    jSONArray3 = jSONArray;
                                                    str7 = str5;
                                                    str8 = str4;
                                                    z4 = z2;
                                                    settingsStoreOptions2 = settingsStoreOptions;
                                                    rawQuery = cursor;
                                                }
                                                jSONArray.put(jSONObject);
                                                if (!z3) {
                                                }
                                                jSONArray3 = jSONArray;
                                                str7 = str5;
                                                str8 = str4;
                                                z4 = z2;
                                                settingsStoreOptions2 = settingsStoreOptions;
                                                rawQuery = cursor;
                                            } catch (Exception e4) {
                                                e = e4;
                                                Log.e("DUH_DATABASE_STORES", "Error 473 " + e.getMessage());
                                                cursor.close();
                                                settingsStoreOptions2 = settingsStoreOptions;
                                                settingsStoreOptions2.f772y = jSONArray;
                                                new Handler(Looper.getMainLooper()).post(new RunnableC0032i1(0, settingsStoreOptions2, z2));
                                            }
                                            z3 = true;
                                            if (!string9.equals("yes")) {
                                            }
                                            z3 = true;
                                            jSONObject.put("idx", string4);
                                            jSONObject.put("venue", string5);
                                            jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string6);
                                            jSONObject.put("autoDecline", string7);
                                            jSONObject.put("isBlocked", string9);
                                            jSONObject.put("blockAutoDecline", string8);
                                            jSONObject.put("deliveryTime", string);
                                            jSONObject.put("completed", string2);
                                            jSONObject.put("avgPayout", d);
                                            jSONObject.put("avgTime", string3);
                                            jSONArray = jSONArray2;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor.close();
                                            throw th;
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        settingsStoreOptions = settingsStoreOptions2;
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    settingsStoreOptions = settingsStoreOptions2;
                                    z2 = z4;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                cursor = rawQuery;
                                cursor.close();
                                throw th;
                            }
                        }
                        settingsStoreOptions = settingsStoreOptions2;
                        z2 = z4;
                        cursor = rawQuery;
                        jSONArray = jSONArray3;
                        cursor.close();
                        settingsStoreOptions2 = settingsStoreOptions;
                    } else {
                        z2 = z4;
                        jSONArray = jSONArray3;
                    }
                    settingsStoreOptions2.f772y = jSONArray;
                }
                new Handler(Looper.getMainLooper()).post(new RunnableC0032i1(0, settingsStoreOptions2, z2));
            }
        });
    }

    /* renamed from: h */
    public final void m14526h() {
        DialogC2024b dialogC2024b = new DialogC2024b(this, R.style.BottomSheetDialogTheme);
        View inflate = LayoutInflater.from(this).inflate(R.layout.modal_store_search, (ViewGroup) findViewById(R.id.store_options_frame));
        EditText editText = (EditText) inflate.findViewById(R.id.input_field);
        editText.requestFocus();
        inflate.findViewById(R.id.search_button).setOnClickListener(new View$OnClickListenerC0026g1(this, dialogC2024b, editText, 0));
        inflate.findViewById(R.id.show_all_button).setOnClickListener(new View$OnClickListenerC0036k(this, 2, dialogC2024b));
        dialogC2024b.m12049f().m12072E(3);
        dialogC2024b.setContentView(inflate);
        dialogC2024b.show();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_settings_store_options);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_store_options));
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
        this.f768d = (ListView) findViewById(R.id.store_list);
        this.f770v1 = (AppCompatSpinner) findViewById(R.id.sortOrderSpinner);
        this.f766b = new C6232g();
        this.f767c = new C4104l();
        C4087i c4087i = new C4087i(this);
        this.f769q = c4087i;
        c4087i.m10755r();
        c4087i.f9542b.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
        this.f759Q1 = (ProgressBar) findViewById(R.id.progressBar);
        TextView textView = (TextView) findViewById(R.id.edit_decline_delay);
        this.f755M1 = textView;
        textView.setText(String.valueOf(C1059y0.f3609z2));
        TextView textView2 = (TextView) findViewById(R.id.edit_ban_override_field);
        this.f756N1 = textView2;
        textView2.setText(getString(R.string.string_amount, String.format(Locale.getDefault(), "%.2f", Double.valueOf(Double.parseDouble(C1059y0.f3536h5)))));
        this.f757O1 = (RelativeLayout) findViewById(R.id.decline_delay_frame);
        this.f758P1 = (RelativeLayout) findViewById(R.id.ban_override_frame);
        this.f766b.getClass();
        if (!C6232g.m8765D()) {
            this.f757O1.setVisibility(8);
            this.f758P1.setVisibility(8);
        } else {
            this.f757O1.setOnClickListener(new View$OnClickListenerC0054q(2, this));
            this.f758P1.setOnClickListener(new View$OnClickListenerC0030i(4, this));
        }
        this.f770v1.setOnItemSelectedListener(new C0263a());
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_store_search, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            C1059y0.f3530g3 = true;
            finish();
            return true;
        } else if (menuItem.getItemId() == R.id.action_search) {
            m14526h();
            return true;
        } else {
            return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3 && C1059y0.f3534h3) {
            this.f766b.getClass();
            if (!C6232g.m8766C(this, SMS.class)) {
                startService(new Intent(this, SMS.class));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
        String str = this.f754L1;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -995205722:
                if (str.equals("payout")) {
                    c = 0;
                    break;
                }
                break;
            case 3560141:
                if (str.equals("time")) {
                    c = 1;
                    break;
                }
                break;
            case 639348664:
                if (str.equals("alphabetical")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.f770v1.setSelection(2);
                return;
            case 1:
                this.f770v1.setSelection(1);
                return;
            case 2:
                this.f770v1.setSelection(0);
                return;
            default:
                return;
        }
    }
}
