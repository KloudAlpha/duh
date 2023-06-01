package activity;

import activity.Dashboard;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.provider.Settings;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.result.AbstractC0343d;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import androidx.appcompat.widget.SwitchCompat;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import calendar.RequestHistory;
import calendar.Summary;
import camera.Camera;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.p466mt.dashutility.R;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import overlay.EndOfDelivery;
import overlay.OnDeliveryTimer;
import overlay.RequestOverlay;
import overlay.SMS;
import p001a.C0019e0;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0075x;
import p001a.C0078y;
import p001a.RunnableC0016d0;
import p001a.RunnableC0069v;
import p001a.RunnableC0072w;
import p001a.View$OnClickListenerC0009b0;
import p001a.View$OnClickListenerC0036k;
import p001a.View$OnClickListenerC0054q;
import p001a.View$OnClickListenerC0057r;
import p001a.View$OnClickListenerC0066u;
import p005a3.C0180a;
import p081e4.C3427a;
import p095f.C3616c;
import p110fe.C4082d;
import p110fe.C4083e;
import p110fe.C4084f;
import p110fe.C4085g;
import p110fe.C4086h;
import p110fe.C4087i;
import p112fg.C4104l;
import p185jk.C6232g;
import p435y6.C11564g1;
import p435y6.C11779x1;
import p438y9.C11828f;
import services.AccessibilityService;
import speech.OpenMicService;
import subscription.SubscriptionSelection;
/* loaded from: classes.dex */
public class Dashboard extends ActivityC0359c implements View.OnClickListener, CompoundButton.OnCheckedChangeListener {

    /* renamed from: P2 */
    public static final /* synthetic */ int f616P2 = 0;

    /* renamed from: B2 */
    public TextView f618B2;

    /* renamed from: C2 */
    public TextView f619C2;

    /* renamed from: D2 */
    public TextView f620D2;

    /* renamed from: E2 */
    public TextView f621E2;

    /* renamed from: F2 */
    public TextView f622F2;

    /* renamed from: G2 */
    public TextView f623G2;

    /* renamed from: H2 */
    public TextView f624H2;

    /* renamed from: I2 */
    public TextView f625I2;

    /* renamed from: J2 */
    public TextView f626J2;

    /* renamed from: K1 */
    public CardView f627K1;

    /* renamed from: K2 */
    public TextView f628K2;

    /* renamed from: L1 */
    public CardView f629L1;

    /* renamed from: L2 */
    public LinearLayout f630L2;

    /* renamed from: M1 */
    public CardView f631M1;

    /* renamed from: N1 */
    public CardView f633N1;

    /* renamed from: O1 */
    public CardView f635O1;

    /* renamed from: P1 */
    public CardView f637P1;

    /* renamed from: Q1 */
    public LinearLayout f638Q1;

    /* renamed from: R1 */
    public LinearLayout f639R1;

    /* renamed from: S1 */
    public TextView f640S1;

    /* renamed from: T1 */
    public TextView f641T1;

    /* renamed from: U1 */
    public TextView f642U1;

    /* renamed from: V1 */
    public TextView f643V1;

    /* renamed from: W1 */
    public TextView f644W1;

    /* renamed from: X */
    public C4082d f645X;

    /* renamed from: X1 */
    public TextView f646X1;

    /* renamed from: Y */
    public C4083e f647Y;

    /* renamed from: Y1 */
    public TextView f648Y1;

    /* renamed from: Z */
    public C4104l f649Z;

    /* renamed from: Z1 */
    public TextView f650Z1;

    /* renamed from: a1 */
    public CardView f651a1;

    /* renamed from: a2 */
    public TextView f652a2;

    /* renamed from: b */
    public C6232g f653b;

    /* renamed from: b2 */
    public TextView f654b2;

    /* renamed from: c */
    public AccessibilityService f655c;

    /* renamed from: c2 */
    public TextView f656c2;

    /* renamed from: d */
    public C4086h f657d;

    /* renamed from: d2 */
    public TextView f658d2;

    /* renamed from: e2 */
    public TextView f659e2;

    /* renamed from: f2 */
    public TextView f660f2;

    /* renamed from: g2 */
    public TextView f661g2;

    /* renamed from: h2 */
    public TextView f662h2;

    /* renamed from: i2 */
    public TextView f663i2;

    /* renamed from: j2 */
    public TextView f664j2;

    /* renamed from: k2 */
    public TextView f665k2;

    /* renamed from: l2 */
    public TextView f666l2;

    /* renamed from: m2 */
    public SwitchCompat f667m2;

    /* renamed from: n2 */
    public Button f668n2;

    /* renamed from: o2 */
    public ImageView f669o2;

    /* renamed from: p2 */
    public ImageView f670p2;

    /* renamed from: q */
    public C4084f f671q;

    /* renamed from: q2 */
    public LinearLayout f672q2;

    /* renamed from: r2 */
    public RelativeLayout f673r2;

    /* renamed from: s2 */
    public RelativeLayout f674s2;

    /* renamed from: t2 */
    public RelativeLayout f675t2;

    /* renamed from: u2 */
    public RelativeLayout f676u2;

    /* renamed from: v1 */
    public CardView f677v1;

    /* renamed from: v2 */
    public RelativeLayout f678v2;

    /* renamed from: w2 */
    public RelativeLayout f679w2;

    /* renamed from: x */
    public C4087i f680x;

    /* renamed from: x2 */
    public RelativeLayout f681x2;

    /* renamed from: y */
    public C4085g f682y;

    /* renamed from: y2 */
    public PowerManager f683y2;

    /* renamed from: z2 */
    public String f684z2 = "week";

    /* renamed from: A2 */
    public final C0259a f617A2 = new C0259a();

    /* renamed from: M2 */
    public AbstractC0343d<Intent> f632M2 = registerForActivityResult(new C3616c(), new C0078y(0, this));

    /* renamed from: N2 */
    public Handler f634N2 = new Handler(Looper.getMainLooper());

    /* renamed from: O2 */
    public long f636O2 = 0;

