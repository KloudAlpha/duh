package p001a;

import activity.Launcher;
import activity.Settings;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.webkit.JsResult;
import androidx.lifecycle.C1059y0;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.view.PaymentAuthWebChromeClient;
import setup.Notifications;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.o0 */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC0049o0 implements DialogInterface.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f125b;

    /* renamed from: c */
    public final /* synthetic */ Object f126c;

    public /* synthetic */ DialogInterface$OnClickListenerC0049o0(int i, Object obj) {
        this.f125b = i;
        this.f126c = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f125b) {
            case 0:
                ((Settings) this.f126c).f737T1.setChecked(false);
                return;
            case 1:
                PaymentAuthWebChromeClient.onJsConfirm$lambda$0((JsResult) this.f126c, dialogInterface, i);
                return;
            default:
                Notifications notifications = (Notifications) this.f126c;
                int i2 = Notifications.f22188b;
                notifications.getClass();
                C1059y0.f3400D3 = true;
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putBoolean("skipNotify", C1059y0.f3400D3);
                edit.apply();
                C1059y0.f3450O4 = "none";
                Intent intent = new Intent(notifications, Launcher.class);
                intent.addFlags(268435456);
                intent.putExtra(RequestHeadersFactory.TYPE, "renew");
                notifications.startActivity(intent);
                return;
        }
    }
}
