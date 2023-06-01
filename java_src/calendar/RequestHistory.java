package calendar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import ge.C4550d;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import overlay.SMS;
import p001a.RunnableC0069v;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4081c;
import p110fe.C4084f;
import p110fe.C4087i;
import p112fg.C4104l;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p203kk.C6671c;
import p379v4.C10247g;
/* loaded from: classes.dex */
public class RequestHistory extends ActivityC0359c {

    /* renamed from: U1 */
    public static final /* synthetic */ int f5394U1 = 0;

    /* renamed from: O1 */
    public C4081c f5399O1;

    /* renamed from: P1 */
    public SimpleDateFormat f5400P1;

    /* renamed from: Q1 */
    public int f5401Q1;

    /* renamed from: R1 */
    public boolean f5402R1;

    /* renamed from: S1 */
    public boolean f5403S1;

    /* renamed from: T1 */
    public String f5404T1;

    /* renamed from: a1 */
    public TextView f5408a1;

    /* renamed from: b */
    public ListView f5409b;

    /* renamed from: c */
    public JSONArray f5410c;

    /* renamed from: d */
    public C6671c f5411d;

    /* renamed from: q */
    public C4084f f5412q;

    /* renamed from: x */
    public C4087i f5414x;

    /* renamed from: y */
    public C6232g f5415y;

    /* renamed from: X */
    public String f5405X = "calendar";

    /* renamed from: Y */
    public String f5406Y = "";

    /* renamed from: Z */
    public boolean f5407Z = false;

    /* renamed from: v1 */
    public SimpleDateFormat f5413v1 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());

    /* renamed from: K1 */
    public SimpleDateFormat f5395K1 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());

    /* renamed from: L1 */
    public SimpleDateFormat f5396L1 = new SimpleDateFormat("EEEE MM/dd/yyyy", Locale.getDefault());

    /* renamed from: M1 */
    public C4104l f5397M1 = new C4104l();

    /* renamed from: N1 */
    public C4550d f5398N1 = new C4550d();

    /* renamed from: calendar.RequestHistory$a */
    /* loaded from: classes.dex */
    public class C1863a extends BroadcastReceiver {
        public C1863a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
            return;
         */
        @Override // android.content.BroadcastReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onReceive(Context context, Intent intent) {
            String string;
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras == null || !extras.containsKey("Command") || (string = extras.getString("Command")) == null) {
                        return;
                    }
                    char c = 65535;
                    if (string.hashCode() == 274404144 && string.equals("refresh_history")) {
                        c = 0;
                    }
                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(13, this), 1000L);
                } catch (Exception unused) {
                }
            }
        }
    }

    public RequestHistory() {
        new C1863a();
        this.f5400P1 = new SimpleDateFormat("MM_dd_yyyy", Locale.getDefault());
        this.f5401Q1 = 0;
        this.f5402R1 = false;
        this.f5403S1 = false;
        this.f5404T1 = "";
    }

    /* renamed from: g */
    public final void m12223g(String str) {
        this.f5409b.setAdapter((ListAdapter) null);
        if (this.f5405X.equals("dashboard")) {
            this.f5410c = this.f5412q.m10783i(str, true);
        } else {
            this.f5410c = this.f5412q.m10783i(str, false);
        }
        if (this.f5410c.length() > 0) {
            if (this.f5405X.equals("dashboard")) {
                this.f5411d = new C6671c(this, this.f5410c, true);
            } else {
                this.f5411d = new C6671c(this, this.f5410c, false);
            }
            this.f5409b.setAdapter((ListAdapter) this.f5411d);
            this.f5409b.setOnItemClickListener(new C10247g(this, 0));
            int i = this.f5401Q1;
            if (i != 0) {
                this.f5409b.setSelection(i);
                return;
            }
            return;
        }
        this.f5409b.setAdapter((ListAdapter) null);
        this.f5409b.setEmptyView(findViewById(R.id.emptyElement));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        Intent intent = new Intent();
        intent.putExtra("date", this.f5406Y);
        intent.putExtra("showStats", this.f5407Z);
        setResult(-1, intent);
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Date parse;
        super.onCreate(bundle);
        setContentView(R.layout.layout_calendar_request);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        this.f5399O1 = new C4081c(this);
        this.f5412q = new C4084f(this);
        this.f5414x = new C4087i(this);
        this.f5415y = new C6232g();
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.mainFrame);
        this.f5409b = (ListView) findViewById(R.id.rejected_list);
        CardView cardView = (CardView) findViewById(R.id.adsCard);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.adFrame);
        this.f5408a1 = (TextView) findViewById(R.id.current_date);
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_request_history));
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
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String str = (String) extras.get("date");
            this.f5407Z = extras.getBoolean("showStats");
            String string = extras.getString("loadFrom");
            this.f5405X = string;
            try {
                if (!string.equals("dashboard")) {
                    if (str != null && (parse = this.f5413v1.parse(str)) != null) {
                        this.f5406Y = this.f5395K1.format(parse);
                        this.f5408a1.setText(this.f5396L1.format(parse));
                        this.f5400P1.format(parse);
                    }
                } else {
                    this.f5408a1.setText("Showing the last 100 orders");
                }
            } catch (Exception unused2) {
            }
        }
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            C1059y0.f3530g3 = true;
            Intent intent = new Intent();
            intent.putExtra("date", this.f5406Y);
            intent.putExtra("showStats", this.f5407Z);
            setResult(-1, intent);
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3 && C1059y0.f3534h3) {
            this.f5415y.getClass();
            if (!C6232g.m8766C(this, SMS.class)) {
                startService(new Intent(this, SMS.class));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
        this.f5415y.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
        m12223g(this.f5406Y);
    }
}