    /* renamed from: activity.Dashboard$a */
    /* loaded from: classes.dex */
    public class C0259a extends BroadcastReceiver {
        public C0259a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String string;
            if (intent != null) {
                try {
                    Bundle extras = intent.getExtras();
                    if (extras == null || !extras.containsKey("Command") || (string = extras.getString("Command")) == null) {
                        return;
                    }
                    char c = 65535;
                    switch (string.hashCode()) {
                        case -1622623405:
                            if (string.equals("data_export_failed")) {
                                c = 6;
                                break;
                            }
                            break;
                        case -1518963042:
                            if (string.equals("update_dashboard")) {
                                c = 3;
                                break;
                            }
                            break;
                        case -1349827512:
                            if (string.equals("data_exported")) {
                                c = 5;
                                break;
                            }
                            break;
                        case -779978002:
                            if (string.equals("update_driver_protection_plan")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -520760646:
                            if (string.equals("open_camera")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -159804418:
                            if (string.equals("importComplete")) {
                                c = 7;
                                break;
                            }
                            break;
                        case 366531539:
                            if (string.equals("prem_trial_activated")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 653111717:
                            if (string.equals("database_deleted_request")) {
                                c = '\b';
                                break;
                            }
                            break;
                        case 1044464602:
                            if (string.equals("uploadImage")) {
                                c = 1;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 2:
                            Dashboard.this.startActivity(new Intent(Dashboard.this, Camera.class));
                            return;
                        case 3:
                            Dashboard dashboard = Dashboard.this;
                            int i = Dashboard.f616P2;
                            dashboard.m14531s();
                            return;
                        case 4:
                            Dashboard dashboard2 = Dashboard.this;
                            int i2 = Dashboard.f616P2;
                            dashboard2.m14531s();
                            Toast.makeText(Dashboard.this, "Premium Trial Activated", 0).show();
                            return;
                        case 5:
                            Dashboard dashboard3 = Dashboard.this;
                            dashboard3.f653b.getClass();
                            C6232g.m8750S(dashboard3, "Data Export completed", "Please check your email.", "1002");
                            return;
                        case 6:
                            Dashboard dashboard4 = Dashboard.this;
                            dashboard4.f653b.getClass();
                            C6232g.m8750S(dashboard4, "Data Export failed", "Data export failed, please try again.", "1002");
                            return;
                        case 7:
                            Dashboard dashboard5 = Dashboard.this;
                            dashboard5.f653b.getClass();
                            C6232g.m8750S(dashboard5, "Data Import complete", "Your data has been successfully imported", "1002");
                            return;
                        case '\b':
                            Dashboard dashboard6 = Dashboard.this;
                            dashboard6.f653b.getClass();
                            C6232g.m8750S(dashboard6, "Data successfully deleted", "Your data has been deleted", "1002");
                            return;
                        default:
                            return;
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: j */
    public static boolean m14540j(File file) {
        if (file.isDirectory()) {
            for (String str : file.list()) {
                if (!m14540j(new File(file, str))) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    /* renamed from: g */
    public final void m14543g() {
        MediaProjectionManager mediaProjectionManager;
        if (C1059y0.f3545k2 && C1059y0.f3553m2 == null && (mediaProjectionManager = (MediaProjectionManager) getSystemService("media_projection")) != null) {
            try {
                this.f632M2.mo11644a(mediaProjectionManager.createScreenCaptureIntent());
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error "), "DUH_DASHBOARD");
            }
        }
    }

    /* renamed from: h */
    public final void m14542h() {
        int i = C1059y0.f3561o2.getInt("SERVER_VERSION", 327);
        CardView cardView = (CardView) findViewById(R.id.updateAvailableFrame);
        if (i > 327) {
            cardView.setOnClickListener(new View$OnClickListenerC0066u(this, 1));
            cardView.setVisibility(0);
            return;
        }
        cardView.setVisibility(8);
    }

    /* renamed from: i */
    public final void m14541i() {
        SQLiteDatabase sQLiteDatabase = this.f645X.f9528b;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
        }
        SQLiteDatabase sQLiteDatabase2 = this.f657d.f9537b;
        if (sQLiteDatabase2 != null) {
            sQLiteDatabase2.close();
        }
        SQLiteDatabase sQLiteDatabase3 = this.f671q.f9530b;
        if (sQLiteDatabase3 != null) {
            sQLiteDatabase3.close();
        }
        SQLiteDatabase sQLiteDatabase4 = this.f680x.f9542b;
        if (sQLiteDatabase4 != null) {
            sQLiteDatabase4.close();
        }
        SQLiteDatabase sQLiteDatabase5 = this.f682y.f9536b;
        if (sQLiteDatabase5 != null) {
            sQLiteDatabase5.close();
        }
        SQLiteDatabase sQLiteDatabase6 = this.f647Y.f9529b;
        if (sQLiteDatabase6 != null) {
            sQLiteDatabase6.close();
        }
    }

    /* renamed from: k */
    public final void m14539k() {
        C1059y0.f3396C3 = false;
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("isOnline", C1059y0.f3396C3);
        edit.apply();
        if (C1059y0.f3438M2) {
            C4104l c4104l = this.f649Z;
            this.f653b.getClass();
            c4104l.m10738o(this, String.valueOf(C6232g.m8718y()), "log.txt");
            ArrayList arrayList = C1059y0.f3599x;
            if (arrayList != null && arrayList.size() > 0) {
                C4104l c4104l2 = this.f649Z;
                this.f653b.getClass();
                c4104l2.m10738o(this, String.valueOf(C6232g.m8718y()), "ACCNodes.txt");
            }
        } else {
            this.f653b.getClass();
            try {
                if (new File(getExternalFilesDir(null), "log.txt").delete()) {
                    Log.e("HC", "Log File Deleted");
                }
            } catch (Exception unused) {
            }
        }
        this.f653b.getClass();
        C6232g.m8742a(this, "log.txt", "resetData called from dashboard line 1329");
        this.f653b.getClass();
        C6232g.m8759J(this);
        this.f653b.getClass();
        C6232g.m8738e(this);
        Handler handler = this.f634N2;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        m14537m();
        m14533q();
        m14542h();
    }

    /* renamed from: l */
    public final void m14538l() {
        C1059y0.f3550l3 = false;
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("trackGPSLocation", C1059y0.f3550l3);
        edit.apply();
        this.f672q2.setVisibility(8);
    }

    /* renamed from: m */
    public final void m14537m() {
        if (C1059y0.f3396C3) {
            m14543g();
            m14535o(true);
            C4084f c4084f = this.f671q;
            this.f653b.getClass();
            int m10780w = c4084f.m10780w(C6232g.m8718y());
            C1059y0.f3591v2 = m10780w;
            this.f652a2.setText(String.valueOf(m10780w));
            this.f654b2.setText(String.valueOf(C1059y0.f3595w2));
            this.f634N2.postDelayed(new RunnableC0016d0(this), 1L);
            m14536n();
            return;
        }
        m14535o(false);
        this.f660f2.setText(getString(R.string.string_amount, "0.00"));
        this.f643V1.setText("- - -");
        this.f648Y1.setText(getString(R.string.dashboard_time_display, "0", "0"));
        this.f650Z1.setText(getString(R.string.dashboard_time_display, "0", "0"));
        this.f644W1.setText(getString(R.string.dashboard_hourly_avg_display, "0.00"));
        this.f646X1.setText(getString(R.string.dashboard_delivery_hourly_avg_display, "0.00"));
        this.f652a2.setText(R.string.placeHolderInteger);
        this.f654b2.setText(R.string.placeHolderInteger);
        this.f653b.getClass();
        if (C6232g.m8765D() && C1059y0.f3550l3) {
            if (C1059y0.f3580s4.equals("US")) {
                this.f656c2.setText(getString(R.string.dashboard_distance_miles, "0.00"));
                this.f659e2.setText(getString(R.string.dashboard_distance_mi_average, "0.00"));
                this.f658d2.setText(getString(R.string.dashboard_distance_miles, "0.00"));
                this.f659e2.setText(getString(R.string.dashboard_distance_mi_average, "0.00"));
                return;
            }
            this.f656c2.setText(getString(R.string.dashboard_distance_km, "0.00"));
            this.f659e2.setText(getString(R.string.dashboard_distance_km_average, "0.00"));
            this.f658d2.setText(getString(R.string.dashboard_distance_km, "0.00"));
            this.f659e2.setText(getString(R.string.dashboard_distance_km_average, "0.00"));
            return;
        }
        m14538l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0124 -> B:64:0x0124). Please submit an issue!!! */
    /* renamed from: n */
    public final void m14536n() {
        String str;
        double d;
        int i;
        int i2;
        String str2;
        double d2;
        int i3;
        long currentTimeMillis = System.currentTimeMillis();
        long j = C1059y0.f3531g4;
        TextView textView = this.f643V1;
        this.f653b.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("hh:mm aa", Locale.getDefault());
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j);
        textView.setText(simpleDateFormat.format(calendar2.getTime()));
        this.f653b.getClass();
        String m8717z = C6232g.m8717z(currentTimeMillis - j);
        this.f653b.getClass();
        String m8717z2 = C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3509b4);
        C6232g c6232g = this.f653b;
        long j2 = C1059y0.f3535h4;
        c6232g.getClass();
        String m8717z3 = C6232g.m8717z(j2);
        try {
            C6232g c6232g2 = this.f653b;
            String replaceAll = C1059y0.f3561o2.getString("currentDashAmount", "0.00").replace(",", ".").replaceAll("[^0-9.]", "");
            c6232g2.getClass();
            d = C6232g.m8762G(this, replaceAll);
            str = "[^0-9.]";
        } catch (Exception e) {
            this.f653b.getClass();
            C6232g.m8743Z(0.0d, this);
            C6232g c6232g3 = this.f653b;
            StringBuilder sb2 = new StringBuilder();
            str = "[^0-9.]";
            sb2.append("-1438 | stored dash amount $");
            sb2.append(0.0d);
            sb2.append(" | error | ");
            sb2.append(e.getMessage());
            String sb3 = sb2.toString();
            c6232g3.getClass();
            C6232g.m8742a(this, "log.txt", sb3);
            d = 0.0d;
        }
        this.f660f2.setText(getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(d))));
        try {
            String[] split = m8717z.split(":");
            i2 = Integer.parseInt(split[0]);
            try {
                i = Integer.parseInt(split[1]);
                try {
                    if (i2 > 0) {
                        this.f650Z1.setText(getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(i2), String.valueOf(i)));
                    } else {
                        this.f650Z1.setText(getString(R.string.dashboard_del_time_display_min, String.valueOf(i)));
                    }
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                i = 0;
            }
        } catch (Exception unused3) {
            i = 0;
            i2 = 0;
        }
        try {
            String[] split2 = m8717z3.split(":");
            int parseInt = Integer.parseInt(split2[0]);
            m8717z3 = 1;
            int parseInt2 = Integer.parseInt(split2[1]);
            if (parseInt > 0) {
                this.f648Y1.setText(getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(parseInt), String.valueOf(parseInt2)));
            } else {
                this.f648Y1.setText(getString(R.string.dashboard_del_time_display_min, String.valueOf(parseInt2)));
            }
        } catch (Exception unused4) {
        }
        try {
            String[] split3 = m8717z2.split(":");
            int parseInt3 = Integer.parseInt(split3[0]);
            int parseInt4 = Integer.parseInt(split3[1]);
            if (parseInt3 > 0) {
                this.f662h2.setText(getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(parseInt3), String.valueOf(parseInt4)));
            } else {
                this.f662h2.setText(getString(R.string.dashboard_del_time_display_min, String.valueOf(parseInt4)));
            }
        } catch (Exception unused5) {
        }
        try {
            StringBuilder sb4 = new StringBuilder();
            Locale locale = Locale.US;
            sb4.append(String.format(locale, "%02d", Integer.valueOf(i2)));
            sb4.append(".");
            sb4.append(String.format(locale, "%02d", Integer.valueOf(i)));
            double parseDouble = Double.parseDouble(sb4.toString());
            double d3 = d / parseDouble;
            if (parseDouble >= 1.0d) {
                d = d3;
            }
            this.f644W1.setText(getString(R.string.dashboard_hourly_avg_display, String.format(locale, "%.2f", Double.valueOf(d))));
        } catch (Exception unused6) {
        }
        this.f653b.getClass();
        if (!C6232g.m8765D()) {
            str2 = "";
        } else {
            int m14883a = C0180a.m14883a(this, "android.permission.ACCESS_FINE_LOCATION");
            if (!C1059y0.f3550l3 || m14883a != 0) {
                str2 = "";
                m14538l();
            } else {
                C6232g c6232g4 = this.f653b;
                ArrayList<LatLng> m10799g = this.f645X.m10799g("current");
                c6232g4.getClass();
                double m8741b = C6232g.m8741b(m10799g);
                C6232g c6232g5 = this.f653b;
                String str3 = C1059y0.f3524e5;
                c6232g5.getClass();
                double m8762G = C6232g.m8762G(this, str3);
                C6232g c6232g6 = this.f653b;
                str2 = "";
                String replaceAll2 = C1059y0.f3561o2.getString("currentDashAmount", "0.00").replace(",", ".").replaceAll(str, str2);
                c6232g6.getClass();
                double m8762G2 = C6232g.m8762G(this, replaceAll2) / m8741b;
                if (!Double.isNaN(m8762G2) && !Double.isInfinite(m8762G2)) {
                    d2 = m8762G2;
                } else {
                    d2 = 0.0d;
                }
                if (C1059y0.f3580s4.equals("US")) {
                    this.f656c2.setText(getString(R.string.dashboard_distance_miles, String.format(Locale.getDefault(), "%.1f", Double.valueOf(m8741b))));
                    this.f659e2.setText(getString(R.string.dashboard_distance_mi_average, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d2))));
                    this.f658d2.setText(getString(R.string.dashboard_distance_miles, String.format(Locale.US, "%.1f", Double.valueOf(m8762G))));
                    this.f659e2.setText(getString(R.string.dashboard_distance_mi_average, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d2))));
                    i3 = 0;
                } else {
                    this.f653b.getClass();
                    double m8763F = C6232g.m8763F(m8741b);
                    this.f653b.getClass();
                    double m8763F2 = C6232g.m8763F(m8762G);
                    i3 = 0;
                    this.f656c2.setText(getString(R.string.dashboard_distance_km, String.format(Locale.getDefault(), "%.1f", Double.valueOf(m8763F))));
                    this.f659e2.setText(getString(R.string.dashboard_distance_km_average, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d2))));
                    this.f658d2.setText(getString(R.string.dashboard_distance_km, String.format(Locale.getDefault(), "%.1f", Double.valueOf(m8763F2))));
                    this.f659e2.setText(getString(R.string.dashboard_distance_km_average, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d2))));
                }
                this.f672q2.setVisibility(i3);
            }
        }
        if (!C1059y0.f3455P4.equals(str2) && C1059y0.f3509b4 != 0) {
            this.f661g2.setText(C1059y0.f3455P4.toUpperCase());
            this.f663i2.setText(getString(R.string.prev_del_amount, String.format(Locale.getDefault(), "%.2f", Double.valueOf(C1059y0.f3489X3))));
            this.f677v1.setVisibility(0);
            return;
        }
        this.f677v1.setVisibility(8);
    }

    /* renamed from: o */
    public final void m14535o(boolean z) {
        SwitchCompat switchCompat = this.f667m2;
        if (switchCompat != null) {
            if (z) {
                if (!switchCompat.isChecked()) {
                    this.f667m2.setOnCheckedChangeListener(null);
                    this.f667m2.setChecked(true);
                    this.f667m2.setOnCheckedChangeListener(this);
                }
            } else if (switchCompat.isChecked()) {
                this.f667m2.setOnCheckedChangeListener(null);
                this.f667m2.setChecked(false);
                this.f667m2.setOnCheckedChangeListener(this);
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (compoundButton.getId() == R.id.btn_status) {
            if (z) {
                if (!C1059y0.f3396C3) {
                    this.f653b.getClass();
                    if (!C6232g.m8765D()) {
                        this.f653b.getClass();
                        if (!C6232g.m8767B()) {
                            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0072w(this, 1), 250L);
                        }
                    }
                }
                this.f634N2.postDelayed(new RunnableC0016d0(this), 1L);
                m14535o(true);
                this.f653b.m8752Q(this);
                this.f652a2.setText(String.valueOf(C1059y0.f3591v2));
                this.f654b2.setText(String.valueOf(C1059y0.f3595w2));
                m14531s();
                if (!this.f684z2.equals("shift")) {
                    m14534p("shift");
                }
                m14542h();
                return;
            }
            this.f653b.getClass();
            final String m8717z = C6232g.m8717z(System.currentTimeMillis() - C1059y0.f3531g4);
            C6232g c6232g = this.f653b;
            ArrayList<LatLng> m10799g = this.f645X.m10799g("current");
            c6232g.getClass();
            final double m8741b = C6232g.m8741b(m10799g);
            C6232g c6232g2 = this.f653b;
            String replaceAll = C1059y0.f3561o2.getString("currentDashAmount", "0.00").replace(",", ".").replaceAll("[^0-9.]", "");
            c6232g2.getClass();
            final double m8762G = C6232g.m8762G(this, replaceAll);
            C1059y0.f3501a1 = "";
            if (m8762G <= 0.0d && C1059y0.f3591v2 <= 0 && C1059y0.f3595w2 <= 0 && C1059y0.f3535h4 <= 0 && m8741b <= 0.0d) {
                m14539k();
                return;
            }
            this.f653b.getClass();
            C1059y0.f3485W4 = C6232g.m8731l();
            DialogC0357b.C0358a c0358a = new DialogC0357b.C0358a(this);
            AlertController.C0353b c0353b = c0358a.f1120a;
            c0353b.f1099d = "Still Online?";
            c0353b.f1101f = "If you go offline now but are still currently working, this action will result in incomplete data if you end your shift after going offline, which would you like to do?";
            c0353b.f1108m = false;
            DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(this) { // from class: a.z

                /* renamed from: c */
                public final /* synthetic */ Dashboard f190c;

                {
                    this.f190c = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    switch (r2) {
                        case 0:
                            Dashboard dashboard = this.f190c;
                            int i2 = Dashboard.f616P2;
                            dashboard.m14539k();
                            return;
                        default:
                            Dashboard dashboard2 = this.f190c;
                            int i3 = Dashboard.f616P2;
                            dashboard2.m14535o(true);
                            return;
                    }
                }
            };
            c0353b.f1106k = "Delete Data";
            c0353b.f1107l = onClickListener;
            DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: a.a0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    Dashboard dashboard = Dashboard.this;
                    String str = m8717z;
                    double d = m8741b;
                    double d2 = m8762G;
                    int i2 = Dashboard.f616P2;
                    dashboard.getClass();
                    new Thread(new RunnableC0013c0(dashboard, str, d, d2, 0)).start();
                }
            };
            c0353b.f1104i = "Go Offline";
            c0353b.f1105j = onClickListener2;
            DialogInterface.OnClickListener onClickListener3 = new DialogInterface.OnClickListener(this) { // from class: a.z

                /* renamed from: c */
                public final /* synthetic */ Dashboard f190c;

                {
                    this.f190c = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    switch (r2) {
                        case 0:
                            Dashboard dashboard = this.f190c;
                            int i2 = Dashboard.f616P2;
                            dashboard.m14539k();
                            return;
                        default:
                            Dashboard dashboard2 = this.f190c;
                            int i3 = Dashboard.f616P2;
                            dashboard2.m14535o(true);
                            return;
                    }
                }
            };
            c0353b.f1102g = "Stay Online";
            c0353b.f1103h = onClickListener3;
            c0358a.mo14314a().show();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AccessibilityService accessibilityService;
        C1059y0.f3530g3 = true;
        int id2 = view.getId();
        if (id2 == R.id.accessibilityServicesFrame) {
            C1059y0.f3450O4 = "AccessibilityService";
            if (Build.VERSION.SDK_INT >= 29 && (accessibilityService = this.f655c) != null) {
                accessibilityService.disableSelf();
            }
            this.f635O1.setVisibility(8);
            startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
        } else if (id2 == R.id.batteryOptimizationFrame) {
            PowerManager powerManager = this.f683y2;
            if (powerManager != null && !powerManager.isIgnoringBatteryOptimizations(getPackageName())) {
                try {
                    Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                    intent.setData(Uri.parse("package:" + getPackageName()));
                    startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                }
            }
        } else if (id2 == R.id.notificationAccessFrame) {
            C1059y0.f3450O4 = "notify";
            startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
        } else if (id2 == R.id.btn_premium) {
            this.f653b.getClass();
            if (!C6232g.m8765D()) {
                startActivity(new Intent(this, SubscriptionSelection.class));
            }
        } else if (id2 == R.id.menu_account) {
            startActivity(new Intent(this, Account.class));
        } else if (id2 == R.id.shift_request_card) {
            Intent intent2 = new Intent(this, RequestHistory.class);
            this.f653b.getClass();
            intent2.putExtra("date", new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime()));
            intent2.putExtra("showStats", false);
            intent2.putExtra("loadFrom", "dashboard");
            startActivity(intent2);
        } else if (id2 == R.id.weekly_chart_data) {
            startActivity(new Intent(this, WeeklyChartData.class));
        } else if (id2 == R.id.menu_history) {
            this.f653b.getClass();
            if (C6232g.m8765D()) {
                startActivity(new Intent(this, Summary.class));
            } else {
                startActivity(new Intent(this, calendar.Calendar.class));
            }
        } else if (id2 == R.id.menu_settings) {
            startActivity(new Intent(this, Settings.class));
        } else if (id2 == R.id.menu_support) {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://middletontech.com/help/")));
        } else if (id2 == R.id.menu_extras) {
            startActivity(new Intent(this, Extras.class));
        } else if (id2 == R.id.btn_launch_camera) {
            startActivity(new Intent(this, Camera.class));
        } else if (id2 == R.id.btn_launch_doordash) {
            C1059y0.f3530g3 = false;
            this.f653b.m8764E(0, this, "com.doordash.driverapp");
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_dashboard);
        C1059y0.f3516d = C11828f.m1129a();
        C1059y0.f3511c = FirebaseAnalytics.getInstance(this);
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        if (this.f655c == null) {
            this.f655c = AccessibilityService.f22151y;
        }
        this.f653b = new C6232g();
        this.f649Z = new C4104l();
        this.f657d = new C4086h(this);
        this.f671q = new C4084f(this);
        this.f680x = new C4087i(this);
        this.f682y = new C4085g(this);
        this.f645X = new C4082d(this);
        this.f647Y = new C4083e(this);
        C4082d c4082d = this.f645X;
        c4082d.m10798i();
        C4082d.m10802a(c4082d.f9528b);
        C4086h c4086h = this.f657d;
        c4086h.m10764w();
        C4086h.m10771a(c4086h.f9537b);
        C4084f c4084f = this.f671q;
        c4084f.m10782r();
        c4084f.f9530b.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
        C4087i c4087i = this.f680x;
        c4087i.m10755r();
        c4087i.f9542b.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
        C4085g c4085g = this.f682y;
        c4085g.m10775c();
        c4085g.f9536b.execSQL("CREATE TABLE IF NOT EXISTS table_responses(idx INTEGER PRIMARY KEY,response TEXT)");
        C4083e c4083e = this.f647Y;
        c4083e.m10791c();
        c4083e.f9529b.execSQL("CREATE TABLE IF NOT EXISTS payment_methods(idx INTEGER PRIMARY KEY,name TEXT,address TEXT,city TEXT,state TEXT,payment_id TEXT,card_type TEXT,exp_month TEXT,exp_year TEXT,last_four TEXT,default_payment TEXT)");
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        CardView cardView = (CardView) findViewById(R.id.accessibilityServicesFrame);
        this.f635O1 = cardView;
        cardView.setOnClickListener(this);
        CardView cardView2 = (CardView) findViewById(R.id.batteryOptimizationFrame);
        this.f637P1 = cardView2;
        cardView2.setOnClickListener(this);
        CardView cardView3 = (CardView) findViewById(R.id.notificationAccessFrame);
        this.f633N1 = cardView3;
        cardView3.setOnClickListener(this);
        this.f639R1 = (LinearLayout) findViewById(R.id.current_week_container);
        this.f638Q1 = (LinearLayout) findViewById(R.id.current_shift_container);
        this.f679w2 = (RelativeLayout) findViewById(R.id.progressBarFrame);
        TextView textView = (TextView) findViewById(R.id.tab_current_shift);
        this.f641T1 = textView;
        textView.setOnClickListener(new View$OnClickListenerC0066u(this, 2));
        TextView textView2 = (TextView) findViewById(R.id.tab_current_week);
        this.f642U1 = textView2;
        textView2.setOnClickListener(new View$OnClickListenerC0057r(this, 2));
        this.f669o2 = (ImageView) findViewById(R.id.menu_account);
        this.f673r2 = (RelativeLayout) findViewById(R.id.menu_history);
        this.f674s2 = (RelativeLayout) findViewById(R.id.menu_settings);
        this.f670p2 = (ImageView) findViewById(R.id.menu_support);
        this.f675t2 = (RelativeLayout) findViewById(R.id.btn_launch_doordash);
        this.f676u2 = (RelativeLayout) findViewById(R.id.btn_launch_camera);
        this.f678v2 = (RelativeLayout) findViewById(R.id.menu_extras);
        this.f681x2 = (RelativeLayout) findViewById(R.id.weekly_chart_data);
        this.f627K1 = (CardView) findViewById(R.id.shift_request_card);
        this.f667m2 = (SwitchCompat) findViewById(R.id.btn_status);
        this.f668n2 = (Button) findViewById(R.id.btn_premium);
        CardView cardView4 = (CardView) findViewById(R.id.banner_ad_cardview);
        this.f677v1 = (CardView) findViewById(R.id.currentDeliveryInfoFrame);
        this.f651a1 = (CardView) findViewById(R.id.premLayout);
        this.f631M1 = (CardView) findViewById(R.id.premOfferLayout);
        this.f629L1 = (CardView) findViewById(R.id.premOfferUpgradeLayout);
        this.f640S1 = (TextView) findViewById(R.id.txt_promo);
        TextView textView3 = (TextView) findViewById(R.id.text_upgrade);
        this.f643V1 = (TextView) findViewById(R.id.shift_start);
        this.f644W1 = (TextView) findViewById(R.id.shift_hourly_avg);
        this.f648Y1 = (TextView) findViewById(R.id.shift_stat_delivery_time);
        this.f650Z1 = (TextView) findViewById(R.id.shift_stat_active_time);
        this.f652a2 = (TextView) findViewById(R.id.shift_stat_rejected);
        this.f654b2 = (TextView) findViewById(R.id.shift_stat_completed);
        this.f646X1 = (TextView) findViewById(R.id.shift_stat_del_per_hour);
        TextView textView4 = (TextView) findViewById(R.id.shift_total);
        this.f660f2 = textView4;
        textView4.setOnClickListener(new View$OnClickListenerC0066u(this, 3));
        this.f661g2 = (TextView) findViewById(R.id.currentDeliveryVenueTV);
        this.f662h2 = (TextView) findViewById(R.id.currentTimeTV);
        this.f663i2 = (TextView) findViewById(R.id.currentAmountTV);
        this.f664j2 = (TextView) findViewById(R.id.prevDeliveryVenueTV);
        this.f665k2 = (TextView) findViewById(R.id.prevTimeTV);
        this.f666l2 = (TextView) findViewById(R.id.prevAmountTV);
        this.f672q2 = (LinearLayout) findViewById(R.id.shift_gps_tracking_frame);
        this.f656c2 = (TextView) findViewById(R.id.shift_stat_total_miles);
        this.f658d2 = (TextView) findViewById(R.id.shift_stat_delivery_miles);
        this.f659e2 = (TextView) findViewById(R.id.shift_stat_per_mile);
        this.f667m2.setOnCheckedChangeListener(this);
        this.f668n2.setOnClickListener(this);
        this.f678v2.setOnClickListener(this);
        this.f669o2.setOnClickListener(this);
        this.f673r2.setOnClickListener(this);
        this.f674s2.setOnClickListener(this);
        this.f670p2.setOnClickListener(this);
        this.f675t2.setOnClickListener(this);
        this.f676u2.setOnClickListener(this);
        this.f681x2.setOnClickListener(this);
        this.f627K1.setOnClickListener(this);
        this.f653b.m8761H();
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(0, this), 500L);
        this.f683y2 = (PowerManager) getSystemService("power");
        C3427a.m11288a(this).m11287b(this.f617A2, new IntentFilter("Dash_Broadcast"));
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0072w(this, 0), 2000L);
        String string = C1059y0.f3561o2.getString("adminMessage", "");
        if (!string.equals("")) {
            CardView cardView5 = (CardView) findViewById(R.id.admin_message_frame);
            cardView5.setVisibility(0);
            ((TextView) findViewById(R.id.admin_message_text)).setText(string);
            ((ImageView) findViewById(R.id.admin_close_button)).setOnClickListener(new View$OnClickListenerC0054q(1, cardView5));
        }
        this.f653b.getClass();
        if (!C6232g.m8765D() && C1059y0.f3466S1) {
            DialogC2024b dialogC2024b = new DialogC2024b(this, R.style.BottomSheetDialogTheme);
            View inflate = LayoutInflater.from(this).inflate(R.layout.modal_upgrade_subscription, (ViewGroup) findViewById(R.id.main_frame));
            ((TextView) inflate.findViewById(R.id.field)).setText(getString(R.string.text_desc_premium_upgrade, String.valueOf(C1059y0.f3447O1 / 100.0d)));
            inflate.findViewById(R.id.continue_button).setOnClickListener(new View$OnClickListenerC0036k(this, 1, dialogC2024b));
            inflate.findViewById(R.id.cancel_button).setOnClickListener(new View$OnClickListenerC0009b0(dialogC2024b, 0));
            dialogC2024b.setCanceledOnTouchOutside(false);
            dialogC2024b.m12049f().f5991K = false;
            dialogC2024b.setContentView(inflate);
            dialogC2024b.show();
        }
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f653b.getClass();
        if (C6232g.m8766C(this, OpenMicService.class)) {
            stopService(new Intent(this, OpenMicService.class));
        }
        this.f653b.getClass();
        if (C6232g.m8766C(this, RequestOverlay.class)) {
            stopService(new Intent(this, RequestOverlay.class));
        }
        if (!C1059y0.f3396C3) {
            this.f653b.getClass();
            C6232g.m8738e(this);
            this.f653b.getClass();
            if (C6232g.m8766C(this, OnDeliveryTimer.class)) {
                stopService(new Intent(this, OnDeliveryTimer.class));
            }
            this.f653b.getClass();
            if (C6232g.m8766C(this, SMS.class)) {
                stopService(new Intent(this, SMS.class));
            }
        }
        try {
            C3427a.m11288a(this).m11285d(this.f617A2);
        } catch (Exception unused) {
        }
        try {
            m14541i();
            if (C1059y0.f3557n2 != null) {
                this.f653b.getClass();
                TextToSpeech textToSpeech = C1059y0.f3557n2;
                if (textToSpeech != null) {
                    textToSpeech.stop();
                    C1059y0.f3557n2.shutdown();
                    C1059y0.f3557n2 = null;
                }
            }
        } catch (Exception unused2) {
        }
        try {
            File cacheDir = getCacheDir();
            if (cacheDir != null && cacheDir.isDirectory()) {
                m14540j(cacheDir);
            }
        } catch (Exception unused3) {
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
        C1059y0.f3444N3 = false;
        Handler handler = this.f634N2;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3) {
            if (C1059y0.f3534h3) {
                this.f653b.getClass();
                if (!C6232g.m8766C(this, SMS.class)) {
                    startService(new Intent(this, SMS.class));
                }
            }
            if (C1059y0.f3509b4 > 0 && C1059y0.f3412G3) {
                this.f653b.getClass();
                if (!C6232g.m8766C(this, OnDeliveryTimer.class)) {
                    Intent intent = new Intent(this, OnDeliveryTimer.class);
                    intent.addCategory("startTimer");
                    startService(intent);
                }
            }
        }
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        Log.e("DUH_DASHBOARD", "onRestoreInstanceState called");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        if (p185jk.C6232g.m8768A(r5, services.AccessibilityService.class) == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        boolean z;
        String string;
        String packageName;
        super.onResume();
        this.f653b.getClass();
        if (C1059y0.f3557n2 == null) {
            C1059y0.f3557n2 = new TextToSpeech(this, new TextToSpeech.OnInitListener() { // from class: jk.d
                @Override // android.speech.tts.TextToSpeech.OnInitListener
                public final void onInit(int i) {
                    Context context = this;
                    if (i != 0) {
                        Toast.makeText(context, "Error initializing speak to me, please restart the app", 0).show();
                        C1059y0.f3498Z2 = false;
                        if (C1059y0.f3561o2 == null) {
                            C1059y0.f3561o2 = context.getSharedPreferences("dashSettings", 0);
                        }
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putBoolean("speakToMe", C1059y0.f3498Z2);
                        edit.apply();
                    }
                }
            });
        }
        this.f653b.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
        this.f653b.getClass();
        if (C6232g.m8766C(this, EndOfDelivery.class)) {
            stopService(new Intent(this, EndOfDelivery.class));
        }
        this.f653b.getClass();
        if (C6232g.m8766C(this, OnDeliveryTimer.class)) {
            stopService(new Intent(this, OnDeliveryTimer.class));
        }
        C1059y0.f3530g3 = false;
        C1059y0.f3444N3 = true;
        C1059y0.f3416H3 = false;
        m14531s();
        m14532r();
        CardView cardView = this.f635O1;
        if (cardView != null) {
            cardView.setVisibility(8);
            if (C1059y0.f3419I2) {
                this.f653b.getClass();
            }
            this.f635O1.setVisibility(0);
        }
        m14542h();
        CardView cardView2 = this.f637P1;
        if (cardView2 != null) {
            cardView2.setVisibility(8);
            PowerManager powerManager = this.f683y2;
            if (powerManager != null && !powerManager.isIgnoringBatteryOptimizations(getPackageName())) {
                this.f637P1.setVisibility(0);
            }
        }
        CardView cardView3 = this.f633N1;
        if (cardView3 != null) {
            cardView3.setVisibility(8);
            this.f653b.getClass();
            try {
                string = Settings.Secure.getString(getContentResolver(), "enabled_notification_listeners");
                packageName = getPackageName();
            } catch (Exception unused) {
            }
            if (string != null) {
                if (string.contains(packageName)) {
                    z = true;
                    if (!z) {
                        this.f633N1.setVisibility(0);
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        C1059y0.f3516d.m1127c(C1059y0.f3584t4);
        C1059y0.f3516d.m1128b(C1059y0.f3584t4);
        FirebaseAnalytics firebaseAnalytics = C1059y0.f3511c;
        String str = C1059y0.f3584t4;
        C11779x1 c11779x1 = firebaseAnalytics.f6621a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11564g1(c11779x1, str, 0));
        C1059y0.f3471T2 = C1059y0.f3561o2.getBoolean("appEnabled", true);
        if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND") || !C1059y0.f3471T2) {
            startActivity(new Intent(this, Login.class));
            finish();
        }
        this.f653b.getClass();
        C6232g.m8736g(this);
    }

    @Override // androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Log.e("DUH_DASHBOARD", "onSaveInstanceState called");
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onStop() {
        super.onStop();
    }

    /* renamed from: p */
    public final void m14534p(String str) {
        ColorStateList m14881c = C0180a.m14881c(this, R.color.CornflowerBlue);
        ColorStateList m14881c2 = C0180a.m14881c(this, R.color.snackBarTextColor);
        if (str.equals("shift")) {
            this.f641T1.setBackgroundTintList(m14881c);
            this.f642U1.setBackgroundTintList(m14881c2);
            this.f639R1.setVisibility(8);
            this.f638Q1.setVisibility(0);
        } else {
            m14533q();
            this.f641T1.setBackgroundTintList(m14881c2);
            this.f642U1.setBackgroundTintList(m14881c);
            this.f638Q1.setVisibility(8);
            this.f639R1.setVisibility(0);
        }
        this.f684z2 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x051a A[LOOP:1: B:152:0x0518->B:153:0x051a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x06d8  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14533q() {
        String str;
        ArrayList arrayList;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Object obj;
        long j;
        long j2;
        String str7;
        long j3;
        Object obj2;
        long j4;
        long j5;
        double parseDouble;
        int i;
        int i2;
        int i3;
        long parseInt;
        ArrayList arrayList2;
        String str8;
        String str9;
        String str10;
        String str11;
        double d;
        String replace;
        String string;
        String string2;
        C4086h c4086h;
        SimpleDateFormat simpleDateFormat;
        C4086h c4086h2 = this.f657d;
        c4086h2.m10764w();
        C4086h.m10771a(c4086h2.f9537b);
        C4086h c4086h3 = this.f657d;
        c4086h3.m10764w();
        ArrayList arrayList3 = new ArrayList();
        String str12 = "US";
        String str13 = "~";
        String str14 = ":";
        String str15 = "%02d";
        if (c4086h3.f9537b.isOpen()) {
            Cursor rawQuery = c4086h3.f9537b.rawQuery("SELECT * FROM dash_table ORDER BY idx DESC", null);
            String[] m10769d = c4086h3.m10769d();
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
            if (rawQuery != null) {
                long j6 = 0;
                double d2 = 0.0d;
                double d3 = 0.0d;
                double d4 = 0.0d;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                str = "DUH_DASHBOARD";
                int i7 = 0;
                while (rawQuery.moveToNext()) {
                    try {
                        try {
                            arrayList2 = arrayList3;
                            try {
                                String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date"));
                                str9 = str13;
                                try {
                                    str10 = str14;
                                    str11 = str15;
                                } catch (Exception e) {
                                    e = e;
                                    str8 = str12;
                                    str10 = str14;
                                    str11 = str15;
                                    arrayList = arrayList2;
                                    str3 = str9;
                                    str4 = str10;
                                    str5 = str11;
                                    str2 = str8;
                                    Log.e("DBD", "Error 532 " + e.getMessage());
                                    if (arrayList.size() <= 0) {
                                    }
                                }
                                try {
                                    replace = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_hours")).replace(':', '.');
                                    string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tod"));
                                    string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_missed"));
                                    str8 = str12;
                                } catch (Exception e2) {
                                    e = e2;
                                    str8 = str12;
                                    arrayList = arrayList2;
                                    str3 = str9;
                                    str4 = str10;
                                    str5 = str11;
                                    str2 = str8;
                                    Log.e("DBD", "Error 532 " + e.getMessage());
                                    if (arrayList.size() <= 0) {
                                    }
                                }
                                try {
                                    String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_deliveries"));
                                    double d5 = d2;
                                    String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_earnings"));
                                    String string6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tips"));
                                    long j7 = j6;
                                    double d6 = rawQuery.getDouble(rawQuery.getColumnIndexOrThrow("dash_miles"));
                                    double d7 = rawQuery.getDouble(rawQuery.getColumnIndexOrThrow("dash_delivery_miles"));
                                    double parseDouble2 = Double.parseDouble(string5) + Double.parseDouble(string6);
                                    String[] split = String.format(Locale.getDefault(), "%.2f", Double.valueOf(Double.parseDouble(replace))).split("\\.");
                                    int parseInt2 = Integer.parseInt(split[0]);
                                    int parseInt3 = Integer.parseInt(split[1]);
                                    Date parse = simpleDateFormat2.parse(string3);
                                    if (parse != null) {
                                        String format = simpleDateFormat2.format(parse);
                                        simpleDateFormat = simpleDateFormat2;
                                        c4086h3.f9538c.setTime(parse);
                                        int i8 = c4086h3.f9538c.get(7);
                                        if (i8 == 2 && format.equals(m10769d[0])) {
                                            i4 += parseInt2;
                                            int i9 = i5 + parseInt3;
                                            i6 += Integer.parseInt(string4);
                                            i7 += Integer.parseInt(string2);
                                            j7 += Long.parseLong(string);
                                            d4 += parseDouble2;
                                            d5 += d6;
                                            d3 += d7;
                                            c4086h = c4086h3;
                                            if (i9 > 60) {
                                                i4++;
                                                i9 -= 60;
                                            }
                                            i5 = i9;
                                        } else {
                                            c4086h = c4086h3;
                                        }
                                        if (i8 == 3 && format.equals(m10769d[1])) {
                                            i4 += parseInt2;
                                            int i10 = i5 + parseInt3;
                                            i6 += Integer.parseInt(string4);
                                            i7 += Integer.parseInt(string2);
                                            j7 += Long.parseLong(string);
                                            d4 += parseDouble2;
                                            d5 += d6;
                                            d3 += d7;
                                            if (i10 > 60) {
                                                i4++;
                                                i5 = i10 - 60;
                                            } else {
                                                i5 = i10;
                                            }
                                        }
                                        if (i8 == 4 && format.equals(m10769d[2])) {
                                            i4 += parseInt2;
                                            int i11 = i5 + parseInt3;
                                            i6 += Integer.parseInt(string4);
                                            i7 += Integer.parseInt(string2);
                                            j7 += Long.parseLong(string);
                                            d4 += parseDouble2;
                                            d5 += d6;
                                            d3 += d7;
                                            if (i11 > 60) {
                                                i4++;
                                                i5 = i11 - 60;
                                            } else {
                                                i5 = i11;
                                            }
                                        }
                                        if (i8 == 5 && format.equals(m10769d[3])) {
                                            i4 += parseInt2;
                                            int i12 = i5 + parseInt3;
                                            i6 += Integer.parseInt(string4);
                                            i7 += Integer.parseInt(string2);
                                            j7 += Long.parseLong(string);
                                            d4 += parseDouble2;
                                            d5 += d6;
                                            d3 += d7;
                                            if (i12 > 60) {
                                                i4++;
                                                i5 = i12 - 60;
                                            } else {
                                                i5 = i12;
                                            }
                                        }
                                        if (i8 == 6 && format.equals(m10769d[4])) {
                                            i4 += parseInt2;
                                            int i13 = i5 + parseInt3;
                                            i6 += Integer.parseInt(string4);
                                            i7 += Integer.parseInt(string2);
                                            j7 += Long.parseLong(string);
                                            d4 += parseDouble2;
                                            d5 += d6;
                                            d3 += d7;
                                            if (i13 > 60) {
                                                i4++;
                                                i5 = i13 - 60;
                                            } else {
                                                i5 = i13;
                                            }
                                        }
                                        if (i8 == 7 && format.equals(m10769d[5])) {
                                            i4 += parseInt2;
                                            int i14 = i5 + parseInt3;
                                            i6 += Integer.parseInt(string4);
                                            i7 += Integer.parseInt(string2);
                                            j7 += Long.parseLong(string);
                                            d4 += parseDouble2;
                                            d5 += d6;
                                            d3 += d7;
                                            if (i14 > 60) {
                                                i4++;
                                                i14 -= 60;
                                            }
                                            i5 = i14;
                                        }
                                        if (i8 == 1 && format.equals(m10769d[6])) {
                                            i4 += parseInt2;
                                            int i15 = i5 + parseInt3;
                                            i6 += Integer.parseInt(string4);
                                            i7 += Integer.parseInt(string2);
                                            j7 += Long.parseLong(string);
                                            d4 += parseDouble2;
                                            d5 += d6;
                                            d3 += d7;
                                            if (i15 > 60) {
                                                i4++;
                                                i15 -= 60;
                                            }
                                            i5 = i15;
                                        }
                                    } else {
                                        c4086h = c4086h3;
                                        simpleDateFormat = simpleDateFormat2;
                                    }
                                    d2 = d5;
                                    j6 = j7;
                                    arrayList3 = arrayList2;
                                    str13 = str9;
                                    str14 = str10;
                                    str15 = str11;
                                    str12 = str8;
                                    simpleDateFormat2 = simpleDateFormat;
                                    c4086h3 = c4086h;
                                } catch (Exception e3) {
                                    e = e3;
                                    arrayList = arrayList2;
                                    str3 = str9;
                                    str4 = str10;
                                    str5 = str11;
                                    str2 = str8;
                                    Log.e("DBD", "Error 532 " + e.getMessage());
                                    if (arrayList.size() <= 0) {
                                    }
                                }
                            } catch (Exception e4) {
                                e = e4;
                                str8 = str12;
                                str9 = str13;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            arrayList = arrayList3;
                            str2 = str12;
                            str3 = str13;
                            str4 = str14;
                            str5 = str15;
                        }
                    } finally {
                        rawQuery.close();
                    }
                }
                arrayList2 = arrayList3;
                str8 = str12;
                str9 = str13;
                str10 = str14;
                str11 = str15;
                long j8 = j6;
                double d8 = d2;
                str2 = str8;
                try {
                    if (!C1059y0.f3580s4.equals(str2)) {
                        new C6232g();
                        d = C6232g.m8763F(d8);
                        d3 = C6232g.m8763F(d3);
                    } else {
                        d = d8;
                    }
                    double d9 = d4 / d;
                    d9 = (Double.isNaN(d9) || Double.isInfinite(d9)) ? 0.0d : 0.0d;
                    StringBuilder sb2 = new StringBuilder();
                    str5 = str11;
                    try {
                        sb2.append(String.format(Locale.getDefault(), str5, Integer.valueOf(i4)));
                        str4 = str10;
                        try {
                            sb2.append(str4);
                            sb2.append(String.format(Locale.getDefault(), str5, Integer.valueOf(i5)));
                            String sb3 = sb2.toString();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append(sb3);
                            str3 = str9;
                            try {
                                sb4.append(str3);
                                sb4.append(j8);
                                sb4.append(str3);
                                sb4.append(i6);
                                sb4.append(str3);
                                sb4.append(i7);
                                sb4.append(str3);
                                sb4.append(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d)));
                                sb4.append(str3);
                                sb4.append(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d3)));
                                sb4.append(str3);
                                sb4.append(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d9)));
                                sb4.append(str3);
                                sb4.append(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d4)));
                                arrayList = arrayList2;
                                try {
                                    arrayList.add(sb4.toString());
                                } catch (Exception e6) {
                                    e = e6;
                                    Log.e("DBD", "Error 532 " + e.getMessage());
                                    if (arrayList.size() <= 0) {
                                    }
                                }
                            } catch (Exception e7) {
                                e = e7;
                                arrayList = arrayList2;
                            }
                        } catch (Exception e8) {
                            e = e8;
                            arrayList = arrayList2;
                            str3 = str9;
                        }
                    } catch (Exception e9) {
                        e = e9;
                        arrayList = arrayList2;
                        str3 = str9;
                        str4 = str10;
                    }
                } catch (Exception e10) {
                    e = e10;
                    arrayList = arrayList2;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                }
                if (arrayList.size() <= 0) {
                    String[] split2 = ((String) arrayList.get(0)).split(str3);
                    String str16 = split2[0];
                    String str17 = split2[1];
                    String str18 = split2[2];
                    String str19 = split2[3];
                    String str20 = split2[4];
                    String str21 = split2[5];
                    Object replace2 = split2[6].replace(",", ".");
                    String replace3 = split2[7].replace(",", ".");
                    double parseDouble3 = Double.parseDouble(str20);
                    double parseDouble4 = Double.parseDouble(str21);
                    try {
                        String[] split3 = str16.split(str4);
                        str6 = str19;
                        obj = str20;
                        long parseInt4 = Integer.parseInt(split3[0]);
                        try {
                            j2 = parseInt4;
                            j3 = Integer.parseInt(split3[1]);
                            str7 = str;
                        } catch (Exception e11) {
                            e = e11;
                            j = parseInt4;
                            j2 = j;
                            str7 = str;
                            C0045n.m14995m(e, C0048o.m14987g("Error 896 "), str7);
                            j3 = 0;
                            C6232g c6232g = this.f653b;
                            long parseLong = Long.parseLong(str17);
                            c6232g.getClass();
                            String[] split4 = C6232g.m8717z(parseLong).split(str4);
                            obj2 = replace2;
                            parseInt = Integer.parseInt(split4[0]);
                            try {
                                j4 = parseInt;
                                j5 = Integer.parseInt(split4[1]);
                            } catch (Exception e12) {
                                e = e12;
                                j4 = parseInt;
                                C0045n.m14995m(e, C0048o.m14987g("Error 907 "), str7);
                                j5 = 0;
                                StringBuilder sb5 = new StringBuilder();
                                Locale locale = Locale.US;
                                long j9 = j4;
                                sb5.append(String.format(locale, str5, Long.valueOf(j2)));
                                sb5.append(".");
                                sb5.append(String.format(locale, str5, Long.valueOf(j3)));
                                parseDouble = Double.parseDouble(sb5.toString());
                                double parseDouble5 = Double.parseDouble(replace3) / parseDouble;
                                Double.parseDouble(str18);
                                if (parseDouble < 1.0d) {
                                }
                                Calendar calendar2 = Calendar.getInstance();
                                calendar2.setFirstDayOfWeek(2);
                                i = 7;
                                calendar2.set(7, 2);
                                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
                                Object[] objArr = new String[7];
                                i2 = 0;
                                while (i2 < i) {
                                }
                                this.f618B2 = (TextView) findViewById(R.id.week_start_end);
                                this.f619C2 = (TextView) findViewById(R.id.week_hourly_avg);
                                this.f620D2 = (TextView) findViewById(R.id.week_stat_active_time);
                                this.f621E2 = (TextView) findViewById(R.id.week_stat_delivery_time);
                                this.f622F2 = (TextView) findViewById(R.id.week_stat_completed);
                                this.f623G2 = (TextView) findViewById(R.id.week_stat_rejected);
                                this.f624H2 = (TextView) findViewById(R.id.label_week_stat_miles_total);
                                this.f625I2 = (TextView) findViewById(R.id.label_week_stat_miles_delivery);
                                this.f626J2 = (TextView) findViewById(R.id.label_week_stat_per_mile);
                                this.f628K2 = (TextView) findViewById(R.id.week_total);
                                this.f630L2 = (LinearLayout) findViewById(R.id.week_gps_tracking_frame);
                                this.f618B2.setText(getString(R.string.dashboard_weekly_display, objArr[0], objArr[6]));
                                this.f619C2.setText(getString(R.string.dashboard_hourly_avg_display, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble5))));
                                if (C1059y0.f3580s4.equals(str2)) {
                                }
                                this.f653b.getClass();
                                if (!C6232g.m8765D()) {
                                }
                                this.f630L2.setVisibility(8);
                                TextView textView = this.f620D2;
                                Object[] objArr2 = new Object[2];
                                objArr2[i3] = String.valueOf(j2);
                                objArr2[1] = String.valueOf(j3);
                                textView.setText(getString(R.string.dashboard_time_display, objArr2));
                                TextView textView2 = this.f621E2;
                                Object[] objArr3 = new Object[2];
                                objArr3[i3] = String.valueOf(j9);
                                objArr3[1] = String.valueOf(j5);
                                textView2.setText(getString(R.string.dashboard_time_display, objArr3));
                                this.f622F2.setText(str18);
                                this.f623G2.setText(str6);
                                this.f628K2.setText(getString(R.string.string_amount, replace3));
                                return;
                            }
                            StringBuilder sb52 = new StringBuilder();
                            Locale locale2 = Locale.US;
                            long j92 = j4;
                            sb52.append(String.format(locale2, str5, Long.valueOf(j2)));
                            sb52.append(".");
                            sb52.append(String.format(locale2, str5, Long.valueOf(j3)));
                            parseDouble = Double.parseDouble(sb52.toString());
                            double parseDouble52 = Double.parseDouble(replace3) / parseDouble;
                            Double.parseDouble(str18);
                            if (parseDouble < 1.0d) {
                            }
                            Calendar calendar22 = Calendar.getInstance();
                            calendar22.setFirstDayOfWeek(2);
                            i = 7;
                            calendar22.set(7, 2);
                            SimpleDateFormat simpleDateFormat32 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
                            Object[] objArr4 = new String[7];
                            i2 = 0;
                            while (i2 < i) {
                            }
                            this.f618B2 = (TextView) findViewById(R.id.week_start_end);
                            this.f619C2 = (TextView) findViewById(R.id.week_hourly_avg);
                            this.f620D2 = (TextView) findViewById(R.id.week_stat_active_time);
                            this.f621E2 = (TextView) findViewById(R.id.week_stat_delivery_time);
                            this.f622F2 = (TextView) findViewById(R.id.week_stat_completed);
                            this.f623G2 = (TextView) findViewById(R.id.week_stat_rejected);
                            this.f624H2 = (TextView) findViewById(R.id.label_week_stat_miles_total);
                            this.f625I2 = (TextView) findViewById(R.id.label_week_stat_miles_delivery);
                            this.f626J2 = (TextView) findViewById(R.id.label_week_stat_per_mile);
                            this.f628K2 = (TextView) findViewById(R.id.week_total);
                            this.f630L2 = (LinearLayout) findViewById(R.id.week_gps_tracking_frame);
                            this.f618B2.setText(getString(R.string.dashboard_weekly_display, objArr4[0], objArr4[6]));
                            this.f619C2.setText(getString(R.string.dashboard_hourly_avg_display, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble52))));
                            if (C1059y0.f3580s4.equals(str2)) {
                            }
                            this.f653b.getClass();
                            if (!C6232g.m8765D()) {
                            }
                            this.f630L2.setVisibility(8);
                            TextView textView3 = this.f620D2;
                            Object[] objArr22 = new Object[2];
                            objArr22[i3] = String.valueOf(j2);
                            objArr22[1] = String.valueOf(j3);
                            textView3.setText(getString(R.string.dashboard_time_display, objArr22));
                            TextView textView22 = this.f621E2;
                            Object[] objArr32 = new Object[2];
                            objArr32[i3] = String.valueOf(j92);
                            objArr32[1] = String.valueOf(j5);
                            textView22.setText(getString(R.string.dashboard_time_display, objArr32));
                            this.f622F2.setText(str18);
                            this.f623G2.setText(str6);
                            this.f628K2.setText(getString(R.string.string_amount, replace3));
                            return;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        str6 = str19;
                        obj = str20;
                        j = 0;
                    }
                    try {
                        C6232g c6232g2 = this.f653b;
                        long parseLong2 = Long.parseLong(str17);
                        c6232g2.getClass();
                        String[] split42 = C6232g.m8717z(parseLong2).split(str4);
                        obj2 = replace2;
                        parseInt = Integer.parseInt(split42[0]);
                        j4 = parseInt;
                        j5 = Integer.parseInt(split42[1]);
                    } catch (Exception e14) {
                        e = e14;
                        obj2 = replace2;
                        j4 = 0;
                    }
                    StringBuilder sb522 = new StringBuilder();
                    Locale locale22 = Locale.US;
                    long j922 = j4;
                    sb522.append(String.format(locale22, str5, Long.valueOf(j2)));
                    sb522.append(".");
                    sb522.append(String.format(locale22, str5, Long.valueOf(j3)));
                    parseDouble = Double.parseDouble(sb522.toString());
                    double parseDouble522 = Double.parseDouble(replace3) / parseDouble;
                    Double.parseDouble(str18);
                    if (parseDouble < 1.0d) {
                        parseDouble522 = Double.parseDouble(replace3);
                        Double.parseDouble(str18);
                    }
                    Calendar calendar222 = Calendar.getInstance();
                    calendar222.setFirstDayOfWeek(2);
                    i = 7;
                    calendar222.set(7, 2);
                    SimpleDateFormat simpleDateFormat322 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
                    Object[] objArr42 = new String[7];
                    i2 = 0;
                    while (i2 < i) {
                        objArr42[i2] = simpleDateFormat322.format(calendar222.getTime());
                        calendar222.add(5, 1);
                        i2++;
                        i = 7;
                        simpleDateFormat322 = simpleDateFormat322;
                    }
                    this.f618B2 = (TextView) findViewById(R.id.week_start_end);
                    this.f619C2 = (TextView) findViewById(R.id.week_hourly_avg);
                    this.f620D2 = (TextView) findViewById(R.id.week_stat_active_time);
                    this.f621E2 = (TextView) findViewById(R.id.week_stat_delivery_time);
                    this.f622F2 = (TextView) findViewById(R.id.week_stat_completed);
                    this.f623G2 = (TextView) findViewById(R.id.week_stat_rejected);
                    this.f624H2 = (TextView) findViewById(R.id.label_week_stat_miles_total);
                    this.f625I2 = (TextView) findViewById(R.id.label_week_stat_miles_delivery);
                    this.f626J2 = (TextView) findViewById(R.id.label_week_stat_per_mile);
                    this.f628K2 = (TextView) findViewById(R.id.week_total);
                    this.f630L2 = (LinearLayout) findViewById(R.id.week_gps_tracking_frame);
                    this.f618B2.setText(getString(R.string.dashboard_weekly_display, objArr42[0], objArr42[6]));
                    this.f619C2.setText(getString(R.string.dashboard_hourly_avg_display, String.format(Locale.US, "%.2f", Double.valueOf(parseDouble522))));
                    if (C1059y0.f3580s4.equals(str2)) {
                        i3 = 0;
                        this.f624H2.setText(getString(R.string.dashboard_distance_miles, String.format(Locale.getDefault(), "%.1f", Double.valueOf(parseDouble3))));
                        this.f625I2.setText(getString(R.string.dashboard_distance_miles, String.format(Locale.getDefault(), "%.1f", Double.valueOf(parseDouble4))));
                        this.f626J2.setText(getString(R.string.dashboard_distance_mi_average, obj2));
                    } else {
                        i3 = 0;
                        this.f624H2.setText(getString(R.string.dashboard_distance_km, obj));
                        this.f625I2.setText(getString(R.string.dashboard_distance_km, str21));
                        this.f626J2.setText(getString(R.string.dashboard_distance_km_average, obj2));
                    }
                    this.f653b.getClass();
                    if (!C6232g.m8765D() && C1059y0.f3550l3) {
                        this.f630L2.setVisibility(i3);
                    } else {
                        this.f630L2.setVisibility(8);
                    }
                    TextView textView32 = this.f620D2;
                    Object[] objArr222 = new Object[2];
                    objArr222[i3] = String.valueOf(j2);
                    objArr222[1] = String.valueOf(j3);
                    textView32.setText(getString(R.string.dashboard_time_display, objArr222));
                    TextView textView222 = this.f621E2;
                    Object[] objArr322 = new Object[2];
                    objArr322[i3] = String.valueOf(j922);
                    objArr322[1] = String.valueOf(j5);
                    textView222.setText(getString(R.string.dashboard_time_display, objArr322));
                    this.f622F2.setText(str18);
                    this.f623G2.setText(str6);
                    this.f628K2.setText(getString(R.string.string_amount, replace3));
                    return;
                }
                return;
            }
        }
        str = "DUH_DASHBOARD";
        arrayList = arrayList3;
        str2 = "US";
        str3 = "~";
        str4 = ":";
        str5 = "%02d";
        if (arrayList.size() <= 0) {
        }
    }

    /* renamed from: r */
    public final void m14532r() {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.screenshot_container);
        this.f653b.getClass();
        if (!C6232g.m8765D()) {
            relativeLayout.setVisibility(8);
            C1059y0.f3545k2 = false;
            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
            edit.putBoolean("SCREENSHOT_ENABLED", C1059y0.f3545k2);
            edit.apply();
            return;
        }
        SwitchCompat switchCompat = (SwitchCompat) findViewById(R.id.screenshot_switch);
        switchCompat.setChecked(C1059y0.f3545k2);
        switchCompat.setOnCheckedChangeListener(new C0075x(this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x019e  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14531s() {
        int i;
        int i2;
        this.f653b.getClass();
        C6232g.m8760I(this);
        this.f653b.getClass();
        if (!C6232g.m8765D()) {
            this.f653b.getClass();
            if (C6232g.m8767B()) {
                m14538l();
            } else {
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.banner_ad_container);
                WebView webView = (WebView) findViewById(R.id.banner_webView);
                webView.setInitialScale(1);
                WebSettings settings = webView.getSettings();
                settings.setUserAgentString("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36");
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setLoadWithOverviewMode(true);
                settings.setUseWideViewPort(true);
                int currentTimeMillis = (int) (((System.currentTimeMillis() - this.f636O2) / 60000) % 60);
                if (currentTimeMillis > 5 || currentTimeMillis == 0) {
                    this.f636O2 = System.currentTimeMillis();
                    webView.postUrl("https://middletontech.com/v1/weekly.php", "mobile=true".getBytes());
                    webView.setWebViewClient(new C0019e0(webView, linearLayout));
                }
                webView.setVisibility(0);
                linearLayout.setVisibility(0);
            }
        }
        this.f651a1.setVisibility(8);
        this.f631M1.setVisibility(8);
        this.f629L1.setVisibility(8);
        this.f653b.getClass();
        if (!C6232g.m8765D() && !C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
            C6232g c6232g = this.f653b;
            String str = C1059y0.f3602x4;
            c6232g.getClass();
            if (C6232g.m8728o(str) > 60) {
                String valueOf = String.valueOf(C1059y0.f3447O1 / 100.0d);
                this.f631M1.setVisibility(0);
                this.f640S1.setText(getString(R.string.text_desc_premium_offer, valueOf));
                ((Button) findViewById(R.id.brn_prem_offer)).setOnClickListener(new View$OnClickListenerC0057r(this, 0));
            } else {
                C6232g c6232g2 = this.f653b;
                String str2 = C1059y0.f3602x4;
                c6232g2.getClass();
                if (C6232g.m8728o(str2) > 30) {
                    this.f631M1.setVisibility(0);
                    this.f640S1.setText(getString(R.string.text_desc_premium_offer, "$7.99"));
                    ((Button) findViewById(R.id.brn_prem_offer)).setOnClickListener(new View$OnClickListenerC0066u(this, 0));
                } else {
                    this.f653b.getClass();
                    if (C6232g.m8767B()) {
                        this.f629L1.setVisibility(0);
                        ((Button) findViewById(R.id.btn_premium_upgrade)).setOnClickListener(new View$OnClickListenerC0057r(this, 1));
                    } else {
                        this.f651a1.setVisibility(0);
                    }
                }
            }
        }
        m14537m();
        m14533q();
        if (C1059y0.f3393B4.equals("no_venue_found")) {
            C1059y0.f3393B4 = "";
        }
        if (C1059y0.f3397C4.equals("no_time_found")) {
            C1059y0.f3397C4 = "00:00";
        }
        this.f664j2.setText(C1059y0.f3393B4);
        try {
            String[] split = C1059y0.f3397C4.split(":");
            i = Integer.parseInt(split[0]);
            try {
                i2 = Integer.parseInt(split[1]);
            } catch (Exception unused) {
                i2 = 0;
                if (i <= 0) {
                }
                this.f666l2.setText(getString(R.string.prev_del_amount, C1059y0.f3401D4));
                m14534p(this.f684z2);
            }
        } catch (Exception unused2) {
            i = 0;
        }
        if (i <= 0) {
            this.f665k2.setText(getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(i), String.valueOf(i2)));
        } else {
            this.f665k2.setText(getString(R.string.dashboard_del_time_display_min, String.valueOf(i2)));
        }
        this.f666l2.setText(getString(R.string.prev_del_amount, C1059y0.f3401D4));
        m14534p(this.f684z2);
    }
}
