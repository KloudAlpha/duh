package com.stripe.android.payments.core.injection;

import android.content.Context;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2ChallengeResultProcessor;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2ServiceImpl;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: Stripe3ds2TransactionModule.kt */
/* loaded from: classes2.dex */
public abstract class Stripe3ds2TransactionModule {
    public static final Companion Companion = new Companion(null);

    /* compiled from: Stripe3ds2TransactionModule.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final MessageVersionRegistry provideMessageVersionRegistry() {
            return new MessageVersionRegistry();
        }

        public final StripeThreeDs2Service provideStripeThreeDs2Service(Context context, boolean z, @IOContext InterfaceC10696f interfaceC10696f) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(interfaceC10696f, "workContext");
            return new StripeThreeDs2ServiceImpl(context, z, interfaceC10696f);
        }
    }

    public abstract Stripe3ds2ChallengeResultProcessor bindsStripe3ds2ChallengeResultProcessor(DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor);
}
