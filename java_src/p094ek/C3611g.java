package p094ek;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.location.Location;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.speech.tts.TextToSpeech;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.C1159f;
import com.google.android.gms.maps.model.LatLng;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.p052ui.PrimaryButtonAnimator;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import cz.msebera.android.httpclient.message.TokenParser;
import cz.msebera.android.httpclient.protocol.HTTP;
import cz.msebera.android.httpclient.protocol.HttpRequestExecutor;
import ge.C4547a;
import ge.C4549c;
import ge.C4550d;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONObject;
import overlay.EndOfDelivery;
import overlay.OnDeliveryTimer;
import overlay.RequestOverlay;
import p001a.C0045n;
import p001a.C0048o;
import p023b3.RunnableC1337g;
import p110fe.C4080b;
import p110fe.C4081c;
import p110fe.C4082d;
import p110fe.C4084f;
import p110fe.C4086h;
import p110fe.C4087i;
import p112fg.C4104l;
import p185jk.C6232g;
import p212l7.C6806k;
import p212l7.C6817v;
import p280p5.C8242b;
import p351ta.C9381b;
import p351ta.C9401q;
import p360u4.C9860c;
import p360u4.C9861d;
import p395w5.RunnableC10616a;
import p414x5.RunnableC11042a;
import p434y5.C11468j;
import services.AccessibilityService;
import services.NotificationListener;
import speech.OpenMicService;
import va.RunnableC10287d;
/* compiled from: Doordash.java */
/* renamed from: ek.g */
/* loaded from: classes2.dex */
public final class C3611g {

    /* renamed from: a */
    public AccessibilityService f8190a;

    /* renamed from: c */
    public C4104l f8194c;

    /* renamed from: c0 */
    public ArrayList<String> f8195c0;

    /* renamed from: d */
    public C4086h f8196d;

    /* renamed from: d0 */
    public boolean f8197d0;

    /* renamed from: e */
    public C4084f f8198e;

    /* renamed from: e0 */
    public boolean f8199e0;

    /* renamed from: f */
    public C4087i f8200f;

    /* renamed from: f0 */
    public long f8201f0;

    /* renamed from: g */
    public C4082d f8202g;

    /* renamed from: g0 */
    public int f8203g0;

    /* renamed from: h */
    public C4080b f8204h;

    /* renamed from: h0 */
    public boolean f8205h0;

    /* renamed from: i */
    public C4550d f8206i;

    /* renamed from: i0 */
    public Handler f8207i0;

    /* renamed from: j */
    public C9861d f8208j;

    /* renamed from: j0 */
    public RunnableC3608d f8209j0;

    /* renamed from: k */
    public C4081c f8210k;

    /* renamed from: k0 */
    public Handler f8211k0;

    /* renamed from: l */
    public ArrayList<String> f8212l;

    /* renamed from: l0 */
    public RunnableC3605a f8213l0;

    /* renamed from: m */
    public ArrayList<AccessibilityNodeInfo> f8214m;

    /* renamed from: m0 */
    public Handler f8215m0;

    /* renamed from: n */
    public AccessibilityNodeInfo f8216n;

    /* renamed from: n0 */
    public Runnable f8217n0;

    /* renamed from: o */
    public AccessibilityNodeInfo f8218o;

    /* renamed from: o0 */
    public String f8219o0;

    /* renamed from: p */
    public AccessibilityNodeInfo f8220p;

    /* renamed from: p0 */
    public boolean f8221p0;

    /* renamed from: q */
    public AccessibilityNodeInfo f8222q;

    /* renamed from: q0 */
    public boolean f8223q0;

    /* renamed from: r */
    public AccessibilityNodeInfo f8224r;

    /* renamed from: r0 */
    public boolean f8225r0;

    /* renamed from: s */
    public AccessibilityNodeInfo f8226s;

    /* renamed from: s0 */
    public Handler f8227s0;

    /* renamed from: t */
    public AccessibilityNodeInfo f8228t;

    /* renamed from: t0 */
    public RunnableC3608d f8229t0;

    /* renamed from: u */
    public AccessibilityNodeInfo f8230u;

    /* renamed from: u0 */
    public Handler f8231u0;

    /* renamed from: v */
    public AccessibilityNodeInfo f8232v;

    /* renamed from: v0 */
    public RunnableC10287d f8233v0;

    /* renamed from: w */
    public ArrayList<AccessibilityNodeInfo> f8234w;

    /* renamed from: w0 */
    public String f8235w0;

    /* renamed from: x0 */
    public String f8237x0;

    /* renamed from: y0 */
    public double f8239y0;

    /* renamed from: b */
    public C6232g f8192b = new C6232g();

    /* renamed from: x */
    public String f8236x = "";

    /* renamed from: y */
    public String f8238y = "NONE";

    /* renamed from: z */
    public String f8240z = "NONE";

    /* renamed from: A */
    public String f8164A = "";

    /* renamed from: B */
    public String f8165B = "";

    /* renamed from: C */
    public String f8166C = "";

    /* renamed from: D */
    public String f8167D = "";

    /* renamed from: E */
    public String f8168E = "";

    /* renamed from: F */
    public String f8169F = "";

    /* renamed from: G */
    public String f8170G = "";

    /* renamed from: H */
    public String f8171H = "\t\\$(\\d+(?:\\.\\d+)?)\n";

    /* renamed from: I */
    public double f8172I = 0.0d;

    /* renamed from: J */
    public double f8173J = 0.0d;

    /* renamed from: K */
    public double f8174K = 0.0d;

    /* renamed from: L */
    public int f8175L = 0;

    /* renamed from: M */
    public int f8176M = 0;

    /* renamed from: N */
    public int f8177N = 0;

    /* renamed from: O */
    public boolean f8178O = false;

    /* renamed from: P */
    public boolean f8179P = false;

    /* renamed from: Q */
    public boolean f8180Q = false;

    /* renamed from: R */
    public boolean f8181R = false;

    /* renamed from: S */
    public boolean f8182S = false;

    /* renamed from: T */
    public boolean f8183T = false;

    /* renamed from: U */
    public boolean f8184U = false;

    /* renamed from: V */
    public boolean f8185V = false;

    /* renamed from: W */
    public boolean f8186W = false;

    /* renamed from: X */
    public boolean f8187X = false;

    /* renamed from: Y */
    public boolean f8188Y = false;

    /* renamed from: Z */
    public boolean f8189Z = false;

    /* renamed from: a0 */
    public boolean f8191a0 = false;

    /* renamed from: b0 */
    public Context f8193b0 = null;

    public C3611g() {
        new ArrayList();
        new ArrayList();
        this.f8195c0 = new ArrayList<>();
        this.f8197d0 = false;
        this.f8199e0 = false;
        this.f8201f0 = 0L;
        this.f8203g0 = 1000;
        this.f8205h0 = false;
        this.f8219o0 = "";
        this.f8221p0 = false;
        this.f8223q0 = false;
        this.f8225r0 = false;
        this.f8235w0 = "";
        this.f8237x0 = "";
        this.f8239y0 = 0.0d;
    }

    /* renamed from: k */
    public static int m11069k(String str) {
        if (str.contains("2 orders")) {
            return 2;
        }
        if (str.contains("3 orders")) {
            return 3;
        }
        if (str.contains("4 orders")) {
            return 4;
        }
        if (str.contains("5 orders")) {
            return 5;
        }
        if (str.contains("6 orders")) {
            return 6;
        }
        if (str.contains("7 orders")) {
            return 7;
        }
        if (str.contains("8 orders")) {
            return 8;
        }
        if (str.contains("9 orders")) {
            return 9;
        }
        if (str.contains("10 orders")) {
            return 10;
        }
        return 0;
    }

    /* renamed from: m */
    public static boolean m11067m(String str) {
        if (!str.contains("\tadd order to route\n") && !str.contains("\ton your route\n") && !str.contains("\tadd to route\n")) {
            return false;
        }
        return true;
    }

