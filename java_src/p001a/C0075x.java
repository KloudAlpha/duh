package p001a;

import activity.Dashboard;
import android.content.Intent;
import android.content.SharedPreferences;
import android.widget.CompoundButton;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import camera.Camera;
import p005a3.C0180a;
import setup.Location;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.x */
/* loaded from: classes.dex */
public final /* synthetic */ class C0075x implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: b */
    public final /* synthetic */ int f181b;

    /* renamed from: c */
    public final /* synthetic */ ActivityC0359c f182c;

    public /* synthetic */ C0075x(ActivityC0359c activityC0359c, int i) {
        this.f181b = i;
        this.f182c = activityC0359c;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2;
        switch (this.f181b) {
            case 0:
                Dashboard dashboard = (Dashboard) this.f182c;
                int i = Dashboard.f616P2;
                dashboard.getClass();
                C1059y0.f3545k2 = z;
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putBoolean("SCREENSHOT_ENABLED", C1059y0.f3545k2);
                edit.apply();
                dashboard.m14543g();
                return;
            default:
                Camera camera2 = (Camera) this.f182c;
                int i2 = Camera.f5457P1;
                camera2.getClass();
                if (C0180a.m14883a(camera2, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    camera2.startActivity(new Intent(camera2, Location.class));
                    camera2.finish();
                    return;
                }
                C1059y0.f3429K3 = z;
                return;
        }
    }
}
