package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.fragment.app.Fragment;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import p057d.C3184c;
import p057d.C3198i;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
/* compiled from: PaymentLauncher.kt */
/* loaded from: classes2.dex */
public interface PaymentLauncher {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: PaymentLauncher.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public static /* synthetic */ PaymentLauncher create$default(Companion companion, ComponentActivity componentActivity, String str, String str2, PaymentResultCallback paymentResultCallback, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(componentActivity, str, str2, paymentResultCallback);
        }

        public final PaymentLauncher create(ComponentActivity componentActivity, String str, String str2, PaymentResultCallback paymentResultCallback) {
            C3335k.m11451e(componentActivity, "activity");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(paymentResultCallback, "callback");
            return new PaymentLauncherFactory(componentActivity, paymentResultCallback).create(str, str2);
        }

        public final PaymentLauncher createForCompose(String str, String str2, PaymentResultCallback paymentResultCallback, InterfaceC6296h interfaceC6296h, int i, int i2) {
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(paymentResultCallback, "callback");
            interfaceC6296h.mo8612e(1395685941);
            if ((i2 & 2) != 0) {
                str2 = null;
            }
            PaymentLauncher create = new PaymentLauncherFactory((Context) interfaceC6296h.mo8641H(C0618e0.f2078b), C3184c.m11648a(new PaymentLauncherContract(), new PaymentLauncher$Companion$createForCompose$1(paymentResultCallback), interfaceC6296h, 0)).create(str, str2);
            interfaceC6296h.mo8649D();
            return create;
        }

        public final PaymentLauncher rememberLauncher(String str, String str2, PaymentResultCallback paymentResultCallback, InterfaceC6296h interfaceC6296h, int i, int i2) {
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(paymentResultCallback, "callback");
            interfaceC6296h.mo8612e(27599581);
            if ((i2 & 2) != 0) {
                str2 = null;
            }
            Context context = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
            C3198i m11648a = C3184c.m11648a(new PaymentLauncherContract(), new C2730xefe21b1a(paymentResultCallback), interfaceC6296h, 0);
            interfaceC6296h.mo8612e(-3686552);
            boolean mo8643G = interfaceC6296h.mo8643G(str) | interfaceC6296h.mo8643G(str2);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new PaymentLauncherFactory(context, m11648a).create(str, str2);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            PaymentLauncher paymentLauncher = (PaymentLauncher) mo8610f;
            interfaceC6296h.mo8649D();
            return paymentLauncher;
        }

        public static /* synthetic */ PaymentLauncher create$default(Companion companion, Fragment fragment, String str, String str2, PaymentResultCallback paymentResultCallback, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(fragment, str, str2, paymentResultCallback);
        }

        public final PaymentLauncher create(Fragment fragment, String str, String str2, PaymentResultCallback paymentResultCallback) {
            C3335k.m11451e(fragment, "fragment");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(paymentResultCallback, "callback");
            return new PaymentLauncherFactory(fragment, paymentResultCallback).create(str, str2);
        }
    }

    /* compiled from: PaymentLauncher.kt */
    /* loaded from: classes2.dex */
    public interface PaymentResultCallback {
        void onPaymentResult(PaymentResult paymentResult);
    }

    void confirm(ConfirmPaymentIntentParams confirmPaymentIntentParams);

    void confirm(ConfirmSetupIntentParams confirmSetupIntentParams);

    void handleNextActionForPaymentIntent(String str);

    void handleNextActionForSetupIntent(String str);
}
