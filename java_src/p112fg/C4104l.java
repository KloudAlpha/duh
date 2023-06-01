package p112fg;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.location.Location;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import calendar.RequestHistory;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.AsyncHttpResponseHandler;
import com.loopj.android.http.RequestParams;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.addresselement.C2807b;
import cz.msebera.android.httpclient.Header;
import ge.C4550d;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0069v;
import p007a5.C0203i;
import p007a5.C0205k;
import p110fe.C4080b;
import p110fe.C4083e;
import p110fe.C4084f;
import p110fe.C4086h;
import p110fe.C4087i;
import p185jk.C6232g;
import p434y5.C11468j;
import p452z4.C12109f;
import p452z4.C12122o;
import p452z4.C12125p;
import subscription.BillingMethods;
/* compiled from: NetworkConnection.java */
/* renamed from: fg.l */
/* loaded from: classes2.dex */
public final class C4104l {

    /* renamed from: a */
    public C6232g f9591a;

    /* renamed from: b */
    public C4550d f9592b;

    /* renamed from: c */
    public boolean f9593c = false;

    /* compiled from: NetworkConnection.java */
    /* renamed from: fg.l$a */
    /* loaded from: classes2.dex */
    public class C4105a extends C0203i {

        /* renamed from: O1 */
        public final /* synthetic */ String f9594O1;

        /* renamed from: P1 */
        public final /* synthetic */ String f9595P1;

        /* renamed from: Q1 */
        public final /* synthetic */ int f9596Q1;

        /* renamed from: R1 */
        public final /* synthetic */ double f9597R1;

        /* renamed from: S1 */
        public final /* synthetic */ String f9598S1;

        /* renamed from: T1 */
        public final /* synthetic */ String f9599T1;

        /* renamed from: U1 */
        public final /* synthetic */ int f9600U1;

        /* renamed from: V1 */
        public final /* synthetic */ long f9601V1;

        /* renamed from: W1 */
        public final /* synthetic */ double f9602W1;

        /* renamed from: X1 */
        public final /* synthetic */ double f9603X1;

        /* renamed from: Y1 */
        public final /* synthetic */ double f9604Y1;

        /* renamed from: Z1 */
        public final /* synthetic */ int f9605Z1;

        /* renamed from: a2 */
        public final /* synthetic */ String f9606a2;

        /* renamed from: b2 */
        public final /* synthetic */ String f9607b2;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4105a(C2807b c2807b, C4091b c4091b, String str, String str2, int i, double d, String str3, String str4, int i2, long j, double d2, double d3, double d4, int i3, String str5, String str6) {
            super(1, "https://middletontech.com/v1/duh/user/database/", c2807b, c4091b);
            this.f9594O1 = str;
            this.f9595P1 = str2;
            this.f9596Q1 = i;
            this.f9597R1 = d;
            this.f9598S1 = str3;
            this.f9599T1 = str4;
            this.f9600U1 = i2;
            this.f9601V1 = j;
            this.f9602W1 = d2;
            this.f9603X1 = d3;
            this.f9604Y1 = d4;
            this.f9605Z1 = i3;
            this.f9606a2 = str5;
            this.f9607b2 = str6;
        }

        @Override // p452z4.AbstractC12119n
        /* renamed from: o */
        public final Map<String, String> mo711o() {
            HashMap hashMap = new HashMap();
            hashMap.put("appVersion", "1.5.9.9");
            hashMap.put("command", "updateDash");
            hashMap.put("userEmail", C1059y0.f3584t4);
            hashMap.put("dashID", this.f9594O1);
            hashMap.put("timeOnline", this.f9595P1);
            hashMap.put("completed", String.valueOf(this.f9596Q1));
            hashMap.put("earnings", String.valueOf(this.f9597R1));
            hashMap.put("startDate", this.f9598S1);
            hashMap.put("endDate", this.f9599T1);
            hashMap.put("missed", String.valueOf(this.f9600U1));
            hashMap.put("todFinalTime", String.valueOf(this.f9601V1));
            hashMap.put("miles", String.valueOf(this.f9602W1));
            hashMap.put("deliveryMiles", String.valueOf(this.f9603X1));
            hashMap.put("tips", String.valueOf(this.f9604Y1));
            int i = this.f9605Z1;
            if (i > 0) {
                hashMap.put("acceptanceRating", String.valueOf(i));
            }
            if (!this.f9606a2.equals("no_location_found")) {
                hashMap.put("startLocation", this.f9606a2);
                hashMap.put("endLocation", this.f9607b2);
            }
            return hashMap;
        }
    }

    /* compiled from: NetworkConnection.java */
    /* renamed from: fg.l$b */
    /* loaded from: classes2.dex */
    public class C4106b extends AsyncHttpResponseHandler {

