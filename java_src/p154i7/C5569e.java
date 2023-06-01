package p154i7;

import com.google.android.gms.common.api.Scope;
import com.stripe.android.model.PaymentMethod;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i7.e */
/* loaded from: classes.dex */
public final class C5569e {

    /* renamed from: a */
    public static final C5566b f13727a = new C5566b();

    static {
        new C5567c();
        new Scope(1, "profile");
        new Scope(1, PaymentMethod.BillingDetails.PARAM_EMAIL);
    }
}
