package com.stripe.android.p054ui.core.cardscan;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.appcompat.app.ActivityC0359c;
import androidx.fragment.app.AbstractC0872a0;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.IsStripeCardScanAvailable;
import com.stripe.android.p054ui.core.StripeCardScanProxy;
import com.stripe.android.p054ui.core.databinding.ActivityCardScanBinding;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: CardScanActivity.kt */
/* renamed from: com.stripe.android.ui.core.cardscan.CardScanActivity */
/* loaded from: classes2.dex */
public final class CardScanActivity extends ActivityC0359c {
    public static final String CARD_SCAN_PARCELABLE_NAME = "CardScanActivityResult";
    public static final Companion Companion = new Companion(null);
    private StripeCardScanProxy stripeCardScanProxy;
    private final InterfaceC9452e viewBinding$delegate = C8246a.m5543O(new CardScanActivity$viewBinding$2(this));

    /* compiled from: CardScanActivity.kt */
    /* renamed from: com.stripe.android.ui.core.cardscan.CardScanActivity$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final ActivityCardScanBinding getViewBinding() {
        return (ActivityCardScanBinding) this.viewBinding$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onScanFinished(CardScanSheetResult cardScanSheetResult) {
        Intent putExtra = new Intent().putExtra(CARD_SCAN_PARCELABLE_NAME, (Parcelable) cardScanSheetResult);
        C3335k.m11452d(putExtra, "Intent()\n            .pu…     result\n            )");
        setResult(-1, putExtra);
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(getViewBinding().getRoot());
        this.stripeCardScanProxy = StripeCardScanProxy.Companion.create$default(StripeCardScanProxy.Companion, this, PaymentConfiguration.Companion.getInstance(this).getPublishableKey(), new CardScanActivity$onCreate$1(this), (InterfaceC1897a) null, (IsStripeCardScanAvailable) null, 24, (Object) null);
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onStart() {
        super.onStart();
        StripeCardScanProxy stripeCardScanProxy = this.stripeCardScanProxy;
        if (stripeCardScanProxy != null) {
            AbstractC0872a0 supportFragmentManager = getSupportFragmentManager();
            C3335k.m11452d(supportFragmentManager, "supportFragmentManager");
            stripeCardScanProxy.attachCardScanFragment(this, supportFragmentManager, C2969R.C2971id.fragment_container, new CardScanActivity$onStart$1(this));
            return;
        }
        C3335k.m11444l("stripeCardScanProxy");
        throw null;
    }

    @Override // androidx.appcompat.app.ActivityC0359c, androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onStop() {
        StripeCardScanProxy.Companion companion = StripeCardScanProxy.Companion;
        AbstractC0872a0 supportFragmentManager = getSupportFragmentManager();
        C3335k.m11452d(supportFragmentManager, "supportFragmentManager");
        StripeCardScanProxy.Companion.removeCardScanFragment$default(companion, supportFragmentManager, null, 2, null);
        super.onStop();
    }
}
