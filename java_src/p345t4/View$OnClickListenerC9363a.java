package p345t4;

import android.view.View;
import api_auto_login.AutoLogin;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: t4.a */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC9363a implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f22873b;

    /* renamed from: c */
    public final /* synthetic */ AutoLogin f22874c;

    public /* synthetic */ View$OnClickListenerC9363a(AutoLogin autoLogin, int i) {
        this.f22873b = i;
        this.f22874c = autoLogin;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f22873b) {
            case 0:
                AutoLogin autoLogin = this.f22874c;
                int i = AutoLogin.f4016d;
                autoLogin.finish();
                return;
            default:
                AutoLogin autoLogin2 = this.f22874c;
                autoLogin2.f4017b.getClass();
                C6232g.m8757L("", "");
                autoLogin2.f4018c.setVisibility(8);
                return;
        }
    }
}
