package com.stripe.android.stripe3ds2.transaction;

import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import p266of.C7891a2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeChallengeRequestExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor$execute$2", m1005f = "StripeChallengeRequestExecutor.kt", m1004l = {62, 70}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class StripeChallengeRequestExecutor$execute$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super ChallengeRequestResult>, Object> {
    public final /* synthetic */ ChallengeRequestData $creqData;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ StripeChallengeRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeChallengeRequestExecutor$execute$2(StripeChallengeRequestExecutor stripeChallengeRequestExecutor, ChallengeRequestData challengeRequestData, InterfaceC10693d<? super StripeChallengeRequestExecutor$execute$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = stripeChallengeRequestExecutor;
        this.$creqData = challengeRequestData;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        StripeChallengeRequestExecutor$execute$2 stripeChallengeRequestExecutor$execute$2 = new StripeChallengeRequestExecutor$execute$2(this.this$0, this.$creqData, interfaceC10693d);
        stripeChallengeRequestExecutor$execute$2.L$0 = obj;
        return stripeChallengeRequestExecutor$execute$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d) {
        return ((StripeChallengeRequestExecutor$execute$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        ChallengeResponseProcessor challengeResponseProcessor;
        ErrorReporter errorReporter;
        HttpClient httpClient;
        String requestBody;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return (ChallengeRequestResult) obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            StripeChallengeRequestExecutor stripeChallengeRequestExecutor = this.this$0;
            ChallengeRequestData challengeRequestData = this.$creqData;
            httpClient = stripeChallengeRequestExecutor.httpClient;
            requestBody = stripeChallengeRequestExecutor.getRequestBody(challengeRequestData.toJson$3ds2sdk_release());
            this.label = 1;
            obj = httpClient.doPostRequest(requestBody, "application/jose; charset=UTF-8", this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        m5454M = (HttpResponse) obj;
        StripeChallengeRequestExecutor stripeChallengeRequestExecutor2 = this.this$0;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            errorReporter = stripeChallengeRequestExecutor2.errorReporter;
            errorReporter.reportError(m3698a);
        }
        StripeChallengeRequestExecutor stripeChallengeRequestExecutor3 = this.this$0;
        ChallengeRequestData challengeRequestData2 = this.$creqData;
        Throwable m3698a2 = C9455h.m3698a(m5454M);
        if (m3698a2 == null) {
            challengeResponseProcessor = stripeChallengeRequestExecutor3.responseProcessor;
            this.label = 2;
            obj = challengeResponseProcessor.process(challengeRequestData2, (HttpResponse) m5454M, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
            return (ChallengeRequestResult) obj;
        } else if (m3698a2 instanceof C7891a2) {
            return StripeChallengeRequestExecutor.Companion.createTimeoutResult(challengeRequestData2);
        } else {
            return new ChallengeRequestResult.RuntimeError(m3698a2);
        }
    }
}
