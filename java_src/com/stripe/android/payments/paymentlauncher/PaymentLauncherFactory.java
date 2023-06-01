package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.Fragment;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.payments.paymentlauncher.PaymentLauncher;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import java.util.Set;
import p001a.C0034j0;
import p001a.C0078y;
import p072df.C3335k;
import p266of.C7948n0;
import tf.C9492l;
/* compiled from: PaymentLauncherFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherFactory {
    public static final int $stable = 8;
    private final Context context;
    private final AbstractC0343d<PaymentLauncherContract.Args> hostActivityLauncher;

    public PaymentLauncherFactory(Context context, AbstractC0343d<PaymentLauncherContract.Args> abstractC0343d) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(abstractC0343d, "hostActivityLauncher");
        this.context = context;
        this.hostActivityLauncher = abstractC0343d;
    }

    public static /* synthetic */ PaymentLauncher create$default(PaymentLauncherFactory paymentLauncherFactory, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return paymentLauncherFactory.create(str, str2);
    }

    public final PaymentLauncher create(String str, String str2) {
        C3335k.m11451e(str, "publishableKey");
        Set m13550E0 = C0770z.m13550E0("PaymentLauncher");
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory = new PaymentAnalyticsRequestFactory(this.context, new PaymentLauncherFactory$create$analyticsRequestFactory$1(str), m13550E0);
        return new StripePaymentLauncher(new PaymentLauncherFactory$create$1(str), new PaymentLauncherFactory$create$2(str2), this.hostActivityLauncher, this.context, false, C7948n0.f19115b, C9492l.f23093a, new StripeApiRepository(this.context, new PaymentLauncherFactory$create$3(str), null, null, null, null, null, null, null, paymentAnalyticsRequestFactory, null, null, null, null, 15868, null), paymentAnalyticsRequestFactory, m13550E0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentLauncherFactory(ComponentActivity componentActivity, PaymentLauncher.PaymentResultCallback paymentResultCallback) {
        this(r0, r5);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(paymentResultCallback, "callback");
        Context applicationContext = componentActivity.getApplicationContext();
        C3335k.m11452d(applicationContext, "activity.applicationContext");
        AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new PaymentLauncherContract(), new C0078y(26, paymentResultCallback));
        C3335k.m11452d(registerForActivityResult, "activity.registerForActi…onPaymentResult\n        )");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentLauncherFactory(Fragment fragment, PaymentLauncher.PaymentResultCallback paymentResultCallback) {
        this(r0, r5);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(paymentResultCallback, "callback");
        Context applicationContext = fragment.requireActivity().getApplicationContext();
        C3335k.m11452d(applicationContext, "fragment.requireActivity().applicationContext");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new PaymentLauncherContract(), new C0034j0(20, paymentResultCallback));
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…onPaymentResult\n        )");
    }
}
