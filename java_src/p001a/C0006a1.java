package p001a;

import activity.Settings;
import android.content.SharedPreferences;
import android.widget.CompoundButton;
import androidx.lifecycle.C1059y0;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.a1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0006a1 implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: b */
    public final /* synthetic */ int f22b;

    public /* synthetic */ C0006a1(int i) {
        this.f22b = i;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.f22b) {
            case 0:
                int i = Settings.f727X1;
                C1059y0.f3575r3 = z;
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putBoolean("autoDeclineOrders", C1059y0.f3575r3);
                edit.apply();
                return;
            case 1:
                int i2 = Settings.f727X1;
                C1059y0.f3571q3 = z;
                SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                edit2.putBoolean("autoAcceptOrders", C1059y0.f3571q3);
                edit2.apply();
                return;
            case 2:
                int i3 = Settings.f727X1;
                C1059y0.f3592v3 = z;
                SharedPreferences.Editor edit3 = C1059y0.f3561o2.edit();
                edit3.putBoolean("acceptStackedOrders", C1059y0.f3592v3);
                edit3.apply();
                return;
            case 3:
                int i4 = Settings.f727X1;
                C1059y0.f3601x3 = z;
                SharedPreferences.Editor edit4 = C1059y0.f3561o2.edit();
                edit4.putBoolean("acceptShopAndDeliver", C1059y0.f3601x3);
                edit4.apply();
                return;
            case 4:
                int i5 = Settings.f727X1;
                C1059y0.f3468S3 = z;
                SharedPreferences.Editor edit5 = C1059y0.f3561o2.edit();
                edit5.putBoolean("ACCEPT_MULTI_STOP_ORDERS", C1059y0.f3468S3);
                edit5.apply();
                return;
            case 5:
                int i6 = Settings.f727X1;
                C1059y0.f3443N2 = z;
                SharedPreferences.Editor edit6 = C1059y0.f3561o2.edit();
                edit6.putBoolean("bringToScreen", C1059y0.f3443N2);
                edit6.apply();
                return;
            case 6:
                int i7 = Settings.f727X1;
                C1059y0.f3470T1 = z;
                return;
            case 7:
                int i8 = Settings.f727X1;
                C1059y0.f3482W1 = z;
                return;
            case 8:
                int i9 = Settings.f727X1;
                C1059y0.f3408F3 = z;
                return;
            case 9:
                int i10 = Settings.f727X1;
                C1059y0.f3395C2 = z;
                return;
            case 10:
                int i11 = Settings.f727X1;
                C1059y0.f3579s3 = z;
                SharedPreferences.Editor edit7 = C1059y0.f3561o2.edit();
                edit7.putBoolean("declineStackedOrders", C1059y0.f3579s3);
                edit7.apply();
                return;
            case 11:
                int i12 = Settings.f727X1;
                C1059y0.f3428K2 = z;
                return;
            case 12:
                int i13 = Settings.f727X1;
                C1059y0.f3464R3 = z;
                return;
            default:
                int i14 = Settings.f727X1;
                C1059y0.f3583t3 = z;
                return;
        }
    }
}
