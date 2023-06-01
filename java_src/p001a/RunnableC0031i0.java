package p001a;

import activity.Dashboard;
import activity.Launcher;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.provider.Settings;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.io.IOException;
import java.net.URL;
import java.util.Scanner;
import p005a3.C0180a;
import p127h.AbstractC4694e;
import p185jk.C6232g;
import services.AccessibilityService;
import setup.Location;
import setup.Notifications;
import setup.Overlay;
import setup.Storage;
import setup.Welcome;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.i0 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0031i0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f79b;

    /* renamed from: c */
    public final /* synthetic */ Launcher f80c;

    public /* synthetic */ RunnableC0031i0(Launcher launcher, int i) {
        this.f79b = i;
        this.f80c = launcher;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0109  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        Intent intent;
        boolean z4;
        boolean z5;
        String string;
        String packageName;
        boolean z6;
        boolean z7;
        boolean z8;
        switch (this.f79b) {
            case 0:
                Launcher launcher = this.f80c;
                launcher.f695b.getClass();
                boolean z9 = false;
                if (!C6232g.m8768A(launcher, AccessibilityService.class)) {
                    if (C1059y0.f3467S2) {
                        intent = new Intent(launcher, Welcome.class);
                    } else {
                        intent = new Intent(launcher, setup.AccessibilityService.class);
                    }
                    intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                } else {
                    launcher.f695b.getClass();
                    try {
                        string = Settings.Secure.getString(launcher.getContentResolver(), "enabled_notification_listeners");
                        packageName = launcher.getPackageName();
                    } catch (Exception unused) {
                    }
                    if (string != null) {
                        if (string.contains(packageName)) {
                            z = true;
                            if (!z) {
                                if (Build.VERSION.SDK_INT >= 26 && !C1059y0.f3400D3) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    intent = new Intent(launcher, Notifications.class);
                                    intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                                    launcher.startActivity(intent);
                                }
                            }
                            if (Settings.canDrawOverlays(launcher)) {
                                intent = new Intent(launcher, Overlay.class);
                                intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                            } else {
                                launcher.f695b.getClass();
                                if (C0180a.m14883a(launcher, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    launcher.f695b.getClass();
                                    SharedPreferences sharedPreferences = C1059y0.f3561o2;
                                    if (sharedPreferences == null) {
                                        z4 = true;
                                    } else {
                                        z4 = sharedPreferences.getBoolean("HAS_SKIPPED_GPS_PERMISSION", false);
                                    }
                                    if (!z4) {
                                        intent = new Intent(launcher, Location.class);
                                    }
                                }
                                launcher.f695b.getClass();
                                if (C0180a.m14883a(launcher, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3 && Build.VERSION.SDK_INT <= 29) {
                                    intent = new Intent(launcher, Storage.class);
                                    intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                                } else {
                                    intent = null;
                                }
                            }
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                    if (Settings.canDrawOverlays(launcher)) {
                    }
                }
                launcher.f695b.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i >= 33 && C0180a.m14883a(launcher, "android.permission.POST_NOTIFICATIONS") != 0) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (!z6 && i >= 33) {
                    if (i >= 33) {
                        launcher.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1053);
                    }
                } else if (intent != null) {
                    launcher.startActivity(intent);
                    launcher.finish();
                } else {
                    z7 = true;
                    if (!z7) {
                        C1059y0.f3516d.m1127c(C1059y0.f3584t4);
                        C1059y0.f3516d.m1128b(C1059y0.f3584t4);
                        if (C1059y0.f3483W2) {
                            launcher.f695b.getClass();
                            if (C6232g.m8765D()) {
                                launcher.f695b.getClass();
                                int i2 = launcher.getResources().getConfiguration().uiMode & 48;
                                if (AbstractC4694e.f11304c != 2 && i2 != 32) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    AbstractC4694e.m9997B(2);
                                    return;
                                }
                            }
                        }
                        launcher.f695b.getClass();
                        if (!C6232g.m8765D()) {
                            launcher.f695b.getClass();
                            int i3 = launcher.getResources().getConfiguration().uiMode & 48;
                            if (AbstractC4694e.f11304c != 1 && i3 != 16) {
                                z9 = true;
                            }
                            if (z9) {
                                AbstractC4694e.m9997B(1);
                                return;
                            }
                        }
                        if (C1059y0.f3396C3) {
                            launcher.startActivity(new Intent(launcher, Dashboard.class));
                            launcher.finish();
                            return;
                        }
                        launcher.f697d.setText(R.string.connecting_to_network_text);
                        launcher.f694Z = "";
                        new Thread(new RunnableC0031i0(launcher, 1)).start();
                        return;
                    }
                    return;
                }
                z7 = false;
                if (!z7) {
                }
                break;
            default:
                Launcher launcher2 = this.f80c;
                int i4 = Launcher.f691a1;
                launcher2.getClass();
                try {
                    launcher2.f694Z = new Scanner(new URL("https://api.ipify.org").openStream(), "UTF-8").useDelimiter("\\A").next();
                } catch (IOException unused2) {
                }
                launcher2.runOnUiThread(new RunnableC0004a(2, launcher2));
                return;
        }
    }
}
