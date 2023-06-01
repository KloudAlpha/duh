package com.stripe.android.cards;

import com.stripe.android.cards.CardNumber;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8966q0;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: RemoteCardAccountRangeSource.kt */
/* loaded from: classes.dex */
public final class RemoteCardAccountRangeSource implements CardAccountRangeSource {
    private final InterfaceC8966q0<Boolean> _loading;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final CardAccountRangeStore cardAccountRangeStore;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final ApiRequest.Options requestOptions;
    private final StripeRepository stripeRepository;

    public RemoteCardAccountRangeSource(StripeRepository stripeRepository, ApiRequest.Options options, CardAccountRangeStore cardAccountRangeStore, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(options, "requestOptions");
        C3335k.m11451e(cardAccountRangeStore, "cardAccountRangeStore");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        this.stripeRepository = stripeRepository;
        this.requestOptions = options;
        this.cardAccountRangeStore = cardAccountRangeStore;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this._loading = C8257a.m5400j(Boolean.FALSE);
    }

    private final void onCardMetadataMissingRange() {
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.CardMetadataMissingRange, null, null, null, null, 30, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    @Override // com.stripe.android.cards.CardAccountRangeSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getAccountRange(CardNumber.Unvalidated unvalidated, InterfaceC10693d<? super AccountRange> interfaceC10693d) {
        RemoteCardAccountRangeSource$getAccountRange$1 remoteCardAccountRangeSource$getAccountRange$1;
        int i;
        CardNumber.Unvalidated unvalidated2;
        Bin bin;
        RemoteCardAccountRangeSource remoteCardAccountRangeSource;
        CardMetadata cardMetadata;
        List<AccountRange> list;
        if (interfaceC10693d instanceof RemoteCardAccountRangeSource$getAccountRange$1) {
            remoteCardAccountRangeSource$getAccountRange$1 = (RemoteCardAccountRangeSource$getAccountRange$1) interfaceC10693d;
            int i2 = remoteCardAccountRangeSource$getAccountRange$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                remoteCardAccountRangeSource$getAccountRange$1.label = i2 - Integer.MIN_VALUE;
                Object obj = remoteCardAccountRangeSource$getAccountRange$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = remoteCardAccountRangeSource$getAccountRange$1.label;
                Object obj2 = null;
                if (i == 0) {
                    if (i == 1) {
                        bin = (Bin) remoteCardAccountRangeSource$getAccountRange$1.L$2;
                        unvalidated2 = (CardNumber.Unvalidated) remoteCardAccountRangeSource$getAccountRange$1.L$1;
                        remoteCardAccountRangeSource = (RemoteCardAccountRangeSource) remoteCardAccountRangeSource$getAccountRange$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    Bin bin2 = unvalidated.getBin();
                    if (bin2 != null) {
                        this._loading.setValue(Boolean.TRUE);
                        StripeRepository stripeRepository = this.stripeRepository;
                        ApiRequest.Options options = this.requestOptions;
                        remoteCardAccountRangeSource$getAccountRange$1.L$0 = this;
                        remoteCardAccountRangeSource$getAccountRange$1.L$1 = unvalidated;
                        remoteCardAccountRangeSource$getAccountRange$1.L$2 = bin2;
                        remoteCardAccountRangeSource$getAccountRange$1.label = 1;
                        Object cardMetadata$payments_core_release = stripeRepository.getCardMetadata$payments_core_release(bin2, options, remoteCardAccountRangeSource$getAccountRange$1);
                        if (cardMetadata$payments_core_release == enumC11218a) {
                            return enumC11218a;
                        }
                        unvalidated2 = unvalidated;
                        bin = bin2;
                        obj = cardMetadata$payments_core_release;
                        remoteCardAccountRangeSource = this;
                    }
                    return obj2;
                }
                cardMetadata = (CardMetadata) obj;
                if (cardMetadata == null) {
                    list = cardMetadata.getAccountRanges();
                } else {
                    list = null;
                }
                if (list == null) {
                    list = C10005y.f24316b;
                }
                remoteCardAccountRangeSource.cardAccountRangeStore.save(bin, list);
                remoteCardAccountRangeSource._loading.setValue(Boolean.FALSE);
                if (!list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((AccountRange) next).component1().matches(unvalidated2)) {
                            obj2 = next;
                            break;
                        }
                    }
                    obj2 = (AccountRange) obj2;
                    if (obj2 == null && unvalidated2.isValidLuhn()) {
                        remoteCardAccountRangeSource.onCardMetadataMissingRange();
                    }
                }
                return obj2;
            }
        }
        remoteCardAccountRangeSource$getAccountRange$1 = new RemoteCardAccountRangeSource$getAccountRange$1(this, interfaceC10693d);
        Object obj3 = remoteCardAccountRangeSource$getAccountRange$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = remoteCardAccountRangeSource$getAccountRange$1.label;
        Object obj22 = null;
        if (i == 0) {
        }
        cardMetadata = (CardMetadata) obj3;
        if (cardMetadata == null) {
        }
        if (list == null) {
        }
        remoteCardAccountRangeSource.cardAccountRangeStore.save(bin, list);
        remoteCardAccountRangeSource._loading.setValue(Boolean.FALSE);
        if (!list.isEmpty()) {
        }
        return obj22;
    }

    @Override // com.stripe.android.cards.CardAccountRangeSource
    public InterfaceC8915d<Boolean> getLoading() {
        return this._loading;
    }
}
