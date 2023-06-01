package calendar;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.View$OnClickListenerC0054q;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4086h;
import p127h.AbstractC4688a;
import p185jk.C6232g;
/* loaded from: classes.dex */
public class Summary extends ActivityC0359c implements View.OnClickListener, AdapterView.OnItemSelectedListener {

    /* renamed from: R1 */
    public static final /* synthetic */ int f5438R1 = 0;

    /* renamed from: K1 */
    public TextView f5439K1;

    /* renamed from: L1 */
    public TextView f5440L1;

    /* renamed from: M1 */
    public TextView f5441M1;

    /* renamed from: N1 */
    public TextView f5442N1;

    /* renamed from: O1 */
    public TextView f5443O1;

    /* renamed from: P1 */
    public TextView f5444P1;

    /* renamed from: Q1 */
    public String f5445Q1 = "2023";

    /* renamed from: X */
    public TextView f5446X;

    /* renamed from: Y */
    public TextView f5447Y;

    /* renamed from: Z */
    public TextView f5448Z;

    /* renamed from: a1 */
    public TextView f5449a1;

    /* renamed from: b */
    public C6232g f5450b;

    /* renamed from: c */
    public C4086h f5451c;

    /* renamed from: d */
    public TextView f5452d;

    /* renamed from: q */
    public TextView f5453q;

    /* renamed from: v1 */
    public TextView f5454v1;

    /* renamed from: x */
    public TextView f5455x;

    /* renamed from: y */
    public TextView f5456y;

