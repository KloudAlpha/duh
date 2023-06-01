package p001a;

import activity.Settings;
import android.content.SharedPreferences;
import android.widget.CompoundButton;
import androidx.lifecycle.C1059y0;
import camera.Camera;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.e1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0020e1 implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: b */
    public final /* synthetic */ int f57b;

    public /* synthetic */ C0020e1(int i) {
        this.f57b = i;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.f57b) {
            case 0:
                int i = Settings.f727X1;
                C1059y0.f3596w3 = z;
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putBoolean("acceptRedCardOrders", C1059y0.f3596w3);
                edit.apply();
                return;
            case 1:
                int i2 = Settings.f727X1;
                C1059y0.f3478V1 = z;
                return;
            case 2:
                int i3 = Settings.f727X1;
                C1059y0.f3391B2 = z;
                return;
            case 3:
                int i4 = Settings.f727X1;
                C1059y0.f3412G3 = z;
                return;
            case 4:
                int i5 = Settings.f727X1;
                C1059y0.f3472T3 = z;
                SharedPreferences.Editor edit2 = C1059y0.f3561o2.edit();
                edit2.putBoolean("DECLINE_MULTI_STOP_ORDERS", C1059y0.f3472T3);
                edit2.apply();
                return;
            case 5:
                int i6 = Settings.f727X1;
                C1059y0.f3475U2 = z;
                return;
            case 6:
                int i7 = Settings.f727X1;
                C1059y0.f3587u3 = z;
                return;
            case 7:
                int i8 = Settings.f727X1;
                C1059y0.f3423J2 = z;
                return;
            case 8:
                int i9 = Settings.f727X1;
                C1059y0.f3606y3 = z;
                return;
            case 9:
                int i10 = Camera.f5457P1;
                C1059y0.f3439M3 = z;
                return;
            default:
                int i11 = Camera.f5457P1;
                C1059y0.f3463R2 = z;
                return;
        }
    }
}