        /* renamed from: a */
        public final /* synthetic */ File f9608a;

        public C4106b(File file) {
            this.f9608a = file;
        }

        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
        }

        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
            if (new String(bArr).equals("success")) {
                try {
                    if (!C1059y0.f3584t4.equals("support@middletontech.com") && this.f9608a.delete()) {
                        Log.e("NC", "Log File Deleted");
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* compiled from: NetworkConnection.java */
    /* renamed from: fg.l$c */
    /* loaded from: classes2.dex */
    public class C4107c extends AsyncHttpResponseHandler {

        /* renamed from: a */
        public final /* synthetic */ Context f9609a;

        public C4107c(Context context) {
            this.f9609a = context;
        }

        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        public final void onFailure(int i, Header[] headerArr, byte[] bArr, Throwable th2) {
            C4104l.this.f9592b.m10142e("checkSubscription", "Subscription check failed", th2.toString());
            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                StringBuilder m14987g = C0048o.m14987g("Success | ");
                m14987g.append(th2.toString());
                Log.e("DUH_NETWORK_CLASS", m14987g.toString());
            }
            if (i != 0) {
                if (i != 401 && i != 404) {
                    if (i == 200) {
                        C6232g c6232g = C4104l.this.f9591a;
                        Context context = this.f9609a;
                        c6232g.getClass();
                        C6232g.m8754O(context, "loadDashboard");
                        return;
                    }
                    C6232g c6232g2 = C4104l.this.f9591a;
                    Context context2 = this.f9609a;
                    c6232g2.getClass();
                    C6232g.m8754O(context2, "network_time_out");
                    return;
                }
                C6232g c6232g3 = C4104l.this.f9591a;
                Context context3 = this.f9609a;
                c6232g3.getClass();
                C6232g.m8754O(context3, "token_error");
                return;
            }
            C6232g c6232g4 = C4104l.this.f9591a;
            Context context4 = this.f9609a;
            c6232g4.getClass();
            C6232g.m8754O(context4, "network_time_out");
        }

        /* JADX WARN: Can't wrap try/catch for region: R(12:5|(1:7)|(7:8|9|10|11|12|13|14)|(3:63|64|(8:66|17|18|19|21|(7:23|(1:25)(1:44)|26|(1:28)|29|(1:31)(1:43)|32)(7:45|46|47|48|49|50|51)|33|(2:35|36)(2:37|(2:39|40)(2:41|42))))|16|17|18|19|21|(0)(0)|33|(0)(0)) */
        /* JADX WARN: Can't wrap try/catch for region: R(18:5|(1:7)|8|9|10|11|12|13|14|(3:63|64|(8:66|17|18|19|21|(7:23|(1:25)(1:44)|26|(1:28)|29|(1:31)(1:43)|32)(7:45|46|47|48|49|50|51)|33|(2:35|36)(2:37|(2:39|40)(2:41|42))))|16|17|18|19|21|(0)(0)|33|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x02c3, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x02c4, code lost:
            r5 = "checkSubscription";
            r3 = r24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x02c9, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x02ca, code lost:
            r5 = "checkSubscription";
            r3 = r24;
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007c A[Catch: Exception -> 0x02c3, TRY_ENTER, TryCatch #6 {Exception -> 0x02c3, blocks: (B:23:0x007c, B:25:0x0181, B:27:0x01a2, B:29:0x01ae, B:30:0x01cc, B:32:0x01e3, B:34:0x01f6, B:33:0x01e7, B:35:0x02a4), top: B:74:0x007a }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x02a4 A[Catch: Exception -> 0x02c3, TRY_LEAVE, TryCatch #6 {Exception -> 0x02c3, blocks: (B:23:0x007c, B:25:0x0181, B:27:0x01a2, B:29:0x01ae, B:30:0x01cc, B:32:0x01e3, B:34:0x01f6, B:33:0x01e7, B:35:0x02a4), top: B:74:0x007a }] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x02fa  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0309  */
        @Override // com.loopj.android.http.AsyncHttpResponseHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onSuccess(int i, Header[] headerArr, byte[] bArr) {
            byte[] bArr2;
            String str;
            boolean z;
            boolean z2;
            JSONObject jSONObject;
            String string;
            boolean z3;
            String str2;
            String str3;
            String str4;
            if (bArr == null) {
                return;
            }
            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                StringBuilder m14987g = C0048o.m14987g("Success | ");
                m14987g.append(new String(bArr));
                Log.e("DUH_NETWORK_CLASS", m14987g.toString());
            }
            try {
                z = false;
                try {
                    jSONObject = new JSONArray(new String(bArr)).getJSONObject(0);
                    string = jSONObject.getString("command");
                } catch (Exception e) {
                    e = e;
                    bArr2 = bArr;
                    str = "checkSubscription";
                }
            } catch (Exception e2) {
                e = e2;
                bArr2 = bArr;
                str = "checkSubscription";
                z = false;
            }
            if (jSONObject.has("forceUpdate")) {
                try {
                } catch (Exception e3) {
                    e = e3;
                    str = "checkSubscription";
                    z = false;
                    bArr2 = bArr;
                    C0045n.m14995m(e, C0048o.m14987g("Check error line 316 | "), "DUH_NETWORK_CLASS");
                    C4104l.this.f9592b.m10142e(str, new String(bArr2), e.getMessage());
                    C1059y0.f3440M4 = e.getMessage();
                    z2 = z;
                    if (!z2) {
                    }
                }
                if (jSONObject.getString("forceUpdate").equals("true")) {
                    z3 = true;
                    boolean z4 = z3;
                    if (!string.equals("sub_response")) {
                        C4104l.this.f9592b.m10139h();
                        C1059y0.f3539i4 = System.currentTimeMillis();
                        byte[] decode = Base64.decode(jSONObject.getString("stripeToken"), 0);
                        byte[] decode2 = Base64.decode(jSONObject.getString("paymentMethod"), 0);
                        byte[] decode3 = Base64.decode(jSONObject.getString("url"), 0);
                        String str5 = new String(decode, StandardCharsets.UTF_8);
                        String str6 = new String(decode2, StandardCharsets.UTF_8);
                        String str7 = new String(decode3, StandardCharsets.UTF_8);
                        String string2 = jSONObject.getString("admin_message");
                        C1059y0.f3602x4 = jSONObject.getString("expire_date");
                        C1059y0.f3607y4 = jSONObject.getString("premTrialDate");
                        C1059y0.f3611z4 = jSONObject.getString("userCreatedDate");
                        C1059y0.f3479V2 = jSONObject.getString("auto_renew").equals("true");
                        C1059y0.f3576r4 = jSONObject.getString("sub_type");
                        C1059y0.f3409F4 = jSONObject.getString("updateFileName");
                        C1059y0.f3413G4 = jSONObject.getString("updateFileLocation");
                        C1059y0.f3449O3 = jSONObject.getString("premiumOfferAccepted").equals("true");
                        C1059y0.f3597w4 = jSONObject.getString("referral_code");
                        C1059y0.f3593v4 = jSONObject.getString("referred_by");
                        C1059y0.f3438M2 = jSONObject.getString("recordLogs").equals("true");
                        C1059y0.f3497Z1 = jSONObject.getString("useWebViewAds").equals("true");
                        C1059y0.f3399D2 = jSONObject.getString("tos_signed").equals("true");
                        C1059y0.f3563o4 = jSONObject.getString("beans_api_link");
                        C1059y0.f3476U3 = jSONObject.getBoolean("show_flags");
                        C1059y0.f3487X1 = jSONObject.getBoolean("show_td_tracker");
                        C1059y0.f3474U1 = jSONObject.getBoolean("show_para_filters");
                        C1059y0.f3492Y1 = jSONObject.getBoolean("show_previous_tip");
                        C1059y0.f3462R1 = jSONObject.getBoolean("show_dash_plus");
                        C1059y0.f3466S1 = jSONObject.getBoolean("show_upgrade_modal");
                        C1059y0.f3447O1 = jSONObject.getInt("upgrade_modal_price");
                        boolean z5 = jSONObject.getBoolean("force_backup");
                        C1059y0.f3452P1 = z5;
                        if (!z5) {
                            str2 = "tos_signed";
                            str3 = "recordLogs";
                            str4 = "premiumOfferAccepted";
                        } else {
                            str4 = "premiumOfferAccepted";
                            str3 = "recordLogs";
                            str2 = "tos_signed";
                            new C4080b().m10808b(this.f9609a, "dashes", "", true);
                            Log.e("DUH_NETWORK_CLASS", "Forcing update from network connection");
                        }
                        if (!jSONObject.getString("dasherToken").equals("NO_TOKEN_FOUND")) {
                            C6232g c6232g = C4104l.this.f9591a;
                            String string3 = jSONObject.getString("refreshToken");
                            c6232g.getClass();
                            C6232g.m8751R(string3);
                            C6232g c6232g2 = C4104l.this.f9591a;
                            String string4 = jSONObject.getString("dasherToken");
                            c6232g2.getClass();
                            C6232g.m8753P(string4);
                        }
                        C4083e c4083e = new C4083e(this.f9609a);
                        c4083e.m10791c();
                        c4083e.f9529b.execSQL("CREATE TABLE IF NOT EXISTS payment_methods(idx INTEGER PRIMARY KEY,name TEXT,address TEXT,city TEXT,state TEXT,payment_id TEXT,card_type TEXT,exp_month TEXT,exp_year TEXT,last_four TEXT,default_payment TEXT)");
                        if (!str6.equals("no_token_found")) {
                            c4083e.m10788i(str6);
                        } else {
                            c4083e.m10791c();
                            c4083e.f9529b.execSQL("CREATE TABLE IF NOT EXISTS payment_methods(idx INTEGER PRIMARY KEY,name TEXT,address TEXT,city TEXT,state TEXT,payment_id TEXT,card_type TEXT,exp_month TEXT,exp_year TEXT,last_four TEXT,default_payment TEXT)");
                            c4083e.f9529b.execSQL("delete from payment_methods");
                        }
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putString("adminMessage", string2);
                        edit.putString("beansAPILink", C1059y0.f3563o4);
                        edit.putString("TOKEN_URL", str7);
                        edit.putString("REFRESH_TOKEN_URL", jSONObject.getString("refresh_url"));
                        edit.putString("userPremTrialDate", C1059y0.f3607y4);
                        edit.putString("userCreatedDate", C1059y0.f3611z4);
                        edit.putString("updateFileName", C1059y0.f3409F4);
                        edit.putString("updateFileURL", C1059y0.f3413G4);
                        edit.putString("userExpireDate", C1059y0.f3602x4);
                        edit.putString("userReferredBy", C1059y0.f3593v4);
                        edit.putString("userReferralCode", C1059y0.f3597w4);
                        edit.putString("paymentMethod", str6);
                        edit.putString("stripeToken", str5);
                        edit.putLong("time_since_last_sub_check", C1059y0.f3539i4);
                        edit.putString("subType", C1059y0.f3576r4);
                        edit.putBoolean("showTDTracker", C1059y0.f3487X1);
                        edit.putBoolean("showFlags", C1059y0.f3476U3);
                        edit.putBoolean("showParaFilters", C1059y0.f3474U1);
                        edit.putBoolean("showPreviousTip", C1059y0.f3492Y1);
                        edit.putBoolean(str2, C1059y0.f3399D2);
                        edit.putBoolean("autoRenew", C1059y0.f3479V2);
                        edit.putBoolean(str3, C1059y0.f3438M2);
                        edit.putBoolean(str4, C1059y0.f3449O3);
                        edit.putInt("SERVER_VERSION", jSONObject.getInt("versionCode"));
                        edit.apply();
                    } else {
                        bArr2 = bArr;
                        try {
                            str = "checkSubscription";
                        } catch (Exception e4) {
                            e = e4;
                            str = "checkSubscription";
                        }
                        try {
                            C4104l.this.f9592b.m10142e(str, new String(bArr2), "invalid command response");
                            C1059y0.f3440M4 = "Server response error, please restart app";
                        } catch (Exception e5) {
                            e = e5;
                            z = z4;
                            C0045n.m14995m(e, C0048o.m14987g("Check error line 316 | "), "DUH_NETWORK_CLASS");
                            C4104l.this.f9592b.m10142e(str, new String(bArr2), e.getMessage());
                            C1059y0.f3440M4 = e.getMessage();
                            z2 = z;
                            if (!z2) {
                            }
                        }
                    }
                    z2 = z4;
                    if (!z2) {
                        C6232g c6232g3 = C4104l.this.f9591a;
                        Context context = this.f9609a;
                        c6232g3.getClass();
                        C6232g.m8754O(context, "updateReady");
                        return;
                    } else if (C1059y0.f3396C3) {
                        C6232g c6232g4 = C4104l.this.f9591a;
                        Context context2 = this.f9609a;
                        c6232g4.getClass();
                        C6232g.m8754O(context2, "update_dashboard");
                        return;
                    } else {
                        C6232g c6232g5 = C4104l.this.f9591a;
                        Context context3 = this.f9609a;
                        c6232g5.getClass();
                        C6232g.m8754O(context3, "loadDashboard");
                        return;
                    }
                }
            }
            z3 = false;
            boolean z42 = z3;
            if (!string.equals("sub_response")) {
            }
            z2 = z42;
            if (!z2) {
            }
        }
    }

