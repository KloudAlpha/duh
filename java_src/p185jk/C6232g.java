package p185jk;

import activity.Dashboard;
import android.app.ActivityManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.Address;
import android.location.Geocoder;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.firebase.messaging.C2181a;
import com.google.firebase.messaging.FirebaseMessaging;
import com.p466mt.dashutility.R;
import java.io.File;
import java.io.FileWriter;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import overlay.SMS;
import p001a.C0045n;
import p001a.C0048o;
import p001a.RunnableC0071v1;
import p001a.View$OnClickListenerC0027h;
import p001a.View$OnClickListenerC0060s;
import p002a0.C0118m0;
import p005a3.C0180a;
import p023b3.RunnableC1337g;
import p081e4.C3427a;
import p088eb.InterfaceC3551a;
import p110fe.C4082d;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.InterfaceC6799d;
import p283p9.C8261e;
import p450z2.C12085o;
import p450z2.C12086p;
import p458zb.AbstractC12297x;
import services.BackgroundServiceAdapter;
import va.RunnableC10287d;
/* compiled from: Functions.java */
/* renamed from: jk.g */
/* loaded from: classes2.dex */
public final class C6232g {

    /* renamed from: a */
    public String f15273a;

    /* renamed from: b */
    public String f15274b = "no message";

