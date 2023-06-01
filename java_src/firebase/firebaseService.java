package firebase;

import activity.Account;
import activity.Launcher;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.p466mt.dashutility.R;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.util.concurrent.TimeUnit;
import lb.C6956w;
import org.json.JSONObject;
import p007a5.C0205k;
import p110fe.C4080b;
import p112fg.C4094c0;
import p112fg.C4099g;
import p328s.C9028h;
import p434y5.C11468j;
import p450z2.C12085o;
import p450z2.C12086p;
import p452z4.C12109f;
import p452z4.C12122o;
/* loaded from: classes2.dex */
public class firebaseService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* renamed from: d */
    public final void mo10735d(C6956w c6956w) {
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        Log.e("DUH_MyFirebaseMsgService", "Incoming message");
        if (((C9028h) c6956w.m7355p()).f21826d > 0) {
            try {
                m10733f(new JSONObject(c6956w.m7355p().toString()));
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* renamed from: e */
    public final void mo10734e(String str) {
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        C1059y0.f3477U4 = str;
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putString("firebaseID", C1059y0.f3477U4);
        edit.apply();
        if (!C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
            String str2 = C1059y0.f3584t4;
            C12122o m14832a = C0205k.m14832a(this);
            C4094c0 c4094c0 = new C4094c0(new C4099g(2), new C11468j(25), str2, str);
            c4094c0.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
            m14832a.m704a(c4094c0);
        }
    }

    /* renamed from: f */
    public final void m10733f(JSONObject jSONObject) {
        boolean z;
        boolean z2 = false;
        if (C1059y0.f3561o2 == null) {
            C1059y0.f3561o2 = getSharedPreferences("dashSettings", 0);
        }
        Log.e("DUH_MyFirebaseMsgService", "JSON " + jSONObject);
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(MessageExtension.FIELD_DATA);
            String string = jSONObject2.getString("title");
            String string2 = jSONObject2.getString("message");
            C4080b c4080b = new C4080b();
            int hashCode = string.hashCode();
            if (hashCode != 877971942) {
                if (hashCode != 1353652298) {
                    if (hashCode == 1893553509 && string.equals("enable_app")) {
                        z = true;
                    }
                    z = true;
                } else {
                    if (string.equals("disable_app")) {
                        z = true;
                    }
                    z = true;
                }
            } else {
                if (string.equals("Payment")) {
                    z = false;
                }
                z = true;
            }
            if (z) {
                if (!z) {
                    if (z) {
                        C1059y0.f3471T2 = false;
                        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                        edit.putBoolean("appEnabled", C1059y0.f3471T2);
                        edit.apply();
                    }
                } else {
                    C1059y0.f3471T2 = true;
                    SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                    edit2.putBoolean("appEnabled", C1059y0.f3471T2);
                    edit2.apply();
                }
            } else {
                C1059y0.f3602x4 = string2;
                SharedPreferences.Editor edit3 = C1059y0.f3561o2.edit();
                edit3.putString("userExpireDate", C1059y0.f3602x4);
                edit3.apply();
            }
            switch (string2.hashCode()) {
                case -1097329270:
                    if (string2.equals("logout")) {
                        break;
                    }
                    z2 = true;
                    break;
                case 153344406:
                    if (string2.equals("force_backup")) {
                        z2 = true;
                        break;
                    }
                    z2 = true;
                    break;
                case 1353652298:
                    if (string2.equals("disable_app")) {
                        z2 = true;
                        break;
                    }
                    z2 = true;
                    break;
                case 1893553509:
                    if (string2.equals("enable_app")) {
                        z2 = true;
                        break;
                    }
                    z2 = true;
                    break;
                default:
                    z2 = true;
                    break;
            }
            if (z2) {
                if (!z2) {
                    if (!z2 && !z2) {
                        m10732g(string, string2);
                        return;
                    }
                    return;
                }
                c4080b.m10808b(this, "dashes", "", true);
                c4080b.m10808b(this, "request", "", true);
                c4080b.m10808b(this, "venue", "", true);
                return;
            }
            C1059y0.f3584t4 = "NO_EMAIL_FOUND";
            C1059y0.f3597w4 = "NO_REFERRAL_CODE_FOUND";
            SharedPreferences.Editor edit4 = C1059y0.f3561o2.edit();
            edit4.putString("userEmail", "NO_EMAIL_FOUND");
            edit4.putString("userReferralCode", "NO_REFERRAL_CODE_FOUND");
            edit4.apply();
            m10732g("Account Logged Out", "Your account has been logged into on another device, premium functions have been disabled.");
        } catch (Exception unused) {
        }
    }

    /* renamed from: g */
    public final void m10732g(String str, String str2) {
        Intent intent = new Intent(this, Launcher.class);
        if (str.equals("Account Logged Out")) {
            intent = new Intent(this, Account.class);
        }
        intent.addFlags(67108864);
        PendingIntent activity2 = PendingIntent.getActivity(this, 0, intent, 1140850688);
        String string = getString(R.string.default_notification_channel_id);
        Uri defaultUri = RingtoneManager.getDefaultUri(2);
        C12086p c12086p = new C12086p(this, string);
        c12086p.f29319t.icon = R.drawable.ic_stat_notification_icon;
        c12086p.m732d(str);
        c12086p.m733c(str2);
        c12086p.m731e(16, true);
        c12086p.m729g(defaultUri);
        C12085o c12085o = new C12085o();
        c12085o.f29299b = C12086p.m734b(str2);
        c12086p.m728h(c12085o);
        c12086p.f29306g = activity2;
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        if (notificationManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.createNotificationChannel(new NotificationChannel(string, "Drivers Utility Helper Notifications", 3));
            }
            notificationManager.notify(0, c12086p.m735a());
        }
    }
}
