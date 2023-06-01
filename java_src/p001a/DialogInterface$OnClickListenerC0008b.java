package p001a;

import activity.Account;
import activity.Settings;
import android.content.DialogInterface;
import android.webkit.JsResult;
import com.stripe.android.view.PaymentAuthWebChromeClient;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.b */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC0008b implements DialogInterface.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f23b;

    /* renamed from: c */
    public final /* synthetic */ Object f24c;

    public /* synthetic */ DialogInterface$OnClickListenerC0008b(int i, Object obj) {
        this.f23b = i;
        this.f24c = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f23b) {
            case 0:
                Account account = (Account) this.f24c;
                account.f607d.m10809a(account, "dashes");
                return;
            case 1:
                int i2 = Settings.f727X1;
                ((Settings) this.f24c).requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 1050);
                return;
            default:
                PaymentAuthWebChromeClient.onJsConfirm$lambda$1((JsResult) this.f24c, dialogInterface, i);
                return;
        }
    }
}