    /* renamed from: A */
    public static boolean m8768A(Context context, Class cls) {
        ComponentName componentName = new ComponentName(context, cls);
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_accessibility_services");
        if (string == null) {
            return false;
        }
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(':');
        simpleStringSplitter.setString(string);
        while (simpleStringSplitter.hasNext()) {
            ComponentName unflattenFromString = ComponentName.unflattenFromString(simpleStringSplitter.next());
            if (unflattenFromString != null && unflattenFromString.equals(componentName)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: B */
    public static boolean m8767B() {
        if (!C1059y0.f3584t4.equals("NO_EMAIL_FOUND") && m8746W(C1059y0.f3602x4)) {
            return C1059y0.f3576r4.equals("ad_free");
        }
        return false;
    }

    /* renamed from: C */
    public static boolean m8766C(Context context, Class cls) {
        if (context == null) {
            return false;
        }
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            Log.e("UH", "utilityFunctions service manager null");
            return false;
        }
        for (ActivityManager.RunningServiceInfo runningServiceInfo : activityManager.getRunningServices(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE)) {
            if (cls.getName().equals(runningServiceInfo.service.getClassName())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: D */
    public static boolean m8765D() {
        if (!C1059y0.f3584t4.equals("NO_EMAIL_FOUND") && m8746W(C1059y0.f3602x4) && (C1059y0.f3576r4.equals("monthly") || C1059y0.f3576r4.equals("yearly"))) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public static double m8763F(double d) {
        return d * 1.60934d;
    }

    /* renamed from: G */
    public static double m8762G(Context context, String str) {
        try {
            if (str.contains(",")) {
                str = str.replace(",", ".");
            }
            return Double.parseDouble(str);
        } catch (Exception e) {
            if (context != null) {
                StringBuilder m14987g = C0048o.m14987g("parseDouble | error | ");
                m14987g.append(e.getMessage());
                m8742a(context, "log.txt", m14987g.toString());
            }
            C0045n.m14995m(e, C0048o.m14987g("Error 448 "), "HC");
            return 0.0d;
        }
    }

    /* renamed from: I */
    public static void m8760I(Context context) {
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = context.getSharedPreferences("dashSettings", 0);
        }
        C1059y0.f3387A2 = C1059y0.f3561o2.getInt("delayTimer", 0);
        C1059y0.f3545k2 = C1059y0.f3561o2.getBoolean("SCREENSHOT_ENABLED", false);
        C1059y0.f3399D2 = C1059y0.f3561o2.getBoolean("tos_signed", false);
        C1059y0.f3492Y1 = C1059y0.f3561o2.getBoolean("showPreviousTip", C1059y0.f3492Y1);
        C1059y0.f3470T1 = C1059y0.f3561o2.getBoolean("paraAssist", false);
        C1059y0.f3478V1 = C1059y0.f3561o2.getBoolean("showParaOverlay", false);
        C1059y0.f3474U1 = C1059y0.f3561o2.getBoolean("showParaFilters", false);
        C1059y0.f3482W1 = C1059y0.f3561o2.getBoolean("showParaItems", false);
        C1059y0.f3487X1 = C1059y0.f3561o2.getBoolean("showTDTracker", false);
        C1059y0.f3462R1 = C1059y0.f3561o2.getBoolean("showDashPlus", false);
        C1059y0.f3502a2 = C1059y0.f3561o2.getBoolean("syncWithMaxymo", false);
        C1059y0.f3445N4 = C1059y0.f3561o2.getString("maxymoLaunchDelay", "10");
        C1059y0.f3499Z3 = C1059y0.f3561o2.getFloat("cameraTextSize", 14.0f);
        C1059y0.f3425J4 = C1059y0.f3561o2.getFloat("cameraImageAlpha", 1.0f);
        C1059y0.f3405E4 = C1059y0.f3561o2.getString("cameraTextColor", "white");
        C1059y0.f3421I4 = C1059y0.f3561o2.getString("cameraImageURI", "");
        C1059y0.f3430K4 = C1059y0.f3561o2.getString("cameraImageOverlayWidth", "225");
        C1059y0.f3435L4 = C1059y0.f3561o2.getString("cameraImageOverlayHeight", "125");
        C1059y0.f3463R2 = C1059y0.f3561o2.getBoolean("playShutterSound", true);
        C1059y0.f3439M3 = C1059y0.f3561o2.getBoolean("showCameraOverlayImage", true);
        C1059y0.f3563o4 = C1059y0.f3561o2.getString("beansAPILink", "");
        C1059y0.f3413G4 = C1059y0.f3561o2.getString("updateFileURL", "NO_URL_FOUND");
        C1059y0.f3409F4 = C1059y0.f3561o2.getString("updateFileName", "NO_FILE_FOUND");
        C1059y0.f3580s4 = C1059y0.f3561o2.getString("country", "US");
        C1059y0.f3561o2.getString("storedVersionNumber", "1.0");
        C1059y0.f3584t4 = C1059y0.f3561o2.getString("userEmail", "NO_EMAIL_FOUND");
        C1059y0.f3588u4 = C1059y0.f3561o2.getString("prevUserEmail", "NO_EMAIL_FOUND");
        C1059y0.f3593v4 = C1059y0.f3561o2.getString("userReferredBy", "NO_REFERRAL_FOUND");
        C1059y0.f3597w4 = C1059y0.f3561o2.getString("userReferralCode", "NO_REFERRAL_CODE_FOUND");
        C1059y0.f3477U4 = C1059y0.f3561o2.getString("firebaseID", "NO_ID_FOUND");
        C1059y0.f3561o2.getString("firebaseUserID", "NO_ID_FOUND");
        C1059y0.f3602x4 = C1059y0.f3561o2.getString("userExpireDate", "0");
        C1059y0.f3607y4 = C1059y0.f3561o2.getString("userPremTrialDate", "01/01/2000");
        C1059y0.f3611z4 = C1059y0.f3561o2.getString("userCreatedDate", "01/01/2000");
        C1059y0.f3576r4 = C1059y0.f3561o2.getString("subType", "free");
        C1059y0.f3532g5 = C1059y0.f3561o2.getString("declineMaxOrderDistance", "50.00");
        C1059y0.f3528f5 = C1059y0.f3561o2.getString("maxDeliveryDistance", "50.00");
        C1059y0.f3500Z4 = C1059y0.f3561o2.getString("minPerOrderString", "10.00");
        C1059y0.f3505a5 = C1059y0.f3561o2.getString("minPerMileString", "1.00");
        C1059y0.f3510b5 = C1059y0.f3561o2.getString("declinePerOrderAmount", "7.00");
        C1059y0.f3515c5 = C1059y0.f3561o2.getString("declineOverrideAmount", "50.00");
        C1059y0.f3520d5 = C1059y0.f3561o2.getString("declinePerMileAmount", "1.00");
        C1059y0.f3536h5 = C1059y0.f3561o2.getString("banOverrideAmount", "0.00");
        C1059y0.f3524e5 = C1059y0.f3561o2.getString("totalDeliveryMiles", "0.00");
        C1059y0.f3481V4 = C1059y0.f3561o2.getString("dashStartDate", "1969-01-01 01:01:01");
        C1059y0.f3485W4 = C1059y0.f3561o2.getString("dashEndDate", "1969-01-01 01:01:01");
        C1059y0.f3540i5 = C1059y0.f3561o2.getString("AD_ADD_ON_MIN_PAYOUT", "1.00");
        C1059y0.f3544j5 = C1059y0.f3561o2.getString("AD_ADD_ON_MIN_PER_MILE", "1.00");
        C1059y0.f3548k5 = C1059y0.f3561o2.getString("AD_ADD_ON_MAX_DISTANCE", "50.00");
        C1059y0.f3552l5 = C1059y0.f3561o2.getString("MULTI_STOP_MIN_PAYOUT", "1.00");
        C1059y0.f3556m5 = C1059y0.f3561o2.getString("MULTI_STOP_MIN_PER_MILE", "1.00");
        C1059y0.f3560n5 = C1059y0.f3561o2.getString("MULTI_STOP_MAX_DISTANCE", "50.00");
        C1059y0.f3564o5 = C1059y0.f3561o2.getString("AD_MULTI_STOP_MIN_PAYOUT", "1.00");
        C1059y0.f3568p5 = C1059y0.f3561o2.getString("AD_MULTI_STOP_MIN_PER_MILE", "1.00");
        C1059y0.f3573q5 = C1059y0.f3561o2.getString("AD_MULTI_STOP_MAX_DISTANCE", "50.00");
        C1059y0.f3391B2 = C1059y0.f3561o2.getBoolean("SHOW_AR_RATE_OVERLAY", true);
        C1059y0.f3395C2 = C1059y0.f3561o2.getBoolean("SHOW_PER_HOUR_RATE_OVERLAY", true);
        C1059y0.f3476U3 = C1059y0.f3561o2.getBoolean("showFlags", false);
        C1059y0.f3454P3 = C1059y0.f3561o2.getBoolean("voiceCommandsEnabled", false);
        C1059y0.f3449O3 = C1059y0.f3561o2.getBoolean("premiumOfferAccepted", false);
        C1059y0.f3467S2 = C1059y0.f3561o2.getBoolean("isFirstInstall", true);
        C1059y0.f3471T2 = C1059y0.f3561o2.getBoolean("appEnabled", true);
        C1059y0.f3479V2 = C1059y0.f3561o2.getBoolean("autoRenew", true);
        C1059y0.f3438M2 = C1059y0.f3561o2.getBoolean("recordLogs", false);
        C1059y0.f3483W2 = C1059y0.f3561o2.getBoolean("nightMode", false);
        C1059y0.f3498Z2 = C1059y0.f3561o2.getBoolean("speakToMe", false);
        C1059y0.f3503a3 = C1059y0.f3561o2.getBoolean("speakAccepted", false);
        C1059y0.f3508b3 = C1059y0.f3561o2.getBoolean("speakDeclined", false);
        C1059y0.f3513c3 = C1059y0.f3561o2.getBoolean("speakIncoming", false);
        C1059y0.f3518d3 = C1059y0.f3561o2.getBoolean("speakOrderComplete", false);
        C1059y0.f3522e3 = C1059y0.f3561o2.getBoolean("speakShiftComplete", false);
        C1059y0.f3526f3 = C1059y0.f3561o2.getBoolean("speakOnPhoneLocked", false);
        C1059y0.f3534h3 = C1059y0.f3561o2.getBoolean("textOverlayEnabled", false);
        C1059y0.f3415H2 = C1059y0.f3561o2.getBoolean("speakDashNowAlert", false);
        C1059y0.f3550l3 = C1059y0.f3561o2.getBoolean("trackGPSLocation", false);
        C1059y0.f3554m3 = C1059y0.f3561o2.getBoolean("autoResume", true);
        C1059y0.f3396C3 = C1059y0.f3561o2.getBoolean("isOnline", false);
        C1059y0.f3400D3 = C1059y0.f3561o2.getBoolean("skipNotify", false);
        C1059y0.f3561o2.getBoolean("appIsReady", false);
        C1059y0.f3475U2 = C1059y0.f3561o2.getBoolean("autoReturn", false);
        C1059y0.f3571q3 = C1059y0.f3561o2.getBoolean("autoAcceptOrders", false);
        C1059y0.f3575r3 = C1059y0.f3561o2.getBoolean("autoDeclineOrders", false);
        C1059y0.f3583t3 = C1059y0.f3561o2.getBoolean("autoDeclineRedCards", false);
        C1059y0.f3464R3 = C1059y0.f3561o2.getBoolean("alwaysDeclineMultiStopOrders", false);
        C1059y0.f3468S3 = C1059y0.f3561o2.getBoolean("ACCEPT_MULTI_STOP_ORDERS", false);
        C1059y0.f3472T3 = C1059y0.f3561o2.getBoolean("DECLINE_MULTI_STOP_ORDERS", false);
        C1059y0.f3428K2 = C1059y0.f3561o2.getBoolean("autoDeclineAlcoholOrders", false);
        C1059y0.f3587u3 = C1059y0.f3561o2.getBoolean("autoDeclineHubOrders", false);
        C1059y0.f3596w3 = C1059y0.f3561o2.getBoolean("acceptRedCardOrders", true);
        C1059y0.f3592v3 = C1059y0.f3561o2.getBoolean("acceptStackedOrders", true);
        C1059y0.f3601x3 = C1059y0.f3561o2.getBoolean("acceptShopAndDeliver", false);
        C1059y0.f3606y3 = C1059y0.f3561o2.getBoolean("declineShopAndDeliver", false);
        C1059y0.f3579s3 = C1059y0.f3561o2.getBoolean("declineStackedOrders", false);
        C1059y0.f3558n3 = C1059y0.f3561o2.getBoolean("autoNavigate", true);
        C1059y0.f3562o3 = C1059y0.f3561o2.getBoolean("autoNavigateToStore", false);
        C1059y0.f3566p3 = C1059y0.f3561o2.getBoolean("autoNavigateToCustomer", true);
        C1059y0.f3443N2 = C1059y0.f3561o2.getBoolean("bringToScreen", true);
        C1059y0.f3561o2.getBoolean("smsReadingEnabled", false);
        C1059y0.f3404E3 = C1059y0.f3561o2.getBoolean("showOverlay", true);
        C1059y0.f3408F3 = C1059y0.f3561o2.getBoolean("showOverLayAddress", true);
        C1059y0.f3412G3 = C1059y0.f3561o2.getBoolean("showOverlayTimer", true);
        C1059y0.f3561o2.getBoolean("hasConfirmedPurchase", false);
        C1059y0.f3561o2.getBoolean("ignoreBattery", false);
        C1059y0.f3429K3 = C1059y0.f3561o2.getBoolean("cameraGPSEnabled", true);
        C1059y0.f3434L3 = C1059y0.f3561o2.getBoolean("cameraAddressEnabled", true);
        C1059y0.f3561o2.getBoolean("cameraTimestampEnabled", true);
        C1059y0.f3423J2 = C1059y0.f3561o2.getBoolean("oneClickDecline", false);
        C1059y0.f3600x2 = C1059y0.f3561o2.getInt("autoAcceptDelay", 0);
        C1059y0.f3605y2 = C1059y0.f3561o2.getInt("autoDeclineDelay", 0);
        C1059y0.f3609z2 = C1059y0.f3561o2.getInt("blockedStoreDelay", 0);
        C1059y0.f3591v2 = C1059y0.f3561o2.getInt("missedRequest", 0);
        C1059y0.f3595w2 = C1059y0.f3561o2.getInt("completedRequest", 0);
        C1059y0.f3561o2.getInt("totalBlockPay", 0);
        C1059y0.f3565p2 = C1059y0.f3561o2.getInt("lastXRequestContainer", 0);
        C1059y0.f3570q2 = C1059y0.f3561o2.getInt("lastYRequestContainer", 100);
        C1059y0.f3574r2 = C1059y0.f3561o2.getInt("lastXTimeContainer", 0);
        C1059y0.f3578s2 = C1059y0.f3561o2.getInt("lastYTimeContainer", 100);
        C1059y0.f3582t2 = C1059y0.f3561o2.getInt("lastXMessageContainer", 0);
        C1059y0.f3586u2 = C1059y0.f3561o2.getInt("lastYMessageContainer", 100);
        C1059y0.f3527f4 = C1059y0.f3561o2.getLong("currentDeliveryID", C1059y0.f3527f4);
        C1059y0.f3509b4 = C1059y0.f3561o2.getLong("deliveryStartTime", 0L);
        C1059y0.f3504a4 = C1059y0.f3561o2.getLong("deliveryStopTime", 0L);
        C1059y0.f3514c4 = C1059y0.f3561o2.getLong("atStoreTS", 0L);
        C1059y0.f3531g4 = C1059y0.f3561o2.getLong("shiftStartTime", 0L);
        C1059y0.f3535h4 = C1059y0.f3561o2.getLong("total_time_on_delivery", 0L);
        C1059y0.f3539i4 = C1059y0.f3561o2.getLong("time_since_last_sub_check", 0L);
        C1059y0.f3397C4 = C1059y0.f3561o2.getString("prevDeliveryTime", "no_time_found");
        C1059y0.f3393B4 = C1059y0.f3561o2.getString("prevDeliveryVenue", "no_venue_found");
        C1059y0.f3401D4 = C1059y0.f3561o2.getString("prevDeliveryAmount", "0.00");
    }

    /* renamed from: J */
    public static void m8759J(Context context) {
        m8742a(context, "log.txt", "resetData processed");
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = context.getSharedPreferences("dashSettings", 0);
        }
        C4082d c4082d = new C4082d(context);
        c4082d.m10801c("current");
        c4082d.m10801c("delivery");
        C1059y0.f3514c4 = 0L;
        C1059y0.f3591v2 = 0;
        C1059y0.f3531g4 = 0L;
        C1059y0.f3595w2 = 0;
        C1059y0.f3509b4 = 0L;
        C1059y0.f3535h4 = 0L;
        C1059y0.f3524e5 = "0.00";
        m8742a(context, "log.txt", "Sending update current dash amount to zero from functions line 793");
        m8743Z(0.0d, context);
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putLong("dashId", 0L);
        edit.putLong("atStoreTS", C1059y0.f3514c4);
        edit.putLong("shiftStartTime", C1059y0.f3531g4);
        edit.putLong("deliveryStartTime", C1059y0.f3509b4);
        edit.putLong("deliveryStopTime", C1059y0.f3504a4);
        edit.putLong("total_time_on_delivery", C1059y0.f3535h4);
        edit.putInt("missedRequest", C1059y0.f3591v2);
        edit.putInt("completedRequest", C1059y0.f3595w2);
        edit.putString("totalDeliveryMiles", C1059y0.f3524e5);
        edit.apply();
    }

    /* renamed from: K */
    public static double m8758K(double d) {
        BigDecimal bigDecimal = new BigDecimal("0.0");
        try {
            bigDecimal = new BigDecimal(String.valueOf(d)).setScale(2, RoundingMode.HALF_UP);
        } catch (Exception unused) {
        }
        return bigDecimal.doubleValue();
    }

    /* renamed from: L */
    public static void m8757L(String str, String str2) {
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putString("DOORDASH_EMAIL", Base64.encodeToString(str.getBytes(), 0));
        edit.putString("DOORDASH_PASSWORD", Base64.encodeToString(str2.getBytes(), 0));
        edit.apply();
    }

    /* renamed from: M */
    public static void m8756M(Context context) {
        if (context == null) {
            return;
        }
        C1059y0.f3389A4 = m8732k();
        SharedPreferences sharedPreferences = context.getSharedPreferences("dashSettings", 0);
        C1059y0.f3561o2 = sharedPreferences;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString("lastSyncDate", C1059y0.f3389A4);
        edit.apply();
    }

    /* renamed from: N */
    public static void m8755N(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addFlags(67108864);
        PendingIntent activity2 = PendingIntent.getActivity(context, 0, intent, 1140850688);
        String string = context.getString(R.string.default_notification_channel_id);
        Uri defaultUri = RingtoneManager.getDefaultUri(2);
        C12086p c12086p = new C12086p(context, string);
        c12086p.f29319t.icon = R.mipmap.ic_launcher;
        c12086p.m732d("Data Export Ready");
        c12086p.m733c("Your data is ready for download, click this notification to download.");
        c12086p.m731e(16, true);
        c12086p.m729g(defaultUri);
        C12085o c12085o = new C12085o();
        c12085o.f29299b = C12086p.m734b("Your data is ready for download, click this notification to download.");
        c12086p.m728h(c12085o);
        c12086p.f29306g = activity2;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(new NotificationChannel(string, "Drivers Utility Helper Notifications", 3));
            }
            notificationManager.notify(0, c12086p.m735a());
        }
    }

    /* renamed from: O */
    public static void m8754O(Context context, String str) {
        if (context != null) {
            Intent intent = new Intent("Dash_Broadcast");
            intent.putExtra("Command", str);
            intent.putExtra("Time", System.currentTimeMillis());
            C3427a.m11288a(context).m11286c(intent);
        }
    }

    /* renamed from: P */
    public static void m8753P(String str) {
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putString("JWT_TOKEN", str);
        edit.apply();
    }

    /* renamed from: R */
    public static void m8751R(String str) {
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putString("REFRESH_TOKEN", str);
        edit.apply();
    }

    /* renamed from: S */
    public static void m8750S(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            try {
                C12086p c12086p = new C12086p(context, str3);
                c12086p.f29319t.icon = R.drawable.ic_stat_notification_icon;
                c12086p.m732d(str);
                c12086p.m733c(str2);
                C12085o c12085o = new C12085o();
                c12085o.f29299b = C12086p.m734b(str2);
                c12086p.m728h(c12085o);
                if (Build.VERSION.SDK_INT >= 26) {
                    str3.hashCode();
                    char c = 65535;
                    switch (str3.hashCode()) {
                        case 1507424:
                            if (str3.equals("1001")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 1507425:
                            if (str3.equals("1002")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 1507426:
                            if (str3.equals("1003")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 1507428:
                            if (str3.equals("1005")) {
                                c = 3;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            str4 = "New Order Notifications";
                            break;
                        case 1:
                            str4 = "DUH data notifications";
                            break;
                        case 2:
                            str4 = "DUH order notifications";
                            break;
                        case 3:
                            str4 = "DUH screenshot notifications";
                            break;
                        default:
                            str4 = "Drivers Utility Helper Notifications";
                            break;
                    }
                    NotificationChannel notificationChannel = new NotificationChannel(str3, str4, 4);
                    notificationChannel.enableLights(true);
                    notificationChannel.enableVibration(true);
                    notificationChannel.setLightColor(-65536);
                    notificationChannel.setSound(null, null);
                    str3.hashCode();
                    char c2 = 65535;
                    switch (str3.hashCode()) {
                        case 1507424:
                            if (str3.equals("1001")) {
                                c2 = 0;
                                break;
                            }
                            break;
                        case 1507425:
                            if (str3.equals("1002")) {
                                c2 = 1;
                                break;
                            }
                            break;
                        case 1507426:
                            if (str3.equals("1003")) {
                                c2 = 2;
                                break;
                            }
                            break;
                        case 1507428:
                            if (str3.equals("1005")) {
                                c2 = 3;
                                break;
                            }
                            break;
                    }
                    switch (c2) {
                        case 0:
                            str5 = "DUH notification for delivering new order information.";
                            break;
                        case 1:
                            str5 = "DUH notification for delivering information about your data.";
                            break;
                        case 2:
                            str5 = "DUH notification for delivering information about your order.";
                            break;
                        case 3:
                            str5 = "DUH notification for delivering information about screenshots.";
                            break;
                        default:
                            str5 = "High priority notifications for delivering related notifications from the Drivers Utility Helper app.";
                            break;
                    }
                    notificationChannel.setDescription(str5);
                    notificationChannel.setLockscreenVisibility(1);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
                Intent intent = new Intent(context, Dashboard.class);
                intent.setFlags(603979776);
                if (str3.equals("1001")) {
                    intent = context.getPackageManager().getLaunchIntentForPackage("com.doordash.driverapp");
                }
                PendingIntent activity2 = PendingIntent.getActivity(context, 0, intent, 201326592);
                if (intent != null) {
                    c12086p.f29306g = activity2;
                }
                c12086p.m735a().flags |= 16;
                c12086p.m735a().flags |= 2;
                c12086p.m731e(2, false);
                c12086p.m731e(16, true);
                Notification notification = c12086p.f29319t;
                notification.ledARGB = -65536;
                notification.ledOnMS = 200;
                notification.ledOffMS = 200;
                notification.flags = (notification.flags & (-2)) | 1;
                notification.defaults = 2;
                notification.vibrate = new long[]{0, 1000, 1000, 1000};
                notificationManager.notify(Integer.parseInt(str3), c12086p.m735a());
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error 1449 | "), "HC");
            }
        }
    }

    /* renamed from: T */
    public static void m8749T(View view, String str, boolean z, Context context) {
        Snackbar m11908i = Snackbar.m11908i(view, str, 0);
        if (z) {
            m11908i = Snackbar.m11908i(view, str, -2);
            Object obj = C0180a.f497a;
            ((SnackbarContentLayout) m11908i.f6465i.getChildAt(0)).getActionView().setTextColor(C0180a.C0184d.m14871a(context, R.color.DarkRed));
            View$OnClickListenerC0027h view$OnClickListenerC0027h = new View$OnClickListenerC0027h(3);
            Button actionView = ((SnackbarContentLayout) m11908i.f6465i.getChildAt(0)).getActionView();
            if (!TextUtils.isEmpty("CLOSE")) {
                m11908i.f6493A = true;
                actionView.setVisibility(0);
                actionView.setText("CLOSE");
                actionView.setOnClickListener(new View$OnClickListenerC0060s(m11908i, 2, view$OnClickListenerC0027h));
            } else {
                actionView.setVisibility(8);
                actionView.setOnClickListener(null);
                m11908i.f6493A = false;
            }
        }
        m11908i.m11907j();
    }

    /* renamed from: V */
    public static void m8747V(String str, boolean z) {
        C1059y0.f3458Q2 = true;
        if (C1059y0.f3557n2 != null) {
            if ((C1059y0.f3498Z2 || z) && ((!str.equals("") && !str.equals(C1059y0.f3417H4)) || str.equals("Speak to me has been enabled") || str.equals("This is a test message"))) {
                C1059y0.f3557n2.speak(str, 0, null, "android.speech.tts.TTS_QUEUE_PROCESSING_COMPLETED");
                C1059y0.f3417H4 = str;
            }
            if (!C1059y0.f3557n2.isSpeaking()) {
                C1059y0.f3458Q2 = false;
                return;
            }
            return;
        }
        C1059y0.f3458Q2 = false;
    }

    /* renamed from: W */
    public static boolean m8746W(String str) {
        String m8732k = m8732k();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        if (!str.equals("0") && !str.equals("")) {
            try {
                Date parse = simpleDateFormat.parse(m8732k);
                Date parse2 = simpleDateFormat.parse(str);
                if (parse2 != null) {
                    if (!parse2.after(parse)) {
                        if (parse2.equals(parse)) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    /* renamed from: X */
    public static boolean m8745X() {
        if (m8734i().equals("") || !m8765D() || !C1059y0.f3584t4.equals("support@middletontech.com")) {
            return false;
        }
        return C1059y0.f3561o2.getBoolean("DOORDASH_SYNC_ENABLED", false);
    }

    /* renamed from: Z */
    public static void m8743Z(double d, Context context) {
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = context.getSharedPreferences("dashSettings", 0);
        }
        StringBuilder m14987g = C0048o.m14987g("updateCurrentDashAmount | previous amount | $");
        m14987g.append(C1059y0.f3484W3);
        m8742a(context, "log.txt", m14987g.toString());
        m8742a(context, "log.txt", "updateCurrentDashAmount | Updating current dash amount to $" + d);
        C1059y0.f3484W3 = d;
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putString("currentDashAmount", String.valueOf(d));
        edit.apply();
    }

    /* renamed from: a */
    public static void m8742a(Context context, String str, String str2) {
        if (context == null || !C1059y0.f3438M2) {
            return;
        }
        try {
            FileWriter fileWriter = new FileWriter(new File(context.getExternalFilesDir(null), str), true);
            fileWriter.append((CharSequence) str2);
            fileWriter.append((CharSequence) System.lineSeparator());
            fileWriter.flush();
            fileWriter.close();
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("addToLog error | "), "DUH_HELPER_CLASS");
        }
    }

    /* renamed from: b */
    public static float m8741b(ArrayList arrayList) {
        float f = 0.0f;
        try {
            if (arrayList.size() > 0) {
                for (int i = 1; i < arrayList.size(); i++) {
                    double d = ((LatLng) arrayList.get(i)).f5824b;
                    double d2 = ((LatLng) arrayList.get(i)).f5825c;
                    int i2 = i - 1;
                    double d3 = ((LatLng) arrayList.get(i2)).f5824b;
                    double d4 = ((LatLng) arrayList.get(i2)).f5825c;
                    if (!Double.isNaN(m8737f(d, d2, d3, d4))) {
                        f = (float) (f + m8737f(d, d2, d3, d4));
                    }
                }
            }
        } catch (IndexOutOfBoundsException e) {
            StringBuilder m14987g = C0048o.m14987g("Error 936 | ");
            m14987g.append(e.getMessage());
            Log.e("HC", m14987g.toString());
        } catch (Exception e2) {
            C0045n.m14995m(e2, C0048o.m14987g("Error 563 | "), "HC");
        }
        return f;
    }

    /* renamed from: c */
    public static int m8740c(int i) {
        return Integer.parseInt(String.format(Locale.getDefault(), "%.2f", Double.valueOf(i / 60.0d)).split("\\.")[1]);
    }

    /* renamed from: d */
    public static double m8739d(double d) {
        return (d * 3.141592653589793d) / 180.0d;
    }

    /* renamed from: e */
    public static void m8738e(Context context) {
        if (m8766C(context, BackgroundServiceAdapter.class)) {
            context.stopService(new Intent(context, BackgroundServiceAdapter.class));
        }
        if (context != null) {
            try {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (notificationManager != null) {
                    notificationManager.cancelAll();
                }
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: f */
    public static double m8737f(double d, double d2, double d3, double d4) {
        double d5 = d2 - d4;
        double sin = Math.sin(m8739d(d));
        return ((Math.acos((Math.cos(m8739d(d5)) * (Math.cos(m8739d(d3)) * Math.cos(m8739d(d)))) + (Math.sin(m8739d(d3)) * sin)) * 180.0d) / 3.141592653589793d) * 60.0d * 1.1515d;
    }

    /* renamed from: g */
    public static void m8736g(Context context) {
        if (C1059y0.f3396C3 && !m8766C(context, BackgroundServiceAdapter.class)) {
            if (Build.VERSION.SDK_INT >= 26) {
                context.startForegroundService(new Intent(context, BackgroundServiceAdapter.class));
            } else {
                context.startService(new Intent(context, BackgroundServiceAdapter.class));
            }
        }
    }

    /* renamed from: h */
    public static String m8735h(String str) {
        int i;
        int i2 = 0;
        try {
            String[] split = str.split(":");
            int parseInt = Integer.parseInt(split[0]);
            try {
                i2 = Integer.parseInt(split[1]);
            } catch (Exception unused) {
            }
            i = i2;
            i2 = parseInt;
        } catch (Exception unused2) {
            i = 0;
        }
        return i2 + "h " + i + "m";
    }

    /* renamed from: i */
    public static String m8734i() {
        return C1059y0.f3561o2.getString("JWT_TOKEN", "");
    }

    /* renamed from: j */
    public static String m8733j(Context context, double d, double d2) {
        if (context == null) {
            return "";
        }
        try {
            List<Address> fromLocation = new Geocoder(context, Locale.getDefault()).getFromLocation(d, d2, 1);
            if (fromLocation != null) {
                Address address = fromLocation.get(0);
                StringBuilder sb2 = new StringBuilder();
                for (int i = 0; i <= address.getMaxAddressLineIndex(); i++) {
                    sb2.append(address.getAddressLine(i));
                    sb2.append("\n");
                }
                return sb2.toString();
            }
            Log.e("My Current address", "No Address returned!");
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            Log.w("My Current address", "Can not get Address!");
            return "";
        }
    }

    /* renamed from: k */
    public static String m8732k() {
        return new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime());
    }

    /* renamed from: l */
    public static String m8731l() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(Calendar.getInstance().getTime());
    }

    /* renamed from: m */
    public static String m8730m() {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(Calendar.getInstance().getTime());
    }

    /* renamed from: n */
    public static int m8729n(Date date) {
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        return calendar2.get(7);
    }

    /* renamed from: o */
    public static int m8728o(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        try {
            return (int) ((simpleDateFormat.parse(m8732k()).getTime() - simpleDateFormat.parse(str).getTime()) / 86400000);
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("error 221 "), "TAG");
            return 0;
        }
    }

    /* renamed from: p */
    public static String m8727p(String str) {
        int i;
        int i2;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("hh:mm a", Locale.getDefault());
        String format = new SimpleDateFormat("hh:mm a", Locale.getDefault()).format(Calendar.getInstance().getTime());
        if (str.equals("99:99 AM")) {
            if (C1059y0.f3572q4.equals("00:00")) {
                return "00:00";
            }
            str = C1059y0.f3572q4;
        }
        if (str.contains("12") && !str.contains("AM") && !str.contains("PM")) {
            if (format.contains("AM")) {
                str = C0118m0.m14943b(str, " PM");
            } else {
                str = C0118m0.m14943b(str, " AM");
            }
        }
        if (!str.toLowerCase().contains("am") && !str.toLowerCase().contains("pm")) {
            simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        }
        try {
            long time = simpleDateFormat.parse(str).getTime() - simpleDateFormat.parse(simpleDateFormat.format(Calendar.getInstance().getTime())).getTime();
            long j = time - (((int) (time / 86400000)) * 86400000);
            i = (int) (j / 3600000);
            i2 = ((int) (j - (3600000 * i))) / 60000;
        } catch (Exception unused) {
        }
        if (i >= 0 && i2 >= 0) {
            if (i > 0) {
                if (i > 1 && i2 > 0) {
                    return i + " hours " + i2 + " min";
                } else if (i2 > 0) {
                    return i + " hour " + i2 + " min";
                } else {
                    return i + " hour";
                }
            }
            return i2 + " min";
        }
        C1059y0.f3572q4 = "00:00";
        return "00:00";
    }

    /* renamed from: q */
    public static String m8726q() {
        String string = C1059y0.f3561o2.getString("DEVICE_UUID", "");
        if (string.equals("")) {
            string = UUID.randomUUID().toString().toUpperCase();
            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
            edit.putString("DEVICE_UUID", string);
            edit.apply();
        }
        return string.toUpperCase();
    }

    /* renamed from: r */
    public static String m8725r() {
        try {
            return new String(Base64.decode(C1059y0.f3561o2.getString("DOORDASH_EMAIL", ""), 0), StandardCharsets.UTF_8);
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: s */
    public static String m8724s() {
        try {
            return new String(Base64.decode(C1059y0.f3561o2.getString("DOORDASH_PASSWORD", ""), 0), StandardCharsets.UTF_8);
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: t */
    public static String m8723t() {
        return new SimpleDateFormat("MM-dd-yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime());
    }

    /* renamed from: u */
    public static int m8722u(long j) {
        return (int) (j / 3600000);
    }

    /* renamed from: v */
    public static String m8721v() {
        String format = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime());
        SharedPreferences sharedPreferences = C1059y0.f3561o2;
        if (sharedPreferences != null) {
            String string = sharedPreferences.getString("lastSyncDate", "01/01/2019");
            C1059y0.f3389A4 = string;
            return string;
        }
        return format;
    }

    /* renamed from: w */
    public static double m8720w(String str, String str2) {
        Matcher matcher = Pattern.compile(str).matcher(str2);
        while (true) {
            double d = 0.0d;
            while (matcher.find()) {
                try {
                    String group = matcher.group(1);
                    Objects.requireNonNull(group);
                    d = Double.parseDouble(group);
                } catch (Exception unused) {
                }
            }
            return d;
        }
    }

    /* renamed from: x */
    public static int m8719x(long j) {
        return ((int) (j / 1000)) % 60;
    }

    /* renamed from: y */
    public static long m8718y() {
        SharedPreferences sharedPreferences = C1059y0.f3561o2;
        if (sharedPreferences == null) {
            return 0L;
        }
        long j = sharedPreferences.getLong("dashId", 0L);
        if (j == 0) {
            long currentTimeMillis = System.currentTimeMillis();
            SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
            edit.putLong("dashId", currentTimeMillis);
            edit.apply();
            return currentTimeMillis;
        }
        return j;
    }

    /* renamed from: z */
    public static String m8717z(long j) {
        return String.format(Locale.getDefault(), "%02d", Integer.valueOf((int) (j / 3600000))) + ":" + String.format(Locale.getDefault(), "%02d", Integer.valueOf((int) ((j / 60000) % 60)));
    }

    /* renamed from: E */
    public final void m8764E(int i, Context context, String str) {
        if (context == null) {
            return;
        }
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage == null) {
                m8748U(context, "Intent null for " + str, false);
                return;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC10287d(this, context, launchIntentForPackage, 3), i);
        } catch (Exception unused) {
        }
    }

    /* renamed from: H */
    public final void m8761H() {
        FirebaseMessaging firebaseMessaging;
        AbstractC6804i<String> abstractC6804i;
        C2181a c2181a = FirebaseMessaging.f6648m;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = FirebaseMessaging.getInstance(C8261e.m5359c());
        }
        InterfaceC3551a interfaceC3551a = firebaseMessaging.f6652b;
        if (interfaceC3551a != null) {
            abstractC6804i = interfaceC3551a.m11124b();
        } else {
            C6805j c6805j = new C6805j();
            firebaseMessaging.f6658h.execute(new RunnableC1337g(firebaseMessaging, 17, c6805j));
            abstractC6804i = c6805j.f16637a;
        }
        abstractC6804i.mo7713c(new InterfaceC6799d() { // from class: jk.f
            @Override // p212l7.InterfaceC6799d
            /* renamed from: a */
            public final void mo2285a(AbstractC6804i abstractC6804i2) {
                C6232g.this.getClass();
                if (!abstractC6804i2.mo7702n()) {
                    Log.e("DUH_HELPER_CLASS", "Fetching FCM registration token failed", abstractC6804i2.mo7707i());
                    return;
                }
                C1059y0.f3477U4 = (String) abstractC6804i2.mo7706j();
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putString("firebaseID", C1059y0.f3477U4);
                edit.apply();
            }
        });
    }

    /* renamed from: Q */
    public final void m8752Q(Context context) {
        if (context == null) {
            return;
        }
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = context.getSharedPreferences("dashSettings", 0);
        }
        C1059y0.f3396C3 = true;
        C1059y0.f3530g3 = false;
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        if (m8718y() == 0) {
            if (C1059y0.f3561o2 == null) {
                C1059y0.f3561o2 = context.getSharedPreferences("dashSettings", 0);
            }
            SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
            edit2.putLong("dashId", System.currentTimeMillis());
            edit2.apply();
        }
        if (C1059y0.f3541j2 != null) {
            new Thread(new RunnableC0071v1(this, 14, context)).start();
        }
        if (C1059y0.f3531g4 == 0) {
            C1059y0.f3531g4 = System.currentTimeMillis();
            C1059y0.f3481V4 = m8731l();
            edit.putLong("shiftStartTime", C1059y0.f3531g4);
            edit.putString("dashStartDate", C1059y0.f3481V4);
        }
        edit.putBoolean("isOnline", C1059y0.f3396C3);
        edit.putLong("onlineStartTime", C1059y0.f3531g4);
        edit.apply();
        if (C1059y0.f3404E3 && C1059y0.f3534h3 && !m8766C(context, SMS.class)) {
            context.startService(new Intent(context, SMS.class));
        }
        m8738e(context);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC6230e(this, context, 0), 500L);
    }

    /* renamed from: U */
    public final void m8748U(Context context, String str, boolean z) {
        if (context == null) {
            Log.e("DUH_HELPER_CLASS", "Contest is null");
        } else if (this.f15274b.equals(str) && !z) {
        } else {
            this.f15274b = str;
            Toast.makeText(context, str, 1).show();
        }
    }

    /* renamed from: Y */
    public final void m8744Y(Context context) {
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC6230e(this, context, 1), 500L);
    }
}
