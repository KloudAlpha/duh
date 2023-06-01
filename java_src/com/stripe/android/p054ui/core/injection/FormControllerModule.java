package com.stripe.android.p054ui.core.injection;

import android.content.Context;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import java.util.Map;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FormControllerModule.kt */
/* renamed from: com.stripe.android.ui.core.injection.FormControllerModule */
/* loaded from: classes2.dex */
public abstract class FormControllerModule {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);

    /* compiled from: FormControllerModule.kt */
    /* renamed from: com.stripe.android.ui.core.injection.FormControllerModule$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final TransformSpecToElements provideTransformSpecToElements(ResourceRepository<AddressRepository> resourceRepository, Context context, String str, StripeIntent stripeIntent, Map<IdentifierSpec, String> map, Map<IdentifierSpec, String> map2, Set<IdentifierSpec> set) {
            PaymentIntent paymentIntent;
            C3335k.m11451e(resourceRepository, "addressResourceRepository");
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "merchantName");
            C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
            C3335k.m11451e(set, "viewOnlyFields");
            if (stripeIntent instanceof PaymentIntent) {
                paymentIntent = (PaymentIntent) stripeIntent;
            } else {
                paymentIntent = null;
            }
            if (paymentIntent != null) {
                Long amount = paymentIntent.getAmount();
                String currency = paymentIntent.getCurrency();
                if (amount != null && currency != null) {
                    new Amount(amount.longValue(), currency);
                }
            }
            return new TransformSpecToElements(resourceRepository, map, map2, null, false, str, context, set);
        }
    }
}
