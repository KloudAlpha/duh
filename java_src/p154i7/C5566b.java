package p154i7;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import p133h6.AbstractC5100d;
import p133h6.C5087a;
import p172j6.C5714d;
import p173j7.C5770a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i7.b */
/* loaded from: classes.dex */
public final class C5566b extends C5087a.AbstractC5088a {
    @Override // p133h6.C5087a.AbstractC5088a
    /* renamed from: a */
    public final C5087a.InterfaceC5095e mo7061a(Context context, Looper looper, C5714d c5714d, C5087a.InterfaceC5090c interfaceC5090c, AbstractC5100d.InterfaceC5101a interfaceC5101a, AbstractC5100d.InterfaceC5102b interfaceC5102b) {
        C5565a c5565a = (C5565a) interfaceC5090c;
        Integer num = c5714d.f14015h;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c5714d.f14008a);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return new C5770a(context, looper, c5714d, bundle, interfaceC5101a, interfaceC5102b);
    }
}