    /* renamed from: n */
    public static void m10739n(RequestHistory requestHistory, String str, String str2, String str3, String str4) {
        C12122o m14832a = C0205k.m14832a(requestHistory);
        C4096d0 c4096d0 = new C4096d0(new C4099g(1), new C11468j(24), str, str2, str3, str4);
        c4096d0.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4096d0);
    }

    /* renamed from: a */
    public final void m10752a(String str, boolean z, String str2, String str3, String str4) {
        m10742k();
        RequestParams requestParams = new RequestParams();
        requestParams.add("command", "add_apartment");
        requestParams.put("appVersion", "1.5.9.9");
        requestParams.put(PaymentMethod.BillingDetails.PARAM_EMAIL, C1059y0.f3584t4);
        requestParams.add("name", str);
        requestParams.add("street", str2);
        requestParams.add("city", str3);
        requestParams.add("state", str4);
        if (z) {
            requestParams.put("beans", "true");
        }
        AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
        asyncHttpClient.setTimeout(300000);
        asyncHttpClient.post("https://middletontech.com/v1/address_api.php", requestParams, new C4118w());
    }

    /* renamed from: b */
    public final void m10751b(BillingMethods billingMethods, String str) {
        m10742k();
        C12122o m14832a = C0205k.m14832a(billingMethods);
        C4102j c4102j = new C4102j(new C4098f(this, str, billingMethods, 1), new C4089a(this, billingMethods, 5), str);
        c4102j.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4102j);
    }

    /* renamed from: c */
    public final void m10750c(Context context, String str) {
        String str2;
        m10742k();
        if (C1059y0.f3477U4.equals("NO_ID_FOUND")) {
            this.f9591a.m8761H();
        }
        String packageName = context.getPackageName();
        if (packageName == null) {
            packageName = "";
        }
        String str3 = Build.MODEL;
        if (str3 == null) {
            str3 = "";
        }
        RequestParams requestParams = new RequestParams();
        requestParams.put("command", "checkSubscription");
        requestParams.put("appVersion", "1.5.9.9");
        requestParams.put("versionCode", String.valueOf(327));
        this.f9591a.getClass();
        boolean z = false;
        try {
            str2 = context.getPackageManager().getPackageInfo("com.doordash.driverapp", 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            str2 = "1.0";
        }
        requestParams.put("dasherVersion", str2);
        requestParams.put("userEmail", C1059y0.f3584t4);
        requestParams.put("firebaseID", C1059y0.f3477U4);
        requestParams.put("publicIP", str);
        requestParams.put("package", packageName);
        requestParams.put(RequestHeadersFactory.MODEL, str3);
        this.f9591a.getClass();
        try {
            context.getPackageManager().getPackageInfo("com.paramobile", 1);
            z = true;
        } catch (Exception unused) {
        }
        if (z) {
            requestParams.put("paraAppInstalled", "true");
        } else {
            requestParams.put("paraAppInstalled", "false");
        }
        Location location = C1059y0.f3541j2;
        if (location != null) {
            requestParams.put("latitude", String.valueOf(location.getLatitude()));
            requestParams.put("longitude", String.valueOf(C1059y0.f3541j2.getLongitude()));
            requestParams.put("city", C1059y0.f3604y);
            requestParams.put("state", C1059y0.f3486X);
            requestParams.put("postalCode", C1059y0.f3496Z);
            requestParams.put("country", C1059y0.f3491Y);
        }
        AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
        asyncHttpClient.setTimeout(300000);
        asyncHttpClient.addHeader("X-AUTH-TOKEN", C1059y0.f3561o2.getString("AUTH_TOKEN", ""));
        asyncHttpClient.post("https://middletontech.com/v2/duh/user/subscription/", requestParams, new C4107c(context));
    }

    /* renamed from: d */
    public final void m10749d(Context context, String str) {
        C1059y0.f3403E2 = false;
        if (this.f9593c) {
            return;
        }
        this.f9593c = true;
        m10742k();
        if (Looper.myLooper() == null) {
            Looper.prepare();
        }
        try {
            String[] split = str.replaceAll(" ", "%20").split(",");
            String str2 = split[0];
            String str3 = split[1];
            String str4 = split[2].trim().split("%20")[1];
            RequestParams requestParams = new RequestParams();
            AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
            asyncHttpClient.setTimeout(300000);
            asyncHttpClient.get(C1059y0.f3563o4 + (str2.replace(" ", "%20") + ",%20" + str3.replace(" ", "%20") + ",%20" + str4.replace(" ", "%20")), requestParams, new C4117v(this, context, str2, str3, str4, str));
        } catch (Exception e) {
            m10746g();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error 1713 ");
            C0045n.m14995m(e, sb2, "DUH_NETWORK_CLASS");
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [fg.d] */
    /* renamed from: e */
    public final void m10748e(final ActivityC0359c activityC0359c, final boolean z) {
        m10742k();
        final C4086h c4086h = new C4086h(activityC0359c);
        final C4084f c4084f = new C4084f(activityC0359c);
        final C4087i c4087i = new C4087i(activityC0359c);
        C12122o m14832a = C0205k.m14832a(activityC0359c);
        C4115t c4115t = new C4115t(new C12125p.InterfaceC12127b() { // from class: fg.d
            @Override // p452z4.C12125p.InterfaceC12127b
            /* renamed from: g */
            public final void mo699g(Object obj) {
                final C4104l c4104l = C4104l.this;
                final C4086h c4086h2 = c4086h;
                final C4084f c4084f2 = c4084f;
                final C4087i c4087i2 = c4087i;
                final Context context = activityC0359c;
                final boolean z2 = z;
                final String str = (String) obj;
                c4104l.getClass();
                AsyncTask.execute(new Runnable() { // from class: fg.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4104l c4104l2;
                        String str2;
                        boolean z3;
                        Context context2;
                        C4104l c4104l3;
                        C4086h c4086h3;
                        String str3;
                        String str4;
                        String str5;
                        int i;
                        JSONObject jSONObject;
                        JSONArray jSONArray;
                        String str6;
                        boolean z4;
                        C4087i c4087i3;
                        Context context3;
                        C4084f c4084f3;
                        String str7;
                        String str8;
                        Object obj2;
                        String str9;
                        String str10;
                        String str11;
                        C4104l c4104l4 = c4104l;
                        String str12 = str;
                        C4086h c4086h4 = c4086h2;
                        C4084f c4084f4 = c4084f2;
                        C4087i c4087i4 = c4087i2;
                        Context context4 = context;
                        boolean z5 = z2;
                        c4104l4.getClass();
                        String str13 = "";
                        try {
                            JSONArray jSONArray2 = new JSONArray(str12);
                            int i2 = 0;
                            while (i2 < jSONArray2.length()) {
                                try {
                                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                                    String string = jSONObject2.getString("command");
                                    if (string.equals("dash")) {
                                        String string2 = jSONObject2.getString("time");
                                        int i3 = jSONObject2.getInt("completed");
                                        int i4 = jSONObject2.getInt("missed");
                                        double d = jSONObject2.getDouble("earnings");
                                        long j = jSONObject2.getLong("tod");
                                        String string3 = jSONObject2.getString("date");
                                        String string4 = jSONObject2.getString("endDate");
                                        double d2 = jSONObject2.getDouble("total_miles");
                                        double d3 = jSONObject2.getDouble("delivery_miles");
                                        String string5 = jSONObject2.getString("dash_id");
                                        double d4 = jSONObject2.getDouble("dashTips");
                                        String string6 = jSONObject2.getString("startLocation");
                                        String string7 = jSONObject2.getString("endLocation");
                                        if (string4.equals("1969-01-01 01:01:01")) {
                                            str11 = string3;
                                        } else {
                                            str11 = string4;
                                        }
                                        C4086h c4086h5 = c4086h4;
                                        c4086h3 = c4086h4;
                                        str3 = "completed";
                                        str4 = "date";
                                        str2 = str12;
                                        str5 = string;
                                        c4104l3 = c4104l4;
                                        i = i2;
                                        jSONObject = jSONObject2;
                                        jSONArray = jSONArray2;
                                        str6 = str13;
                                        z4 = z5;
                                        c4087i3 = c4087i4;
                                        context3 = context4;
                                        c4084f3 = c4084f4;
                                        try {
                                            c4086h5.m10773B(string5, string2, i3, d, string3, str11, i4, j, d2, d3, d4, string6, string7);
                                        } catch (Exception e) {
                                            e = e;
                                            c4104l2 = c4104l3;
                                            C0045n.m14995m(e, C0048o.m14987g("Error 1259 | "), "DUH_NETWORK_CLASS");
                                            c4104l2.f9592b.m10142e("getDataFromServer", str2, e.getMessage());
                                        }
                                    } else {
                                        c4086h3 = c4086h4;
                                        c4104l3 = c4104l4;
                                        str2 = str12;
                                        str3 = "completed";
                                        str4 = "date";
                                        str5 = string;
                                        i = i2;
                                        jSONObject = jSONObject2;
                                        jSONArray = jSONArray2;
                                        str6 = str13;
                                        z4 = z5;
                                        c4087i3 = c4087i4;
                                        context3 = context4;
                                        c4084f3 = c4084f4;
                                    }
                                    if (str5.equals("request")) {
                                        boolean equals = jSONObject.getString("red_card").equals("1");
                                        long j2 = jSONObject.getLong("dashID");
                                        long j3 = jSONObject.getLong("id");
                                        String string8 = jSONObject.getString("venue");
                                        String string9 = jSONObject.getString(PaymentMethod.BillingDetails.PARAM_ADDRESS);
                                        String string10 = jSONObject.getString("dropOff");
                                        double d5 = jSONObject.getDouble("price");
                                        double d6 = jSONObject.getDouble("originalPrice");
                                        double d7 = jSONObject.getDouble("per_mile");
                                        double d8 = jSONObject.getDouble("distance");
                                        double d9 = jSONObject.getDouble("basePay");
                                        double d10 = jSONObject.getDouble("tipAmount");
                                        String string11 = jSONObject.getString("status");
                                        String string12 = jSONObject.getString(str4);
                                        String string13 = jSONObject.getString("prevStatus");
                                        String string14 = jSONObject.getString("timeAtStore");
                                        String string15 = jSONObject.getString("deliveryTime");
                                        String string16 = jSONObject.getString("arrivalTime");
                                        String string17 = jSONObject.getString("departTime");
                                        String string18 = jSONObject.getString("seenTS");
                                        String string19 = jSONObject.getString("completedTS");
                                        str7 = str3;
                                        str8 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                        obj2 = "venue";
                                        c4084f3.m10778y(j2, j3, string8, string9, string10, d5, d6, d7, d8, d9, d10, equals, string11, string13, string12, string14, string15, string16, string17, string18, string19);
                                    } else {
                                        str7 = str3;
                                        str8 = PaymentMethod.BillingDetails.PARAM_ADDRESS;
                                        obj2 = "venue";
                                    }
                                    if (str5.equals(obj2)) {
                                        String string20 = jSONObject.getString("name");
                                        String string21 = jSONObject.getString(str8);
                                        String string22 = jSONObject.getString("is_blocked");
                                        String string23 = jSONObject.getString("auto_decline");
                                        String string24 = jSONObject.getString("block_auto_decline");
                                        String string25 = jSONObject.getString("delivery_time");
                                        String string26 = jSONObject.getString(str7);
                                        str9 = str6;
                                        string22 = (string22.equals(str9) || string22.equals("no")) ? "false" : "false";
                                        if (!string23.equals(str9) && !string23.equals("no")) {
                                            str10 = string23;
                                            c4087i3.m10753w(string20, string21, string22, str10, string24, string25, string26);
                                        }
                                        str10 = "false";
                                        c4087i3.m10753w(string20, string21, string22, str10, string24, string25, string26);
                                    } else {
                                        str9 = str6;
                                    }
                                    i2 = i + 1;
                                    str13 = str9;
                                    c4086h4 = c4086h3;
                                    str12 = str2;
                                    c4104l4 = c4104l3;
                                    jSONArray2 = jSONArray;
                                    z5 = z4;
                                    c4087i4 = c4087i3;
                                    context4 = context3;
                                    c4084f4 = c4084f3;
                                } catch (Exception e2) {
                                    e = e2;
                                    c4104l3 = c4104l4;
                                    str2 = str12;
                                }
                            }
                            str2 = str12;
                            z3 = z5;
                            context2 = context4;
                            c4104l2 = c4104l4;
                        } catch (Exception e3) {
                            e = e3;
                            c4104l2 = c4104l4;
                            str2 = str12;
                        }
                        try {
                            c4104l2.f9591a.getClass();
                            C6232g.m8756M(context2);
                            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                            edit.putBoolean("DUH_IMPORT_COMPLETE", true);
                            edit.apply();
                            if (z3) {
                                c4104l2.f9591a.getClass();
                                C6232g.m8754O(context2, "importComplete");
                            } else {
                                c4104l2.f9591a.getClass();
                                C6232g.m8754O(context2, "loadDashboard");
                            }
                        } catch (Exception e4) {
                            e = e4;
                            C0045n.m14995m(e, C0048o.m14987g("Error 1259 | "), "DUH_NETWORK_CLASS");
                            c4104l2.f9592b.m10142e("getDataFromServer", str2, e.getMessage());
                        }
                    }
                });
            }
        }, new C4097e(this, 0));
        c4115t.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4115t);
    }

    /* renamed from: f */
    public final void m10747f(ActivityC0359c activityC0359c) {
        m10742k();
        C12122o m14832a = C0205k.m14832a(activityC0359c);
        C4113r c4113r = new C4113r(new C4089a(this, activityC0359c, 0), new C4091b(this, 0));
        c4113r.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4113r);
    }

    /* renamed from: g */
    public final void m10746g() {
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0069v(24, this), 1000L);
    }

    /* renamed from: h */
    public final void m10745h(String str, String str2, int i, double d, String str3, String str4, int i2, long j, double d2, double d3, double d4, int i3, String str5, String str6, Context context) {
        m10742k();
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = context.getSharedPreferences("dashSettings", 0);
        }
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("lastShiftSynced", false);
        edit.apply();
        C12122o m14832a = C0205k.m14832a(context);
        C4105a c4105a = new C4105a(new C2807b(context), new C4091b(this, 1), str, str2, i, d, str3, str4, i2, j, d2, d3, d4, i3, str5, str6);
        c4105a.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4105a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [fg.h] */
    /* renamed from: i */
    public final void m10744i(final Context context, String str, final String str2, final boolean z) {
        m10742k();
        C12122o m14832a = C0205k.m14832a(context);
        C4109n c4109n = new C4109n(new C12125p.InterfaceC12127b() { // from class: fg.h
            @Override // p452z4.C12125p.InterfaceC12127b
            /* renamed from: g */
            public final void mo699g(Object obj) {
                C4104l c4104l = C4104l.this;
                boolean z2 = z;
                String str3 = str2;
                Context context2 = context;
                String str4 = (String) obj;
                c4104l.getClass();
                try {
                    String string = new JSONArray(str4).getJSONObject(0).getString("command");
                    if (z2) {
                        if (string.equals("export_code_set")) {
                            c4104l.f9591a.getClass();
                            C6232g.m8755N(context2, "https://middletontech.com/v1/duh/user.php?action=export&email=" + C1059y0.f3584t4 + "&token=" + str3);
                        } else {
                            c4104l.f9591a.getClass();
                            C6232g.m8750S(context2, "Data Export Error", "There has been an error exporting your data, please reopen app and try again.", "1000");
                        }
                    }
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error: "), "NC 548");
                    c4104l.f9591a.getClass();
                    C6232g.m8750S(context2, "Data Export Error", "There has been an error exporting your data, please reopen app and try again.", "1000");
                }
            }
        }, new C4089a(this, context, 6), z, str2, str);
        c4109n.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4109n);
    }

    /* renamed from: j */
    public final void m10743j(String str, String str2) {
        m10742k();
        RequestParams requestParams = new RequestParams();
        requestParams.add("command", "set_dasher_tokens");
        requestParams.add("userEmail", C1059y0.f3584t4);
        requestParams.add("appVersion", String.valueOf(327));
        requestParams.add("jwt_token", str);
        requestParams.add("refresh_token", str2);
        AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
        asyncHttpClient.setTimeout(300000);
        asyncHttpClient.post("https://middletontech.com/v1/duh/account.php", requestParams, new C4120y(this));
    }

    /* renamed from: k */
    public final void m10742k() {
        if (this.f9591a == null) {
            this.f9591a = new C6232g();
        }
        if (this.f9592b == null) {
            this.f9592b = new C4550d();
        }
    }

    /* renamed from: l */
    public final void m10741l(BillingMethods billingMethods, boolean z) {
        m10742k();
        C12122o m14832a = C0205k.m14832a(billingMethods);
        C4103k c4103k = new C4103k(new C4089a(this, billingMethods, 1), new C4093c(this, billingMethods, 0), z);
        c4103k.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4103k);
    }

    /* renamed from: m */
    public final void m10740m(String str, boolean z, boolean z2, String str2) {
        String str3;
        m10742k();
        String str4 = "true";
        if (z) {
            str3 = "true";
        } else {
            str3 = "false";
        }
        if (!z2) {
            str4 = "false";
        }
        RequestParams requestParams = new RequestParams();
        requestParams.add("command", "update");
        requestParams.add("userEmail", C1059y0.f3584t4);
        requestParams.add(PaymentMethod.BillingDetails.PARAM_ADDRESS, str);
        requestParams.add("is_favorite", str3);
        requestParams.add("notes", str2);
        requestParams.add("delete", str4);
        requestParams.add("appVersion", String.valueOf(327));
        AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
        asyncHttpClient.setTimeout(300000);
        asyncHttpClient.post("https://middletontech.com/v1/duh/user/database/customer.php", requestParams, new C4114s());
    }

    /* renamed from: o */
    public final void m10738o(Context context, String str, String str2) {
        if (Looper.myLooper() == null) {
            Looper.prepare();
        }
        if (this.f9591a == null) {
            this.f9591a = new C6232g();
        }
        try {
            File file = new File(context.getExternalFilesDir(null), str2);
            if (!file.exists()) {
                return;
            }
            RequestParams requestParams = new RequestParams();
            requestParams.put("appVersion", "1.5.9.9");
            requestParams.put("command", "uploadLog");
            requestParams.put("userEmail", C1059y0.f3584t4);
            requestParams.put("uploaded_file", file);
            this.f9591a.getClass();
            requestParams.put("savedDate", C6232g.m8723t());
            requestParams.put("dashID", str);
            AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
            asyncHttpClient.setTimeout(300000);
            asyncHttpClient.post("https://middletontech.com/v1/duh/upload.php", requestParams, new C4106b(file));
        } catch (Exception unused) {
        }
    }
}
