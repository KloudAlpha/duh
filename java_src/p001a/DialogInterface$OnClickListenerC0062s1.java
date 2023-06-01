package p001a;

import activity.SettingsTextResponse;
import android.content.DialogInterface;
import setup.Notifications;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.s1 */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC0062s1 implements DialogInterface.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f149b;

    public /* synthetic */ DialogInterface$OnClickListenerC0062s1(int i) {
        this.f149b = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f149b) {
            case 0:
                int i2 = SettingsTextResponse.f774Y;
                return;
            case 1:
                dialogInterface.dismiss();
                return;
            default:
                int i3 = Notifications.f22188b;
                return;
        }
    }
}
