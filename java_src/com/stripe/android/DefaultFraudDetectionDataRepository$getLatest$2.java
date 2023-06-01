package com.stripe.android;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.networking.StripeResponse;
import com.stripe.android.networking.FraudDetectionData;
import com.stripe.android.networking.FraudDetectionDataRequest;
import com.stripe.android.networking.FraudDetectionDataRequestFactory;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FraudDetectionDataRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.DefaultFraudDetectionDataRepository$getLatest$2", m1005f = "FraudDetectionDataRepository.kt", m1004l = {70, 76}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultFraudDetectionDataRepository$getLatest$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super FraudDetectionData>, Object> {
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ DefaultFraudDetectionDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFraudDetectionDataRepository$getLatest$2(DefaultFraudDetectionDataRepository defaultFraudDetectionDataRepository, InterfaceC10693d<? super DefaultFraudDetectionDataRepository$getLatest$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultFraudDetectionDataRepository;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultFraudDetectionDataRepository$getLatest$2 defaultFraudDetectionDataRepository$getLatest$2 = new DefaultFraudDetectionDataRepository$getLatest$2(this.this$0, interfaceC10693d);
        defaultFraudDetectionDataRepository$getLatest$2.L$0 = obj;
        return defaultFraudDetectionDataRepository$getLatest$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super FraudDetectionData> interfaceC10693d) {
        return ((DefaultFraudDetectionDataRepository$getLatest$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        if (r7.isExpired(((java.lang.Number) r4.invoke()).longValue()) != false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        FraudDetectionData fraudDetectionData;
        FraudDetectionData fraudDetectionData2;
        Object obj2;
        FraudDetectionDataStore fraudDetectionDataStore;
        StripeNetworkClient stripeNetworkClient;
        FraudDetectionDataRequestFactory fraudDetectionDataRequestFactory;
        InterfaceC1897a interfaceC1897a;
        Object fraudDetectionData3;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        Object obj3 = null;
        try {
        } catch (Throwable th2) {
            obj2 = C8257a.m5454M(th2);
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    fraudDetectionData3 = FraudDetectionDataRepositoryKt.fraudDetectionData((StripeResponse) obj);
                    obj2 = fraudDetectionData3;
                    if (!(obj2 instanceof C9455h.C9456a)) {
                        obj3 = obj2;
                    }
                    fraudDetectionData = (FraudDetectionData) obj3;
                    fraudDetectionData2 = this.this$0.cachedFraudDetectionData;
                    if (!C3335k.m11455a(fraudDetectionData2, fraudDetectionData) && fraudDetectionData != null) {
                        this.this$0.save(fraudDetectionData);
                    }
                    return fraudDetectionData;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            fraudDetectionDataStore = this.this$0.localStore;
            this.L$0 = (InterfaceC7906d0) this.L$0;
            this.label = 1;
            obj = fraudDetectionDataStore.get(this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        DefaultFraudDetectionDataRepository defaultFraudDetectionDataRepository = this.this$0;
        fraudDetectionData = (FraudDetectionData) obj;
        if (fraudDetectionData != null) {
            interfaceC1897a = FraudDetectionDataRepositoryKt.timestampSupplier;
        }
        stripeNetworkClient = defaultFraudDetectionDataRepository.stripeNetworkClient;
        fraudDetectionDataRequestFactory = defaultFraudDetectionDataRepository.fraudDetectionDataRequestFactory;
        FraudDetectionDataRequest create = fraudDetectionDataRequestFactory.create(fraudDetectionData);
        this.L$0 = null;
        this.label = 2;
        obj = stripeNetworkClient.executeRequest(create, this);
        if (obj == enumC11218a) {
            return enumC11218a;
        }
        fraudDetectionData3 = FraudDetectionDataRepositoryKt.fraudDetectionData((StripeResponse) obj);
        obj2 = fraudDetectionData3;
        if (!(obj2 instanceof C9455h.C9456a)) {
        }
        fraudDetectionData = (FraudDetectionData) obj3;
        fraudDetectionData2 = this.this$0.cachedFraudDetectionData;
        if (!C3335k.m11455a(fraudDetectionData2, fraudDetectionData)) {
            this.this$0.save(fraudDetectionData);
        }
        return fraudDetectionData;
    }
}
