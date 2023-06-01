package p001a;

import activity.Account;
import android.content.DialogInterface;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.m */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC0042m implements DialogInterface.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f109b;

    /* renamed from: c */
    public final /* synthetic */ Account f110c;

    public /* synthetic */ DialogInterface$OnClickListenerC0042m(Account account, int i) {
        this.f109b = i;
        this.f110c = account;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f109b) {
            case 0:
                Account account = this.f110c;
                account.f608q.setVisibility(0);
                if (C1059y0.f3477U4.equals("NO_ID_FOUND")) {
                    account.f605b.m8761H();
                }
                try {
                    RequestParams requestParams = new RequestParams();
                    requestParams.put("appVersion", "1.5.9.9");
                    requestParams.put("command", "logout");
                    requestParams.put("userEmail", C1059y0.f3584t4);
                    requestParams.put("firebaseID", C1059y0.f3477U4);
                    AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                    asyncHttpClient.setTimeout(300000);
                    asyncHttpClient.post("https://middletontech.com/v1/duh/account.php", requestParams, new C0051p(account));
                    return;
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Network Error - Line 84 | "), "NC");
                    return;
                }
            default:
                Account account2 = this.f110c;
                account2.f607d.m10809a(account2, "request");
                return;
        }
    }
}