    /* renamed from: A */
    public final void m11080A(Context context, String str, String str2) {
        C4084f c4084f = this.f8198e;
        String valueOf = String.valueOf(str2);
        c4084f.m10782r();
        Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{valueOf});
        String str3 = "no_status_found";
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        str3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                    } catch (Exception e) {
                        Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                    }
                } finally {
                    rawQuery.close();
                }
            }
        }
        if (!str3.equals(str)) {
            this.f8198e.m10777z(context, str, String.valueOf(str2));
        }
    }

    /* renamed from: a */
    public final void m11079a(final Context context, final String str, final long j) {
        if (this.f8215m0 == null) {
            this.f8215m0 = new Handler(Looper.getMainLooper());
        }
        C1059y0.f3459Q3 = true;
        m11054z(context);
        int i = C1059y0.f3600x2 * 1000;
        boolean z = C1059y0.f3490X4;
        int i2 = C1159f.AbstractC1163d.DEFAULT_SWIPE_ANIMATION_DURATION;
        if (z) {
            i = 250;
        }
        this.f8192b.getClass();
        if (C6232g.m8765D()) {
            i2 = i;
        }
        m11059u("1772 | starting accept order");
        if (!this.f8179P) {
            m11059u("1777 | !acceptingOrder");
            Runnable runnable = new Runnable() { // from class: ek.e
                @Override // java.lang.Runnable
                public final void run() {
                    C3611g c3611g = C3611g.this;
                    long j2 = j;
                    Context context2 = context;
                    String str2 = str;
                    c3611g.m11059u("1781 | accept delayTimer triggered");
                    if (c3611g.f8216n != null) {
                        c3611g.m11059u("1785 | accept button is not null");
                        if (C1059y0.f3490X4) {
                            c3611g.m11080A(context2, "VOICE-ACCEPTED", String.valueOf(j2));
                        } else {
                            c3611g.m11080A(context2, "AUTO-ACCEPTED", String.valueOf(j2));
                        }
                        try {
                            int streamVolume = ((AudioManager) context2.getSystemService("audio")).getStreamVolume(3);
                            MediaPlayer create = MediaPlayer.create(context2, (int) R.raw.accepted_wav);
                            float f = streamVolume;
                            create.setVolume(f, f);
                            create.start();
                        } catch (Exception unused) {
                        }
                        try {
                            c3611g.f8216n.performAction(16);
                        } catch (Exception unused2) {
                        }
                        if (C1059y0.f3503a3) {
                            c3611g.m11058v("order from " + str2 + " has been accepted");
                            return;
                        }
                        return;
                    }
                    c3611g.m11059u("1811 | accept button is null");
                }
            };
            this.f8217n0 = runnable;
            this.f8215m0.postDelayed(runnable, i2);
            this.f8179P = true;
        }
    }

    /* renamed from: b */
    public final boolean m11078b(String str, String str2, double d, double d2, double d3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Context context) {
        String str3;
        Cursor rawQuery;
        C6232g c6232g = this.f8192b;
        String str4 = C1059y0.f3505a5;
        c6232g.getClass();
        double m8762G = C6232g.m8762G(context, str4);
        C6232g c6232g2 = this.f8192b;
        String str5 = C1059y0.f3500Z4;
        c6232g2.getClass();
        double m8762G2 = C6232g.m8762G(context, str5);
        C6232g c6232g3 = this.f8192b;
        String str6 = C1059y0.f3528f5;
        c6232g3.getClass();
        double m8762G3 = C6232g.m8762G(context, str6);
        if (z8 && z6 && C1059y0.f3468S3) {
            C6232g c6232g4 = this.f8192b;
            String str7 = C1059y0.f3556m5;
            c6232g4.getClass();
            m8762G = C6232g.m8762G(context, str7);
            C6232g c6232g5 = this.f8192b;
            String str8 = C1059y0.f3552l5;
            c6232g5.getClass();
            m8762G2 = C6232g.m8762G(context, str8);
            C6232g c6232g6 = this.f8192b;
            String str9 = C1059y0.f3560n5;
            c6232g6.getClass();
            m8762G3 = C6232g.m8762G(context, str9);
        }
        boolean z9 = false;
        if (m8762G3 <= 0.0d || d3 <= m8762G3) {
            str3 = "ACCEPTABLE";
        } else {
            str3 = "Order was not accepted because " + d3 + " is greater than your set filter of " + String.format(Locale.US, "%.1f", Double.valueOf(m8762G3));
        }
        if (str.equals("NO_VENUE_FOUND")) {
            str3 = "Order was not accepted because the store name is unknown";
        } else if (d2 < m8762G) {
            if (m8762G > 0.0d) {
                StringBuilder m14987g = C0048o.m14987g("Order was not accepted because $");
                Locale locale = Locale.US;
                m14987g.append(String.format(locale, "%.2f", Double.valueOf(d2)));
                m14987g.append(" is less than the required per mile rate of $");
                m14987g.append(String.format(locale, "%.2f", Double.valueOf(m8762G)));
                str3 = m14987g.toString();
                if (z7) {
                    StringBuilder m14987g2 = C0048o.m14987g("Order was not accepted because $");
                    m14987g2.append(String.format(locale, "%.2f", Double.valueOf(d2)));
                    m14987g2.append(" is less than the required per kilometer rate of $");
                    m14987g2.append(String.format(locale, "%.2f", Double.valueOf(m8762G)));
                    str3 = m14987g2.toString();
                }
            }
        } else if (d < m8762G2 && m8762G2 > 0.0d) {
            StringBuilder m14987g3 = C0048o.m14987g("Order was not accepted because $");
            Locale locale2 = Locale.US;
            m14987g3.append(String.format(locale2, "%.2f", Double.valueOf(d)));
            m14987g3.append(" is less than your required payout of $");
            m14987g3.append(String.format(locale2, "%.2f", Double.valueOf(m8762G2)));
            str3 = m14987g3.toString();
        }
        if (z2 && (!C1059y0.f3596w3 || C1059y0.f3583t3)) {
            str3 = "Order was not accepted because it requires a red card";
        }
        if (z5 && z8 && C1059y0.f3428K2) {
            str3 = "Order was not accepted because it contains alcohol";
        }
        if (z3 && !C1059y0.f3601x3) {
            str3 = "Order was not accepted because it requires you to shop & deliver";
        }
        if (z4 && !C1059y0.f3592v3 && str3.equals("ACCEPTABLE")) {
            str3 = "Order was not accepted because accept add-ons is disabled";
        }
        C4087i c4087i = this.f8200f;
        c4087i.m10755r();
        String m10754u = c4087i.m10754u(str, str2);
        if (!m10754u.equals("-1") && (rawQuery = c4087i.f9542b.rawQuery("SELECT * FROM restaurants_table WHERE idx =?", new String[]{m10754u})) != null) {
            while (rawQuery.moveToNext()) {
                String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("block_venue"));
                if (string.equals("yes") || string.equals("true")) {
                    z9 = true;
                }
            }
            rawQuery.close();
        }
        str3 = (z9 || z) ? "Order was not accepted due to store override" : "Order was not accepted due to store override";
        if (z6 && z8 && !C1059y0.f3468S3) {
            str3 = "Order was not accepted because accept multiple stop orders is disabled";
        }
        if (!C1059y0.f3571q3) {
            str3 = "Order was not accepted because auto-accept is disabled";
        }
        return str3.equals("ACCEPTABLE");
    }

    /* renamed from: c */
    public final void m11077c() {
        Runnable runnable;
        Handler handler = this.f8215m0;
        if (handler != null && (runnable = this.f8217n0) != null) {
            handler.removeCallbacks(runnable);
            this.f8215m0 = null;
        }
        if (C1059y0.f3519d4 != 0) {
            m11059u("1892 | resetting buttons to null");
            this.f8216n = null;
            this.f8222q = null;
            this.f8224r = null;
            this.f8220p = null;
            C1059y0.f3495Y4 = false;
            C1059y0.f3490X4 = false;
            m11060t();
        }
    }

    /* renamed from: d */
    public final void m11076d() {
        RunnableC3608d runnableC3608d;
        Handler handler = this.f8227s0;
        if (handler != null && (runnableC3608d = this.f8229t0) != null) {
            handler.removeCallbacks(runnableC3608d);
            this.f8227s0 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:238:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x09a6  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0a0c  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11075e(Context context, String str, String str2) {
        String str3;
        Object obj;
        String str4;
        long j;
        long j2;
        Object obj2;
        Object obj3;
        String str5;
        long j3;
        double d;
        String str6;
        String str7;
        String str8;
        Cursor cursor;
        String str9;
        String str10;
        String str11;
        Context context2;
        C3611g c3611g;
        String string;
        String string2;
        String string3;
        C6232g c6232g;
        StringBuilder sb2;
        String str12;
        String str13;
        long j4;
        String str14;
        double parseDouble;
        Locale locale;
        String str15;
        String str16;
        String str17;
        boolean z;
        long j5;
        int i;
        String str18;
        String replaceAll;
        long j6;
        Date parse;
        String str19 = str;
        this.f8192b.getClass();
        if (C6232g.m8766C(context, OnDeliveryTimer.class)) {
            context.stopService(new Intent(context, OnDeliveryTimer.class));
        }
        boolean z2 = false;
        if (C1059y0.f3509b4 > 0) {
            this.f8192b.getClass();
            C6232g.m8742a(context, "log.txt", C1059y0.f3527f4 + " | completeDelivery | OnDeliveryTimer.class | " + str2);
            long currentTimeMillis = System.currentTimeMillis();
            C1059y0.f3504a4 = currentTimeMillis;
            this.f8192b.getClass();
            String m8717z = C6232g.m8717z(currentTimeMillis - C1059y0.f3509b4);
            long j7 = C1059y0.f3535h4;
            long j8 = C1059y0.f3504a4 - C1059y0.f3509b4;
            C1059y0.f3535h4 = j7 + j8;
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", String.valueOf(C1059y0.f3527f4));
                jSONObject.put("store", str19);
                jSONObject.put("startTime", String.valueOf(C1059y0.f3509b4));
                jSONObject.put("endTime", String.valueOf(C1059y0.f3504a4));
                jSONObject.put(MessageExtension.FIELD_DATA, str2);
                C6232g c6232g2 = this.f8192b;
                String jSONObject2 = jSONObject.toString();
                c6232g2.getClass();
                C6232g.m8742a(context, "log.txt", jSONObject2);
            } catch (Exception unused) {
            }
            C1059y0.f3509b4 = 0L;
            long j9 = C1059y0.f3527f4;
            C1059y0.f3527f4 = 0L;
            String str20 = "0.00";
            C1059y0.f3401D4 = "0.00";
            if (str19.equals("NO_VENUE_FOUND") || str19.equals("")) {
                str19 = this.f8198e.m10781u(String.valueOf(C1059y0.f3489X3));
            }
            C1059y0.f3595w2++;
            this.f8180Q = false;
            if (str2.contains("you earned a total of ") && str2.contains(" by completing the deliveries you accepted.")) {
                this.f8192b.getClass();
                str3 = m8717z;
                double m8720w = C6232g.m8720w("\\sof\\s\\$(\\d+(?:\\.\\d+)?)\\sby", str2);
                obj = "NO_VENUE_FOUND";
                C4084f c4084f = this.f8198e;
                c4084f.m10782r();
                j2 = j8;
                j = j9;
                Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE status =? OR status=? OR status =? ORDER BY request_id DESC LIMIT 100", new String[]{"ACCEPTED", "AUTO-ACCEPTED", "VOICE-ACCEPTED"});
                if (rawQuery == null) {
                    str4 = "ACCEPTED";
                    j6 = 0;
                } else {
                    if (!rawQuery.moveToFirst()) {
                        str4 = "ACCEPTED";
                    } else {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
                        str4 = "ACCEPTED";
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                        String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("date"));
                        c4084f.f9531c.getClass();
                        String m8730m = C6232g.m8730m();
                        try {
                            parse = simpleDateFormat.parse(string4);
                        } catch (Exception unused2) {
                        }
                        if (parse != null) {
                            Date parse2 = simpleDateFormat2.parse(simpleDateFormat2.format(parse));
                            Date parse3 = simpleDateFormat2.parse(m8730m);
                            if (parse2 != null && parse2.equals(parse3)) {
                                String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                                if (string5.contains(str19) && string5.contains(" + ")) {
                                    j6 = Long.parseLong(rawQuery.getString(rawQuery.getColumnIndexOrThrow("request_id")));
                                    rawQuery.close();
                                }
                            }
                        }
                    }
                    j6 = 0;
                    rawQuery.close();
                }
                this.f8192b.getClass();
                C6232g.m8742a(context, "log.txt", C1059y0.f3527f4 + " | completeDelivery | multiStop complete | $" + m8720w + " | tempId " + j6);
            } else {
                str3 = m8717z;
                obj = "NO_VENUE_FOUND";
                str4 = "ACCEPTED";
                j = j9;
                j2 = j8;
            }
            if (str2.contains("\tcompleted dash\n") || str2.contains("\tdash summary\n") || str2.contains("\tresumen de horas de dash\n")) {
                obj2 = "0.00";
                obj3 = "";
                str5 = "venue_name";
                j3 = j;
                d = 0.0d;
                str6 = obj2;
                str7 = str6;
            } else {
                String replaceAll2 = C1059y0.f3561o2.getString("currentDashAmount", "0.00").replace(",", ".").replaceAll("[^0-9.]", "");
                this.f8192b.getClass();
                double m8762G = C6232g.m8762G(context, replaceAll2);
                int i2 = 0;
                double d2 = 0.0d;
                str5 = "venue_name";
                String str21 = "0.00";
                String str22 = str21;
                while (i2 < this.f8212l.size()) {
                    String str23 = this.f8212l.get(i2);
                    str23.getClass();
                    char c = 65535;
                    switch (str23.hashCode()) {
                        case -1723043111:
                            if (str23.equals("base pay")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -1312911650:
                            if (str23.equals("propina del cliente")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -333928248:
                            if (str23.equals("doordash pay")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 103898878:
                            if (str23.equals("miles")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 110549828:
                            if (str23.equals("total")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 898805081:
                            if (str23.equals("customer tip")) {
                                c = 5;
                                break;
                            }
                            break;
                        case 2093153850:
                            if (str23.equals("customer tips")) {
                                c = 6;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                        case 2:
                            str18 = str20;
                            int i3 = i2 + 1;
                            if (this.f8212l.get(i3).contains("$")) {
                                str21 = this.f8212l.get(i3).replace(",", ".").replaceAll("[^0-9.]", "");
                                continue;
                            }
                            i2++;
                            str20 = str18;
                        case 1:
                        case 5:
                        case 6:
                            str18 = str20;
                            int i4 = i2 + 1;
                            if (this.f8212l.get(i4).contains("$")) {
                                replaceAll = this.f8212l.get(i4).replace(",", ".").replaceAll("[^0-9.]", "");
                            } else {
                                int i5 = i2 + 2;
                                if (this.f8212l.get(i5).contains("$")) {
                                    replaceAll = this.f8212l.get(i5).replace(",", ".").replaceAll("[^0-9.]", "");
                                } else {
                                    i2++;
                                    str20 = str18;
                                }
                            }
                            str22 = replaceAll;
                            continue;
                            i2++;
                            str20 = str18;
                        case 3:
                            str18 = str20;
                            C6232g c6232g3 = this.f8192b;
                            String replaceAll3 = this.f8212l.get(i2 + 1).replace(",", ".").replaceAll("[^0-9.]", "");
                            c6232g3.getClass();
                            d2 = C6232g.m8762G(context, replaceAll3);
                            continue;
                            i2++;
                            str20 = str18;
                        case 4:
                            try {
                                str18 = str20;
                                int i6 = i2 + 1;
                                try {
                                    if (this.f8212l.get(i6).contains("$")) {
                                        String replaceAll4 = this.f8212l.get(i6).replace(",", ".").replaceAll("[^0-9.]", "");
                                        C1059y0.f3401D4 = replaceAll4;
                                        this.f8192b.getClass();
                                        m8762G += C6232g.m8762G(context, replaceAll4);
                                    } else {
                                        continue;
                                    }
                                } catch (Exception unused3) {
                                }
                            } catch (Exception unused4) {
                                break;
                            }
                            i2++;
                            str20 = str18;
                    }
                    str18 = str20;
                    i2++;
                    str20 = str18;
                }
                String str24 = str20;
                this.f8192b.getClass();
                C6232g.m8743Z(m8762G, context);
                C6232g c6232g4 = this.f8192b;
                StringBuilder sb3 = new StringBuilder();
                obj3 = "";
                j3 = j;
                sb3.append(j3);
                sb3.append(" | store  ");
                sb3.append(str19);
                sb3.append(" | payout $");
                sb3.append(C1059y0.f3401D4);
                sb3.append(" | base pay $");
                sb3.append(str21);
                sb3.append(" | tip $");
                sb3.append(str22);
                sb3.append(" | currentDashAmount $");
                sb3.append(m8762G);
                String sb4 = sb3.toString();
                c6232g4.getClass();
                C6232g.m8742a(context, "log.txt", sb4);
                if (C1059y0.f3518d3) {
                    obj2 = str24;
                    if (!C1059y0.f3401D4.equals(obj2) && !str21.equals(obj2) && !str21.equals("got it") && !str21.equals("descartar")) {
                        if (str2.contains("\tdescartar\n")) {
                            if (!str22.equals(obj2) && !str22.equals("got it")) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("Entrega completada. Pago base $");
                                sb5.append(str21);
                                sb5.append("propina del cliente $");
                                sb5.append(str22);
                                sb5.append("total de entrega $");
                                C6232g c6232g5 = this.f8192b;
                                String str25 = C1059y0.f3401D4;
                                c6232g5.getClass();
                                sb5.append(C6232g.m8762G(context, str25));
                                m11058v(sb5.toString());
                            } else {
                                StringBuilder m15001g = C0045n.m15001g("Entrega completada. Pago base $", str21, "total de entrega $");
                                C6232g c6232g6 = this.f8192b;
                                String str26 = C1059y0.f3401D4;
                                c6232g6.getClass();
                                m15001g.append(C6232g.m8762G(context, str26));
                                m11058v(m15001g.toString());
                            }
                        } else if (!str22.equals(obj2) && !str22.equals("got it")) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Delivery completed. Base pay $");
                            sb6.append(str21);
                            sb6.append(" customer tip $");
                            sb6.append(str22);
                            sb6.append(" delivery total $");
                            C6232g c6232g7 = this.f8192b;
                            String str27 = C1059y0.f3401D4;
                            c6232g7.getClass();
                            sb6.append(C6232g.m8762G(context, str27));
                            m11058v(sb6.toString());
                        } else {
                            StringBuilder m15001g2 = C0045n.m15001g("Delivery completed. Base pay $", str21, " delivery total $");
                            C6232g c6232g8 = this.f8192b;
                            String str28 = C1059y0.f3401D4;
                            c6232g8.getClass();
                            m15001g2.append(C6232g.m8762G(context, str28));
                            m11058v(m15001g2.toString());
                        }
                    } else if (!C1059y0.f3401D4.equals(obj2)) {
                        if (str2.contains("\tdescartar\n")) {
                            StringBuilder m14987g = C0048o.m14987g("Entrega completada. Entrega Total $");
                            C6232g c6232g9 = this.f8192b;
                            String str29 = C1059y0.f3401D4;
                            c6232g9.getClass();
                            m14987g.append(C6232g.m8762G(context, str29));
                            m11058v(m14987g.toString());
                        } else {
                            StringBuilder m14987g2 = C0048o.m14987g("Delivery completed. Delivery Total $");
                            C6232g c6232g10 = this.f8192b;
                            String str30 = C1059y0.f3401D4;
                            c6232g10.getClass();
                            m14987g2.append(C6232g.m8762G(context, str30));
                            m11058v(m14987g2.toString());
                        }
                    } else {
                        m11058v("Delivery completed");
                    }
                } else {
                    obj2 = str24;
                }
                str6 = str21;
                str7 = str22;
                d = d2;
            }
            C6232g c6232g11 = this.f8192b;
            String str31 = C1059y0.f3524e5;
            c6232g11.getClass();
            double m8762G2 = C6232g.m8762G(context, str31);
            if (this.f8202g.m10797r("delivery") > 0) {
                C6232g c6232g12 = this.f8192b;
                ArrayList<LatLng> m10799g = this.f8202g.m10799g("delivery");
                c6232g12.getClass();
                d = C6232g.m8741b(m10799g);
            } else if (d <= 0.0d) {
                d = 0.0d;
            }
            if (str7.isEmpty()) {
                str7 = obj2;
            }
            C4084f c4084f2 = this.f8198e;
            String str32 = C1059y0.f3547k4;
            double d3 = d;
            String str33 = C1059y0.f3551l4;
            C6232g c6232g13 = this.f8192b;
            String str34 = C1059y0.f3401D4;
            c6232g13.getClass();
            double m8762G3 = C6232g.m8762G(context, str34);
            this.f8192b.getClass();
            String str35 = obj2;
            double m8762G4 = C6232g.m8762G(context, str6);
            String str36 = str6;
            this.f8192b.getClass();
            Object obj4 = obj3;
            double m8762G5 = C6232g.m8762G(context, str7);
            String str37 = str7;
            String valueOf = String.valueOf(j2);
            c4084f2.m10782r();
            CharSequence charSequence = ",";
            CharSequence charSequence2 = ".";
            long j10 = j3;
            Cursor rawQuery2 = c4084f2.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{String.valueOf(j3)});
            String str38 = "0";
            String str39 = "%.2f";
            String str40 = "base_pay";
            if (rawQuery2 != null) {
                str8 = "delivery_time";
                if (rawQuery2.moveToFirst()) {
                    String str41 = str5;
                    try {
                        string = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow(str41));
                        string2 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow(str41));
                        str5 = str41;
                        try {
                            string3 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("delivery_address"));
                        } catch (Exception unused5) {
                        }
                    } catch (Exception unused6) {
                        cursor = rawQuery2;
                        str5 = str41;
                    }
                    try {
                        try {
                            rawQuery2.getString(rawQuery2.getColumnIndexOrThrow(str40)).replace(charSequence, charSequence2);
                            str40 = str40;
                            try {
                                rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("tip_amount")).replace(charSequence, charSequence2);
                                String replace = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("price")).replace(charSequence, charSequence2);
                                String replace2 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("original_price")).replace(charSequence, charSequence2);
                                String replace3 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("distance")).replace(charSequence, charSequence2);
                                charSequence2 = charSequence2;
                                charSequence = charSequence;
                                try {
                                    String string6 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow(str8));
                                    cursor = rawQuery2;
                                    try {
                                        ContentValues contentValues = new ContentValues();
                                        if (string.equals(str19)) {
                                            try {
                                                if (replace2.equals(str35)) {
                                                    contentValues.put("original_price", replace);
                                                }
                                                try {
                                                    if (string6.equals(str38)) {
                                                        contentValues.put(str8, valueOf);
                                                    }
                                                    try {
                                                        if (string2.equals(obj4) && !str32.equals(obj4)) {
                                                            contentValues.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str32);
                                                        }
                                                        if (string3.equals(obj4) && !str33.equals(obj4)) {
                                                            contentValues.put("delivery_address", str33);
                                                        }
                                                        parseDouble = m8762G3 / Double.parseDouble(replace3);
                                                        locale = Locale.US;
                                                        try {
                                                            contentValues.put("price", String.format(locale, str39, Double.valueOf(m8762G3)));
                                                        } catch (Exception unused7) {
                                                            str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                            str38 = str38;
                                                            obj4 = obj4;
                                                            str13 = str35;
                                                            str39 = str39;
                                                        }
                                                    } catch (Exception unused8) {
                                                        str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                        str38 = str38;
                                                        obj4 = obj4;
                                                        str13 = str35;
                                                        j4 = j10;
                                                        str14 = "log.txt";
                                                        context2 = context;
                                                        j10 = j4;
                                                        str8 = str8;
                                                        str9 = str14;
                                                        str10 = str13;
                                                        str11 = str12;
                                                        cursor.close();
                                                        c3611g = this;
                                                        c3611g.f8192b.getClass();
                                                        if (C6232g.m8765D()) {
                                                        }
                                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                                        }
                                                        String format = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                                                        C1059y0.f3524e5 = format;
                                                        C6232g c6232g14 = c3611g.f8192b;
                                                        int i7 = C1059y0.f3595w2;
                                                        long j11 = C1059y0.f3535h4;
                                                        c6232g14.getClass();
                                                        if (C1059y0.f3561o2 == null) {
                                                        }
                                                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                                                        edit.putInt("completedRequest", i7);
                                                        edit.putLong("deliveryStartTime", 0L);
                                                        edit.putLong("deliveryStopTime", 0L);
                                                        edit.putLong("total_time_on_delivery", j11);
                                                        edit.putString("totalDeliveryMiles", format);
                                                        edit.apply();
                                                        C1059y0.f3397C4 = str17;
                                                        String upperCase = str19.toUpperCase();
                                                        C1059y0.f3393B4 = upperCase;
                                                        C6232g c6232g15 = c3611g.f8192b;
                                                        String str42 = C1059y0.f3397C4;
                                                        String str43 = C1059y0.f3401D4;
                                                        c6232g15.getClass();
                                                        if (C1059y0.f3561o2 == null) {
                                                        }
                                                        SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                                                        edit2.putString("prevDeliveryTime", str42);
                                                        edit2.putString("prevDeliveryVenue", upperCase);
                                                        edit2.putString("prevDeliveryAmount", str43);
                                                        edit2.apply();
                                                        if (!str19.equals(obj)) {
                                                        }
                                                        z = true;
                                                        c3611g.f8181R = z;
                                                        m11061s(context);
                                                        c3611g.f8202g.m10801c("delivery");
                                                        c3611g.f8192b.getClass();
                                                        C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                                                        z2 = false;
                                                        C1059y0.f3507b2 = z2;
                                                        C1059y0.f3512c2 = z2;
                                                        C1059y0.f3453P2 = z2;
                                                        C1059y0.f3388A3 = z2;
                                                        C1059y0.f3392B3 = z2;
                                                    }
                                                } catch (Exception unused9) {
                                                    str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                    str38 = str38;
                                                }
                                                try {
                                                    contentValues.put(str40, String.format(locale, str39, Double.valueOf(m8762G4)));
                                                    try {
                                                        contentValues.put("tip_amount", String.format(locale, str39, Double.valueOf(m8762G5)));
                                                        contentValues.put("price_per_mile", String.format(locale, str39, Double.valueOf(parseDouble)));
                                                        contentValues.put("timestamp_completed", String.valueOf(System.currentTimeMillis()));
                                                        C6232g c6232g16 = c4084f2.f9531c;
                                                        StringBuilder sb7 = new StringBuilder();
                                                        str38 = str38;
                                                        obj4 = obj4;
                                                        j4 = j10;
                                                        try {
                                                            sb7.append(j4);
                                                            str13 = str35;
                                                            try {
                                                                sb7.append(" | updateDeliveryTotals | Updating ");
                                                                sb7.append(str19);
                                                                sb7.append(" | deliveryTime ");
                                                                sb7.append(valueOf);
                                                                sb7.append(" | basePay ");
                                                                str39 = str39;
                                                                str40 = str40;
                                                                try {
                                                                    sb7.append(m8762G4);
                                                                    sb7.append(" | tip ");
                                                                    sb7.append(m8762G5);
                                                                    sb7.append(" | payout ");
                                                                    sb7.append(m8762G3);
                                                                    sb7.append(" | perMile ");
                                                                    sb7.append(parseDouble);
                                                                    String sb8 = sb7.toString();
                                                                    c6232g16.getClass();
                                                                    context2 = context;
                                                                    str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                                    str14 = "log.txt";
                                                                    try {
                                                                        C6232g.m8742a(context2, str14, sb8);
                                                                        c4084f2.f9530b.update("request_table", contentValues, "request_id =?", new String[]{String.valueOf(j4)});
                                                                    } catch (Exception unused10) {
                                                                    }
                                                                } catch (Exception unused11) {
                                                                    context2 = context;
                                                                    str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                                    str14 = "log.txt";
                                                                    j10 = j4;
                                                                    str8 = str8;
                                                                    str9 = str14;
                                                                    str10 = str13;
                                                                    str11 = str12;
                                                                    cursor.close();
                                                                    c3611g = this;
                                                                    c3611g.f8192b.getClass();
                                                                    if (C6232g.m8765D()) {
                                                                    }
                                                                    if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                                                    }
                                                                    String format2 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                                                                    C1059y0.f3524e5 = format2;
                                                                    C6232g c6232g142 = c3611g.f8192b;
                                                                    int i72 = C1059y0.f3595w2;
                                                                    long j112 = C1059y0.f3535h4;
                                                                    c6232g142.getClass();
                                                                    if (C1059y0.f3561o2 == null) {
                                                                    }
                                                                    SharedPreferences.Editor edit3 = C1059y0.f3561o2.edit();
                                                                    edit3.putInt("completedRequest", i72);
                                                                    edit3.putLong("deliveryStartTime", 0L);
                                                                    edit3.putLong("deliveryStopTime", 0L);
                                                                    edit3.putLong("total_time_on_delivery", j112);
                                                                    edit3.putString("totalDeliveryMiles", format2);
                                                                    edit3.apply();
                                                                    C1059y0.f3397C4 = str17;
                                                                    String upperCase2 = str19.toUpperCase();
                                                                    C1059y0.f3393B4 = upperCase2;
                                                                    C6232g c6232g152 = c3611g.f8192b;
                                                                    String str422 = C1059y0.f3397C4;
                                                                    String str432 = C1059y0.f3401D4;
                                                                    c6232g152.getClass();
                                                                    if (C1059y0.f3561o2 == null) {
                                                                    }
                                                                    SharedPreferences.Editor edit22 = C1059y0.f3561o2.edit();
                                                                    edit22.putString("prevDeliveryTime", str422);
                                                                    edit22.putString("prevDeliveryVenue", upperCase2);
                                                                    edit22.putString("prevDeliveryAmount", str432);
                                                                    edit22.apply();
                                                                    if (!str19.equals(obj)) {
                                                                    }
                                                                    z = true;
                                                                    c3611g.f8181R = z;
                                                                    m11061s(context);
                                                                    c3611g.f8202g.m10801c("delivery");
                                                                    c3611g.f8192b.getClass();
                                                                    C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                                                                    z2 = false;
                                                                    C1059y0.f3507b2 = z2;
                                                                    C1059y0.f3512c2 = z2;
                                                                    C1059y0.f3453P2 = z2;
                                                                    C1059y0.f3388A3 = z2;
                                                                    C1059y0.f3392B3 = z2;
                                                                }
                                                            } catch (Exception unused12) {
                                                                context2 = context;
                                                                str39 = str39;
                                                                str40 = str40;
                                                                str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                                str14 = "log.txt";
                                                                j10 = j4;
                                                                str8 = str8;
                                                                str9 = str14;
                                                                str10 = str13;
                                                                str11 = str12;
                                                                cursor.close();
                                                                c3611g = this;
                                                                c3611g.f8192b.getClass();
                                                                if (C6232g.m8765D()) {
                                                                }
                                                                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                                                }
                                                                String format22 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                                                                C1059y0.f3524e5 = format22;
                                                                C6232g c6232g1422 = c3611g.f8192b;
                                                                int i722 = C1059y0.f3595w2;
                                                                long j1122 = C1059y0.f3535h4;
                                                                c6232g1422.getClass();
                                                                if (C1059y0.f3561o2 == null) {
                                                                }
                                                                SharedPreferences.Editor edit32 = C1059y0.f3561o2.edit();
                                                                edit32.putInt("completedRequest", i722);
                                                                edit32.putLong("deliveryStartTime", 0L);
                                                                edit32.putLong("deliveryStopTime", 0L);
                                                                edit32.putLong("total_time_on_delivery", j1122);
                                                                edit32.putString("totalDeliveryMiles", format22);
                                                                edit32.apply();
                                                                C1059y0.f3397C4 = str17;
                                                                String upperCase22 = str19.toUpperCase();
                                                                C1059y0.f3393B4 = upperCase22;
                                                                C6232g c6232g1522 = c3611g.f8192b;
                                                                String str4222 = C1059y0.f3397C4;
                                                                String str4322 = C1059y0.f3401D4;
                                                                c6232g1522.getClass();
                                                                if (C1059y0.f3561o2 == null) {
                                                                }
                                                                SharedPreferences.Editor edit222 = C1059y0.f3561o2.edit();
                                                                edit222.putString("prevDeliveryTime", str4222);
                                                                edit222.putString("prevDeliveryVenue", upperCase22);
                                                                edit222.putString("prevDeliveryAmount", str4322);
                                                                edit222.apply();
                                                                if (!str19.equals(obj)) {
                                                                }
                                                                z = true;
                                                                c3611g.f8181R = z;
                                                                m11061s(context);
                                                                c3611g.f8202g.m10801c("delivery");
                                                                c3611g.f8192b.getClass();
                                                                C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                                                                z2 = false;
                                                                C1059y0.f3507b2 = z2;
                                                                C1059y0.f3512c2 = z2;
                                                                C1059y0.f3453P2 = z2;
                                                                C1059y0.f3388A3 = z2;
                                                                C1059y0.f3392B3 = z2;
                                                            }
                                                        } catch (Exception unused13) {
                                                            context2 = context;
                                                            str13 = str35;
                                                        }
                                                    } catch (Exception unused14) {
                                                        context2 = context;
                                                        str38 = str38;
                                                        obj4 = obj4;
                                                        str13 = str35;
                                                        str39 = str39;
                                                        str40 = str40;
                                                        str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                        j4 = j10;
                                                    }
                                                } catch (Exception unused15) {
                                                    str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                                    str38 = str38;
                                                    obj4 = obj4;
                                                    str13 = str35;
                                                    str39 = str39;
                                                    str40 = str40;
                                                    j4 = j10;
                                                    str14 = "log.txt";
                                                    context2 = context;
                                                    j10 = j4;
                                                    str8 = str8;
                                                    str9 = str14;
                                                    str10 = str13;
                                                    str11 = str12;
                                                    cursor.close();
                                                    c3611g = this;
                                                    c3611g.f8192b.getClass();
                                                    if (C6232g.m8765D()) {
                                                    }
                                                    if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                                    }
                                                    String format222 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                                                    C1059y0.f3524e5 = format222;
                                                    C6232g c6232g14222 = c3611g.f8192b;
                                                    int i7222 = C1059y0.f3595w2;
                                                    long j11222 = C1059y0.f3535h4;
                                                    c6232g14222.getClass();
                                                    if (C1059y0.f3561o2 == null) {
                                                    }
                                                    SharedPreferences.Editor edit322 = C1059y0.f3561o2.edit();
                                                    edit322.putInt("completedRequest", i7222);
                                                    edit322.putLong("deliveryStartTime", 0L);
                                                    edit322.putLong("deliveryStopTime", 0L);
                                                    edit322.putLong("total_time_on_delivery", j11222);
                                                    edit322.putString("totalDeliveryMiles", format222);
                                                    edit322.apply();
                                                    C1059y0.f3397C4 = str17;
                                                    String upperCase222 = str19.toUpperCase();
                                                    C1059y0.f3393B4 = upperCase222;
                                                    C6232g c6232g15222 = c3611g.f8192b;
                                                    String str42222 = C1059y0.f3397C4;
                                                    String str43222 = C1059y0.f3401D4;
                                                    c6232g15222.getClass();
                                                    if (C1059y0.f3561o2 == null) {
                                                    }
                                                    SharedPreferences.Editor edit2222 = C1059y0.f3561o2.edit();
                                                    edit2222.putString("prevDeliveryTime", str42222);
                                                    edit2222.putString("prevDeliveryVenue", upperCase222);
                                                    edit2222.putString("prevDeliveryAmount", str43222);
                                                    edit2222.apply();
                                                    if (!str19.equals(obj)) {
                                                    }
                                                    z = true;
                                                    c3611g.f8181R = z;
                                                    m11061s(context);
                                                    c3611g.f8202g.m10801c("delivery");
                                                    c3611g.f8192b.getClass();
                                                    C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                                                    z2 = false;
                                                    C1059y0.f3507b2 = z2;
                                                    C1059y0.f3512c2 = z2;
                                                    C1059y0.f3453P2 = z2;
                                                    C1059y0.f3388A3 = z2;
                                                    C1059y0.f3392B3 = z2;
                                                }
                                            } catch (Exception unused16) {
                                                str12 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                            }
                                            j10 = j4;
                                            str8 = str8;
                                            str9 = str14;
                                            str10 = str13;
                                            str11 = str12;
                                        } else {
                                            str8 = str8;
                                            str10 = str35;
                                            str11 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                            try {
                                                c6232g = c4084f2.f9531c;
                                                sb2 = new StringBuilder();
                                                sb2.append(j10);
                                                j10 = j10;
                                            } catch (Exception unused17) {
                                                context2 = context;
                                                j10 = j10;
                                            }
                                            try {
                                                sb2.append(" | updateDeliveryTotals | Updating failed | store ");
                                                sb2.append(string);
                                                sb2.append(" | storeName");
                                                sb2.append(str19);
                                                sb2.append(" | deliveryTime ");
                                                sb2.append(valueOf);
                                                sb2.append(" | basePay ");
                                                sb2.append(m8762G4);
                                                sb2.append(" | tip ");
                                                sb2.append(m8762G5);
                                                sb2.append(" | payout ");
                                                sb2.append(m8762G3);
                                                String sb9 = sb2.toString();
                                                c6232g.getClass();
                                                context2 = context;
                                                str9 = "log.txt";
                                                try {
                                                    C6232g.m8742a(context2, str9, sb9);
                                                } catch (Exception unused18) {
                                                }
                                            } catch (Exception unused19) {
                                                context2 = context;
                                                str9 = "log.txt";
                                                cursor.close();
                                                c3611g = this;
                                                c3611g.f8192b.getClass();
                                                if (C6232g.m8765D()) {
                                                }
                                                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                                }
                                                String format2222 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                                                C1059y0.f3524e5 = format2222;
                                                C6232g c6232g142222 = c3611g.f8192b;
                                                int i72222 = C1059y0.f3595w2;
                                                long j112222 = C1059y0.f3535h4;
                                                c6232g142222.getClass();
                                                if (C1059y0.f3561o2 == null) {
                                                }
                                                SharedPreferences.Editor edit3222 = C1059y0.f3561o2.edit();
                                                edit3222.putInt("completedRequest", i72222);
                                                edit3222.putLong("deliveryStartTime", 0L);
                                                edit3222.putLong("deliveryStopTime", 0L);
                                                edit3222.putLong("total_time_on_delivery", j112222);
                                                edit3222.putString("totalDeliveryMiles", format2222);
                                                edit3222.apply();
                                                C1059y0.f3397C4 = str17;
                                                String upperCase2222 = str19.toUpperCase();
                                                C1059y0.f3393B4 = upperCase2222;
                                                C6232g c6232g152222 = c3611g.f8192b;
                                                String str422222 = C1059y0.f3397C4;
                                                String str432222 = C1059y0.f3401D4;
                                                c6232g152222.getClass();
                                                if (C1059y0.f3561o2 == null) {
                                                }
                                                SharedPreferences.Editor edit22222 = C1059y0.f3561o2.edit();
                                                edit22222.putString("prevDeliveryTime", str422222);
                                                edit22222.putString("prevDeliveryVenue", upperCase2222);
                                                edit22222.putString("prevDeliveryAmount", str432222);
                                                edit22222.apply();
                                                if (!str19.equals(obj)) {
                                                }
                                                z = true;
                                                c3611g.f8181R = z;
                                                m11061s(context);
                                                c3611g.f8202g.m10801c("delivery");
                                                c3611g.f8192b.getClass();
                                                C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                                                z2 = false;
                                                C1059y0.f3507b2 = z2;
                                                C1059y0.f3512c2 = z2;
                                                C1059y0.f3453P2 = z2;
                                                C1059y0.f3388A3 = z2;
                                                C1059y0.f3392B3 = z2;
                                            }
                                        }
                                    } catch (Exception unused20) {
                                        str8 = str8;
                                        str9 = "log.txt";
                                        str10 = str35;
                                        str11 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                        context2 = context;
                                        cursor.close();
                                        c3611g = this;
                                        c3611g.f8192b.getClass();
                                        if (C6232g.m8765D()) {
                                        }
                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                        }
                                        String format22222 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                                        C1059y0.f3524e5 = format22222;
                                        C6232g c6232g1422222 = c3611g.f8192b;
                                        int i722222 = C1059y0.f3595w2;
                                        long j1122222 = C1059y0.f3535h4;
                                        c6232g1422222.getClass();
                                        if (C1059y0.f3561o2 == null) {
                                        }
                                        SharedPreferences.Editor edit32222 = C1059y0.f3561o2.edit();
                                        edit32222.putInt("completedRequest", i722222);
                                        edit32222.putLong("deliveryStartTime", 0L);
                                        edit32222.putLong("deliveryStopTime", 0L);
                                        edit32222.putLong("total_time_on_delivery", j1122222);
                                        edit32222.putString("totalDeliveryMiles", format22222);
                                        edit32222.apply();
                                        C1059y0.f3397C4 = str17;
                                        String upperCase22222 = str19.toUpperCase();
                                        C1059y0.f3393B4 = upperCase22222;
                                        C6232g c6232g1522222 = c3611g.f8192b;
                                        String str4222222 = C1059y0.f3397C4;
                                        String str4322222 = C1059y0.f3401D4;
                                        c6232g1522222.getClass();
                                        if (C1059y0.f3561o2 == null) {
                                        }
                                        SharedPreferences.Editor edit222222 = C1059y0.f3561o2.edit();
                                        edit222222.putString("prevDeliveryTime", str4222222);
                                        edit222222.putString("prevDeliveryVenue", upperCase22222);
                                        edit222222.putString("prevDeliveryAmount", str4322222);
                                        edit222222.apply();
                                        if (!str19.equals(obj)) {
                                        }
                                        z = true;
                                        c3611g.f8181R = z;
                                        m11061s(context);
                                        c3611g.f8202g.m10801c("delivery");
                                        c3611g.f8192b.getClass();
                                        C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                                        z2 = false;
                                        C1059y0.f3507b2 = z2;
                                        C1059y0.f3512c2 = z2;
                                        C1059y0.f3453P2 = z2;
                                        C1059y0.f3388A3 = z2;
                                        C1059y0.f3392B3 = z2;
                                    }
                                } catch (Exception unused21) {
                                    cursor = rawQuery2;
                                }
                            } catch (Exception unused22) {
                                cursor = rawQuery2;
                                charSequence2 = charSequence2;
                                charSequence = charSequence;
                                str9 = "log.txt";
                                str10 = str35;
                                str11 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                context2 = context;
                                cursor.close();
                                c3611g = this;
                                c3611g.f8192b.getClass();
                                if (C6232g.m8765D()) {
                                }
                                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                }
                                String format222222 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                                C1059y0.f3524e5 = format222222;
                                C6232g c6232g14222222 = c3611g.f8192b;
                                int i7222222 = C1059y0.f3595w2;
                                long j11222222 = C1059y0.f3535h4;
                                c6232g14222222.getClass();
                                if (C1059y0.f3561o2 == null) {
                                }
                                SharedPreferences.Editor edit322222 = C1059y0.f3561o2.edit();
                                edit322222.putInt("completedRequest", i7222222);
                                edit322222.putLong("deliveryStartTime", 0L);
                                edit322222.putLong("deliveryStopTime", 0L);
                                edit322222.putLong("total_time_on_delivery", j11222222);
                                edit322222.putString("totalDeliveryMiles", format222222);
                                edit322222.apply();
                                C1059y0.f3397C4 = str17;
                                String upperCase222222 = str19.toUpperCase();
                                C1059y0.f3393B4 = upperCase222222;
                                C6232g c6232g15222222 = c3611g.f8192b;
                                String str42222222 = C1059y0.f3397C4;
                                String str43222222 = C1059y0.f3401D4;
                                c6232g15222222.getClass();
                                if (C1059y0.f3561o2 == null) {
                                }
                                SharedPreferences.Editor edit2222222 = C1059y0.f3561o2.edit();
                                edit2222222.putString("prevDeliveryTime", str42222222);
                                edit2222222.putString("prevDeliveryVenue", upperCase222222);
                                edit2222222.putString("prevDeliveryAmount", str43222222);
                                edit2222222.apply();
                                if (!str19.equals(obj)) {
                                }
                                z = true;
                                c3611g.f8181R = z;
                                m11061s(context);
                                c3611g.f8202g.m10801c("delivery");
                                c3611g.f8192b.getClass();
                                C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                                z2 = false;
                                C1059y0.f3507b2 = z2;
                                C1059y0.f3512c2 = z2;
                                C1059y0.f3453P2 = z2;
                                C1059y0.f3388A3 = z2;
                                C1059y0.f3392B3 = z2;
                            }
                        } catch (Exception unused23) {
                            str40 = str40;
                        }
                    } catch (Exception unused24) {
                        str40 = str40;
                        cursor = rawQuery2;
                        str9 = "log.txt";
                        str10 = str35;
                        str11 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                        context2 = context;
                        cursor.close();
                        c3611g = this;
                        c3611g.f8192b.getClass();
                        if (C6232g.m8765D()) {
                        }
                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                        }
                        String format2222222 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
                        C1059y0.f3524e5 = format2222222;
                        C6232g c6232g142222222 = c3611g.f8192b;
                        int i72222222 = C1059y0.f3595w2;
                        long j112222222 = C1059y0.f3535h4;
                        c6232g142222222.getClass();
                        if (C1059y0.f3561o2 == null) {
                        }
                        SharedPreferences.Editor edit3222222 = C1059y0.f3561o2.edit();
                        edit3222222.putInt("completedRequest", i72222222);
                        edit3222222.putLong("deliveryStartTime", 0L);
                        edit3222222.putLong("deliveryStopTime", 0L);
                        edit3222222.putLong("total_time_on_delivery", j112222222);
                        edit3222222.putString("totalDeliveryMiles", format2222222);
                        edit3222222.apply();
                        C1059y0.f3397C4 = str17;
                        String upperCase2222222 = str19.toUpperCase();
                        C1059y0.f3393B4 = upperCase2222222;
                        C6232g c6232g152222222 = c3611g.f8192b;
                        String str422222222 = C1059y0.f3397C4;
                        String str432222222 = C1059y0.f3401D4;
                        c6232g152222222.getClass();
                        if (C1059y0.f3561o2 == null) {
                        }
                        SharedPreferences.Editor edit22222222 = C1059y0.f3561o2.edit();
                        edit22222222.putString("prevDeliveryTime", str422222222);
                        edit22222222.putString("prevDeliveryVenue", upperCase2222222);
                        edit22222222.putString("prevDeliveryAmount", str432222222);
                        edit22222222.apply();
                        if (!str19.equals(obj)) {
                        }
                        z = true;
                        c3611g.f8181R = z;
                        m11061s(context);
                        c3611g.f8202g.m10801c("delivery");
                        c3611g.f8192b.getClass();
                        C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                        z2 = false;
                        C1059y0.f3507b2 = z2;
                        C1059y0.f3512c2 = z2;
                        C1059y0.f3453P2 = z2;
                        C1059y0.f3388A3 = z2;
                        C1059y0.f3392B3 = z2;
                    }
                    cursor.close();
                    c3611g = this;
                } else {
                    cursor = rawQuery2;
                    str9 = "log.txt";
                }
                str10 = str35;
                str11 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                context2 = context;
                cursor.close();
                c3611g = this;
            } else {
                C6232g c6232g17 = c4084f2.f9531c;
                StringBuilder sb10 = new StringBuilder();
                str8 = "delivery_time";
                sb10.append("updateDeliveryTotals | curse null | ");
                sb10.append(str19);
                sb10.append(" | deliveryTime ");
                sb10.append(valueOf);
                sb10.append(" | basePay ");
                sb10.append(m8762G4);
                sb10.append(" | tip ");
                sb10.append(m8762G5);
                sb10.append(" | payout ");
                sb10.append(m8762G3);
                String sb11 = sb10.toString();
                c6232g17.getClass();
                context2 = context;
                C6232g.m8742a(context2, "log.txt", sb11);
                Log.e("DUH_DATABASE_REQUEST", "Cursor is null");
                c3611g = this;
                str10 = str35;
                str11 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                str9 = "log.txt";
            }
            c3611g.f8192b.getClass();
            if (C6232g.m8765D()) {
                C4550d c4550d = c3611g.f8206i;
                C6232g c6232g18 = c3611g.f8192b;
                String str44 = C1059y0.f3401D4;
                c6232g18.getClass();
                double m8762G6 = C6232g.m8762G(context2, str44);
                c3611g.f8192b.getClass();
                str15 = str36;
                double m8762G7 = C6232g.m8762G(context2, str15);
                c3611g.f8192b.getClass();
                str16 = str37;
                c4550d.m10138i(str19, j10, m8762G6, m8762G7, C6232g.m8762G(context2, str16), j2, C1059y0.f3547k4, C1059y0.f3551l4, "", "");
            } else {
                str15 = str36;
                str16 = str37;
            }
            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                str17 = str3;
                String[] split = str17.split(":");
                int parseInt = Integer.parseInt(split[0]);
                int parseInt2 = Integer.parseInt(split[1]);
                C4084f c4084f3 = c3611g.f8198e;
                c4084f3.m10782r();
                Cursor rawQuery3 = c4084f3.f9530b.rawQuery("SELECT base_pay FROM request_table WHERE status = ? ORDER BY idx DESC LIMIT 100", new String[]{str4});
                int i8 = 0;
                if (rawQuery3 != null) {
                    while (rawQuery3.moveToNext()) {
                        String str45 = str40;
                        String str46 = str10;
                        if (!rawQuery3.getString(rawQuery3.getColumnIndexOrThrow(str45)).equals(str46)) {
                            i8++;
                        }
                        str40 = str45;
                        str10 = str46;
                    }
                    rawQuery3.close();
                }
                int i9 = (i8 * 100) / 100;
                String str47 = parseInt2 + "m";
                if (parseInt > 0) {
                    str47 = parseInt + "h " + parseInt2 + "m";
                }
                C6232g c6232g19 = c3611g.f8192b;
                String str48 = str19.toUpperCase() + " | " + str47;
                StringBuilder m14987g3 = C0048o.m14987g("Payout: $");
                C6232g c6232g20 = c3611g.f8192b;
                String str49 = C1059y0.f3401D4;
                c6232g20.getClass();
                m14987g3.append(C6232g.m8762G(context2, str49));
                m14987g3.append(" | Base: $");
                m14987g3.append(str15);
                m14987g3.append(" | Tip: $");
                m14987g3.append(str16);
                m14987g3.append(" | Completion ");
                m14987g3.append(i9);
                m14987g3.append("%");
                String sb12 = m14987g3.toString();
                c6232g19.getClass();
                C6232g.m8750S(context2, str48, sb12, "1003");
            } else {
                str17 = str3;
            }
            String format22222222 = String.format(Locale.getDefault(), str39, Double.valueOf(m8762G2 + d3));
            C1059y0.f3524e5 = format22222222;
            C6232g c6232g1422222222 = c3611g.f8192b;
            int i722222222 = C1059y0.f3595w2;
            long j1122222222 = C1059y0.f3535h4;
            c6232g1422222222.getClass();
            if (C1059y0.f3561o2 == null) {
                C1059y0.f3561o2 = context2.getSharedPreferences("dashSettings", 0);
            }
            SharedPreferences.Editor edit32222222 = C1059y0.f3561o2.edit();
            edit32222222.putInt("completedRequest", i722222222);
            edit32222222.putLong("deliveryStartTime", 0L);
            edit32222222.putLong("deliveryStopTime", 0L);
            edit32222222.putLong("total_time_on_delivery", j1122222222);
            edit32222222.putString("totalDeliveryMiles", format22222222);
            edit32222222.apply();
            C1059y0.f3397C4 = str17;
            String upperCase22222222 = str19.toUpperCase();
            C1059y0.f3393B4 = upperCase22222222;
            C6232g c6232g1522222222 = c3611g.f8192b;
            String str4222222222 = C1059y0.f3397C4;
            String str4322222222 = C1059y0.f3401D4;
            c6232g1522222222.getClass();
            if (C1059y0.f3561o2 == null) {
                C1059y0.f3561o2 = context2.getSharedPreferences("dashSettings", 0);
            }
            SharedPreferences.Editor edit222222222 = C1059y0.f3561o2.edit();
            edit222222222.putString("prevDeliveryTime", str4222222222);
            edit222222222.putString("prevDeliveryVenue", upperCase22222222);
            edit222222222.putString("prevDeliveryAmount", str4322222222);
            edit222222222.apply();
            if (!str19.equals(obj)) {
                Object obj5 = obj4;
                if (!str19.equals(obj5)) {
                    C4087i c4087i = c3611g.f8200f;
                    String str50 = C1059y0.f3547k4;
                    String valueOf2 = String.valueOf(j2);
                    c4087i.m10755r();
                    String m10754u = c4087i.m10754u(str19, str50);
                    if (!m10754u.equals("-1")) {
                        CharSequence charSequence3 = charSequence;
                        if (valueOf2.contains(charSequence3)) {
                            valueOf2 = valueOf2.replace(charSequence3, charSequence2);
                        }
                        Cursor rawQuery4 = c4087i.f9542b.rawQuery("SELECT * FROM restaurants_table WHERE idx =?", new String[]{m10754u});
                        if (rawQuery4 != null) {
                            while (rawQuery4.moveToNext()) {
                                rawQuery4.getString(rawQuery4.getColumnIndexOrThrow("idx"));
                                rawQuery4.getString(rawQuery4.getColumnIndexOrThrow(str5));
                                String str51 = str11;
                                rawQuery4.getString(rawQuery4.getColumnIndexOrThrow(str51));
                                String string7 = rawQuery4.getString(rawQuery4.getColumnIndexOrThrow("block_venue"));
                                String string8 = rawQuery4.getString(rawQuery4.getColumnIndexOrThrow("auto_decline"));
                                String str52 = str8;
                                String string9 = rawQuery4.getString(rawQuery4.getColumnIndexOrThrow(str52));
                                String string10 = rawQuery4.getString(rawQuery4.getColumnIndexOrThrow("completed_delivery"));
                                if (string8.equals("null")) {
                                    string8 = "false";
                                }
                                if (string7.equals("null")) {
                                    string7 = "false";
                                }
                                if (string10.equals("null") || string10.equals(obj5)) {
                                    string10 = str38;
                                }
                                if (string9.equals("null") || string9.equals(obj5)) {
                                    string9 = str38;
                                }
                                if (valueOf2.equals(obj5)) {
                                    valueOf2 = str38;
                                }
                                try {
                                    j5 = Long.parseLong(string9) + Long.parseLong(valueOf2);
                                    try {
                                        i = Integer.parseInt(string10);
                                    } catch (Exception unused25) {
                                        i = 0;
                                        ContentValues contentValues2 = new ContentValues();
                                        contentValues2.put("auto_decline", string8);
                                        contentValues2.put("block_venue", string7);
                                        contentValues2.put("completed_delivery", String.valueOf(i + 1));
                                        contentValues2.put(str52, String.valueOf(j5));
                                        c4087i.f9542b.update("restaurants_table", contentValues2, "idx= ?", new String[]{m10754u});
                                        str8 = str52;
                                        str11 = str51;
                                    }
                                } catch (Exception unused26) {
                                    j5 = 0;
                                }
                                ContentValues contentValues22 = new ContentValues();
                                contentValues22.put("auto_decline", string8);
                                contentValues22.put("block_venue", string7);
                                contentValues22.put("completed_delivery", String.valueOf(i + 1));
                                contentValues22.put(str52, String.valueOf(j5));
                                c4087i.f9542b.update("restaurants_table", contentValues22, "idx= ?", new String[]{m10754u});
                                str8 = str52;
                                str11 = str51;
                            }
                            z = true;
                            rawQuery4.close();
                            c3611g.f8181R = z;
                            m11061s(context);
                            c3611g.f8202g.m10801c("delivery");
                            c3611g.f8192b.getClass();
                            C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
                            z2 = false;
                        }
                    }
                }
            }
            z = true;
            c3611g.f8181R = z;
            m11061s(context);
            c3611g.f8202g.m10801c("delivery");
            c3611g.f8192b.getClass();
            C6232g.m8742a(context, str9, C1059y0.f3527f4 + " | completeDelivery | resetDeliveryVariables");
            z2 = false;
        }
        C1059y0.f3507b2 = z2;
        C1059y0.f3512c2 = z2;
        C1059y0.f3453P2 = z2;
        C1059y0.f3388A3 = z2;
        C1059y0.f3392B3 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
        if (r4 > 0.0d) goto L14;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m11074f(long j, String str, String str2, double d, double d2, boolean z, boolean z2, boolean z3, Context context) {
        Locale locale;
        boolean z4;
        C6232g c6232g = this.f8192b;
        String str3 = C1059y0.f3532g5;
        c6232g.getClass();
        double m8762G = C6232g.m8762G(context, str3);
        C6232g c6232g2 = this.f8192b;
        String str4 = C1059y0.f3548k5;
        c6232g2.getClass();
        double m8762G2 = C6232g.m8762G(context, str4);
        C6232g c6232g3 = this.f8192b;
        String str5 = C1059y0.f3573q5;
        c6232g3.getClass();
        double m8762G3 = C6232g.m8762G(context, str5);
        boolean m10760a = this.f8200f.m10760a(str, str2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Order was declined because ");
        sb2.append(d2);
        sb2.append(" is greater than your set filter of ");
        boolean z5 = false;
        sb2.append(String.format(Locale.US, "%.1f", Double.valueOf(m8762G)));
        String sb3 = sb2.toString();
        if (!z) {
            return false;
        }
        if (z3 && C1059y0.f3472T3) {
            if (d2 > m8762G3 && m8762G3 > 0.0d) {
                sb3 = "Order was declined because " + d2 + " is greater than your set filter of " + String.format(locale, "%.1f", Double.valueOf(m8762G3));
                z4 = true;
            }
            z4 = false;
        } else if (z2 && C1059y0.f3579s3) {
            if (d2 > m8762G2 && m8762G2 > 0.0d) {
                sb3 = "Order was declined because " + d2 + " is greater than your set filter of " + String.format(locale, "%.1f", Double.valueOf(m8762G2));
                z4 = true;
            }
            z4 = false;
        } else {
            if (d2 > m8762G) {
                if (C1059y0.f3575r3) {
                }
            }
            z4 = false;
        }
        if (m10760a) {
            sb3 = "Order was not declined because the store is set to block auto-decline under store options";
            z4 = false;
        }
        if (z4) {
            C6232g c6232g4 = this.f8192b;
            String str6 = C1059y0.f3515c5;
            c6232g4.getClass();
            double m8762G4 = C6232g.m8762G(context, str6);
            if (m8762G4 > 0.0d && d > m8762G4) {
                m11059u("3399 | declineByDistance reason | " + sb3);
                sb3 = "Order was not declined because $" + String.format(locale, "%.2f", Double.valueOf(d)) + " is greater than the override amount of $" + String.format(locale, "%.2f", Double.valueOf(m8762G4));
            } else {
                z5 = z4;
            }
            m11080A(context, sb3, String.valueOf(j));
            return z5;
        }
        return z4;
    }

    /* renamed from: g */
    public final boolean m11073g(String str, String str2, long j, double d, double d2, boolean z, boolean z2, boolean z3, boolean z4, Context context) {
        String str3;
        boolean z5;
        boolean z6 = false;
        if (z4) {
            C6232g c6232g = this.f8192b;
            String str4 = C1059y0.f3520d5;
            c6232g.getClass();
            double m8762G = C6232g.m8762G(context, str4);
            C6232g c6232g2 = this.f8192b;
            String str5 = C1059y0.f3510b5;
            c6232g2.getClass();
            double m8762G2 = C6232g.m8762G(context, str5);
            C6232g c6232g3 = this.f8192b;
            String str6 = C1059y0.f3532g5;
            c6232g3.getClass();
            C6232g.m8762G(context, str6);
            if (z2) {
                if (C1059y0.f3472T3) {
                    C6232g c6232g4 = this.f8192b;
                    String str7 = C1059y0.f3568p5;
                    c6232g4.getClass();
                    m8762G = C6232g.m8762G(context, str7);
                    C6232g c6232g5 = this.f8192b;
                    String str8 = C1059y0.f3564o5;
                    c6232g5.getClass();
                    m8762G2 = C6232g.m8762G(context, str8);
                    C6232g c6232g6 = this.f8192b;
                    String str9 = C1059y0.f3573q5;
                    c6232g6.getClass();
                    C6232g.m8762G(context, str9);
                }
            } else if (z && C1059y0.f3579s3) {
                C6232g c6232g7 = this.f8192b;
                String str10 = C1059y0.f3544j5;
                c6232g7.getClass();
                m8762G = C6232g.m8762G(context, str10);
                C6232g c6232g8 = this.f8192b;
                String str11 = C1059y0.f3540i5;
                c6232g8.getClass();
                m8762G2 = C6232g.m8762G(context, str11);
                C6232g c6232g9 = this.f8192b;
                String str12 = C1059y0.f3548k5;
                c6232g9.getClass();
                C6232g.m8762G(context, str12);
            }
            if (m8762G <= 0.0d || d2 >= m8762G) {
                str3 = "(AD) FILTERED";
                z5 = false;
            } else {
                StringBuilder m14987g = C0048o.m14987g("(AD) Order was declined because $");
                Locale locale = Locale.US;
                m14987g.append(String.format(locale, "%.2f", Double.valueOf(d2)));
                m14987g.append(" is less than the required per mile rate of $");
                m14987g.append(String.format(locale, "%.2f", Double.valueOf(m8762G)));
                str3 = m14987g.toString();
                if (z3) {
                    StringBuilder m14987g2 = C0048o.m14987g("(AD) Order was declined because $");
                    m14987g2.append(String.format(locale, "%.2f", Double.valueOf(d2)));
                    m14987g2.append(" is less than the required per kilometer rate of $");
                    m14987g2.append(String.format(locale, "%.2f", Double.valueOf(m8762G)));
                    str3 = m14987g2.toString();
                }
                z5 = true;
            }
            if (m8762G2 > 0.0d && d < m8762G2) {
                StringBuilder m14987g3 = C0048o.m14987g("(AD) Order was declined because $");
                Locale locale2 = Locale.US;
                m14987g3.append(String.format(locale2, "%.2f", Double.valueOf(d)));
                m14987g3.append(" is less than your required payout of $");
                m14987g3.append(String.format(locale2, "%.2f", Double.valueOf(m8762G2)));
                str3 = m14987g3.toString();
                z5 = true;
            }
            if (z2 && !C1059y0.f3472T3) {
                str3 = "Order was not declined because decline multiple stop orders is disabled";
                z5 = false;
            }
            if (z && !C1059y0.f3579s3) {
                str3 = "Order was not declined because decline add-ons is disabled";
                z5 = false;
            }
            if (!C1059y0.f3575r3) {
                str3 = "Order was not declined because auto-decline is disabled";
                z5 = false;
            }
            if (z5) {
                C6232g c6232g10 = this.f8192b;
                String str13 = C1059y0.f3515c5;
                c6232g10.getClass();
                double m8762G3 = C6232g.m8762G(context, str13);
                if (this.f8200f.m10760a(str, str2)) {
                    str3 = "Order was not declined due to store override";
                } else if (m8762G3 <= 0.0d || d <= m8762G3) {
                    z6 = z5;
                } else {
                    m11059u("3488 | declineByFilters reason | " + str3);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Order was not declined because $");
                    Locale locale3 = Locale.US;
                    sb2.append(String.format(locale3, "%.2f", Double.valueOf(d)));
                    sb2.append(" is greater than the override amount of $");
                    sb2.append(String.format(locale3, "%.2f", Double.valueOf(m8762G3)));
                    str3 = sb2.toString();
                }
                m11080A(context, str3, String.valueOf(j));
                return z6;
            }
            return z5;
        }
        return false;
    }

    /* renamed from: h */
    public final void m11072h(String str, boolean z, Context context, AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f8192b.getClass();
        if (!C6232g.m8765D()) {
            m11059u("1916 | declineOrder | !isPremiumUser");
            return;
        }
        if (!C1059y0.f3458Q2) {
            this.f8225r0 = false;
        }
        m11059u("1918 | starting decline order");
        if (this.f8215m0 == null) {
            this.f8215m0 = new Handler(Looper.getMainLooper());
        }
        m11054z(context);
        C1059y0.f3459Q3 = true;
        int i = C1059y0.f3605y2 * 1000;
        int i2 = C1059y0.f3609z2 * 1000;
        if (C1059y0.f3495Y4 || i == 0) {
            i = 999;
        }
        if (!z) {
            i2 = i;
        }
        if (i2 > 999) {
            if (!this.f8178O) {
                m11059u("1945 | !decliningOrder");
                if (!str.equals("NO_VENUE_FOUND")) {
                    this.f8219o0 = str;
                }
                this.f8178O = true;
                this.f8223q0 = true;
                RunnableC10616a runnableC10616a = new RunnableC10616a(this, this.f8222q, context, accessibilityNodeInfo, 2);
                this.f8217n0 = runnableC10616a;
                this.f8215m0.postDelayed(runnableC10616a, i2);
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3605a(this, 1), i2 + HttpRequestExecutor.DEFAULT_WAIT_FOR_CONTINUE);
                return;
            }
            m11059u("1957 | declining order failed | already declining the order");
            return;
        }
        m11059u("1961 | decline time is zero");
        if (this.f8222q != null) {
            m11059u("1965 | decline button is not null, clicking first decline button");
            this.f8222q.performAction(16);
            return;
        }
        m11059u("1970 | decline button is null | can't click");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0208 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0214 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0220 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x022c A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0238 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0244 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0250 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x025c A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0268 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0274 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0280 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x028c A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0298 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a4 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b0 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02bc A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02c8 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02d3 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02df A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ea A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02f6 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0302 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x030e A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x031a A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0326 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0332 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x033d A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0349 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0355 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0361 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x036d A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0379 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0385 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0391 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x039c A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03a8 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03b4 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03c0 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03cc A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03d8 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03e4 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03f0 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03fb A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0406 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0411 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x041c A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0427 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0432 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x043d A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0448 A[Catch: Exception -> 0x0d8f, TRY_LEAVE, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x053f A[Catch: Exception -> 0x06e1, TryCatch #13 {Exception -> 0x06e1, blocks: (B:255:0x0485, B:257:0x048b, B:259:0x04ad, B:278:0x051f, B:280:0x052f, B:282:0x0537, B:283:0x053b, B:260:0x04b6, B:262:0x04bc, B:263:0x04c5, B:265:0x04cb, B:266:0x04d4, B:268:0x04dc, B:269:0x04e7, B:271:0x04ef, B:272:0x04fa, B:274:0x0502, B:275:0x050d, B:277:0x0515, B:284:0x053f, B:286:0x0545, B:287:0x0552, B:289:0x0558, B:291:0x0566, B:295:0x05a6, B:296:0x05cb, B:297:0x05d5, B:299:0x05db, B:301:0x05e9, B:303:0x0608, B:304:0x060c, B:306:0x0612, B:308:0x0620, B:309:0x063d, B:311:0x0643, B:313:0x0651, B:315:0x0661, B:319:0x0686, B:320:0x068a, B:332:0x06ea, B:334:0x06f2, B:336:0x06f8, B:338:0x0708, B:339:0x071d, B:341:0x0731, B:342:0x0746, B:344:0x0756), top: B:615:0x0485 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0552 A[Catch: Exception -> 0x06e1, TryCatch #13 {Exception -> 0x06e1, blocks: (B:255:0x0485, B:257:0x048b, B:259:0x04ad, B:278:0x051f, B:280:0x052f, B:282:0x0537, B:283:0x053b, B:260:0x04b6, B:262:0x04bc, B:263:0x04c5, B:265:0x04cb, B:266:0x04d4, B:268:0x04dc, B:269:0x04e7, B:271:0x04ef, B:272:0x04fa, B:274:0x0502, B:275:0x050d, B:277:0x0515, B:284:0x053f, B:286:0x0545, B:287:0x0552, B:289:0x0558, B:291:0x0566, B:295:0x05a6, B:296:0x05cb, B:297:0x05d5, B:299:0x05db, B:301:0x05e9, B:303:0x0608, B:304:0x060c, B:306:0x0612, B:308:0x0620, B:309:0x063d, B:311:0x0643, B:313:0x0651, B:315:0x0661, B:319:0x0686, B:320:0x068a, B:332:0x06ea, B:334:0x06f2, B:336:0x06f8, B:338:0x0708, B:339:0x071d, B:341:0x0731, B:342:0x0746, B:344:0x0756), top: B:615:0x0485 }] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05d5 A[Catch: Exception -> 0x06e1, TryCatch #13 {Exception -> 0x06e1, blocks: (B:255:0x0485, B:257:0x048b, B:259:0x04ad, B:278:0x051f, B:280:0x052f, B:282:0x0537, B:283:0x053b, B:260:0x04b6, B:262:0x04bc, B:263:0x04c5, B:265:0x04cb, B:266:0x04d4, B:268:0x04dc, B:269:0x04e7, B:271:0x04ef, B:272:0x04fa, B:274:0x0502, B:275:0x050d, B:277:0x0515, B:284:0x053f, B:286:0x0545, B:287:0x0552, B:289:0x0558, B:291:0x0566, B:295:0x05a6, B:296:0x05cb, B:297:0x05d5, B:299:0x05db, B:301:0x05e9, B:303:0x0608, B:304:0x060c, B:306:0x0612, B:308:0x0620, B:309:0x063d, B:311:0x0643, B:313:0x0651, B:315:0x0661, B:319:0x0686, B:320:0x068a, B:332:0x06ea, B:334:0x06f2, B:336:0x06f8, B:338:0x0708, B:339:0x071d, B:341:0x0731, B:342:0x0746, B:344:0x0756), top: B:615:0x0485 }] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x060c A[Catch: Exception -> 0x06e1, TryCatch #13 {Exception -> 0x06e1, blocks: (B:255:0x0485, B:257:0x048b, B:259:0x04ad, B:278:0x051f, B:280:0x052f, B:282:0x0537, B:283:0x053b, B:260:0x04b6, B:262:0x04bc, B:263:0x04c5, B:265:0x04cb, B:266:0x04d4, B:268:0x04dc, B:269:0x04e7, B:271:0x04ef, B:272:0x04fa, B:274:0x0502, B:275:0x050d, B:277:0x0515, B:284:0x053f, B:286:0x0545, B:287:0x0552, B:289:0x0558, B:291:0x0566, B:295:0x05a6, B:296:0x05cb, B:297:0x05d5, B:299:0x05db, B:301:0x05e9, B:303:0x0608, B:304:0x060c, B:306:0x0612, B:308:0x0620, B:309:0x063d, B:311:0x0643, B:313:0x0651, B:315:0x0661, B:319:0x0686, B:320:0x068a, B:332:0x06ea, B:334:0x06f2, B:336:0x06f8, B:338:0x0708, B:339:0x071d, B:341:0x0731, B:342:0x0746, B:344:0x0756), top: B:615:0x0485 }] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x063d A[Catch: Exception -> 0x06e1, TryCatch #13 {Exception -> 0x06e1, blocks: (B:255:0x0485, B:257:0x048b, B:259:0x04ad, B:278:0x051f, B:280:0x052f, B:282:0x0537, B:283:0x053b, B:260:0x04b6, B:262:0x04bc, B:263:0x04c5, B:265:0x04cb, B:266:0x04d4, B:268:0x04dc, B:269:0x04e7, B:271:0x04ef, B:272:0x04fa, B:274:0x0502, B:275:0x050d, B:277:0x0515, B:284:0x053f, B:286:0x0545, B:287:0x0552, B:289:0x0558, B:291:0x0566, B:295:0x05a6, B:296:0x05cb, B:297:0x05d5, B:299:0x05db, B:301:0x05e9, B:303:0x0608, B:304:0x060c, B:306:0x0612, B:308:0x0620, B:309:0x063d, B:311:0x0643, B:313:0x0651, B:315:0x0661, B:319:0x0686, B:320:0x068a, B:332:0x06ea, B:334:0x06f2, B:336:0x06f8, B:338:0x0708, B:339:0x071d, B:341:0x0731, B:342:0x0746, B:344:0x0756), top: B:615:0x0485 }] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07e0 A[Catch: Exception -> 0x0867, TryCatch #11 {Exception -> 0x0867, blocks: (B:363:0x07b9, B:365:0x07bf, B:370:0x07e0, B:372:0x07ed, B:374:0x07fb, B:375:0x0813, B:377:0x0823, B:378:0x083b, B:380:0x084b, B:389:0x088b, B:394:0x08c2, B:399:0x08e5), top: B:611:0x07b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x092d A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0954 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x097b A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x09a2 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:426:0x09c9  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x09e6  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x09f2 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:432:0x09fe A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0a1f A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0a40 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0a81 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0aba A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0afb A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0b34  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0b3d A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0b48 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0b97 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0bd5 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0c1c A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0c39 A[Catch: Exception -> 0x0d9a, TryCatch #9 {Exception -> 0x0d9a, blocks: (B:515:0x0cb8, B:517:0x0cbe, B:518:0x0cc6, B:566:0x0d73, B:568:0x0d77, B:569:0x0d7a, B:570:0x0d7d, B:571:0x0d80, B:572:0x0d83, B:573:0x0d86, B:574:0x0d8c, B:520:0x0ccb, B:523:0x0cd7, B:526:0x0ce3, B:529:0x0cef, B:532:0x0cfa, B:535:0x0d05, B:538:0x0d10, B:541:0x0d1b, B:544:0x0d25, B:547:0x0d30, B:550:0x0d3b, B:553:0x0d46, B:556:0x0d50, B:559:0x0d5b, B:562:0x0d66, B:406:0x0902, B:408:0x0908, B:410:0x0918, B:412:0x0928, B:403:0x08f8, B:413:0x092d, B:415:0x093c, B:416:0x0954, B:418:0x0965, B:419:0x097b, B:421:0x098c, B:422:0x09a2, B:424:0x09b3, B:430:0x09ee, B:431:0x09f2, B:432:0x09fe, B:434:0x0a0d, B:436:0x0a13, B:437:0x0a1f, B:439:0x0a2e, B:441:0x0a34, B:442:0x0a40, B:444:0x0a4f, B:446:0x0a57, B:448:0x0a5d, B:449:0x0a81, B:451:0x0a92, B:453:0x0a98, B:454:0x0aba, B:456:0x0acb, B:458:0x0ad3, B:460:0x0ad9, B:461:0x0afb, B:463:0x0b0c, B:465:0x0b12, B:467:0x0b3d, B:468:0x0b48, B:470:0x0b55, B:472:0x0b5b, B:474:0x0b61, B:476:0x0b7a, B:478:0x0b7e, B:479:0x0b97, B:481:0x0ba4, B:483:0x0bb3, B:485:0x0bb9, B:487:0x0bbd, B:488:0x0bd5, B:490:0x0be2, B:492:0x0bf2, B:493:0x0bfc, B:495:0x0c0c, B:497:0x0c14, B:499:0x0c1c, B:501:0x0c2a, B:502:0x0c39, B:504:0x0c47, B:507:0x0c4d, B:509:0x0c55, B:510:0x0c7b, B:512:0x0c83, B:514:0x0c93), top: B:607:0x0cbe }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0154 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0160 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0cbe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0485 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0d9a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016c A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0178 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0184 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0190 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019c A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b4 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c0 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cc A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d8 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e4 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f0 A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fc A[Catch: Exception -> 0x0d8f, TryCatch #0 {Exception -> 0x0d8f, blocks: (B:50:0x0123, B:53:0x0131, B:54:0x014f, B:56:0x0154, B:59:0x0160, B:62:0x016c, B:65:0x0178, B:68:0x0184, B:71:0x0190, B:74:0x019c, B:77:0x01a8, B:80:0x01b4, B:83:0x01c0, B:86:0x01cc, B:89:0x01d8, B:92:0x01e4, B:95:0x01f0, B:98:0x01fc, B:101:0x0208, B:104:0x0214, B:107:0x0220, B:110:0x022c, B:113:0x0238, B:116:0x0244, B:119:0x0250, B:122:0x025c, B:125:0x0268, B:128:0x0274, B:131:0x0280, B:134:0x028c, B:137:0x0298, B:140:0x02a4, B:143:0x02b0, B:146:0x02bc, B:149:0x02c8, B:152:0x02d3, B:155:0x02df, B:158:0x02ea, B:161:0x02f6, B:164:0x0302, B:167:0x030e, B:170:0x031a, B:173:0x0326, B:176:0x0332, B:179:0x033d, B:182:0x0349, B:185:0x0355, B:188:0x0361, B:191:0x036d, B:194:0x0379, B:197:0x0385, B:200:0x0391, B:203:0x039c, B:206:0x03a8, B:209:0x03b4, B:212:0x03c0, B:215:0x03cc, B:218:0x03d8, B:221:0x03e4, B:224:0x03f0, B:227:0x03fb, B:230:0x0406, B:233:0x0411, B:236:0x041c, B:239:0x0427, B:242:0x0432, B:245:0x043d, B:248:0x0448), top: B:589:0x0123 }] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11071i(AccessibilityNodeInfo accessibilityNodeInfo, int i, StringBuilder sb2, Context context) {
        String str;
        String str2;
        String str3;
        int i2;
        String str4;
        String str5;
        String viewIdResourceName;
        char c;
        char c2;
        char c3;
        String str6;
        char c4;
        AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfo;
        StringBuilder sb3 = sb2;
        String str7 = "entregar antes del";
        String str8 = "deliver by";
        String str9 = "pick up by";
        String str10 = "==============================";
        String str11 = "ACCNodes.txt";
        if (accessibilityNodeInfo2 == null) {
            return;
        }
        this.f8192b.getClass();
        CharSequence text = accessibilityNodeInfo.getText();
        String trim = (text == null ? "" : text.toString()).toLowerCase().trim();
        this.f8238y = trim;
        if (!trim.equals("") && !TextUtils.isEmpty(this.f8238y) && !this.f8238y.contains("refer a friend") && !this.f8238y.contains("only accept if you have a hot bag")) {
            sb3.append("\t");
            this.f8192b.getClass();
            CharSequence text2 = accessibilityNodeInfo.getText();
            sb3.append(text2 == null ? "" : text2.toString());
            sb3.append("\n");
            this.f8212l.add(this.f8238y);
        }
        int i3 = 0;
        while (i3 < accessibilityNodeInfo.getChildCount()) {
            AccessibilityNodeInfo child = accessibilityNodeInfo2.getChild(i3);
            m11071i(child, i + 1, sb3, context);
            if (child == null) {
                return;
            }
            if (child.getViewIdResourceName() == null && child.getClassName().equals("android.widget.RelativeLayout")) {
                if (this.f8214m.size() < 4) {
                    this.f8214m.add(child);
                }
            }
            if (child.getViewIdResourceName() != null) {
                if (!this.f8195c0.contains(child.getViewIdResourceName())) {
                    this.f8195c0.add(child.toString());
                }
                if (C1059y0.f3438M2) {
                    try {
                    } catch (Exception unused) {
                        str2 = str10;
                        str = str7;
                        str3 = str11;
                        i2 = i3;
                        str4 = str8;
                        str5 = str9;
                        str7 = str;
                        str9 = str5;
                        str8 = str4;
                        str10 = str2;
                        str11 = str3;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        i3 = i2 + 1;
                        sb3 = sb2;
                    }
                    if (!C1059y0.f3599x.contains(child.getViewIdResourceName())) {
                        C1059y0.f3599x.add(child.getViewIdResourceName());
                        this.f8192b.getClass();
                        C6232g.m8742a(context, str11, str10);
                        C6232g c6232g = this.f8192b;
                        String viewIdResourceName2 = child.getViewIdResourceName();
                        c6232g.getClass();
                        C6232g.m8742a(context, str11, viewIdResourceName2);
                        C6232g c6232g2 = this.f8192b;
                        String accessibilityNodeInfo3 = child.toString();
                        c6232g2.getClass();
                        C6232g.m8742a(context, str11, accessibilityNodeInfo3);
                        this.f8192b.getClass();
                        C6232g.m8742a(context, str11, str10);
                        if (!C1059y0.f3584t4.equals("support@middletontech.com")) {
                            str2 = str10;
                            try {
                                this.f8206i.m10141f(child.getViewIdResourceName(), child.toString());
                                viewIdResourceName = child.getViewIdResourceName();
                                switch (viewIdResourceName.hashCode()) {
                                    case -1986901959:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/work_unit_type")) {
                                            c = 2;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1828852028:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/restaurant_address")) {
                                            c = 16;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1799848862:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/distanceInfoText")) {
                                            c = '(';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1589441973:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/btn_confirm")) {
                                            c = '8';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1553959110:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/display_name")) {
                                            c = ';';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1537328417:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/btn_check_box")) {
                                            c = '7';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1500745501:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/customer_address_line1")) {
                                            c = 18;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1500745500:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/customer_address_line2")) {
                                            c = 19;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1494822086:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/text_field")) {
                                            c = ',';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1491819173:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/storeInfoList")) {
                                            c = 30;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1396026016:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/option_title")) {
                                            c = 6;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1380747995:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/number_of_deliveries;")) {
                                            c = TokenParser.DQUOTE;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -1114290442:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/dash_now_button")) {
                                            c = 24;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -911142203:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/deliveryTimeTextView")) {
                                            c = '+';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -825076255:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/image_logo")) {
                                            c = 22;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -790283485:
                                        if (viewIdResourceName.equals("login-submit-button")) {
                                            c = '\r';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -707947750:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/bottom_sheet_printable_address")) {
                                            c = 4;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -614868535:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/itemsInfoText")) {
                                            c = 25;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -502116349:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/alcoholWarningBadge")) {
                                            c = TokenParser.f7082SP;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -457674684:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/text_view_total_pay_amount")) {
                                            c = 14;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -455130791:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/delivery_pay_description_line_1")) {
                                            c = '.';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -340722268:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/shift_location")) {
                                            c = 7;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -173107796:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/info_header")) {
                                            c = 28;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -146255735:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/total_dash_price")) {
                                            c = '4';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -112512574:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/dash_earning_mode_text_v2")) {
                                            c = 0;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case -38257774:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/dash_total_pay")) {
                                            c = '5';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 9818929:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/completed_dash_title")) {
                                            c = '3';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 19321340:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/total_pay_amount")) {
                                            c = 15;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 31849507:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/address_line_1")) {
                                            c = 20;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 31849508:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/address_line_2")) {
                                            c = 21;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 93244556:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/storeNameTextView")) {
                                            c = '>';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 175002831:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/current_order_title")) {
                                            c = 1;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 219713799:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/delivery_info")) {
                                            c = 26;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 425845504:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/bottom_sheet_task_title")) {
                                            c = 3;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 491828891:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/running_total_pay")) {
                                            c = '2';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 517545949:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/name")) {
                                            c = '@';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 522526259:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/store_name_text_view")) {
                                            c = '=';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 578358688:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/completed_total_deliveries_information")) {
                                            c = '!';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 746351021:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/dash_along_the_way_button")) {
                                            c = 23;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 853808351:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/current_order_pay")) {
                                            c = '0';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 860532265:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/textView-prism_button_end_text_1")) {
                                            c = '%';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 935502695:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/bottom_sheet_task_arrive_by")) {
                                            c = '*';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1083761898:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/order_total_pay")) {
                                            c = '1';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1251424960:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/protocol_name")) {
                                            c = 29;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1294998269:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/acceptOrderCountdown")) {
                                            c = '$';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1310929157:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/total_amount")) {
                                            c = '#';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1346987207:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/orderBadge")) {
                                            c = 31;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1372810978:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/expected_time")) {
                                            c = ')';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1389590583:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/dynamic_pay_info")) {
                                            c = 27;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1390507452:
                                        if (viewIdResourceName.equals("FieldWrapper-0")) {
                                            c = '\t';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1390507453:
                                        if (viewIdResourceName.equals("FieldWrapper-1")) {
                                            c = 11;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1390507454:
                                        if (viewIdResourceName.equals("FieldWrapper-2")) {
                                            c = '\n';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1390507455:
                                        if (viewIdResourceName.equals("FieldWrapper-3")) {
                                            c = '\f';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1542624337:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/delivery_pay_additional_description_line_1")) {
                                            c = '/';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1597134744:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/action_timeline")) {
                                            c = 5;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1724679923:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/task_name")) {
                                            c = ':';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1725541369:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/mapBadge")) {
                                            c = '\'';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1727802298:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/address_city_state")) {
                                            c = 17;
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1771739579:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/restaurant_name")) {
                                            c = '<';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1808209199:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/delivery_pay")) {
                                            c = '-';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1837824150:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/store_info_text_view")) {
                                            c = '?';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1849879817:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/progress_number")) {
                                            c = '&';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1898336706:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/peak_pay_campaign_amount")) {
                                            c = '9';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 1942858754:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/check_box")) {
                                            c = '6';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    case 2014877628:
                                        if (viewIdResourceName.equals("com.doordash.driverapp:id/location_address")) {
                                            c = '\b';
                                            break;
                                        }
                                        c = 65535;
                                        break;
                                    default:
                                        c = 65535;
                                        break;
                                }
                                str3 = str11;
                                i2 = i3;
                                String str12 = str7;
                                String str13 = str8;
                                String str14 = str9;
                                switch (c) {
                                    case 4:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            if (!this.f8191a0) {
                                                if (C1059y0.f3547k4.equals("")) {
                                                    C1059y0.f3547k4 = child.getText().toString();
                                                    this.f8192b.getClass();
                                                    C6232g.m8742a(context, "log.txt", "bottom_sheet_printable_address | pick up | " + C1059y0.f3547k4);
                                                }
                                            } else if (C1059y0.f3551l4.equals("") && !C1059y0.f3547k4.equals(child.getText().toString())) {
                                                C1059y0.f3551l4 = child.getText().toString();
                                                this.f8192b.getClass();
                                                C6232g.m8742a(context, "log.txt", "bottom_sheet_printable_address | dropoff | " + C1059y0.f3551l4);
                                            }
                                        }
                                        if (!child.isClickable()) {
                                            try {
                                                String viewIdResourceName3 = child.getViewIdResourceName();
                                                switch (viewIdResourceName3.hashCode()) {
                                                    case -1706087255:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/button_resume_dash")) {
                                                            c4 = 14;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case -1688136276:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/acceptButton")) {
                                                            c4 = 7;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case -1367839433:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/accept_button")) {
                                                            c4 = '\b';
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case -1056236362:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/declineButton")) {
                                                            c4 = 3;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case -705734776:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/accept_order_button")) {
                                                            c4 = 5;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case -664966229:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/navigation_button")) {
                                                            c4 = '\n';
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case -369884453:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/bottom_sheet_directions_button")) {
                                                            c4 = 11;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case -354820011:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/sign_in")) {
                                                            c4 = 0;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 118650342:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/acceptOrderButton")) {
                                                            c4 = 6;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 506445925:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/text_view")) {
                                                            c4 = c2;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 939125566:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/secondary_action_button")) {
                                                            c4 = c3;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 1041188717:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/decline_button")) {
                                                            c4 = 4;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 1416787570:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/resume_button")) {
                                                            c4 = '\f';
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 1854829803:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/directions_button")) {
                                                            c4 = '\t';
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 2142468369:
                                                        if (viewIdResourceName3.equals("com.doordash.driverapp:id/resumeButton")) {
                                                            c4 = '\r';
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    default:
                                                        c4 = 65535;
                                                        break;
                                                }
                                                switch (c4) {
                                                    case 0:
                                                        this.f8232v = child;
                                                        continue;
                                                    case 1:
                                                        this.f8234w.add(child);
                                                        continue;
                                                    case 2:
                                                    case 3:
                                                        this.f8222q = child;
                                                        continue;
                                                    case 4:
                                                        this.f8224r = child;
                                                        continue;
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case '\b':
                                                        this.f8216n = child;
                                                        continue;
                                                    case '\t':
                                                    case '\n':
                                                    case 11:
                                                        this.f8220p = child;
                                                        continue;
                                                    case '\f':
                                                    case '\r':
                                                    case 14:
                                                        this.f8218o = child;
                                                        continue;
                                                    default:
                                                        continue;
                                                }
                                            } catch (Exception unused2) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                        break;
                                    case 5:
                                    case 7:
                                    case '$':
                                    case '.':
                                    case '/':
                                    case '1':
                                    case '3':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                    case ':':
                                    default:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        c3 = 2;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 6:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            child.getText().toString().equals("Pause Orders");
                                        }
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '\b':
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            if (!child.getText().toString().equals(this.f8164A)) {
                                                this.f8164A = child.getText().toString();
                                            }
                                            if (!child.getText().toString().equals(C1059y0.f3551l4) && !C1059y0.f3551l4.equals("")) {
                                                c2 = 1;
                                                this.f8188Y = true;
                                                if (!child.isClickable()) {
                                                }
                                            }
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '\t':
                                    case '\n':
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            this.f8192b.getClass();
                                            if (!C6232g.m8725r().equals("")) {
                                                this.f8226s = child;
                                                if (!this.f8185V && C1059y0.f3396C3) {
                                                    this.f8185V = true;
                                                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3607c(this, context, 0), 500L);
                                                }
                                            }
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 11:
                                    case '\f':
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            this.f8228t = child;
                                            AccessibilityNodeInfo accessibilityNodeInfo4 = this.f8226s;
                                            if (accessibilityNodeInfo4 != null && accessibilityNodeInfo4.getText() != null) {
                                                String charSequence = this.f8226s.getText().toString();
                                                this.f8192b.getClass();
                                                if (charSequence.equals(C6232g.m8725r()) && !this.f8186W) {
                                                    this.f8186W = true;
                                                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3608d(this, context, 0), 500L);
                                                }
                                            }
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '\r':
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        this.f8230u = child;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 14:
                                    case 15:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 16:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (this.f8167D.equals("") && child.getText() != null) {
                                            this.f8167D = child.getText().toString();
                                            Log.e("DUH_DOORDASH_ADAPTER", "Setting widgetPickupPOI to " + this.f8167D);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 17:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (!this.f8167D.equals("") && this.f8168E.equals("") && child.getText() != null) {
                                            this.f8168E = child.getText().toString();
                                            Log.e("DUH_DOORDASH_ADAPTER", "Setting widgetPickupAddress to " + this.f8168E);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 18:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (this.f8169F.equals("") && child.getText() != null) {
                                            this.f8169F = child.getText().toString();
                                            Log.e("DUH_DOORDASH_ADAPTER", "Setting widgetDropOffPOI to " + this.f8169F);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 19:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (!this.f8169F.equals("") && this.f8170G.equals("") && child.getText() != null) {
                                            this.f8170G = child.getText().toString();
                                            Log.e("DUH_DOORDASH_ADAPTER", "Setting widgetDropOffAddress to " + this.f8170G);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 20:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (this.f8165B.equals("") && child.getText() != null) {
                                            this.f8165B = child.getText().toString();
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 21:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (this.f8166C.equals("") && child.getText() != null) {
                                            this.f8166C = child.getText().toString();
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 22:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        this.f8184U = true;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 23:
                                    case 24:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        c2 = 1;
                                        C1059y0.f3411G2 = true;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 25:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        try {
                                            this.f8176M = Integer.parseInt(child.getText().toString().replaceAll("[^0-9]", ""));
                                        } catch (Exception unused3) {
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 26:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                            Log.e("APP", "delivery_info node " + child);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 27:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                            Log.e("APP", "dynamic_pay_info node " + child);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 28:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                            Log.e("APP", "info_header node " + child);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 29:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                            Log.e("APP", "protocol_name node " + child);
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 30:
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                            c2 = 1;
                                            if (!child.isClickable()) {
                                            }
                                        }
                                        if (child.getText() != null && (child.getText().toString().equals("RED CARD ORDER") || child.getText().toString().equals("ORDEN PARA TARJETA ROJA"))) {
                                            this.f8183T = true;
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case 31:
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        str = str12;
                                        if (child.getText() != null) {
                                            this.f8183T = true;
                                            break;
                                        }
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case ' ':
                                        str6 = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        this.f8182S = true;
                                        str = str6;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '!':
                                    case '\"':
                                        str6 = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            this.f8175L = Integer.parseInt(child.getText().toString().replaceAll("[^0-9]", ""));
                                        }
                                        str = str6;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '#':
                                        str6 = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            this.f8173J = Double.parseDouble(child.getText().toString().replaceAll("[^0-9.]", ""));
                                            C6232g c6232g3 = this.f8192b;
                                            String replaceAll = child.getText().toString().replaceAll("[^0-9.]", "");
                                            c6232g3.getClass();
                                            this.f8173J = C6232g.m8762G(context, replaceAll);
                                        }
                                        str = str6;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '%':
                                    case '&':
                                        str6 = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        try {
                                            int parseInt = Integer.parseInt(child.getText().toString());
                                            if (this.f8177N == 0) {
                                                this.f8177N = parseInt;
                                            }
                                        } catch (Exception unused4) {
                                        }
                                        str = str6;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '\'':
                                    case '(':
                                        str6 = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c3 = 2;
                                        if (child.getText() != null) {
                                            if (child.getText().toString().contains("km")) {
                                                C6232g c6232g4 = this.f8192b;
                                                String replace = child.getText().toString().replace(" km", "");
                                                c6232g4.getClass();
                                                this.f8172I = C6232g.m8762G(context, replace);
                                            } else if (child.getText().toString().contains("mi")) {
                                                C6232g c6232g5 = this.f8192b;
                                                String replace2 = child.getText().toString().replace(" mi", "");
                                                c6232g5.getClass();
                                                this.f8172I = C6232g.m8762G(context, replace2);
                                            } else if (child.getText().toString().contains("miles total")) {
                                                C6232g c6232g6 = this.f8192b;
                                                String replace3 = child.getText().toString().replace(" miles total", "");
                                                c6232g6.getClass();
                                                this.f8172I = C6232g.m8762G(context, replace3);
                                            }
                                        }
                                        str = str6;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case ')':
                                    case '*':
                                        c3 = 2;
                                        try {
                                            if (child.getText() != null) {
                                                str5 = str14;
                                                try {
                                                    if (this.f8238y.contains(str5)) {
                                                        try {
                                                            C1059y0.f3572q4 = this.f8238y.replace(str5, "").trim();
                                                            str6 = str12;
                                                            str4 = str13;
                                                        } catch (Exception unused5) {
                                                            str = str12;
                                                            str4 = str13;
                                                        }
                                                    } else {
                                                        str4 = str13;
                                                        try {
                                                            if (this.f8238y.contains(str4)) {
                                                                C1059y0.f3572q4 = this.f8238y.replace(str4, "").trim();
                                                                str6 = str12;
                                                            } else {
                                                                str6 = str12;
                                                                try {
                                                                    if (this.f8238y.contains(str6)) {
                                                                        C1059y0.f3572q4 = this.f8238y.replace(str6, "").trim();
                                                                    }
                                                                } catch (Exception unused6) {
                                                                    str = str6;
                                                                }
                                                            }
                                                        } catch (Exception unused7) {
                                                            str = str12;
                                                            str7 = str;
                                                            str9 = str5;
                                                            str8 = str4;
                                                            str10 = str2;
                                                            str11 = str3;
                                                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                                                            i3 = i2 + 1;
                                                            sb3 = sb2;
                                                        }
                                                    }
                                                } catch (Exception unused8) {
                                                    str4 = str13;
                                                }
                                            } else {
                                                str6 = str12;
                                                str4 = str13;
                                                str5 = str14;
                                            }
                                            str = str6;
                                            c2 = 1;
                                            if (!child.isClickable()) {
                                            }
                                        } catch (Exception unused9) {
                                            str4 = str13;
                                            str5 = str14;
                                        }
                                        break;
                                    case '+':
                                        c3 = 2;
                                        if (C1059y0.f3509b4 == 0 && child.getText() != null) {
                                            if (child.getText().toString().contains("Deliver by ")) {
                                                C1059y0.f3572q4 = child.getText().toString().replace("Deliver by", "").trim();
                                            } else if (child.getText().toString().toLowerCase().contains("shop and deliver ")) {
                                                C1059y0.f3572q4 = child.getText().toString().replace("Shop and deliver by", "").trim();
                                            } else if (child.getText().toString().contains("Entregar antes del ")) {
                                                C1059y0.f3572q4 = child.getText().toString().replace("Entregar antes del", "").trim();
                                            }
                                        }
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case ',':
                                        if (child.getText() != null) {
                                            if (child.getText().toString().contains("$") && child.getText().toString().contains("guaranteed")) {
                                                C6232g c6232g7 = this.f8192b;
                                                String replaceAll2 = child.getText().toString().replace(",", ".").replaceAll("[^0-9.]", "");
                                                c6232g7.getClass();
                                                double m8762G = C6232g.m8762G(context, replaceAll2);
                                                double d = this.f8174K;
                                                if (d == 0.0d || m8762G != d) {
                                                    this.f8174K = m8762G;
                                                }
                                                str = str12;
                                                str4 = str13;
                                                str5 = str14;
                                                c2 = 1;
                                                c3 = 2;
                                                if (!child.isClickable()) {
                                                }
                                            } else if (child.getText().toString().contains("• est.")) {
                                                try {
                                                    c3 = 2;
                                                    try {
                                                        String[] split = this.f8212l.get(2).split("•");
                                                        String trim2 = split[0].trim();
                                                        if (split[0].trim().endsWith("km")) {
                                                            C6232g c6232g8 = this.f8192b;
                                                            String replace4 = trim2.replace(" km", "");
                                                            c6232g8.getClass();
                                                            this.f8172I = C6232g.m8762G(context, replace4);
                                                        } else {
                                                            C6232g c6232g9 = this.f8192b;
                                                            String replace5 = trim2.replace(" mi", "");
                                                            c6232g9.getClass();
                                                            this.f8172I = C6232g.m8762G(context, replace5);
                                                        }
                                                    } catch (Exception unused10) {
                                                    }
                                                } catch (Exception unused11) {
                                                }
                                                str = str12;
                                                str4 = str13;
                                                str5 = str14;
                                                c2 = 1;
                                                if (!child.isClickable()) {
                                                }
                                            }
                                        }
                                        c3 = 2;
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '-':
                                        if (child.getText() != null && child.getText().toString().contains("$")) {
                                            C6232g c6232g10 = this.f8192b;
                                            String replaceAll3 = child.getText().toString().replace(",", ".").replaceAll("[^0-9.]", "");
                                            c6232g10.getClass();
                                            this.f8174K = C6232g.m8762G(context, replaceAll3);
                                        }
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        c3 = 2;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '0':
                                        if (child.getText() != null && child.getText().toString().contains("$")) {
                                            String replaceAll4 = child.getText().toString().replace(",", ".").replaceAll("[^0-9.]", "");
                                            this.f8192b.getClass();
                                            double m8762G2 = C6232g.m8762G(context, replaceAll4);
                                            if (m8762G2 != C1059y0.f3489X3) {
                                                C1059y0.f3489X3 = m8762G2;
                                            }
                                        }
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        c3 = 2;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '2':
                                        if (child.getText() != null && child.getText().toString().contains("$")) {
                                            String replaceAll5 = child.getText().toString().replace(",", ".").replaceAll("[^0-9.]", "");
                                            String replaceAll6 = C1059y0.f3561o2.getString("currentDashAmount", "0.00").replace(",", ".").replaceAll("[^0-9.]", "");
                                            this.f8192b.getClass();
                                            double m8762G3 = C6232g.m8762G(context, replaceAll5);
                                            this.f8192b.getClass();
                                            double m8762G4 = C6232g.m8762G(context, replaceAll6);
                                            if (C1059y0.f3584t4.equals("support@middletontech.com") && m8762G3 != m8762G4) {
                                                this.f8192b.getClass();
                                                C6232g.m8750S(context, "Update", "Dash amount updated from " + m8762G4 + " to " + m8762G3, "1002");
                                            }
                                            this.f8192b.getClass();
                                            C6232g.m8743Z(m8762G3, context);
                                        }
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        c3 = 2;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case '4':
                                    case '5':
                                        if (child.getText() != null) {
                                            child.getText().toString().startsWith("$");
                                        }
                                        str = str12;
                                        str4 = str13;
                                        str5 = str14;
                                        c2 = 1;
                                        c3 = 2;
                                        if (!child.isClickable()) {
                                        }
                                        break;
                                    case ';':
                                    case '<':
                                    case '=':
                                    case '>':
                                    case '?':
                                    case '@':
                                        try {
                                            if (child.getText() != null) {
                                                String lowerCase = child.getText().toString().replace("'", "").replace("@", "").trim().toLowerCase();
                                                if (lowerCase.contains("(2 orders)")) {
                                                    lowerCase = lowerCase.replace("(2 orders)", "").trim();
                                                } else if (lowerCase.contains("(3 orders)")) {
                                                    lowerCase = lowerCase.replace("(3 orders)", "").trim();
                                                } else if (lowerCase.contains("(4 orders)")) {
                                                    lowerCase = lowerCase.replace("(4 orders)", "").trim();
                                                } else if (lowerCase.contains("(5 orders)")) {
                                                    lowerCase = lowerCase.replace("(5 orders)", "").trim();
                                                } else if (lowerCase.contains("(6 orders)")) {
                                                    lowerCase = lowerCase.replace("(6 orders)", "").trim();
                                                } else if (lowerCase.contains("(7 orders)")) {
                                                    lowerCase = lowerCase.replace("(7 orders)", "").trim();
                                                } else if (lowerCase.contains("(8 orders)")) {
                                                    lowerCase = lowerCase.replace("(8 orders)", "").trim();
                                                }
                                                if (!child.getText().toString().equalsIgnoreCase("customer dropoff")) {
                                                    if (C1059y0.f3460Q4.equals("")) {
                                                        C1059y0.f3460Q4 = lowerCase;
                                                    } else {
                                                        C1059y0.f3465R4 = lowerCase;
                                                    }
                                                }
                                            }
                                            str = str12;
                                            str4 = str13;
                                            str5 = str14;
                                            c2 = 1;
                                            c3 = 2;
                                            if (!child.isClickable()) {
                                            }
                                        } catch (Exception unused12) {
                                            str = str12;
                                            str4 = str13;
                                            str5 = str14;
                                            break;
                                        }
                                        break;
                                }
                            } catch (Exception unused13) {
                                str = str7;
                                str3 = str11;
                                i2 = i3;
                                str4 = str8;
                                str5 = str9;
                                str7 = str;
                                str9 = str5;
                                str8 = str4;
                                str10 = str2;
                                str11 = str3;
                                accessibilityNodeInfo2 = accessibilityNodeInfo;
                                i3 = i2 + 1;
                                sb3 = sb2;
                            }
                            str7 = str;
                            str9 = str5;
                            str8 = str4;
                            str10 = str2;
                            str11 = str3;
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            i3 = i2 + 1;
                            sb3 = sb2;
                        }
                    }
                }
                str2 = str10;
                viewIdResourceName = child.getViewIdResourceName();
                switch (viewIdResourceName.hashCode()) {
                    case -1986901959:
                        break;
                    case -1828852028:
                        break;
                    case -1799848862:
                        break;
                    case -1589441973:
                        break;
                    case -1553959110:
                        break;
                    case -1537328417:
                        break;
                    case -1500745501:
                        break;
                    case -1500745500:
                        break;
                    case -1494822086:
                        break;
                    case -1491819173:
                        break;
                    case -1396026016:
                        break;
                    case -1380747995:
                        break;
                    case -1114290442:
                        break;
                    case -911142203:
                        break;
                    case -825076255:
                        break;
                    case -790283485:
                        break;
                    case -707947750:
                        break;
                    case -614868535:
                        break;
                    case -502116349:
                        break;
                    case -457674684:
                        break;
                    case -455130791:
                        break;
                    case -340722268:
                        break;
                    case -173107796:
                        break;
                    case -146255735:
                        break;
                    case -112512574:
                        break;
                    case -38257774:
                        break;
                    case 9818929:
                        break;
                    case 19321340:
                        break;
                    case 31849507:
                        break;
                    case 31849508:
                        break;
                    case 93244556:
                        break;
                    case 175002831:
                        break;
                    case 219713799:
                        break;
                    case 425845504:
                        break;
                    case 491828891:
                        break;
                    case 517545949:
                        break;
                    case 522526259:
                        break;
                    case 578358688:
                        break;
                    case 746351021:
                        break;
                    case 853808351:
                        break;
                    case 860532265:
                        break;
                    case 935502695:
                        break;
                    case 1083761898:
                        break;
                    case 1251424960:
                        break;
                    case 1294998269:
                        break;
                    case 1310929157:
                        break;
                    case 1346987207:
                        break;
                    case 1372810978:
                        break;
                    case 1389590583:
                        break;
                    case 1390507452:
                        break;
                    case 1390507453:
                        break;
                    case 1390507454:
                        break;
                    case 1390507455:
                        break;
                    case 1542624337:
                        break;
                    case 1597134744:
                        break;
                    case 1724679923:
                        break;
                    case 1725541369:
                        break;
                    case 1727802298:
                        break;
                    case 1771739579:
                        break;
                    case 1808209199:
                        break;
                    case 1837824150:
                        break;
                    case 1849879817:
                        break;
                    case 1898336706:
                        break;
                    case 1942858754:
                        break;
                    case 2014877628:
                        break;
                }
                str3 = str11;
                i2 = i3;
                String str122 = str7;
                String str132 = str8;
                String str142 = str9;
                switch (c) {
                }
                str7 = str;
                str9 = str5;
                str8 = str4;
                str10 = str2;
                str11 = str3;
                accessibilityNodeInfo2 = accessibilityNodeInfo;
                i3 = i2 + 1;
                sb3 = sb2;
            }
            str = str7;
            str2 = str10;
            str3 = str11;
            i2 = i3;
            str4 = str8;
            str5 = str9;
            str7 = str;
            str9 = str5;
            str8 = str4;
            str10 = str2;
            str11 = str3;
            accessibilityNodeInfo2 = accessibilityNodeInfo;
            i3 = i2 + 1;
            sb3 = sb2;
        }
    }

    /* renamed from: j */
    public final void m11070j(NotificationListener notificationListener, String str) {
        long j;
        C1059y0.f3455P4 = str;
        if (this.f8192b == null) {
            this.f8192b = new C6232g();
        }
        this.f8192b.getClass();
        C6232g.m8742a(notificationListener, "log.txt", C1059y0.f3519d4 + " | getDeliveryId | store " + str + " | currentStore " + C1059y0.f3455P4);
        if (this.f8198e == null) {
            C4084f c4084f = new C4084f(notificationListener);
            this.f8198e = c4084f;
            String str2 = C1059y0.f3455P4;
            c4084f.m10782r();
            Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE venue_name =? ORDER BY idx DESC LIMIT 1", new String[]{str2.toLowerCase()});
            String str3 = "";
            if (rawQuery != null) {
                if (rawQuery.moveToFirst()) {
                    str3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                    j = Long.parseLong(rawQuery.getString(rawQuery.getColumnIndexOrThrow("request_id")));
                } else {
                    j = 0;
                }
                rawQuery.close();
            } else {
                j = 0;
            }
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i != 0 && !str3.equals("ACCEPTED")) {
                c4084f.m10777z(notificationListener, "ACCEPTED", String.valueOf(j));
            }
            if (i == 0) {
                j = System.currentTimeMillis();
            }
            C1059y0.f3527f4 = j;
            C6232g c6232g = this.f8192b;
            c6232g.getClass();
            C6232g.m8742a(this.f8193b0, "log.txt", C1059y0.f3519d4 + " | getDeliveryId mContext | store " + str + " | currentStore " + C1059y0.f3455P4 + " | deliveryId " + C1059y0.f3527f4);
            SharedPreferences sharedPreferences = C1059y0.f3561o2;
            if (sharedPreferences != null) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putLong("currentDeliveryID", C1059y0.f3527f4);
                edit.apply();
            }
        }
    }

    /* renamed from: l */
    public final void m11068l(long j, String str, String str2, String str3, double d, double d2, double d3, boolean z, boolean z2) {
        double d4;
        boolean z3;
        Object obj;
        if (!str.toLowerCase().contains("deliver by") && !this.f8198e.m10786c(String.valueOf(j), str)) {
            if (z) {
                this.f8192b.getClass();
                d4 = 0.621371d * d3;
            } else {
                d4 = d3;
            }
            Locale locale = Locale.US;
            String format = String.format(locale, "%.2f", Double.valueOf(d));
            String format2 = String.format(locale, "%.2f", Double.valueOf(d2));
            C4084f c4084f = this.f8198e;
            String valueOf = String.valueOf(d4);
            c4084f.m10782r();
            Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table ORDER BY request_id DESC LIMIT 1", null);
            if (rawQuery != null) {
                if (rawQuery.moveToFirst()) {
                    String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("price"));
                    String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("price_per_mile"));
                    String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("distance"));
                    if (str.equalsIgnoreCase(string) && format.equals(string2) && format2.equals(string3) && valueOf.equals(string4)) {
                        z3 = true;
                        rawQuery.close();
                    }
                }
                z3 = false;
                rawQuery.close();
            } else {
                z3 = false;
            }
            if (z3) {
                obj = "distance";
            } else {
                C4084f c4084f2 = this.f8198e;
                this.f8192b.getClass();
                long m8718y = C6232g.m8718y();
                this.f8192b.getClass();
                obj = "distance";
                c4084f2.m10778y(m8718y, j, str, str2, str3, d, 0.0d, d2, d4, 0.0d, 0.0d, z2, "", "", C6232g.m8731l(), "0", "0", "0", "0", String.valueOf(System.currentTimeMillis()), "");
            }
            this.f8192b.getClass();
            if (C6232g.m8765D()) {
                C4550d c4550d = this.f8206i;
                this.f8192b.getClass();
                long m8718y2 = C6232g.m8718y();
                long j2 = C1059y0.f3519d4;
                String str4 = C1059y0.f3460Q4;
                String str5 = C1059y0.f3465R4;
                String str6 = C1059y0.f3469S4;
                String str7 = C1059y0.f3473T4;
                boolean z4 = this.f8183T;
                c4550d.m10146a();
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    HashMap hashMap = new HashMap();
                    hashMap.put("dash_id", Long.valueOf(m8718y2));
                    hashMap.put("request_id", Long.valueOf(j2));
                    hashMap.put("firstStore", str4);
                    hashMap.put("secondStore", str5);
                    hashMap.put("pickupLocation", str6);
                    hashMap.put("dropOffLocation", str7);
                    hashMap.put("offer", Double.valueOf(d));
                    hashMap.put("payout", Double.valueOf(0.0d));
                    hashMap.put("per_mile", Double.valueOf(0.0d));
                    hashMap.put("base_pay", Double.valueOf(0.0d));
                    hashMap.put("tip", Double.valueOf(0.0d));
                    hashMap.put("status", "");
                    hashMap.put("prevStatus", "");
                    hashMap.put("timeAtStore", 0);
                    hashMap.put("deliveryTime", 0);
                    hashMap.put(obj, Double.valueOf(d3));
                    hashMap.put("isRedCardOrder", Boolean.valueOf(z4));
                    hashMap.put("timestamp_seen", Long.valueOf(currentTimeMillis));
                    c4550d.f10889d.getClass();
                    hashMap.put("date", C6232g.m8732k());
                    C6817v c6817v = (C6817v) c4550d.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11858a("request").m3739b(String.valueOf(j2)).m11856c(hashMap, C9401q.f22912c);
                    c6817v.mo7711e(C6806k.f16638a, new C8242b(28));
                    c6817v.m7700p(new C4549c(c4550d, 3));
                } catch (Exception unused) {
                }
            }
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC11042a(1), 1000L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x05ba, code lost:
        if (androidx.lifecycle.C1059y0.f3514c4 > 0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0744, code lost:
        if (r5.contains("\tpara llevar antes de ") != false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x074c, code lost:
        if (r5.contains("\tllegó a la tienda\n") != false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0774, code lost:
        if (r5.contains("\tdelivery for\n") != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0794, code lost:
        if (r5.contains(r4) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x07a2, code lost:
        if (r5.contains("\tentregar para") != false) goto L266;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0316  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11066n(Context context, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Object obj;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        long j;
        final AccessibilityNodeInfo accessibilityNodeInfo2;
        String str15;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        CharSequence charSequence5;
        CharSequence charSequence6;
        CharSequence charSequence7;
        CharSequence charSequence8;
        CharSequence charSequence9;
        Object obj2;
        Cursor rawQuery;
        long j2;
        Date parse;
        Object obj3;
        long j3;
        long j4;
        String str16;
        long j5;
        Date parse2;
        m11062r(context);
        C1059y0.f3549l2 = false;
        this.f8192b.getClass();
        C6232g.m8754O(context, "reset_screenshot");
        this.f8192b.getClass();
        if (C6232g.m8766C(context, EndOfDelivery.class)) {
            context.stopService(new Intent(context, EndOfDelivery.class));
        }
        if (C1059y0.f3455P4.equals("")) {
            if (!C1059y0.f3460Q4.equals("")) {
                C1059y0.f3455P4 = C1059y0.f3460Q4;
            } else {
                double d = C1059y0.f3489X3;
                if (d > 0.0d) {
                    C1059y0.f3455P4 = this.f8198e.m10781u(String.valueOf(d));
                    C6232g c6232g = this.f8192b;
                    StringBuilder m14987g = C0048o.m14987g("processCurrentDelivery | currentDeliveryAmount > 0 | deliveryId: ");
                    m14987g.append(C1059y0.f3527f4);
                    m14987g.append(" | store: ");
                    m14987g.append(C1059y0.f3455P4);
                    m14987g.append(" | amount $: ");
                    m14987g.append(C1059y0.f3489X3);
                    String sb2 = m14987g.toString();
                    c6232g.getClass();
                    C6232g.m8742a(context, "log.txt", sb2);
                }
            }
        }
        if (!this.f8188Y || C1059y0.f3489X3 <= 0.0d || this.f8189Z) {
            str2 = "";
            str3 = "date";
            str4 = "yyyy-MM-dd";
            str5 = "yyyy-MM-dd KK:mm:ss";
            str6 = "currentDeliveryID";
            str7 = "ACCEPTED";
        } else {
            this.f8189Z = true;
            C4084f c4084f = this.f8198e;
            String str17 = C1059y0.f3455P4;
            str2 = "";
            String format = String.format(Locale.US, "%.2f", Double.valueOf(C1059y0.f3489X3));
            c4084f.m10782r();
            Cursor rawQuery2 = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE venue_name =? AND original_price =? ORDER BY idx DESC LIMIT 1", new String[]{str17.toLowerCase(), format});
            if (rawQuery2 == null) {
                str3 = "date";
                str5 = "yyyy-MM-dd KK:mm:ss";
                str4 = "yyyy-MM-dd";
                j4 = 0;
                str16 = str2;
            } else {
                if (!rawQuery2.moveToFirst()) {
                    str3 = "date";
                    str5 = "yyyy-MM-dd KK:mm:ss";
                } else {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
                    str5 = "yyyy-MM-dd KK:mm:ss";
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                    String string = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("date"));
                    str3 = "date";
                    c4084f.f9531c.getClass();
                    String m8730m = C6232g.m8730m();
                    try {
                        parse2 = simpleDateFormat.parse(string);
                    } catch (Exception unused) {
                    }
                    if (parse2 != null) {
                        Date parse3 = simpleDateFormat2.parse(simpleDateFormat2.format(parse2));
                        Date parse4 = simpleDateFormat2.parse(m8730m);
                        if (parse3 != null && parse3.equals(parse4)) {
                            str16 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("status"));
                            try {
                                j5 = Long.parseLong(rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("request_id")));
                            } catch (Exception unused2) {
                            }
                            rawQuery2.close();
                            str4 = "yyyy-MM-dd";
                            j4 = j5;
                        }
                    }
                }
                str16 = str2;
                j5 = 0;
                rawQuery2.close();
                str4 = "yyyy-MM-dd";
                j4 = j5;
            }
            int i = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
            if (i != 0 && !str16.equals("ACCEPTED")) {
                c4084f.m10777z(context, "ACCEPTED", String.valueOf(j4));
            }
            C6232g c6232g2 = this.f8192b;
            StringBuilder m14987g2 = C0048o.m14987g("processCurrentDelivery | processChangeAddress | deliveryId: ");
            str7 = "ACCEPTED";
            m14987g2.append(C1059y0.f3527f4);
            m14987g2.append(" | tempId: ");
            m14987g2.append(j4);
            m14987g2.append(" | store: ");
            m14987g2.append(C1059y0.f3455P4);
            m14987g2.append(" | amount $: ");
            m14987g2.append(C1059y0.f3489X3);
            String sb3 = m14987g2.toString();
            c6232g2.getClass();
            C6232g.m8742a(context, "log.txt", sb3);
            if (i > 0) {
                this.f8188Y = false;
                if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                    C1059y0.f3519d4 = j4;
                    C1059y0.f3527f4 = j4;
                    SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                    edit.putString("currentDropOffLocation", C1059y0.f3551l4);
                    str6 = "currentDeliveryID";
                    edit.putLong(str6, C1059y0.f3527f4);
                    edit.apply();
                    this.f8189Z = false;
                }
            }
            str6 = "currentDeliveryID";
            this.f8189Z = false;
        }
        if (C1059y0.f3489X3 == 0.0d) {
            double d2 = this.f8174K;
            if (d2 != 0.0d) {
                C1059y0.f3489X3 = d2;
            }
        }
        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
            StringBuilder m14987g3 = C0048o.m14987g("Processing current delivery | store ");
            m14987g3.append(C1059y0.f3455P4);
            m14987g3.append(" | deliveryStartTime ");
            m14987g3.append(C1059y0.f3509b4);
            m14987g3.append(" | currentDeliveryAmount $");
            m14987g3.append(C1059y0.f3489X3);
            m14987g3.append(" | incomingRequestAmount $");
            m14987g3.append(this.f8174K);
            Log.e("DUH_DOORDASH_ADAPTER", m14987g3.toString());
        }
        if (C1059y0.f3509b4 != 0) {
            obj = "support@middletontech.com";
            str8 = str4;
            str9 = "request_id =?";
            str10 = "request_table";
            str11 = str2;
            str12 = "DUH_DOORDASH_ADAPTER";
        } else {
            str11 = str2;
            if (C1059y0.f3455P4.equals(str11)) {
                obj = "support@middletontech.com";
                str8 = str4;
                str12 = "DUH_DOORDASH_ADAPTER";
                str9 = "request_id =?";
                str10 = "request_table";
            } else {
                this.f8181R = false;
                m11076d();
                if (C1059y0.f3502a2) {
                    this.f8192b.getClass();
                    if (C6232g.m8765D()) {
                        str12 = "DUH_DOORDASH_ADAPTER";
                        obj3 = "support@middletontech.com";
                        str8 = str4;
                        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3607c(this, context, 1), 500L);
                        m11054z(context);
                        C1059y0.f3416H3 = false;
                        C1059y0.f3388A3 = false;
                        C1059y0.f3392B3 = false;
                        C1059y0.f3509b4 = System.currentTimeMillis();
                        j3 = C1059y0.f3519d4;
                        if (j3 != 0) {
                            C4084f c4084f2 = this.f8198e;
                            String str18 = C1059y0.f3455P4;
                            c4084f2.m10782r();
                            rawQuery = c4084f2.f9530b.rawQuery("SELECT * FROM request_table WHERE venue_name =? ORDER BY idx DESC LIMIT 1", new String[]{str18.toLowerCase()});
                            if (rawQuery != null && rawQuery.moveToFirst()) {
                                String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("request_id"));
                                String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                                long parseLong = Long.parseLong(string2);
                                obj = obj3;
                                try {
                                    try {
                                        if (!string3.equals("AUTO-ACCEPTED")) {
                                            str13 = str7;
                                            try {
                                                if (!string3.equals(str13)) {
                                                    ContentValues contentValues = new ContentValues();
                                                    contentValues.put("status", str13);
                                                    c4084f2.f9530b.update("request_table", contentValues, "request_id =?", new String[]{string2});
                                                }
                                            } catch (Exception e) {
                                                e = e;
                                                Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                                                rawQuery.close();
                                                j3 = parseLong;
                                                C1059y0.f3453P2 = true;
                                                if (j3 == 0) {
                                                }
                                                C1059y0.f3527f4 = j3;
                                                this.f8174K = 0.0d;
                                                C6232g c6232g3 = this.f8192b;
                                                StringBuilder sb4 = new StringBuilder();
                                                str9 = "request_id =?";
                                                str10 = "request_table";
                                                sb4.append(C1059y0.f3519d4);
                                                sb4.append(" | processCurrentDelivery | deliveryStartTime == 0 | deliveryId: ");
                                                sb4.append(C1059y0.f3527f4);
                                                sb4.append(" | store: ");
                                                sb4.append(C1059y0.f3455P4);
                                                sb4.append(" | amount $: ");
                                                sb4.append(C1059y0.f3489X3);
                                                sb4.append(" | pickup ");
                                                sb4.append(C1059y0.f3469S4);
                                                sb4.append(" + drop off ");
                                                sb4.append(C1059y0.f3473T4);
                                                String sb5 = sb4.toString();
                                                c6232g3.getClass();
                                                C6232g.m8742a(context, "log.txt", sb5);
                                                SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                                                if (!C1059y0.f3469S4.equals(str11)) {
                                                }
                                                edit2.putLong(str6, C1059y0.f3527f4);
                                                edit2.putLong("deliveryStartTime", C1059y0.f3509b4);
                                                edit2.apply();
                                                if (C1059y0.f3527f4 != 0) {
                                                }
                                                j = C1059y0.f3527f4;
                                                String str19 = str9;
                                                if (j == 0) {
                                                }
                                                m11055y();
                                                this.f8192b.getClass();
                                                C1059y0.f3457Q1 = false;
                                                C1059y0.f3442N1 = str14;
                                                C1059y0.f3437M1 = str14;
                                                C1059y0.f3427K1 = str14;
                                                C1059y0.f3432L1 = str14;
                                                this.f8164A = str14;
                                                this.f8239y0 = 0.0d;
                                                charSequence6 = charSequence3;
                                                if (!str15.contains(charSequence6)) {
                                                }
                                                if (!str15.contains(" min\n")) {
                                                }
                                                if (!str15.contains("looking for orders")) {
                                                }
                                                if (C1059y0.f3610z3) {
                                                }
                                                if (!C1059y0.f3416H3) {
                                                }
                                                m11077c();
                                            }
                                        } else {
                                            str13 = str7;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        str13 = str7;
                                    }
                                    rawQuery.close();
                                    j3 = parseLong;
                                } finally {
                                    rawQuery.close();
                                }
                            } else {
                                obj = obj3;
                                str13 = str7;
                                j3 = 0;
                            }
                            C1059y0.f3453P2 = true;
                            if (j3 == 0) {
                                j3 = System.currentTimeMillis();
                            }
                        } else {
                            obj = obj3;
                            str13 = str7;
                        }
                        C1059y0.f3527f4 = j3;
                        this.f8174K = 0.0d;
                        C6232g c6232g32 = this.f8192b;
                        StringBuilder sb42 = new StringBuilder();
                        str9 = "request_id =?";
                        str10 = "request_table";
                        sb42.append(C1059y0.f3519d4);
                        sb42.append(" | processCurrentDelivery | deliveryStartTime == 0 | deliveryId: ");
                        sb42.append(C1059y0.f3527f4);
                        sb42.append(" | store: ");
                        sb42.append(C1059y0.f3455P4);
                        sb42.append(" | amount $: ");
                        sb42.append(C1059y0.f3489X3);
                        sb42.append(" | pickup ");
                        sb42.append(C1059y0.f3469S4);
                        sb42.append(" + drop off ");
                        sb42.append(C1059y0.f3473T4);
                        String sb52 = sb42.toString();
                        c6232g32.getClass();
                        C6232g.m8742a(context, "log.txt", sb52);
                        SharedPreferences.Editor edit22 = C1059y0.f3561o2.edit();
                        if (!C1059y0.f3469S4.equals(str11)) {
                            C1059y0.f3547k4 = C1059y0.f3469S4;
                            C1059y0.f3551l4 = C1059y0.f3473T4;
                            this.f8192b.getClass();
                            C6232g.m8742a(context, "log.txt", C1059y0.f3527f4 + " | starting delivery for " + C1059y0.f3455P4 + " | firstStore " + C1059y0.f3460Q4 + " | secondStore " + C1059y0.f3465R4 + " | previousStore " + C1059y0.f3393B4 + " | pickup " + C1059y0.f3547k4 + " | drop-off " + C1059y0.f3551l4);
                        }
                        edit22.putLong(str6, C1059y0.f3527f4);
                        edit22.putLong("deliveryStartTime", C1059y0.f3509b4);
                        edit22.apply();
                        if (C1059y0.f3527f4 != 0) {
                            C4084f c4084f3 = this.f8198e;
                            String str20 = C1059y0.f3455P4;
                            c4084f3.m10782r();
                            rawQuery = c4084f3.f9530b.rawQuery("SELECT * FROM request_table ORDER BY request_id DESC LIMIT 1", null);
                            if (rawQuery != null) {
                                if (rawQuery.moveToFirst()) {
                                    String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                                    SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(str5, Locale.getDefault());
                                    str14 = str11;
                                    SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat(str8, Locale.getDefault());
                                    String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str3));
                                    c4084f3.f9531c.getClass();
                                    String m8730m2 = C6232g.m8730m();
                                    try {
                                        parse = simpleDateFormat3.parse(string5);
                                    } catch (Exception unused3) {
                                    }
                                    if (parse != null) {
                                        Date parse5 = simpleDateFormat4.parse(simpleDateFormat4.format(parse));
                                        Date parse6 = simpleDateFormat4.parse(m8730m2);
                                        if (parse5 != null && parse5.equals(parse6) && string4.equals(str20)) {
                                            j2 = Long.parseLong(rawQuery.getString(rawQuery.getColumnIndexOrThrow("request_id")));
                                        }
                                    }
                                } else {
                                    str14 = str11;
                                }
                                j2 = 0;
                            } else {
                                str14 = str11;
                                j2 = 0;
                            }
                            C1059y0.f3527f4 = j2;
                            SharedPreferences.Editor edit3 = C1059y0.f3561o2.edit();
                            edit3.putLong(str6, C1059y0.f3527f4);
                            edit3.apply();
                        } else {
                            str14 = str11;
                        }
                        j = C1059y0.f3527f4;
                        String str192 = str9;
                        if (j == 0) {
                            if (!C1059y0.f3453P2) {
                                C1059y0.f3453P2 = true;
                                this.f8198e.m10777z(context, str13, String.valueOf(j));
                            }
                            str15 = str;
                            if (!str15.contains("pickup from") || !str15.contains("pick up by") || !this.f8238y.contains("\tdirections\n") || C1059y0.f3514c4 <= 0) {
                                charSequence9 = "\texit\n";
                                charSequence3 = "\tdirections\n";
                                obj2 = obj;
                            } else {
                                obj2 = obj;
                                if (!C1059y0.f3584t4.equals(obj2)) {
                                    charSequence9 = "\texit\n";
                                    charSequence3 = "\tdirections\n";
                                } else {
                                    C6232g c6232g4 = this.f8192b;
                                    StringBuilder sb6 = new StringBuilder();
                                    charSequence9 = "\texit\n";
                                    charSequence3 = "\tdirections\n";
                                    sb6.append(C1059y0.f3527f4);
                                    sb6.append(" | store ");
                                    sb6.append(C1059y0.f3455P4);
                                    sb6.append(" | heading to second store?: ");
                                    String sb7 = sb6.toString();
                                    c6232g4.getClass();
                                    C6232g.m8742a(context, "log.txt", sb7);
                                }
                            }
                            if (!str15.contains("\tconfirm pickup\n") && !str15.contains("\tslide after pickup\n") && !str15.contains("\tshow order to merchant\n") && !str15.contains("\tdesliza después de la recogida\n") && ((!str15.contains("\tyou have 2 orders to pick up at ") || !str15.contains("please pick up each one to continue.")) && !str15.contains("\tpick up 2 orders\n") && !str15.contains("\tstart shopping\n"))) {
                                if (((!str15.contains("\tcomplete delivery\n") && !str15.contains("\tcomplete delivery steps\n")) || !str15.contains("\tdelivery for")) && !str15.contains("\ti've arrived at customer\n") && !str15.contains(" arrived at customer\n") && !str15.contains("\ti've arrived at recipient\n") && ((!str15.contains("\tslide after arrival\n") || !str15.contains("\tdeliver by ")) && !str15.contains("\tdesliza después de la llegada\n") && (!str15.contains("\tarrived at store\n") || !C1059y0.f3584t4.equals(obj2)))) {
                                    if (str15.contains("min\n")) {
                                        charSequence2 = charSequence9;
                                        if (str15.contains(charSequence2)) {
                                        }
                                    } else {
                                        charSequence2 = charSequence9;
                                    }
                                } else {
                                    charSequence2 = charSequence9;
                                }
                                m11056x(context);
                            } else {
                                charSequence2 = charSequence9;
                                if (C1059y0.f3514c4 == 0) {
                                    C1059y0.f3514c4 = System.currentTimeMillis();
                                    SharedPreferences.Editor edit4 = C1059y0.f3561o2.edit();
                                    edit4.putLong("atStoreTS", C1059y0.f3514c4);
                                    edit4.apply();
                                    C4084f c4084f4 = this.f8198e;
                                    long j6 = C1059y0.f3527f4;
                                    long j7 = C1059y0.f3514c4;
                                    c4084f4.m10782r();
                                    ContentValues contentValues2 = new ContentValues();
                                    charSequence4 = "\ti've arrived at recipient\n";
                                    charSequence5 = "\ti've arrived at customer\n";
                                    charSequence = "\tdesliza después de la llegada\n";
                                    Cursor rawQuery3 = c4084f4.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{String.valueOf(j6)});
                                    if (rawQuery3 != null) {
                                        if (rawQuery3.getCount() > 0) {
                                            contentValues2.put("arrival_time_at_store", String.valueOf(j7));
                                            c4084f4.f9530b.update(str10, contentValues2, str192, new String[]{String.valueOf(j6)});
                                        }
                                        rawQuery3.close();
                                    }
                                    if (C1059y0.f3584t4.equals(obj2)) {
                                        this.f8192b.getClass();
                                        C6232g.m8750S(context, C1059y0.f3455P4 + " | Status Change", "Starting in store timer", "1003");
                                    }
                                    Location location = C1059y0.f3541j2;
                                    if (location != null) {
                                        location.getLatitude();
                                        C1059y0.f3541j2.getLongitude();
                                    }
                                    if (C1059y0.f3584t4.equals(obj2)) {
                                        if (str15.contains("\ttake a photo\n")) {
                                            if (!C1059y0.f3507b2) {
                                                C1059y0.f3507b2 = true;
                                                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3608d(this, context, 3), 500L);
                                            }
                                        } else if (str15.contains("\tchoose image\n") && !C1059y0.f3512c2) {
                                            C1059y0.f3512c2 = true;
                                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                                            this.f8190a.m3908b(accessibilityNodeInfo2, "From Gallery");
                                        }
                                    }
                                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                                }
                            }
                            charSequence = "\tdesliza después de la llegada\n";
                            charSequence4 = "\ti've arrived at recipient\n";
                            charSequence5 = "\ti've arrived at customer\n";
                            if (C1059y0.f3584t4.equals(obj2)) {
                            }
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                        } else {
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            str15 = str;
                            charSequence = "\tdesliza después de la llegada\n";
                            charSequence2 = "\texit\n";
                            charSequence3 = "\tdirections\n";
                            charSequence4 = "\ti've arrived at recipient\n";
                            charSequence5 = "\ti've arrived at customer\n";
                        }
                        m11055y();
                        this.f8192b.getClass();
                        C1059y0.f3457Q1 = false;
                        C1059y0.f3442N1 = str14;
                        C1059y0.f3437M1 = str14;
                        C1059y0.f3427K1 = str14;
                        C1059y0.f3432L1 = str14;
                        this.f8164A = str14;
                        this.f8239y0 = 0.0d;
                        charSequence6 = charSequence3;
                        if ((!str15.contains(charSequence6) || str15.contains("\tnavigate\n") || str15.contains("\tindicaciones\n")) && C1059y0.f3558n3) {
                            if (!str15.contains(" min\n") && str15.contains(charSequence2)) {
                                C1059y0.f3388A3 = true;
                                C1059y0.f3610z3 = false;
                            } else if (!str15.contains("looking for orders") && !str15.contains("\tbuscando órdenes\n")) {
                                if (str15.contains("\tslide after arrival\n") && !str15.contains("\tarrived at store\n") && (!str15.contains(charSequence6) || !str15.contains("pickup from"))) {
                                    charSequence7 = charSequence;
                                    if (str15.contains(charSequence7)) {
                                    }
                                } else {
                                    charSequence7 = charSequence;
                                }
                                if (!C1059y0.f3388A3) {
                                    C1059y0.f3388A3 = true;
                                    if (C1059y0.f3562o3) {
                                        C1059y0.f3610z3 = true;
                                    }
                                }
                                charSequence8 = charSequence5;
                                if (!str15.contains(charSequence8)) {
                                    CharSequence charSequence10 = charSequence4;
                                    if (str15.contains(charSequence10)) {
                                    }
                                    if (str15.contains("deliver by")) {
                                        if (!str15.contains(charSequence6)) {
                                            if (!str15.contains("\tslide after arrival\n")) {
                                                if (!str15.contains(charSequence8)) {
                                                }
                                            }
                                        }
                                    }
                                    if (str15.contains(charSequence7)) {
                                    }
                                }
                                if (!C1059y0.f3392B3) {
                                    C1059y0.f3392B3 = true;
                                    if (C1059y0.f3566p3) {
                                        C1059y0.f3610z3 = true;
                                    }
                                }
                            }
                            if (C1059y0.f3610z3) {
                                C1059y0.f3610z3 = false;
                                AccessibilityNodeInfo accessibilityNodeInfo3 = this.f8220p;
                                if (accessibilityNodeInfo3 != null) {
                                    accessibilityNodeInfo3.performAction(16);
                                } else if (str15.contains(charSequence6)) {
                                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable(this) { // from class: ek.f

                                        /* renamed from: c */
                                        public final /* synthetic */ C3611g f8162c;

                                        {
                                            this.f8162c = this;
                                        }

                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            switch (r3) {
                                                case 0:
                                                    C3611g c3611g = this.f8162c;
                                                    c3611g.f8190a.m3908b(accessibilityNodeInfo2, "directions");
                                                    return;
                                                default:
                                                    C3611g c3611g2 = this.f8162c;
                                                    c3611g2.f8190a.m3908b(accessibilityNodeInfo2, "indicaciones");
                                                    return;
                                            }
                                        }
                                    }, 1000L);
                                } else if (str15.contains("\tnavigate\n")) {
                                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1337g(this, 19, accessibilityNodeInfo2), 1000L);
                                } else if (str15.contains("\tindicaciones\n")) {
                                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable(this) { // from class: ek.f

                                        /* renamed from: c */
                                        public final /* synthetic */ C3611g f8162c;

                                        {
                                            this.f8162c = this;
                                        }

                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            switch (r3) {
                                                case 0:
                                                    C3611g c3611g = this.f8162c;
                                                    c3611g.f8190a.m3908b(accessibilityNodeInfo2, "directions");
                                                    return;
                                                default:
                                                    C3611g c3611g2 = this.f8162c;
                                                    c3611g2.f8190a.m3908b(accessibilityNodeInfo2, "indicaciones");
                                                    return;
                                            }
                                        }
                                    }, 1000L);
                                }
                            }
                        }
                        if (!C1059y0.f3416H3) {
                            if (C1059y0.f3404E3 && C1059y0.f3412G3 && C1059y0.f3509b4 > 0 && !C1059y0.f3444N3) {
                                this.f8192b.getClass();
                                if (!C6232g.m8766C(context, OnDeliveryTimer.class)) {
                                    try {
                                        Intent intent = new Intent(context, OnDeliveryTimer.class);
                                        intent.addCategory("startTimer");
                                        context.startService(intent);
                                    } catch (Exception e3) {
                                        C0045n.m14995m(e3, C0048o.m14987g("Error "), str12);
                                    }
                                }
                            }
                            C1059y0.f3416H3 = true;
                        }
                        m11077c();
                    }
                }
                str8 = str4;
                str12 = "DUH_DOORDASH_ADAPTER";
                obj3 = "support@middletontech.com";
                m11054z(context);
                C1059y0.f3416H3 = false;
                C1059y0.f3388A3 = false;
                C1059y0.f3392B3 = false;
                C1059y0.f3509b4 = System.currentTimeMillis();
                j3 = C1059y0.f3519d4;
                if (j3 != 0) {
                }
                C1059y0.f3527f4 = j3;
                this.f8174K = 0.0d;
                C6232g c6232g322 = this.f8192b;
                StringBuilder sb422 = new StringBuilder();
                str9 = "request_id =?";
                str10 = "request_table";
                sb422.append(C1059y0.f3519d4);
                sb422.append(" | processCurrentDelivery | deliveryStartTime == 0 | deliveryId: ");
                sb422.append(C1059y0.f3527f4);
                sb422.append(" | store: ");
                sb422.append(C1059y0.f3455P4);
                sb422.append(" | amount $: ");
                sb422.append(C1059y0.f3489X3);
                sb422.append(" | pickup ");
                sb422.append(C1059y0.f3469S4);
                sb422.append(" + drop off ");
                sb422.append(C1059y0.f3473T4);
                String sb522 = sb422.toString();
                c6232g322.getClass();
                C6232g.m8742a(context, "log.txt", sb522);
                SharedPreferences.Editor edit222 = C1059y0.f3561o2.edit();
                if (!C1059y0.f3469S4.equals(str11)) {
                }
                edit222.putLong(str6, C1059y0.f3527f4);
                edit222.putLong("deliveryStartTime", C1059y0.f3509b4);
                edit222.apply();
                if (C1059y0.f3527f4 != 0) {
                }
                j = C1059y0.f3527f4;
                String str1922 = str9;
                if (j == 0) {
                }
                m11055y();
                this.f8192b.getClass();
                C1059y0.f3457Q1 = false;
                C1059y0.f3442N1 = str14;
                C1059y0.f3437M1 = str14;
                C1059y0.f3427K1 = str14;
                C1059y0.f3432L1 = str14;
                this.f8164A = str14;
                this.f8239y0 = 0.0d;
                charSequence6 = charSequence3;
                if (!str15.contains(charSequence6)) {
                }
                if (!str15.contains(" min\n")) {
                }
                if (!str15.contains("looking for orders")) {
                    if (str15.contains("\tslide after arrival\n")) {
                    }
                    charSequence7 = charSequence;
                    if (!C1059y0.f3388A3) {
                    }
                    charSequence8 = charSequence5;
                    if (!str15.contains(charSequence8)) {
                    }
                    if (!C1059y0.f3392B3) {
                    }
                }
                if (C1059y0.f3610z3) {
                }
                if (!C1059y0.f3416H3) {
                }
                m11077c();
            }
        }
        str13 = str7;
        if (C1059y0.f3527f4 != 0) {
        }
        j = C1059y0.f3527f4;
        String str19222 = str9;
        if (j == 0) {
        }
        m11055y();
        this.f8192b.getClass();
        C1059y0.f3457Q1 = false;
        C1059y0.f3442N1 = str14;
        C1059y0.f3437M1 = str14;
        C1059y0.f3427K1 = str14;
        C1059y0.f3432L1 = str14;
        this.f8164A = str14;
        this.f8239y0 = 0.0d;
        charSequence6 = charSequence3;
        if (!str15.contains(charSequence6)) {
        }
        if (!str15.contains(" min\n")) {
        }
        if (!str15.contains("looking for orders")) {
        }
        if (C1059y0.f3610z3) {
        }
        if (!C1059y0.f3416H3) {
        }
        m11077c();
    }

    /* renamed from: o */
    public final void m11065o(Context context, ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            if (((String) arrayList.get(i)).contains("you’re earning at least $")) {
                String[] split = ((String) arrayList.get(i)).split(",");
                if (split.length > 0 && split[0].contains("$")) {
                    C6232g c6232g = this.f8192b;
                    String trim = split[0].replaceAll(",", ".").replaceAll("[^0-9.]", "").trim();
                    c6232g.getClass();
                    C1059y0.f3480V3 = C6232g.m8762G(context, trim);
                }
            } else if (!((String) arrayList.get(i)).startsWith("$") && !((String) arrayList.get(i)).startsWith("+$") && !arrayList.contains(" guaranteed") && !((String) arrayList.get(i)).startsWith("£") && (!((String) arrayList.get(i)).startsWith("€") || ((String) arrayList.get(i)).contains("doordash pay"))) {
                if (((String) arrayList.get(i)).contains(" • est. ")) {
                    try {
                        String[] split2 = ((String) arrayList.get(i)).replace("est.", "").split("•");
                        if (split2.length > 0) {
                            String trim2 = split2[0].trim();
                            String trim3 = split2[1].trim();
                            if (!trim2.contains("mi") && !trim2.contains("mi total") && !trim2.contains("km") && !trim2.contains("km total")) {
                                if ((trim3.contains("mi") && !trim3.contains("min")) || trim3.contains("mi total") || trim3.contains("km") || trim3.contains("km total")) {
                                    C6232g c6232g2 = this.f8192b;
                                    String trim4 = trim3.replaceAll("[^0-9.]", "").trim();
                                    c6232g2.getClass();
                                    this.f8172I = C6232g.m8762G(context, trim4);
                                }
                            }
                            C6232g c6232g3 = this.f8192b;
                            String trim5 = trim2.replaceAll("[^0-9.]", "").trim();
                            c6232g3.getClass();
                            this.f8172I = C6232g.m8762G(context, trim5);
                        }
                    } catch (Exception unused) {
                    }
                } else if (!((String) arrayList.get(i)).endsWith("mi") && !((String) arrayList.get(i)).endsWith("mi total") && !((String) arrayList.get(i)).endsWith("km") && !((String) arrayList.get(i)).endsWith("km total")) {
                    if (((String) arrayList.get(i)).contains("deliver by")) {
                        C1059y0.f3572q4 = ((String) arrayList.get(i)).replace("deliver by", "").trim();
                    }
                } else if (!((String) arrayList.get(i)).replaceAll("[^0-9.]", "").trim().isEmpty()) {
                    C6232g c6232g4 = this.f8192b;
                    String trim6 = ((String) arrayList.get(i)).replaceAll("[^0-9.]", "").trim();
                    c6232g4.getClass();
                    this.f8172I = C6232g.m8762G(context, trim6);
                }
            } else if (!((String) arrayList.get(i)).contains("setup pay")) {
                try {
                    C6232g c6232g5 = this.f8192b;
                    String trim7 = ((String) arrayList.get(i)).replaceAll("[^0-9.]", "").trim();
                    c6232g5.getClass();
                    this.f8174K = C6232g.m8762G(context, trim7);
                } catch (Exception unused2) {
                    C6232g c6232g6 = this.f8192b;
                    StringBuilder m14987g = C0048o.m14987g("Error getting request amount from ");
                    m14987g.append((String) arrayList.get(i));
                    String sb2 = m14987g.toString();
                    c6232g6.getClass();
                    C6232g.m8742a(context, "log.txt", sb2);
                    m11059u("1137 | Error getting request amount from " + ((String) arrayList.get(i)));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0518  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11064p(Context context, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String str2;
        boolean z9;
        Handler handler;
        RunnableC10287d runnableC10287d;
        boolean z10;
        boolean z11;
        boolean z12;
        double d;
        boolean z13;
        Object obj;
        double d2;
        char c;
        int i;
        double d3;
        double m8762G;
        boolean z14 = true;
        boolean z15 = false;
        if ((str.contains("\tpause orders\n") && str.contains("\tend dash\n")) || (str.contains("\tdash actual\n") && str.contains("\tsin órdenes\n") && str.contains("\tterminar horas de dash\n"))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C1059y0.f3542j3 = true;
        }
        if (str.contains("\tresume dash\n") || str.contains("\treanudar horas de dash\n")) {
            Handler handler2 = this.f8207i0;
            if (handler2 != null) {
                handler2.removeCallbacks(this.f8209j0);
                this.f8207i0 = null;
            }
            if (C1059y0.f3554m3 && !C1059y0.f3542j3 && !C1059y0.f3538i3) {
                if (this.f8231u0 == null) {
                    this.f8231u0 = new Handler(Looper.getMainLooper());
                }
                C1059y0.f3538i3 = true;
                int i2 = 1000;
                int i3 = C1059y0.f3387A2 * 1000;
                if (!C1059y0.f3493Y2 && i3 != 0) {
                    i2 = i3;
                } else {
                    this.f8233v0 = null;
                }
                if (this.f8233v0 == null) {
                    RunnableC10287d runnableC10287d2 = new RunnableC10287d(this, str, accessibilityNodeInfo, 2);
                    this.f8233v0 = runnableC10287d2;
                    this.f8231u0.postDelayed(runnableC10287d2, i2);
                }
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC11042a(2), PrimaryButtonAnimator.HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION);
            }
        }
        if (str.contains("\tconfirm delivery was completed\n")) {
            this.f8180Q = true;
        }
        if (str.contains("slide after pickup")) {
            this.f8192b.getClass();
            if (C6232g.m8766C(context, RequestOverlay.class)) {
                context.stopService(new Intent(context, RequestOverlay.class));
            }
        }
        if (!str.contains("\tcheck in at") && !str.contains("\tchipotle hub\n") && (!str.contains("\tdecline\n") || !str.contains("\treserve a spot\n"))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            if (C1059y0.f3587u3) {
                m11080A(context, "HUB-ORDER", String.valueOf(C1059y0.f3519d4));
                m11072h("Hub Request", false, context, accessibilityNodeInfo);
                return;
            } else if (C1059y0.f3513c3) {
                m11058v("Incoming hub request");
                return;
            } else {
                return;
            }
        }
        if (str.contains("\tyou’re earning at least ") && str.contains("\taccept\n")) {
            z15 = true;
        }
        double d4 = 0.0d;
        if (z15) {
            if (C1059y0.f3438M2) {
                this.f8192b.m8748U(context, "Processing hourly offer", false);
            }
            boolean m11067m = m11067m(str);
            this.f8192b.getClass();
            boolean m8745X = C6232g.m8745X();
            this.f8192b.getClass();
            boolean m8765D = C6232g.m8765D();
            boolean m10759c = this.f8200f.m10759c(C1059y0.f3460Q4, C1059y0.f3469S4);
            if (m11069k(str) > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!C1059y0.f3460Q4.equals("") && !C1059y0.f3465R4.equals("")) {
                if (!m10759c && !this.f8200f.m10759c(C1059y0.f3460Q4, C1059y0.f3469S4)) {
                    this.f8200f.m10759c(C1059y0.f3465R4, C1059y0.f3469S4);
                }
                z11 = true;
            } else {
                z11 = z10;
            }
            boolean contains = str.contains(" km\n");
            if (this.f8212l.size() > 0) {
                m11065o(context, this.f8212l);
            }
            double d5 = this.f8172I;
            try {
                C6232g c6232g = this.f8192b;
                String str3 = C1059y0.f3572q4;
                c6232g.getClass();
                int parseInt = Integer.parseInt(C6232g.m8727p(str3).replaceAll("[^0-9]", ""));
                if (parseInt > 60) {
                    parseInt = 60;
                }
                if (parseInt > 0) {
                    double d6 = C1059y0.f3480V3;
                    if (d6 > 0.0d) {
                        d4 = (d6 / 60.0d) * parseInt;
                    }
                }
            } catch (Exception unused) {
            }
            this.f8174K = d4;
            double d7 = d4 / d5;
            this.f8192b.getClass();
            double m8758K = C6232g.m8758K(d7);
            if (d5 < 1.0d) {
                m8758K = this.f8174K;
            }
            if (this.f8174K == 0.0d) {
                Log.e("DUH_DOORDASH_ADAPTER", "Incoming request amount is zero");
                return;
            }
            if (C1059y0.f3519d4 == 0) {
                C1059y0.f3523e4 = 0L;
                this.f8199e0 = false;
                C1059y0.f3546k3 = true;
                C1059y0.f3490X4 = false;
                C1059y0.f3495Y4 = false;
                C1059y0.f3519d4 = System.currentTimeMillis();
                StringBuilder m14987g = C0048o.m14987g("1354 | setting offer id to ");
                m14987g.append(C1059y0.f3519d4);
                m11059u(m14987g.toString());
                m11076d();
                this.f8192b.getClass();
                C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | dropOffLocation | " + C1059y0.f3473T4);
                this.f8192b.getClass();
                C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | new request | " + str);
                this.f8192b.getClass();
                C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | new request | array " + this.f8212l);
                this.f8192b.getClass();
                C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | nodes " + this.f8195c0);
                if (C1059y0.f3509b4 == 0) {
                    this.f8180Q = false;
                    C1059y0.f3455P4 = C1059y0.f3460Q4;
                }
                if (C1059y0.f3584t4.equals("support@middletontech.com") && m8745X) {
                    this.f8192b.getClass();
                    if (!C6232g.m8734i().equals("") && C1059y0.f3427K1.equals("")) {
                        this.f8208j.m3341a(context);
                    }
                }
                if (!C1059y0.f3460Q4.equals("") && this.f8174K > 0.0d) {
                    this.f8200f.m10753w(C1059y0.f3460Q4, "", "false", "false", "false", "0", "0");
                    if (!C1059y0.f3469S4.equals("")) {
                        this.f8200f.m10753w(C1059y0.f3460Q4, C1059y0.f3469S4, "false", "false", "false", "0", "0");
                    }
                    if (z11) {
                        if (!C1059y0.f3465R4.equals("")) {
                            d2 = d7;
                            d = d4;
                            z12 = m11067m;
                            z13 = z11;
                            obj = "";
                            m11068l(C1059y0.f3519d4, C1059y0.f3460Q4 + " + " + C1059y0.f3465R4, C1059y0.f3469S4, C1059y0.f3473T4, this.f8174K, m8758K, d5, contains, this.f8183T);
                            this.f8200f.m10753w(C1059y0.f3465R4, "", "false", "false", "false", "0", "0");
                        } else {
                            z12 = m11067m;
                            d = d4;
                            z13 = z11;
                            obj = "";
                            d2 = d7;
                            m11068l(C1059y0.f3519d4, C1059y0.f3460Q4, C1059y0.f3469S4, C1059y0.f3473T4, this.f8174K, m8758K, d5, contains, this.f8183T);
                        }
                    } else {
                        z12 = m11067m;
                        d = d4;
                        z13 = z11;
                        obj = "";
                        d2 = d7;
                        m11068l(C1059y0.f3519d4, C1059y0.f3460Q4, C1059y0.f3469S4, C1059y0.f3473T4, this.f8174K, m8758K, d5, contains, this.f8183T);
                    }
                    if (!C1059y0.f3545k2 && !C1059y0.f3549l2) {
                        m11059u("1406 | screenshot enabled, but has not been taken");
                        this.f8192b.m8744Y(context);
                        return;
                    }
                    if (C1059y0.f3424J3 && C1059y0.f3404E3 && m8765D) {
                        String m10779x = this.f8198e.m10779x(C1059y0.f3460Q4.toLowerCase(), C1059y0.f3469S4);
                        Intent intent = new Intent(context, RequestOverlay.class);
                        intent.addCategory("newRequest");
                        intent.putExtra("venueName", C1059y0.f3460Q4);
                        intent.putExtra("currentPrice", C1059y0.f3480V3);
                        intent.putExtra("multiStop", z13);
                        intent.putExtra("stackedOrder", z12);
                        c = 0;
                        intent.putExtra("isApartment", false);
                        intent.putExtra("pickupLocation", C1059y0.f3469S4);
                        intent.putExtra("dropOffLocation", C1059y0.f3473T4);
                        C6232g c6232g2 = this.f8192b;
                        String str4 = C1059y0.f3572q4;
                        c6232g2.getClass();
                        intent.putExtra("deliveryTime", C6232g.m8727p(str4));
                        intent.putExtra("perMile", d2);
                        d3 = 0.0d;
                        intent.putExtra("per_hour_rate", 0.0d);
                        intent.putExtra("est_payout", d);
                        intent.putExtra("timeAtStore", m10779x);
                        i = 1;
                        intent.putExtra("is_hourly", true);
                        Object obj2 = obj;
                        if (!C1059y0.f3473T4.equals(obj2) && C1059y0.f3476U3) {
                            this.f8192b.getClass();
                            if (C6232g.m8765D()) {
                                intent.putExtra("isFavorite", this.f8210k.m10803g(C1059y0.f3473T4));
                                intent.putExtra("flag", this.f8210k.m10804d(C1059y0.f3473T4));
                            }
                        }
                        if (!C1059y0.f3442N1.equals(obj2)) {
                            intent.putExtra("items", C1059y0.f3442N1);
                        }
                        double d8 = this.f8239y0;
                        if (d8 != 0.0d) {
                            intent.putExtra("previousPayout", d8);
                        }
                        if (contains) {
                            intent.putExtra("useKilometers", "true");
                        }
                        context.startService(intent);
                    } else {
                        c = 0;
                        i = 1;
                        d3 = 0.0d;
                    }
                    C6232g c6232g3 = this.f8192b;
                    String str5 = C1059y0.f3528f5;
                    c6232g3.getClass();
                    m8762G = C6232g.m8762G(context, str5);
                    if (m8765D && z13 && C1059y0.f3468S3) {
                        C6232g c6232g4 = this.f8192b;
                        String str6 = C1059y0.f3560n5;
                        c6232g4.getClass();
                        m8762G = C6232g.m8762G(context, str6);
                    }
                    if (m8762G <= d3) {
                        if (this.f8172I > m8762G) {
                            StringBuilder m14987g2 = C0048o.m14987g("Order was not accepted because ");
                            m14987g2.append(this.f8172I);
                            m14987g2.append(" is greater than your set filter of ");
                            Locale locale = Locale.US;
                            Object[] objArr = new Object[i];
                            objArr[c] = Double.valueOf(m8762G);
                            m14987g2.append(String.format(locale, "%.1f", objArr));
                            m11080A(context, m14987g2.toString(), String.valueOf(C1059y0.f3519d4));
                            return;
                        }
                        return;
                    } else if (C1059y0.f3571q3) {
                        m11079a(context, C1059y0.f3460Q4, C1059y0.f3519d4);
                        return;
                    } else {
                        return;
                    }
                }
            }
            z12 = m11067m;
            d = d4;
            z13 = z11;
            obj = "";
            d2 = d7;
            if (!C1059y0.f3545k2) {
            }
            if (C1059y0.f3424J3) {
            }
            c = 0;
            i = 1;
            d3 = 0.0d;
            C6232g c6232g32 = this.f8192b;
            String str52 = C1059y0.f3528f5;
            c6232g32.getClass();
            m8762G = C6232g.m8762G(context, str52);
            if (m8765D) {
                C6232g c6232g42 = this.f8192b;
                String str62 = C1059y0.f3560n5;
                c6232g42.getClass();
                m8762G = C6232g.m8762G(context, str62);
            }
            if (m8762G <= d3) {
            }
        } else {
            if (((!str.contains("\taccept\n") && !str.contains("\taccept order\n") && !str.contains("\tadd order to route\n") && !str.contains("\tadd to route\n")) || !str.contains("\tdecline\n")) && (((!str.contains("\taceptar\n") && !str.contains("\taceptar orden\n")) || !str.contains("\trechazar\n")) && (!str.contains("\tcash on delivery\n") || !str.contains("\tdecline\n")))) {
                z14 = false;
            }
            if (z14) {
                m11063q(context, accessibilityNodeInfo, str);
                return;
            }
            if (!str.contains("\tcompleting delivery\n") && !str.contains("\tcomplete delivery steps\n") && !str.contains("\tslide after delivery complete\n") && !str.contains("\tconfirm delivery was completed\n") && !str.contains("\tdelivery complete!\n") && !str.contains("\tdelivery complete\n") && !str.contains("\tdelivery completed\n") && !str.contains("\tdelivery completed!\n") && ((!str.contains("deliveries completed\n") || !str.contains("\ttotal\n") || str.contains("we'll show you your earnings after you deliver all orders in this stack")) && !str.contains("\tdesliza después de completar la entrega\n") && !str.contains("entrega completada!\n"))) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z3) {
                if (str.contains("\terror\n") && str.contains("drop_off_with_uuid:") && str.contains("\tclose\n")) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    if (!str.contains("\tarrived at store\n") && !str.contains("\tslide after arrival\n") && ((!str.contains("min\n") || !str.contains("\texit\n") || (C1059y0.f3509b4 != 0 && !str.contains("\tstop orders after this delivery\n"))) && !str.contains("\tshow order to merchant\n") && !str.contains("\tslide after pickup\n") && !str.contains("\tconfirm pickup\n") && ((!str.contains("\tpickup from") || !str.contains("\tdirections\n")) && !str.contains("\ttake a photo\n") && ((!str.contains("\tchoose image\n") || !str.contains("\tfrom gallery\n") || !str.contains("\tfrom camera\n")) && ((!str.contains("min\n") || !str.contains("\texit\n") || C1059y0.f3514c4 <= 0) && !str.contains("\tcomplete delivery steps\n") && !str.contains("\ti've arrived at customer\n") && !str.contains("\ti've arrived at recipient\n") && ((!str.contains("\tcomplete delivery\n") || !str.contains("\tdelivery for")) && (((!str.contains("\tnavigate\n") && !str.contains("\tdirections\n")) || !str.contains("\tcall\n") || !str.contains("this order")) && ((!str.contains("\tthis order\n") || !str.contains("\tthis dash\n")) && !str.contains("\tdesliza después de la llegada\n") && !str.contains("\tdesliza después de la recogida\n") && !str.contains("\tllegó a la tienda\n"))))))))) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        m11066n(context, accessibilityNodeInfo, str);
                        return;
                    }
                    if (((str.contains("look for orders along the way") && str.contains("\tnavigate\n")) || str.contains("\tlooking for orders\n") || str.contains("\tbuscando órdenes\n")) && !str.contains("\tresume dash\n") && !str.contains("\tdelivery complete!\n") && !str.contains("entrega completada!\n")) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        if (this.f8201f0 > 0) {
                            this.f8201f0 = 0L;
                        }
                        if (C1059y0.f3438M2) {
                            z9 = false;
                            this.f8192b.m8748U(context, "Main Screen", false);
                        } else {
                            z9 = false;
                        }
                        this.f8187X = z9;
                        this.f8185V = z9;
                        this.f8186W = z9;
                        this.f8230u = null;
                        this.f8232v = null;
                        this.f8226s = null;
                        this.f8228t = null;
                        this.f8192b.getClass();
                        C1059y0.f3457Q1 = z9;
                        C1059y0.f3442N1 = "";
                        C1059y0.f3437M1 = "";
                        C1059y0.f3427K1 = "";
                        C1059y0.f3432L1 = "";
                        Handler handler3 = this.f8231u0;
                        if (handler3 != null && (runnableC10287d = this.f8233v0) != null) {
                            handler3.removeCallbacks(runnableC10287d);
                            this.f8231u0 = null;
                            this.f8233v0 = null;
                        }
                        m11062r(context);
                        C1059y0.f3549l2 = false;
                        this.f8192b.getClass();
                        C6232g.m8754O(context, "reset_screenshot");
                        if (!C1059y0.f3396C3 && (C1059y0.f3407F2 || C1059y0.f3411G2)) {
                            this.f8192b.getClass();
                            C6232g.m8759J(context);
                            this.f8192b.getClass();
                            if (C6232g.m8765D()) {
                                this.f8192b.m8752Q(context);
                                return;
                            }
                            this.f8192b.getClass();
                            C6232g.m8750S(context, "DUH is Disabled", "Enable DUH to track data.", "1000");
                            return;
                        }
                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                            this.f8192b.getClass();
                            if (C6232g.m8745X()) {
                                this.f8192b.getClass();
                                if (!C6232g.m8734i().equals("")) {
                                    this.f8192b.getClass();
                                    if (C1059y0.f3561o2.getString("DASH_ID", "").equals("")) {
                                        C9861d c9861d = this.f8208j;
                                        c9861d.m3338d();
                                        if (!c9861d.f24074d) {
                                            c9861d.f24074d = true;
                                            try {
                                                RequestParams requestParams = new RequestParams();
                                                AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                                                asyncHttpClient.setTimeout(300000);
                                                asyncHttpClient.addHeader("accept", RequestParams.APPLICATION_JSON);
                                                asyncHttpClient.addHeader("accept-encoding", AsyncHttpClient.ENCODING_GZIP);
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("JWT ");
                                                c9861d.f24072b.getClass();
                                                sb2.append(C6232g.m8734i());
                                                asyncHttpClient.addHeader("authorization", sb2.toString());
                                                asyncHttpClient.addHeader("connection", HTTP.CONN_KEEP_ALIVE);
                                                asyncHttpClient.addHeader("content-type", RequestParams.APPLICATION_JSON);
                                                asyncHttpClient.addHeader("host", "api-dasher.doordash.com");
                                                asyncHttpClient.addHeader("User-Agent", "Dalvik/2.1.0 (Linux; U; Android 10; moto g8 power Build/QQ3A.200805.001");
                                                asyncHttpClient.get("https://api-dasher.doordash.com/v3/dasher/me/?provide_all_serializer_fields=true", requestParams, new C9860c(c9861d, context));
                                            } catch (Exception e) {
                                                C0045n.m14995m(e, C0048o.m14987g("Failed | "), "API-Connect 97");
                                                c9861d.f24074d = false;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        this.f8192b.getClass();
                        if (C6232g.m8766C(context, OnDeliveryTimer.class)) {
                            context.stopService(new Intent(context, OnDeliveryTimer.class));
                        }
                        this.f8192b.getClass();
                        if (C6232g.m8766C(context, RequestOverlay.class)) {
                            context.stopService(new Intent(context, RequestOverlay.class));
                        }
                        if (this.f8223q0 && C1059y0.f3475U2) {
                            this.f8223q0 = false;
                            if (this.f8207i0 == null) {
                                Handler handler4 = new Handler(Looper.getMainLooper());
                                this.f8207i0 = handler4;
                                RunnableC3608d runnableC3608d = new RunnableC3608d(this, context, 4);
                                this.f8209j0 = runnableC3608d;
                                handler4.postDelayed(runnableC3608d, 2000L);
                            }
                        }
                        if (this.f8177N == 0) {
                            m11060t();
                        }
                        m11077c();
                        C1059y0.f3542j3 = false;
                        C1059y0.f3420I3 = false;
                        C1059y0.f3453P2 = false;
                        C1059y0.f3538i3 = false;
                        C1059y0.f3416H3 = false;
                        C1059y0.f3407F2 = false;
                        C1059y0.f3411G2 = false;
                        if (!C1059y0.f3572q4.equals("00:00")) {
                            C1059y0.f3572q4 = "00:00";
                        }
                        m11054z(context);
                        this.f8192b.getClass();
                        C1059y0.f3417H4 = "";
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        if (C1059y0.f3509b4 > 0 && !this.f8180Q) {
                            this.f8202g.m10801c("delivery");
                            m11061s(context);
                        }
                        if (C1059y0.f3531g4 == 0) {
                            this.f8192b.getClass();
                            C1059y0.f3481V4 = C6232g.m8731l();
                            C1059y0.f3531g4 = System.currentTimeMillis();
                            edit.putString("dashStartDate", C1059y0.f3481V4);
                            edit.putLong("shiftStartTime", C1059y0.f3531g4);
                        }
                        edit.apply();
                        if (this.f8181R && C1059y0.f3502a2) {
                            this.f8192b.getClass();
                            if (C6232g.m8765D() && (handler = this.f8227s0) == null) {
                                if (handler == null) {
                                    this.f8227s0 = new Handler(Looper.getMainLooper());
                                }
                                RunnableC3608d runnableC3608d2 = new RunnableC3608d(this, context, 1);
                                this.f8229t0 = runnableC3608d2;
                                this.f8227s0.postDelayed(runnableC3608d2, Long.parseLong(C1059y0.f3445N4) * 1000);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (str.contains("\tsign in\n") && str.contains("\tbecome a dasher\n")) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        if (C1059y0.f3396C3) {
                            if (this.f8232v != null) {
                                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3605a(this, 0), 500L);
                                return;
                            } else if (this.f8185V && this.f8186W && this.f8230u != null && !this.f8187X) {
                                this.f8187X = true;
                                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3606b(this, 0), 500L);
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    if (!str.contains("\tare you sure you want to decline this order?\n") && !str.contains("\t¿estás seguro de que quieres rechazar esta orden?\n") && !str.contains("\tplease select a reason\n") && !str.contains("\tselecciona un motivo\n")) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    if (z8) {
                        m11059u("2051 | processing secondary decline screen");
                        m11062r(context);
                        if (!this.f8225r0) {
                            this.f8192b.getClass();
                            TextToSpeech textToSpeech = C1059y0.f3557n2;
                            if (textToSpeech != null && textToSpeech.isSpeaking()) {
                                C1059y0.f3557n2.stop();
                            }
                        }
                        this.f8192b.getClass();
                        if (!C6232g.m8765D()) {
                            m11059u("2058 | !premium user");
                        } else if (!this.f8178O && !C1059y0.f3423J2) {
                            m11059u("2064 | !oneClickDecline");
                        } else {
                            this.f8192b.getClass();
                            if (C6232g.m8766C(context, EndOfDelivery.class)) {
                                context.stopService(new Intent(context, EndOfDelivery.class));
                            }
                            if (!str.contains("\tplease select a reason\n") && !str.contains("\tselecciona un motivo\n")) {
                                if (str.contains("\tafter declining\n") && this.f8224r != null) {
                                    this.f8223q0 = true;
                                    this.f8178O = false;
                                    this.f8192b.getClass();
                                    C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processSecondaryDeclineScreen | line 1930");
                                    m11059u("2127 | second decline | processing new ui | order has been declined");
                                    this.f8224r.performAction(16);
                                } else {
                                    this.f8178O = false;
                                    new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3608d(this, context, 2), 500L);
                                }
                            } else {
                                m11059u("2076 | second decline | processing old UI screen");
                                this.f8178O = false;
                                ArrayList<AccessibilityNodeInfo> arrayList = this.f8234w;
                                if (arrayList != null && arrayList.size() > 0) {
                                    Iterator<AccessibilityNodeInfo> it = this.f8234w.iterator();
                                    while (it.hasNext()) {
                                        AccessibilityNodeInfo next = it.next();
                                        if (next != null && next.getText() != null) {
                                            try {
                                                str2 = next.getText().toString();
                                            } catch (Exception unused2) {
                                                str2 = "";
                                            }
                                            str2.getClass();
                                            str2.hashCode();
                                            char c2 = 65535;
                                            switch (str2.hashCode()) {
                                                case -2085056803:
                                                    if (str2.equals("Not enough change for cash payment")) {
                                                        c2 = 0;
                                                        break;
                                                    }
                                                    break;
                                                case -2043839798:
                                                    if (str2.equals("La orden es muy pequeño")) {
                                                        c2 = 1;
                                                        break;
                                                    }
                                                    break;
                                                case -1716900082:
                                                    if (str2.equals("No quiero ir a esta tienda")) {
                                                        c2 = 2;
                                                        break;
                                                    }
                                                    break;
                                                case -295624056:
                                                    if (str2.equals("I don't want to go to this store")) {
                                                        c2 = 3;
                                                        break;
                                                    }
                                                    break;
                                                case 875750976:
                                                    if (str2.equals("Distance is too far")) {
                                                        c2 = 4;
                                                        break;
                                                    }
                                                    break;
                                                case 1898134406:
                                                    if (str2.equals("The order is too small")) {
                                                        c2 = 5;
                                                        break;
                                                    }
                                                    break;
                                            }
                                            switch (c2) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                    this.f8192b.getClass();
                                                    C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processSecondaryDeclineScreen | line 1906");
                                                    m11059u("2100 | order has been declined");
                                                    this.f8223q0 = true;
                                                    next.performAction(16);
                                                    continue;
                                            }
                                        }
                                    }
                                }
                            }
                            m11055y();
                            m11077c();
                        }
                        this.f8192b.getClass();
                        C1059y0.f3457Q1 = false;
                        C1059y0.f3442N1 = "";
                        C1059y0.f3437M1 = "";
                        C1059y0.f3427K1 = "";
                        C1059y0.f3432L1 = "";
                        this.f8164A = "";
                        this.f8239y0 = 0.0d;
                        return;
                    }
                    return;
                }
            }
            this.f8180Q = true;
            if (str.contains("\tdelivery complete!\n") || str.contains("\tdelivery completed!\n") || str.contains("\tdelivery completed\n") || str.contains("entrega completada!\n") || (str.contains("deliveries completed\n") && str.contains("\ttotal\n"))) {
                m11075e(context, C1059y0.f3455P4, str);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:263:0x08d2, code lost:
        if (r5 < r7) goto L285;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x08f7  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11063q(Context context, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        double d;
        double d2;
        double d3;
        boolean z8;
        boolean z9;
        Object obj;
        String str2;
        String str3;
        boolean z10;
        double d4;
        boolean z11;
        double d5;
        String str4;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        String str5;
        double d6;
        double d7;
        double d8;
        double d9;
        double d10;
        boolean z17;
        boolean z18;
        boolean z19;
        String str6;
        String sb2;
        String sb3;
        int parseInt;
        if (C1059y0.f3460Q4.equals("")) {
            this.f8192b.getClass();
            C6232g.m8742a(context, "log.txt", "processIncomingOrder | first store empty | " + str);
            C6232g c6232g = this.f8192b;
            StringBuilder m14987g = C0048o.m14987g("processIncomingOrder | first store empty | array ");
            m14987g.append(this.f8212l);
            String sb4 = m14987g.toString();
            c6232g.getClass();
            C6232g.m8742a(context, "log.txt", sb4);
            return;
        }
        boolean z20 = false;
        if (this.f8201f0 == 0) {
            if (C1059y0.f3438M2) {
                this.f8192b.m8748U(context, "Incoming Offer", false);
            }
            this.f8203g0 = 1000;
            this.f8201f0 = System.currentTimeMillis();
            m11059u("1120 | setting debug id");
        }
        StringBuilder m15001g = C0045n.m15001g("1124 | processing incoming offer | ", str, " | ");
        m15001g.append(this.f8212l);
        m11059u(m15001g.toString());
        C1059y0.f3480V3 = 0.0d;
        boolean m11067m = m11067m(str);
        this.f8192b.getClass();
        boolean m8745X = C6232g.m8745X();
        this.f8192b.getClass();
        boolean m8765D = C6232g.m8765D();
        boolean m10759c = this.f8200f.m10759c(C1059y0.f3460Q4, C1059y0.f3469S4);
        int m11069k = m11069k(str);
        if (m11067m) {
            this.f8192b.getClass();
            C6232g.m8742a(context, "log.txt", "processIncomingOrder | stackedOrder | " + str);
        }
        if (!C1059y0.f3473T4.contains("#apt ") && !C1059y0.f3473T4.contains("# apt") && !C1059y0.f3473T4.contains("apt #") && !C1059y0.f3473T4.contains("apt#") && !C1059y0.f3473T4.contains("apartment") && (!C1059y0.f3473T4.contains("apt") || !C1059y0.f3473T4.contains("bldg") || !m8765D)) {
            z = false;
        } else {
            z = true;
        }
        if (m11069k > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (str.contains("\tred card order\n") || str.contains("\tred card required\n")) {
            this.f8183T = true;
        }
        if (str.contains("\torder contains alcohol\n")) {
            this.f8182S = true;
        }
        boolean contains = str.contains("\tshop for items\n");
        boolean contains2 = str.contains("\taceptar orden\n");
        if (str.contains("shop and deliver")) {
            z3 = true;
        } else {
            z3 = contains;
        }
        if (!C1059y0.f3460Q4.equals("") && !C1059y0.f3465R4.equals("")) {
            if (this.f8200f.m10759c(C1059y0.f3460Q4, C1059y0.f3469S4) || this.f8200f.m10759c(C1059y0.f3465R4, C1059y0.f3469S4)) {
                z20 = true;
            }
            z4 = z20;
            z5 = true;
        } else {
            z4 = m10759c;
            z5 = z2;
        }
        boolean contains3 = str.contains(" km\n");
        if (this.f8212l.size() > 0) {
            m11065o(context, this.f8212l);
        }
        double d11 = this.f8174K;
        double d12 = this.f8172I;
        if (d11 == 0.0d) {
            m11059u("1286 | current price is zero line");
            if (str.contains(" guaranteed\n")) {
                this.f8192b.getClass();
                d11 = C6232g.m8720w("\t\\$(\\d+(?:\\.\\d+)?)\\sguaranteed\n", str);
                m11059u("1292 | setting current price to $" + d11);
            } else if (m11067m) {
                this.f8192b.getClass();
                d11 = C6232g.m8720w("\t\\+\\$(\\d+(?:\\.\\d+)?)\n", str);
            } else {
                C6232g c6232g2 = this.f8192b;
                String str7 = this.f8171H;
                c6232g2.getClass();
                d11 = C6232g.m8720w(str7, str);
                m11059u("1299 | setting current price to $" + d11);
            }
        }
        double d13 = d11;
        if (d13 > 0.0d && d12 > 0.0d) {
            m11059u("1306 | current price > 0");
            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                StringBuilder m14987g2 = C0048o.m14987g("Store ");
                z6 = m11067m;
                m14987g2.append(C1059y0.f3455P4);
                Log.e("DUH_DOORDASH_ADAPTER", m14987g2.toString());
                Log.e("DUH_DOORDASH_ADAPTER", "Second store " + C1059y0.f3465R4);
                Log.e("DUH_DOORDASH_ADAPTER", "Address " + C1059y0.f3547k4);
                Log.e("DUH_DOORDASH_ADAPTER", "Payout $" + d13);
                Log.e("DUH_DOORDASH_ADAPTER", "Distance " + d12);
                StringBuilder sb5 = new StringBuilder();
                sb5.append("Per mile $ ");
                this.f8192b.getClass();
                z7 = z;
                sb5.append(C6232g.m8758K(d13 / d12));
                Log.e("DUH_DOORDASH_ADAPTER", sb5.toString());
            } else {
                z6 = m11067m;
                z7 = z;
            }
            this.f8192b.getClass();
            double m8758K = C6232g.m8758K(d13 / d12);
            if (d12 < 1.0d) {
                d = d13;
            } else {
                d = m8758K;
            }
            if (this.f8177N > 0 && this.f8211k0 == null) {
                Handler handler = new Handler(Looper.getMainLooper());
                this.f8211k0 = handler;
                RunnableC3605a runnableC3605a = new RunnableC3605a(this, 2);
                this.f8213l0 = runnableC3605a;
                handler.postDelayed(runnableC3605a, this.f8177N * 1000);
            }
            if (C1059y0.f3469S4.equals("") && !this.f8167D.equals("") && !this.f8168E.equals("")) {
                C1059y0.f3469S4 = this.f8167D + ", " + this.f8168E;
            }
            if (C1059y0.f3473T4.equals("") && !this.f8169F.equals("") && !this.f8170G.equals("")) {
                String str8 = this.f8169F + ", " + this.f8170G;
                C1059y0.f3473T4 = str8;
                long j = C1059y0.f3519d4;
                if (j != 0) {
                    C4084f c4084f = this.f8198e;
                    d2 = d13;
                    String str9 = C1059y0.f3469S4;
                    c4084f.m10782r();
                    ContentValues contentValues = new ContentValues();
                    d3 = d12;
                    contentValues.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str9);
                    contentValues.put("delivery_address", str8);
                    z8 = false;
                    c4084f.f9530b.update("request_table", contentValues, "request_id =?", new String[]{String.valueOf(j)});
                    this.f8221p0 = z8;
                    if (C1059y0.f3519d4 == 0) {
                        C1059y0.f3523e4 = 0L;
                        this.f8199e0 = z8;
                        C1059y0.f3546k3 = true;
                        C1059y0.f3490X4 = z8;
                        C1059y0.f3495Y4 = z8;
                        C1059y0.f3519d4 = System.currentTimeMillis();
                        StringBuilder m14987g3 = C0048o.m14987g("1354 | setting offer id to ");
                        m14987g3.append(C1059y0.f3519d4);
                        m11059u(m14987g3.toString());
                        m11076d();
                        this.f8192b.getClass();
                        C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | dropOffLocation | " + C1059y0.f3473T4);
                        this.f8192b.getClass();
                        C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | new request | " + str);
                        this.f8192b.getClass();
                        C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | new request | array " + this.f8212l);
                        this.f8192b.getClass();
                        C6232g.m8742a(context, "log.txt", C1059y0.f3519d4 + " | processIncomingOrder | nodes " + this.f8195c0);
                        if (C1059y0.f3509b4 == 0) {
                            this.f8180Q = false;
                            C1059y0.f3455P4 = C1059y0.f3460Q4;
                        }
                        if (C1059y0.f3584t4.equals("support@middletontech.com") && m8745X) {
                            this.f8192b.getClass();
                            if (!C6232g.m8734i().equals("") && C1059y0.f3427K1.equals("")) {
                                this.f8208j.m3341a(context);
                            }
                        }
                        if (!C1059y0.f3460Q4.equals("")) {
                            this.f8200f.m10753w(C1059y0.f3460Q4, "", "false", "false", "false", "0", "0");
                            if (!C1059y0.f3469S4.equals("")) {
                                this.f8200f.m10753w(C1059y0.f3460Q4, C1059y0.f3469S4, "false", "false", "false", "0", "0");
                            }
                            if (z5) {
                                if (!C1059y0.f3465R4.equals("")) {
                                    d4 = d2;
                                    d5 = d3;
                                    z9 = z5;
                                    obj = "support@middletontech.com";
                                    z10 = z6;
                                    z11 = z7;
                                    str2 = "";
                                    str3 = "log.txt";
                                    m11068l(C1059y0.f3519d4, C1059y0.f3460Q4 + " + " + C1059y0.f3465R4, C1059y0.f3469S4, C1059y0.f3473T4, d4, d, d5, contains3, this.f8183T);
                                    this.f8200f.m10753w(C1059y0.f3465R4, "", "false", "false", "false", "0", "0");
                                } else {
                                    z9 = z5;
                                    obj = "support@middletontech.com";
                                    str2 = "";
                                    str3 = "log.txt";
                                    z10 = z6;
                                    d4 = d2;
                                    z11 = z7;
                                    d5 = d3;
                                    m11068l(C1059y0.f3519d4, C1059y0.f3460Q4, C1059y0.f3469S4, C1059y0.f3473T4, d4, d, d5, contains3, this.f8183T);
                                }
                            } else {
                                z9 = z5;
                                obj = "support@middletontech.com";
                                str2 = "";
                                str3 = "log.txt";
                                z10 = z6;
                                d4 = d2;
                                z11 = z7;
                                d5 = d3;
                                m11068l(C1059y0.f3519d4, C1059y0.f3460Q4, C1059y0.f3469S4, C1059y0.f3473T4, d4, d, d5, contains3, this.f8183T);
                            }
                            if (!C1059y0.f3545k2 && !C1059y0.f3549l2) {
                                m11059u("1406 | screenshot enabled, but has not been taken");
                                this.f8192b.m8744Y(context);
                                return;
                            }
                            String str10 = C1059y0.f3460Q4;
                            String str11 = C1059y0.f3469S4;
                            long j2 = C1059y0.f3519d4;
                            boolean z21 = this.f8183T;
                            boolean z22 = this.f8182S;
                            if (!m8765D) {
                                z15 = false;
                                z13 = z9;
                            } else {
                                if (z22 && C1059y0.f3428K2) {
                                    str4 = "(AD) Order was declined because it contains alcohol";
                                    z12 = true;
                                } else {
                                    str4 = "(AD) ALWAYS DECLINE OPTION";
                                    z12 = false;
                                }
                                if (z21 && C1059y0.f3583t3) {
                                    str4 = "(AD) Order was declined because it requires a red card";
                                    z12 = true;
                                }
                                if (z3 && C1059y0.f3606y3) {
                                    str4 = "(AD) Order was declined because it requires you to shop & deliver";
                                    z12 = true;
                                }
                                z13 = z9;
                                if (z13 && C1059y0.f3464R3) {
                                    str4 = "(AD) Order was declined because it has multiple pickups or drop-offs";
                                    z14 = true;
                                } else {
                                    z14 = z12;
                                }
                                if (z14) {
                                    m11059u("3322 | always decline reason | " + str4);
                                    if (this.f8200f.m10760a(str10, str11)) {
                                        str4 = "Order was not declined because the store is set to block auto-decline under store options";
                                        z14 = false;
                                    }
                                    C6232g c6232g3 = this.f8192b;
                                    String str12 = C1059y0.f3515c5;
                                    c6232g3.getClass();
                                    double m8762G = C6232g.m8762G(context, str12);
                                    if (m8762G > 0.0d && d4 > m8762G) {
                                        StringBuilder m14987g4 = C0048o.m14987g("Order was not declined because $");
                                        Locale locale = Locale.US;
                                        z16 = true;
                                        m14987g4.append(String.format(locale, "%.2f", Double.valueOf(d4)));
                                        m14987g4.append(" is greater than the override amount of $");
                                        m14987g4.append(String.format(locale, "%.2f", Double.valueOf(m8762G)));
                                        str4 = m14987g4.toString();
                                        z14 = false;
                                    } else {
                                        z16 = true;
                                    }
                                    m11080A(context, str4, String.valueOf(j2));
                                    if (!z14) {
                                        m11059u("1413 | alwaysDecline has been triggered");
                                        m11072h(C1059y0.f3460Q4, z16, context, accessibilityNodeInfo);
                                        return;
                                    }
                                    if (!this.f8199e0) {
                                        str5 = str2;
                                        if (!C1059y0.f3473T4.equals(str5)) {
                                            this.f8192b.getClass();
                                            if (C6232g.m8745X()) {
                                                if (C1059y0.f3584t4.equals(obj) && !C1059y0.f3427K1.equals(str5)) {
                                                    this.f8199e0 = z16;
                                                    C6232g c6232g4 = this.f8192b;
                                                    String replaceAll = C1059y0.f3432L1.replace(",", ".").replaceAll("[^0-9.]", str5);
                                                    c6232g4.getClass();
                                                    double m8762G2 = C6232g.m8762G(context, replaceAll);
                                                    C6232g c6232g5 = this.f8192b;
                                                    String replaceAll2 = C1059y0.f3427K1.replace(",", ".").replaceAll("[^0-9.]", str5);
                                                    c6232g5.getClass();
                                                    double m8762G3 = C6232g.m8762G(context, replaceAll2);
                                                    if (m8762G3 > 0.0d) {
                                                        this.f8192b.getClass();
                                                        if (C6232g.m8765D()) {
                                                            this.f8206i.m10145b(C1059y0.f3519d4, C1059y0.f3455P4, C1059y0.f3469S4, C1059y0.f3473T4, this.f8176M, d5, d4, m8762G2, m8762G3);
                                                        }
                                                    }
                                                }
                                            } else {
                                                this.f8199e0 = z16;
                                                this.f8192b.getClass();
                                                if (C6232g.m8765D()) {
                                                    this.f8206i.m10145b(C1059y0.f3519d4, C1059y0.f3455P4, C1059y0.f3469S4, C1059y0.f3473T4, this.f8176M, d5, d4, 0.0d, 0.0d);
                                                }
                                            }
                                        }
                                    } else {
                                        str5 = str2;
                                    }
                                    if (!C1059y0.f3498Z2) {
                                        m11057w(context);
                                    }
                                    if (m8765D && C1059y0.f3470T1 && C1059y0.f3474U1) {
                                        if (C1059y0.f3437M1.isEmpty()) {
                                            return;
                                        }
                                        C6232g c6232g6 = this.f8192b;
                                        String trim = C1059y0.f3437M1.replaceAll("[^0-9.]", str5).trim();
                                        c6232g6.getClass();
                                        double m8762G4 = C6232g.m8762G(context, trim);
                                        C6232g c6232g7 = this.f8192b;
                                        String str13 = C1059y0.f3437M1;
                                        c6232g7.getClass();
                                        if (C6232g.m8762G(context, str13) > m8762G4) {
                                            C6232g c6232g8 = this.f8192b;
                                            String str14 = C1059y0.f3437M1;
                                            c6232g8.getClass();
                                            d6 = d5;
                                            d8 = m8762G4;
                                            d7 = C6232g.m8758K(C6232g.m8762G(context, str14) / d6);
                                        } else {
                                            d6 = d5;
                                            d8 = m8762G4;
                                            d7 = d;
                                        }
                                    } else {
                                        d6 = d5;
                                        d7 = d;
                                        d8 = d4;
                                    }
                                    try {
                                        C6232g c6232g9 = this.f8192b;
                                        String str15 = C1059y0.f3572q4;
                                        c6232g9.getClass();
                                        parseInt = Integer.parseInt(C6232g.m8727p(str15).replaceAll("[^0-9]", str5));
                                        if (parseInt > 60) {
                                            parseInt = 60;
                                        }
                                    } catch (Exception unused) {
                                    }
                                    if (parseInt > 0) {
                                        double d14 = d8 / parseInt;
                                        d9 = d6;
                                        d10 = d14 * 60.0d;
                                        try {
                                            m11059u("1475 | temp " + parseInt + " | perMinute $" + d14 + " | perHour $" + d10);
                                        } catch (Exception unused2) {
                                        }
                                        if (C1059y0.f3424J3 && C1059y0.f3404E3) {
                                            String m10779x = this.f8198e.m10779x(C1059y0.f3460Q4.toLowerCase(), C1059y0.f3469S4);
                                            Intent intent = new Intent(context, RequestOverlay.class);
                                            intent.addCategory("newRequest");
                                            intent.putExtra("venueName", C1059y0.f3460Q4);
                                            intent.putExtra("currentPrice", d8);
                                            intent.putExtra("multiStop", z13);
                                            z17 = z10;
                                            intent.putExtra("stackedOrder", z17);
                                            intent.putExtra("isApartment", z11);
                                            intent.putExtra("pickupLocation", C1059y0.f3469S4);
                                            intent.putExtra("dropOffLocation", C1059y0.f3473T4);
                                            C6232g c6232g10 = this.f8192b;
                                            String str16 = C1059y0.f3572q4;
                                            c6232g10.getClass();
                                            intent.putExtra("deliveryTime", C6232g.m8727p(str16));
                                            intent.putExtra("perMile", d7);
                                            intent.putExtra("per_hour_rate", d10);
                                            intent.putExtra("timeAtStore", m10779x);
                                            this.f8192b.getClass();
                                            if (!C6232g.m8766C(context, OnDeliveryTimer.class)) {
                                                C6232g c6232g11 = this.f8192b;
                                                StringBuilder m14987g5 = C0048o.m14987g("showOverlay | dropOffLocation | ");
                                                m14987g5.append(C1059y0.f3473T4);
                                                String sb6 = m14987g5.toString();
                                                c6232g11.getClass();
                                                C6232g.m8742a(context, str3, sb6);
                                            }
                                            if (!C1059y0.f3473T4.equals(str5) && C1059y0.f3476U3) {
                                                this.f8192b.getClass();
                                                if (C6232g.m8765D()) {
                                                    intent.putExtra("isFavorite", this.f8210k.m10803g(C1059y0.f3473T4));
                                                    intent.putExtra("flag", this.f8210k.m10804d(C1059y0.f3473T4));
                                                }
                                            }
                                            if (!C1059y0.f3442N1.equals(str5)) {
                                                intent.putExtra("items", C1059y0.f3442N1);
                                            }
                                            if (C1059y0.f3478V1) {
                                                if (!C1059y0.f3437M1.equals(str5)) {
                                                    intent.putExtra("payout", C1059y0.f3437M1);
                                                }
                                                if (!C1059y0.f3427K1.equals(str5)) {
                                                    C6232g c6232g12 = this.f8192b;
                                                    String str17 = C1059y0.f3427K1;
                                                    c6232g12.getClass();
                                                    double m8762G5 = C6232g.m8762G(context, str17);
                                                    z18 = true;
                                                    intent.putExtra("subTotal", String.format(Locale.getDefault(), "%.2f", Double.valueOf(m8762G5)));
                                                } else {
                                                    z18 = true;
                                                }
                                                if (!C1059y0.f3432L1.equals(str5)) {
                                                    intent.putExtra("tipAmount", C1059y0.f3432L1);
                                                }
                                            } else {
                                                z18 = true;
                                            }
                                            double d15 = this.f8239y0;
                                            if (d15 != 0.0d) {
                                                intent.putExtra("previousPayout", d15);
                                            }
                                            if (contains3) {
                                                intent.putExtra("useKilometers", "true");
                                            }
                                            context.startService(intent);
                                        } else {
                                            z17 = z10;
                                            z18 = true;
                                        }
                                        long j3 = C1059y0.f3519d4;
                                        if (m8765D) {
                                            z19 = false;
                                        } else {
                                            if (z4) {
                                                C6232g c6232g13 = this.f8192b;
                                                String str18 = C1059y0.f3536h5;
                                                c6232g13.getClass();
                                                double m8762G6 = C6232g.m8762G(context, str18);
                                                int i = (m8762G6 > 0.0d ? 1 : (m8762G6 == 0.0d ? 0 : -1));
                                                if (i != 0) {
                                                    if (i > 0) {
                                                    }
                                                }
                                                if (z18) {
                                                    m11059u("3519 | declineBlockedStore | (AD) BLOCKED");
                                                    m11080A(context, "(AD) BLOCKED", String.valueOf(j3));
                                                }
                                                z19 = z18;
                                            }
                                            z18 = false;
                                            if (z18) {
                                            }
                                            z19 = z18;
                                        }
                                        if (!z19) {
                                            m11059u("1752 | declineBlockedVenue has been triggered");
                                            m11072h(C1059y0.f3460Q4, false, context, accessibilityNodeInfo);
                                            return;
                                        }
                                        double d16 = d7;
                                        double d17 = d8;
                                        double d18 = d9;
                                        String str19 = str5;
                                        boolean z23 = z17;
                                        boolean z24 = z13;
                                        if (m11074f(C1059y0.f3519d4, C1059y0.f3469S4, C1059y0.f3460Q4, d8, d18, m8765D, z17, z13, context)) {
                                            m11059u("1760 | declineByDistance has been triggered");
                                            if (!str.contains("\tdrive catering order\n") && !str.contains("\tcatering bag required\n") && !str.contains("\tsetup required\n")) {
                                                m11059u("1764 | !declining order, sending decline command");
                                                m11072h(C1059y0.f3460Q4, false, context, accessibilityNodeInfo);
                                                return;
                                            }
                                            return;
                                        } else if (m8745X && C1059y0.f3437M1.equals(str19)) {
                                            return;
                                        } else {
                                            String format = String.format(Locale.getDefault(), "%.2f", Double.valueOf(d17));
                                            String format2 = String.format(Locale.getDefault(), "%.2f", Double.valueOf(d16));
                                            StringBuilder m14987g6 = C0048o.m14987g("Incoming order from ");
                                            m14987g6.append(C1059y0.f3460Q4);
                                            m14987g6.append(", total miles ");
                                            m14987g6.append(d18);
                                            m14987g6.append(", current price $");
                                            m14987g6.append(format);
                                            m14987g6.append(", price per mile $");
                                            m14987g6.append(format2);
                                            String sb7 = m14987g6.toString();
                                            StringBuilder m14987g7 = C0048o.m14987g("Incoming order from ");
                                            m14987g7.append(C1059y0.f3460Q4);
                                            m14987g7.append(" with multiple stops, total miles ");
                                            m14987g7.append(d18);
                                            m14987g7.append(", current price $");
                                            m14987g7.append(format);
                                            m14987g7.append(", price per mile $");
                                            m14987g7.append(format2);
                                            String sb8 = m14987g7.toString();
                                            if (contains2) {
                                                if (contains3) {
                                                    StringBuilder m14987g8 = C0048o.m14987g("Pedido entrante de ");
                                                    m14987g8.append(C1059y0.f3460Q4);
                                                    m14987g8.append(", kilómetros totales ");
                                                    m14987g8.append(d18);
                                                    m14987g8.append(", precio actual $");
                                                    m14987g8.append(format);
                                                    m14987g8.append(", precio por kilómetro $");
                                                    m14987g8.append(format2);
                                                    sb2 = m14987g8.toString();
                                                    StringBuilder m14987g9 = C0048o.m14987g("Pedido entrante de ");
                                                    m14987g9.append(C1059y0.f3460Q4);
                                                    m14987g9.append(" con múltiples paradas, kilómetros totales ");
                                                    m14987g9.append(d18);
                                                    m14987g9.append(", precio actual $");
                                                    m14987g9.append(format);
                                                    m14987g9.append(", precio por kilómetro $");
                                                    m14987g9.append(format2);
                                                    sb3 = m14987g9.toString();
                                                } else {
                                                    StringBuilder m14987g10 = C0048o.m14987g("Pedido entrante de ");
                                                    m14987g10.append(C1059y0.f3460Q4);
                                                    m14987g10.append(", millas totales ");
                                                    m14987g10.append(d18);
                                                    m14987g10.append(", precio actual $");
                                                    m14987g10.append(format);
                                                    m14987g10.append(", precio por milla $");
                                                    m14987g10.append(format2);
                                                    sb2 = m14987g10.toString();
                                                    StringBuilder m14987g11 = C0048o.m14987g("Pedido entrante de ");
                                                    m14987g11.append(C1059y0.f3460Q4);
                                                    m14987g11.append(" con múltiples paradas, millas totales ");
                                                    m14987g11.append(d18);
                                                    m14987g11.append(", precio actual $");
                                                    m14987g11.append(format);
                                                    m14987g11.append(", precio por milla $");
                                                    m14987g11.append(format2);
                                                    sb3 = m14987g11.toString();
                                                }
                                                sb8 = sb3;
                                                str6 = sb2;
                                            } else if (contains3) {
                                                StringBuilder m14987g12 = C0048o.m14987g("Incoming order from ");
                                                m14987g12.append(C1059y0.f3460Q4);
                                                m14987g12.append(", total kilometres ");
                                                m14987g12.append(d18);
                                                m14987g12.append(", current price $");
                                                m14987g12.append(format);
                                                m14987g12.append(", price per kilometer $");
                                                m14987g12.append(format2);
                                                String sb9 = m14987g12.toString();
                                                StringBuilder m14987g13 = C0048o.m14987g("Incoming order from ");
                                                m14987g13.append(C1059y0.f3460Q4);
                                                m14987g13.append(" with multiple stops, total kilometres ");
                                                m14987g13.append(d18);
                                                m14987g13.append(", current price $");
                                                m14987g13.append(format);
                                                m14987g13.append(", price per kilometer $");
                                                m14987g13.append(format2);
                                                str6 = sb9;
                                                sb8 = m14987g13.toString();
                                            } else {
                                                str6 = sb7;
                                            }
                                            if (C1059y0.f3490X4) {
                                                m11059u("1623 | accepted trip via voice");
                                                m11079a(context, C1059y0.f3460Q4, C1059y0.f3519d4);
                                            } else if (C1059y0.f3495Y4) {
                                                m11059u("1628 | declined trip via voice");
                                                m11080A(context, "VOICE-DECLINE", String.valueOf(C1059y0.f3519d4));
                                                m11072h(C1059y0.f3460Q4, false, context, accessibilityNodeInfo);
                                            } else {
                                                String str20 = sb8;
                                                String str21 = str6;
                                                if (m11078b(C1059y0.f3460Q4, C1059y0.f3469S4, d17, d16, d18, z4, this.f8183T, z3, z23, this.f8182S, z24, contains3, m8765D, context)) {
                                                    m11059u("1634 | canAccept has passed");
                                                    if (!this.f8179P) {
                                                        m11059u("1638 | !acceptingOrder");
                                                        m11079a(context, C1059y0.f3460Q4, C1059y0.f3519d4);
                                                        return;
                                                    }
                                                    m11059u("1643 | already accepting order");
                                                    return;
                                                } else if (m11073g(C1059y0.f3460Q4, C1059y0.f3469S4, C1059y0.f3519d4, d17, d16, z23, z24, contains3, m8765D, context)) {
                                                    m11059u("1647 | declineByFilters");
                                                    if (!this.f8178O && !str.contains("\tdrive catering order\n") && !str.contains("\tcatering bag required\n") && !str.contains("\tsetup required\n")) {
                                                        m11059u("1651 | !declining order, sending decline command");
                                                        m11072h(C1059y0.f3460Q4, false, context, accessibilityNodeInfo);
                                                        return;
                                                    }
                                                    m11059u("1656 | already declining the order | waiting for order to be declined");
                                                    return;
                                                } else {
                                                    m11059u("1660 | manual selection by user");
                                                    if (C1059y0.f3513c3 && !this.f8179P && !this.f8178O) {
                                                        if (z24) {
                                                            m11058v(str20);
                                                        } else {
                                                            m11058v(str21);
                                                        }
                                                    }
                                                    m11057w(context);
                                                    return;
                                                }
                                            }
                                            return;
                                        }
                                    }
                                    d9 = d6;
                                    d10 = 0.0d;
                                    if (C1059y0.f3424J3) {
                                    }
                                    z17 = z10;
                                    z18 = true;
                                    long j32 = C1059y0.f3519d4;
                                    if (m8765D) {
                                    }
                                    if (!z19) {
                                    }
                                } else {
                                    z15 = z14;
                                }
                            }
                            z16 = true;
                            z14 = z15;
                            if (!z14) {
                            }
                        }
                    }
                    z9 = z5;
                    obj = "support@middletontech.com";
                    str2 = "";
                    str3 = "log.txt";
                    z10 = z6;
                    d4 = d2;
                    z11 = z7;
                    d5 = d3;
                    if (!C1059y0.f3545k2) {
                    }
                    String str102 = C1059y0.f3460Q4;
                    String str112 = C1059y0.f3469S4;
                    long j22 = C1059y0.f3519d4;
                    boolean z212 = this.f8183T;
                    boolean z222 = this.f8182S;
                    if (!m8765D) {
                    }
                    z16 = true;
                    z14 = z15;
                    if (!z14) {
                    }
                }
            }
            d2 = d13;
            d3 = d12;
            z8 = false;
            this.f8221p0 = z8;
            if (C1059y0.f3519d4 == 0) {
            }
            z9 = z5;
            obj = "support@middletontech.com";
            str2 = "";
            str3 = "log.txt";
            z10 = z6;
            d4 = d2;
            z11 = z7;
            d5 = d3;
            if (!C1059y0.f3545k2) {
            }
            String str1022 = C1059y0.f3460Q4;
            String str1122 = C1059y0.f3469S4;
            long j222 = C1059y0.f3519d4;
            boolean z2122 = this.f8183T;
            boolean z2222 = this.f8182S;
            if (!m8765D) {
            }
            z16 = true;
            z14 = z15;
            if (!z14) {
            }
        } else {
            m11059u("1676 | data is missing to process the offer");
            if (C1059y0.f3438M2) {
                Log.e("DUH_DOORDASH_ADAPTER", "Missing data: " + str);
                Log.e("DUH_DOORDASH_ADAPTER", "Missing data list: " + this.f8212l);
            }
        }
    }

    /* renamed from: r */
    public final void m11062r(Context context) {
        this.f8192b.getClass();
        if (C6232g.m8766C(context, RequestOverlay.class)) {
            context.stopService(new Intent(context, RequestOverlay.class));
        }
    }

    /* renamed from: s */
    public final void m11061s(Context context) {
        this.f8192b.getClass();
        C6232g.m8742a(context, "log.txt", C1059y0.f3527f4 + " | resetDeliveryVariables | current " + C1059y0.f3455P4);
        this.f8180Q = false;
        this.f8191a0 = false;
        C1059y0.f3514c4 = 0L;
        C1059y0.f3509b4 = 0L;
        C1059y0.f3504a4 = 0L;
        C1059y0.f3527f4 = 0L;
        C1059y0.f3489X3 = 0.0d;
        C1059y0.f3559n4 = "";
        C1059y0.f3555m4 = "";
        C1059y0.f3455P4 = "";
        C1059y0.f3547k4 = "";
        C1059y0.f3551l4 = "";
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putLong("atStoreTS", C1059y0.f3514c4);
        edit.putLong("deliveryStartTime", C1059y0.f3509b4);
        edit.putLong("deliveryStopTime", C1059y0.f3504a4);
        edit.putLong("currentDeliveryID", C1059y0.f3527f4);
        edit.apply();
    }

    /* renamed from: t */
    public final void m11060t() {
        C1059y0.f3519d4 = 0L;
        C1059y0.f3420I3 = false;
        this.f8179P = false;
        C1059y0.f3403E2 = false;
        C1059y0.f3424J3 = false;
        C1059y0.f3546k3 = false;
        C1059y0.f3459Q3 = false;
        C1059y0.f3494Y3 = "";
        C1059y0.f3469S4 = "";
        C1059y0.f3473T4 = "";
        this.f8167D = "";
        this.f8168E = "";
        this.f8169F = "";
        this.f8170G = "";
    }

    /* renamed from: u */
    public final void m11059u(String str) {
        C4550d c4550d = this.f8206i;
        long j = this.f8201f0;
        long j2 = this.f8203g0;
        c4550d.getClass();
        if (!C1059y0.f3584t4.equals("support@middletontech.com") && C1059y0.f3438M2 && j2 != c4550d.f10890e) {
            c4550d.f10890e = j2;
            c4550d.m10146a();
            try {
                HashMap hashMap = new HashMap();
                hashMap.put(String.valueOf(j2), str);
                C9381b m11858a = c4550d.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11858a("debug");
                c4550d.f10889d.getClass();
                C6817v c6817v = (C6817v) m11858a.m3739b(C6232g.m8723t().replace("-", "_")).m11858a(String.valueOf(j)).m3740a().m11856c(hashMap, C9401q.f22912c);
                c6817v.mo7711e(C6806k.f16638a, new C11468j(22));
                c6817v.m7700p(new C4547a(c4550d, 3));
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("error "), "DUH_FIREBASE_CONNECTION");
            }
        }
        this.f8203g0++;
    }

    /* renamed from: v */
    public final void m11058v(String str) {
        this.f8192b.getClass();
        C6232g.m8747V(str, false);
    }

    /* renamed from: w */
    public final void m11057w(Context context) {
        if (C1059y0.f3454P3 && C1059y0.f3557n2 != null) {
            this.f8192b.getClass();
            if (!C6232g.m8766C(context, OpenMicService.class)) {
                if (!C1059y0.f3557n2.isSpeaking() && !C1059y0.f3459Q3) {
                    context.startService(new Intent(context, OpenMicService.class));
                }
            } else if (!this.f8205h0) {
                this.f8205h0 = true;
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3607c(this, context, 2), 21000L);
            }
        }
    }

    /* renamed from: x */
    public final void m11056x(Context context) {
        if (C1059y0.f3514c4 > 0) {
            this.f8191a0 = true;
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - C1059y0.f3514c4;
            C4084f c4084f = this.f8198e;
            long j2 = C1059y0.f3527f4;
            c4084f.m10782r();
            ContentValues contentValues = new ContentValues();
            Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{String.valueOf(j2)});
            if (rawQuery != null) {
                if (rawQuery.getCount() > 0) {
                    contentValues.put("depart_time_from_store", String.valueOf(currentTimeMillis));
                    c4084f.f9530b.update("request_table", contentValues, "request_id =?", new String[]{String.valueOf(j2)});
                }
                rawQuery.close();
            }
            C4084f c4084f2 = this.f8198e;
            long j3 = C1059y0.f3527f4;
            String str = C1059y0.f3455P4;
            String valueOf = String.valueOf(j);
            c4084f2.m10782r();
            ContentValues contentValues2 = new ContentValues();
            if (c4084f2.m10786c(String.valueOf(j3), str)) {
                contentValues2.put("at_store_ts", valueOf);
                c4084f2.f9530b.update("request_table", contentValues2, "request_id =?", new String[]{String.valueOf(j3)});
            }
            this.f8192b.getClass();
            if (C6232g.m8765D()) {
                C4550d c4550d = this.f8206i;
                long j4 = C1059y0.f3527f4;
                c4550d.m10146a();
                try {
                    HashMap hashMap = new HashMap();
                    hashMap.put("timeAtStore", Long.valueOf(j));
                    hashMap.put("status", "ACCEPTED");
                    C6817v c6817v = (C6817v) c4550d.f10887b.m11861a("accounts").m3739b(C1059y0.f3584t4).m11858a("request").m3739b(String.valueOf(j4)).m11856c(hashMap, C9401q.f22912c);
                    c6817v.mo7711e(C6806k.f16638a, new C11468j(21));
                    c6817v.m7700p(new C4547a(c4550d, 2));
                } catch (Exception unused) {
                }
            }
            C1059y0.f3514c4 = 0L;
            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
            edit.putLong("atStoreTS", C1059y0.f3514c4);
            edit.apply();
            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                this.f8192b.getClass();
                C6232g.m8750S(context, C1059y0.f3455P4 + " | Status Change", "Ending in store timer", "1003");
            }
        }
    }

    /* renamed from: y */
    public final void m11055y() {
        Handler handler = this.f8211k0;
        if (handler != null) {
            handler.removeCallbacks(this.f8213l0);
            this.f8211k0 = null;
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC3606b(this, 1), 1000L);
        }
    }

    /* renamed from: z */
    public final void m11054z(Context context) {
        if (context == null) {
            return;
        }
        this.f8192b.getClass();
        if (C6232g.m8766C(context, OpenMicService.class) || C1059y0.f3533h2) {
            context.stopService(new Intent(context, OpenMicService.class));
        }
        this.f8205h0 = false;
    }
}
