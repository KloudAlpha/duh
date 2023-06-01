package com.stripe.android;

import android.content.Context;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.networking.DefaultStripeNetworkClient;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.networking.DefaultFraudDetectionDataRequestFactory;
import com.stripe.android.networking.FraudDetectionData;
import com.stripe.android.networking.FraudDetectionDataRequestFactory;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: FraudDetectionDataRepository.kt */
/* loaded from: classes.dex */
public final class DefaultFraudDetectionDataRepository implements FraudDetectionDataRepository {
    private FraudDetectionData cachedFraudDetectionData;
    private final FraudDetectionDataRequestFactory fraudDetectionDataRequestFactory;
    private final FraudDetectionDataStore localStore;
    private final StripeNetworkClient stripeNetworkClient;
    private final InterfaceC10696f workContext;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataRepository(Context context) {
        this(context, (InterfaceC10696f) null, 2, (C3330f) null);
        C3335k.m11451e(context, "context");
    }

    public DefaultFraudDetectionDataRepository(FraudDetectionDataStore fraudDetectionDataStore, FraudDetectionDataRequestFactory fraudDetectionDataRequestFactory, StripeNetworkClient stripeNetworkClient, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(fraudDetectionDataStore, "localStore");
        C3335k.m11451e(fraudDetectionDataRequestFactory, "fraudDetectionDataRequestFactory");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.localStore = fraudDetectionDataStore;
        this.fraudDetectionDataRequestFactory = fraudDetectionDataRequestFactory;
        this.stripeNetworkClient = stripeNetworkClient;
        this.workContext = interfaceC10696f;
    }

    @Override // com.stripe.android.FraudDetectionDataRepository
    public FraudDetectionData getCached() {
        FraudDetectionData fraudDetectionData = this.cachedFraudDetectionData;
        if (!Stripe.Companion.getAdvancedFraudSignalsEnabled()) {
            return null;
        }
        return fraudDetectionData;
    }

    @Override // com.stripe.android.FraudDetectionDataRepository
    public Object getLatest(InterfaceC10693d<? super FraudDetectionData> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new DefaultFraudDetectionDataRepository$getLatest$2(this, null), interfaceC10693d);
    }

    @Override // com.stripe.android.FraudDetectionDataRepository
    public void refresh() {
        if (Stripe.Companion.getAdvancedFraudSignalsEnabled()) {
            C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new DefaultFraudDetectionDataRepository$refresh$1(this, null), 3);
        }
    }

    @Override // com.stripe.android.FraudDetectionDataRepository
    public void save(FraudDetectionData fraudDetectionData) {
        C3335k.m11451e(fraudDetectionData, "fraudDetectionData");
        this.cachedFraudDetectionData = fraudDetectionData;
        this.localStore.save(fraudDetectionData);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataRepository(Context context, InterfaceC10696f interfaceC10696f) {
        this(new DefaultFraudDetectionDataStore(context, interfaceC10696f), new DefaultFraudDetectionDataRequestFactory(context), new DefaultStripeNetworkClient(interfaceC10696f, null, null, 0, null, 30, null), interfaceC10696f);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    public DefaultFraudDetectionDataRepository(Context context, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(context, (i & 2) != 0 ? C7948n0.f19115b : interfaceC10696f);
    }
}
