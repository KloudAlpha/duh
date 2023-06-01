package p001a;

import activity.Settings;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import androidx.lifecycle.C1059y0;
import calendar.ShiftHistory;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.q0 */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnDismissListenerC0055q0 implements DialogInterface.OnDismissListener {

    /* renamed from: b */
    public final /* synthetic */ int f136b;

    public /* synthetic */ DialogInterface$OnDismissListenerC0055q0(int i) {
        this.f136b = i;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.f136b) {
            case 0:
                int i = Settings.f727X1;
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putBoolean("paraAssist", C1059y0.f3470T1);
                edit.putBoolean("showParaOverlay", C1059y0.f3478V1);
                edit.putBoolean("showParaItems", C1059y0.f3482W1);
                edit.apply();
                return;
            case 1:
                int i2 = Settings.f727X1;
                SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                edit2.putBoolean("autoReturn", C1059y0.f3475U2);
                edit2.putBoolean("oneClickDecline", C1059y0.f3423J2);
                edit2.putBoolean("autoDeclineRedCards", C1059y0.f3583t3);
                edit2.putBoolean("autoDeclineHubOrders", C1059y0.f3587u3);
                edit2.putBoolean("declineShopAndDeliver", C1059y0.f3606y3);
                edit2.putBoolean("autoDeclineAlcoholOrders", C1059y0.f3428K2);
                edit2.putBoolean("alwaysDeclineMultiStopOrders", C1059y0.f3464R3);
                edit2.apply();
                return;
            default:
                int i3 = ShiftHistory.f5417T1;
                return;
        }
    }
}
