package com.stripe.android.p054ui.core;

import androidx.activity.result.AbstractC0346g;
import androidx.appcompat.app.ActivityC0359c;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.stripecardscan.cardscan.CardScanSheet;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: StripeCardScanProxy.kt */
/* renamed from: com.stripe.android.ui.core.StripeCardScanProxy$Companion$create$2 */
/* loaded from: classes2.dex */
public final class StripeCardScanProxy$Companion$create$2 extends AbstractC3336l implements InterfaceC1897a<DefaultStripeCardScanProxy> {
    public final /* synthetic */ ActivityC0359c $activity;
    public final /* synthetic */ InterfaceC1908l<CardScanSheetResult, C9473u> $onFinished;
    public final /* synthetic */ String $stripePublishableKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeCardScanProxy$Companion$create$2(ActivityC0359c activityC0359c, String str, InterfaceC1908l<? super CardScanSheetResult, C9473u> interfaceC1908l) {
        super(0);
        this.$activity = activityC0359c;
        this.$stripePublishableKey = str;
        this.$onFinished = interfaceC1908l;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final DefaultStripeCardScanProxy invoke() {
        return new DefaultStripeCardScanProxy(CardScanSheet.Companion.create$default(CardScanSheet.Companion, this.$activity, this.$stripePublishableKey, new C2973xbe288604(this.$onFinished), (AbstractC0346g) null, 8, (Object) null));
    }
}
