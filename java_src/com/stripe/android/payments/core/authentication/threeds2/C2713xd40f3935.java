package com.stripe.android.payments.core.authentication.threeds2;

import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.Stripe3ds2Fingerprint;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.stripe3ds2.transaction.AuthenticationRequestParameters;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Stripe3ds2TransactionViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2", m1005f = "Stripe3ds2TransactionViewModel.kt", m1004l = {149, 166}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2 */
/* loaded from: classes2.dex */
public final class C2713xd40f3935 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super Stripe3ds2AuthResult>, Object> {
    public final /* synthetic */ ApiRequest.Options $requestOptions;
    public final /* synthetic */ Stripe3ds2Fingerprint $stripe3ds2Fingerprint;
    public final /* synthetic */ int $timeout;
    public final /* synthetic */ Transaction $transaction;
    public int label;
    public final /* synthetic */ Stripe3ds2TransactionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2713xd40f3935(Transaction transaction, Stripe3ds2Fingerprint stripe3ds2Fingerprint, int i, Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel, ApiRequest.Options options, InterfaceC10693d<? super C2713xd40f3935> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$transaction = transaction;
        this.$stripe3ds2Fingerprint = stripe3ds2Fingerprint;
        this.$timeout = i;
        this.this$0 = stripe3ds2TransactionViewModel;
        this.$requestOptions = options;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C2713xd40f3935(this.$transaction, this.$stripe3ds2Fingerprint, this.$timeout, this.this$0, this.$requestOptions, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super Stripe3ds2AuthResult> interfaceC10693d) {
        return ((C2713xd40f3935) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        StripeRepository stripeRepository;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    if (obj == null) {
                        return obj;
                    }
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            Transaction transaction = this.$transaction;
            this.label = 1;
            obj = transaction.createAuthenticationRequestParameters(this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) obj;
        Stripe3ds2AuthParams stripe3ds2AuthParams = new Stripe3ds2AuthParams(this.$stripe3ds2Fingerprint.getSource(), authenticationRequestParameters.getSdkAppId(), authenticationRequestParameters.getSdkReferenceNumber(), authenticationRequestParameters.getSdkTransactionId().getValue(), authenticationRequestParameters.getDeviceData(), authenticationRequestParameters.getSdkEphemeralPublicKey(), authenticationRequestParameters.getMessageVersion(), this.$timeout, null);
        stripeRepository = this.this$0.stripeRepository;
        ApiRequest.Options options = this.$requestOptions;
        this.label = 2;
        obj = stripeRepository.start3ds2Auth$payments_core_release(stripe3ds2AuthParams, options, this);
        if (obj == enumC11218a) {
            return enumC11218a;
        }
        if (obj == null) {
        }
    }
}
