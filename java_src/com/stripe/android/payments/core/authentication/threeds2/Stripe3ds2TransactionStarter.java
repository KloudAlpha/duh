package com.stripe.android.payments.core.authentication.threeds2;

import androidx.activity.result.AbstractC0343d;
import com.stripe.android.StripePaymentController;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.view.AuthActivityStarter;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.C3335k;
/* compiled from: Stripe3ds2TransactionStarter.kt */
/* loaded from: classes2.dex */
public interface Stripe3ds2TransactionStarter extends AuthActivityStarter<Stripe3ds2TransactionContract.Args> {

    /* compiled from: Stripe3ds2TransactionStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Legacy implements Stripe3ds2TransactionStarter {
        public static final int $stable = 0;
        private final AuthActivityStarterHost host;

        public Legacy(AuthActivityStarterHost authActivityStarterHost) {
            C3335k.m11451e(authActivityStarterHost, "host");
            this.host = authActivityStarterHost;
        }

        @Override // com.stripe.android.view.AuthActivityStarter
        public void start(Stripe3ds2TransactionContract.Args args) {
            C3335k.m11451e(args, "args");
            this.host.startActivityForResult(Stripe3ds2TransactionActivity.class, args.toBundle(), StripePaymentController.Companion.getRequestCode$payments_core_release(args.getStripeIntent()));
        }
    }

    /* compiled from: Stripe3ds2TransactionStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Modern implements Stripe3ds2TransactionStarter {
        public static final int $stable = 8;
        private final AbstractC0343d<Stripe3ds2TransactionContract.Args> launcher;

        public Modern(AbstractC0343d<Stripe3ds2TransactionContract.Args> abstractC0343d) {
            C3335k.m11451e(abstractC0343d, "launcher");
            this.launcher = abstractC0343d;
        }

        @Override // com.stripe.android.view.AuthActivityStarter
        public void start(Stripe3ds2TransactionContract.Args args) {
            C3335k.m11451e(args, "args");
            this.launcher.mo11644a(args);
        }
    }
}
