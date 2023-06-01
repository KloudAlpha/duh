package p394w4;

import android.app.Dialog;
import android.view.View;
import camera.Camera;
import subscription.BillingMethods;
/* compiled from: R8$$SyntheticClass */
/* renamed from: w4.d */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC10611d implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f26123b;

    /* renamed from: c */
    public final /* synthetic */ Dialog f26124c;

    public /* synthetic */ View$OnClickListenerC10611d(Dialog dialog, int i) {
        this.f26123b = i;
        this.f26124c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f26123b) {
            case 0:
                Dialog dialog = this.f26124c;
                int i = Camera.f5457P1;
                dialog.dismiss();
                return;
            default:
                Dialog dialog2 = this.f26124c;
                int i2 = BillingMethods.f22415T1;
                dialog2.dismiss();
                return;
        }
    }
}
