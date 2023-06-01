package com.stripe.android.paymentsheet.addresselement;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.activity.result.InterfaceC0341b;
import androidx.lifecycle.C1059y0;
import com.stripe.android.stripe3ds2.views.ChallengeZoneWebView;
import com.stripe.android.stripe3ds2.views.ThreeDS2WebViewClient;
import p110fe.C4080b;
import p452z4.C12125p;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.paymentsheet.addresselement.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2807b implements InterfaceC0341b, ThreeDS2WebViewClient.OnHtmlSubmitListener, C12125p.InterfaceC12127b {

    /* renamed from: b */
    public final /* synthetic */ Object f6955b;

    public /* synthetic */ C2807b(Object obj) {
        this.f6955b = obj;
    }

    @Override // androidx.activity.result.InterfaceC0341b
    /* renamed from: a */
    public final void mo11733a(Object obj) {
        AddressLauncher.m11736a((AddressLauncherResultCallback) this.f6955b, (AddressLauncherResult) obj);
    }

    @Override // p452z4.C12125p.InterfaceC12127b
    /* renamed from: g */
    public final void mo699g(Object obj) {
        String str = (String) obj;
        SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
        edit.putBoolean("lastShiftSynced", true);
        edit.apply();
        new C4080b().m10808b((Context) this.f6955b, "request", "", false);
    }

    @Override // com.stripe.android.stripe3ds2.views.ThreeDS2WebViewClient.OnHtmlSubmitListener
    public final void onHtmlSubmit(String str) {
        ChallengeZoneWebView.m15313_init_$lambda0((ChallengeZoneWebView) this.f6955b, str);
    }
}
