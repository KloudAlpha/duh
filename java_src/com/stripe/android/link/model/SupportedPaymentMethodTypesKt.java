package com.stripe.android.link.model;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.link.p047ui.paymentmethod.SupportedPaymentMethod;
import com.stripe.android.model.StripeIntent;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p072df.C3335k;
import p232mf.C7449q;
import p369ue.C10003w;
/* compiled from: SupportedPaymentMethodTypes.kt */
/* loaded from: classes.dex */
public final class SupportedPaymentMethodTypesKt {
    public static final Set<String> supportedPaymentMethodTypes(StripeIntent stripeIntent, LinkAccount linkAccount) {
        C3335k.m11451e(stripeIntent, "<this>");
        C3335k.m11451e(linkAccount, "linkAccount");
        if (!stripeIntent.isLiveMode() && C7449q.m6467s0(linkAccount.getEmail(), "+multiple_funding_sources@")) {
            return SupportedPaymentMethod.Companion.getAllTypes();
        }
        List<String> linkFundingSources = stripeIntent.getLinkFundingSources();
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkFundingSources) {
            if (SupportedPaymentMethod.Companion.getAllTypes().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!(!arrayList.isEmpty())) {
            arrayList = null;
        }
        if (arrayList != null) {
            return C10003w.m3248P0(arrayList);
        }
        return C0770z.m13550E0("card");
    }
}
