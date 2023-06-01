package p001a;

import activity.Settings;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.View;
import android.widget.CompoundButton;
import androidx.lifecycle.C1059y0;
import camera.Camera;
import com.google.android.material.chip.Chip;
import overlay.OnDeliveryTimer;
import overlay.RequestOverlay;
import p005a3.C0180a;
import p185jk.C6232g;
import setup.Location;
import subscription.BillingMethods;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.r0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0058r0 implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: b */
    public final /* synthetic */ int f142b;

    /* renamed from: c */
    public final /* synthetic */ KeyEvent.Callback f143c;

    public /* synthetic */ C0058r0(KeyEvent.Callback callback, int i) {
        this.f142b = i;
        this.f143c = callback;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        boolean z2 = false;
        switch (this.f142b) {
            case 0:
                Settings settings = (Settings) this.f143c;
                int i = Settings.f727X1;
                settings.getClass();
                C1059y0.f3404E3 = z;
                if (!z) {
                    C1059y0.f3416H3 = false;
                    settings.f746c.getClass();
                    if (C6232g.m8766C(settings, OnDeliveryTimer.class)) {
                        settings.stopService(new Intent(settings, OnDeliveryTimer.class));
                    }
                    settings.f746c.getClass();
                    if (C6232g.m8766C(settings, RequestOverlay.class)) {
                        settings.stopService(new Intent(settings, RequestOverlay.class));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Camera camera2 = (Camera) this.f143c;
                int i2 = Camera.f5457P1;
                camera2.getClass();
                if (C0180a.m14883a(camera2, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    z2 = true;
                }
                if (!z2) {
                    camera2.startActivity(new Intent(camera2, Location.class));
                    camera2.finish();
                    return;
                }
                C1059y0.f3434L3 = z;
                return;
            case 2:
                Chip chip = (Chip) this.f143c;
                chip.getClass();
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f6098K1;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                    return;
                }
                return;
            default:
                BillingMethods billingMethods = (BillingMethods) this.f143c;
                if (!billingMethods.f22431d.m10790d().equals("")) {
                    C1059y0.f3479V2 = z;
                    billingMethods.f22426Y.m10741l(billingMethods, z);
                    return;
                }
                billingMethods.f22416K1.setChecked(false);
                C6232g c6232g = billingMethods.f22432q;
                View findViewById = billingMethods.findViewById(16908290);
                c6232g.getClass();
                C6232g.m8749T(findViewById, "You must select a default card to enable auto renewal", false, billingMethods);
                return;
        }
    }
}
