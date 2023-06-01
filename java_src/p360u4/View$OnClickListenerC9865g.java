package p360u4;

import activity.Account;
import android.content.Intent;
import android.view.View;
import api_doordash.APILogin;
import api_doordash.ProcessDataScreen;
/* compiled from: R8$$SyntheticClass */
/* renamed from: u4.g */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC9865g implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f24086b;

    /* renamed from: c */
    public final /* synthetic */ ProcessDataScreen f24087c;

    public /* synthetic */ View$OnClickListenerC9865g(ProcessDataScreen processDataScreen, int i) {
        this.f24086b = i;
        this.f24087c = processDataScreen;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f24086b) {
            case 0:
                ProcessDataScreen processDataScreen = this.f24087c;
                int i = ProcessDataScreen.f4021y;
                processDataScreen.getClass();
                processDataScreen.startActivity(new Intent(processDataScreen, APILogin.class));
                processDataScreen.finish();
                return;
            default:
                ProcessDataScreen processDataScreen2 = this.f24087c;
                int i2 = ProcessDataScreen.f4021y;
                processDataScreen2.getClass();
                processDataScreen2.startActivity(new Intent(processDataScreen2, Account.class));
                processDataScreen2.finish();
                return;
        }
    }
}