    /* renamed from: g */
    public final void m12220g() {
        try {
            JSONObject m10765u = this.f5451c.m10765u(this.f5445Q1);
            double parseDouble = Double.parseDouble(m10765u.getString("miles"));
            double parseDouble2 = Double.parseDouble(m10765u.getString("earnings"));
            int parseInt = Integer.parseInt(m10765u.getString("hours"));
            int parseInt2 = Integer.parseInt(m10765u.getString("minutes"));
            int parseInt3 = Integer.parseInt(m10765u.getString("days"));
            if (!C1059y0.f3580s4.equals("US")) {
                this.f5450b.getClass();
                parseDouble = C6232g.m8763F(parseDouble);
            }
            this.f5443O1.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(parseDouble)));
            this.f5444P1.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble2))));
            if (parseInt3 > 0) {
                this.f5442N1.setText(getString(R.string.day_hour_min_display, String.valueOf(parseInt3), String.valueOf(parseInt), String.valueOf(parseInt2)));
            } else {
                this.f5442N1.setText(getString(R.string.request_hour_min, String.valueOf(parseInt), String.valueOf(parseInt2)));
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.layout_calendar_summary);
        this.f5450b = new C6232g();
        this.f5451c = new C4086h(this);
        this.f5452d = (TextView) findViewById(R.id.todayDate);
        this.f5453q = (TextView) findViewById(R.id.today_time_online_view);
        this.f5455x = (TextView) findViewById(R.id.today_total_distance_view);
        this.f5456y = (TextView) findViewById(R.id.today_est_earning_view);
        this.f5446X = (TextView) findViewById(R.id.ydate);
        this.f5447Y = (TextView) findViewById(R.id.yesterday_time_online_view);
        this.f5448Z = (TextView) findViewById(R.id.yesterday_total_distance_view);
        this.f5449a1 = (TextView) findViewById(R.id.yesterday_est_earnings_view);
        this.f5454v1 = (TextView) findViewById(R.id.month_text_view);
        this.f5439K1 = (TextView) findViewById(R.id.month_time_online_view);
        this.f5440L1 = (TextView) findViewById(R.id.month_total_distance_view);
        this.f5441M1 = (TextView) findViewById(R.id.month_est_earnings_view);
        TextView textView = (TextView) findViewById(R.id.year_text_view);
        this.f5442N1 = (TextView) findViewById(R.id.year_time_online_view);
        this.f5443O1 = (TextView) findViewById(R.id.year_total_distance_view);
        this.f5444P1 = (TextView) findViewById(R.id.year_est_earnings_view);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.mainLayout);
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.today);
        RelativeLayout relativeLayout3 = (RelativeLayout) findViewById(R.id.yesterday);
        RelativeLayout relativeLayout4 = (RelativeLayout) findViewById(R.id.monthly);
        RelativeLayout relativeLayout5 = (RelativeLayout) findViewById(R.id.yearly);
        ((RelativeLayout) findViewById(R.id.view_calendar_frame)).setOnClickListener(new View$OnClickListenerC0054q(5, this));
        this.f5450b.getClass();
        String str2 = java.util.Calendar.getInstance().getDisplayName(7, 2, Locale.getDefault()) + ", " + C6232g.m8732k();
        this.f5450b.getClass();
        StringBuilder sb2 = new StringBuilder();
        int i = java.util.Calendar.getInstance().get(7);
        if (2 == i) {
            str = "Sunday";
        } else if (3 == i) {
            str = "Monday";
        } else if (4 == i) {
            str = "Tuesday";
        } else if (5 == i) {
            str = "Wednesday";
        } else if (6 == i) {
            str = "Thursday";
        } else if (7 == i) {
            str = "Friday";
        } else if (1 == i) {
            str = "Saturday";
        } else {
            str = "error";
        }
        sb2.append(str);
        sb2.append(", ");
        java.util.Calendar calendar2 = java.util.Calendar.getInstance();
        calendar2.add(5, -1);
        sb2.append(new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault()).format(calendar2.getTime()));
        String sb3 = sb2.toString();
        this.f5450b.getClass();
        String displayName = java.util.Calendar.getInstance().getDisplayName(2, 2, Locale.getDefault());
        this.f5450b.getClass();
        String.valueOf(java.util.Calendar.getInstance().get(1));
        this.f5454v1.setText(getString(R.string.display_current_month, displayName));
        this.f5452d.setText(str2);
        this.f5446X.setText(sb3);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x("Summary");
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
        Spinner spinner = (Spinner) findViewById(R.id.spinner);
        spinner.setOnItemSelectedListener(this);
        ArrayAdapter<CharSequence> createFromResource = ArrayAdapter.createFromResource(this, R.array.year_array, 17367048);
        createFromResource.setDropDownViewResource(17367049);
        spinner.setAdapter((SpinnerAdapter) createFromResource);
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        try {
            this.f5445Q1 = adapterView.getItemAtPosition(i).toString();
            m12220g();
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView<?> adapterView) {
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C4086h c4086h = this.f5451c;
        this.f5450b.getClass();
        JSONArray m10767i = c4086h.m10767i(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(java.util.Calendar.getInstance().getTime()));
        char c = 0;
        int i = 0;
        int i2 = 0;
        double d = 0.0d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        for (int i3 = 0; i3 < m10767i.length(); i3++) {
            try {
                JSONObject jSONObject = m10767i.getJSONObject(i3);
                d += Double.parseDouble(jSONObject.getString("miles"));
                d2 += Double.parseDouble(jSONObject.getString("earnings"));
                d3 += Double.parseDouble(jSONObject.getString("dashTips"));
                String[] split = jSONObject.getString("hours").split("\\.");
                i += Integer.parseInt(split[0]);
                int parseInt = i2 + Integer.parseInt(split[1]);
                if (parseInt > 60) {
                    i++;
                    parseInt -= 60;
                }
                i2 = parseInt;
            } catch (Exception unused) {
            }
        }
        if (!C1059y0.f3580s4.equals("US")) {
            this.f5450b.getClass();
            d = C6232g.m8763F(d);
        }
        this.f5455x.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d)));
        this.f5456y.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(d2 + d3))));
        this.f5453q.setText(getString(R.string.request_hour_min, String.valueOf(i), String.valueOf(i2)));
        C4086h c4086h2 = this.f5451c;
        this.f5450b.getClass();
        java.util.Calendar calendar2 = java.util.Calendar.getInstance();
        calendar2.add(5, -1);
        JSONArray m10767i2 = c4086h2.m10767i(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(calendar2.getTime()));
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        double d4 = 0.0d;
        double d5 = 0.0d;
        double d6 = 0.0d;
        while (i4 < m10767i2.length()) {
            try {
                JSONObject jSONObject2 = m10767i2.getJSONObject(i4);
                d6 += Double.parseDouble(jSONObject2.getString("miles"));
                d4 += Double.parseDouble(jSONObject2.getString("earnings"));
                d5 += Double.parseDouble(jSONObject2.getString("dashTips"));
                String[] split2 = jSONObject2.getString("hours").split("\\.");
                i5 += Integer.parseInt(split2[c]);
                int parseInt2 = i6 + Integer.parseInt(split2[1]);
                if (parseInt2 > 60) {
                    i5++;
                    parseInt2 -= 60;
                }
                i6 = parseInt2;
                i4++;
                c = 0;
            } catch (Exception unused2) {
            }
        }
        if (!C1059y0.f3580s4.equals("US")) {
            this.f5450b.getClass();
            d6 = C6232g.m8763F(d6);
        }
        this.f5448Z.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d6)));
        this.f5449a1.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(d4 + d5))));
        this.f5447Y.setText(getString(R.string.request_hour_min, String.valueOf(i5), String.valueOf(i6)));
        try {
            StringBuilder sb2 = new StringBuilder();
            this.f5450b.getClass();
            sb2.append(String.valueOf(java.util.Calendar.getInstance().get(1)));
            sb2.append("-");
            Locale locale = Locale.getDefault();
            this.f5450b.getClass();
            sb2.append(String.format(locale, "%02d", Integer.valueOf(java.util.Calendar.getInstance().get(2) + 1)));
            String sb3 = sb2.toString();
            C4086h c4086h3 = this.f5451c;
            this.f5450b.getClass();
            String displayName = java.util.Calendar.getInstance().getDisplayName(2, 1, Locale.getDefault());
            this.f5450b.getClass();
            JSONObject m10766r = c4086h3.m10766r(sb3, displayName, String.valueOf(java.util.Calendar.getInstance().get(1)));
            double parseDouble = Double.parseDouble(m10766r.getString("miles"));
            double parseDouble2 = Double.parseDouble(m10766r.getString("earnings"));
            int parseInt3 = Integer.parseInt(m10766r.getString("hours"));
            int parseInt4 = Integer.parseInt(m10766r.getString("minutes"));
            int parseInt5 = Integer.parseInt(m10766r.getString("days"));
            if (!C1059y0.f3580s4.equals("US")) {
                this.f5450b.getClass();
                parseDouble = C6232g.m8763F(parseDouble);
            }
            this.f5440L1.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(parseDouble)));
            this.f5441M1.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble2))));
            if (parseInt5 > 0) {
                this.f5439K1.setText(getString(R.string.day_hour_min_display, String.valueOf(parseInt5), String.valueOf(parseInt3), String.valueOf(parseInt4)));
            } else {
                this.f5439K1.setText(getString(R.string.request_hour_min, String.valueOf(parseInt3), String.valueOf(parseInt4)));
            }
        } catch (Exception unused3) {
        }
        m12220g();
    }
}
