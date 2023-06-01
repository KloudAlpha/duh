package com.stripe.android.stripe3ds2.transaction;

import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.transaction.ChallengeAction;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChallengeActionHandler.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default$submit$2", m1005f = "ChallengeActionHandler.kt", m1004l = {72}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ChallengeActionHandler$Default$submit$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super ChallengeRequestResult>, Object> {
    public final /* synthetic */ ChallengeAction $action;
    public int label;
    public final /* synthetic */ ChallengeActionHandler.Default this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActionHandler$Default$submit$2(ChallengeActionHandler.Default r1, ChallengeAction challengeAction, InterfaceC10693d<? super ChallengeActionHandler$Default$submit$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = r1;
        this.$action = challengeAction;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new ChallengeActionHandler$Default$submit$2(this.this$0, this.$action, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d) {
        return ((ChallengeActionHandler$Default$submit$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        ChallengeRequestData challengeRequestData;
        ChallengeRequestData challengeRequestData2;
        ChallengeRequestData challengeRequestData3;
        ChallengeRequestData challengeRequestData4;
        ChallengeRequestData challengeRequestData5;
        ChallengeRequestData copy$default;
        Object executeChallengeRequest;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C8257a.m5404h1(obj);
        challengeRequestData = this.this$0.creqData;
        String messageVersion = challengeRequestData.getMessageVersion();
        challengeRequestData2 = this.this$0.creqData;
        String threeDsServerTransId = challengeRequestData2.getThreeDsServerTransId();
        challengeRequestData3 = this.this$0.creqData;
        String acsTransId = challengeRequestData3.getAcsTransId();
        challengeRequestData4 = this.this$0.creqData;
        SdkTransactionId sdkTransId = challengeRequestData4.getSdkTransId();
        challengeRequestData5 = this.this$0.creqData;
        ChallengeRequestData challengeRequestData6 = new ChallengeRequestData(messageVersion, threeDsServerTransId, acsTransId, sdkTransId, null, null, null, challengeRequestData5.getMessageExtensions(), null, null, 880, null);
        ChallengeAction challengeAction = this.$action;
        if (challengeAction instanceof ChallengeAction.NativeForm) {
            copy$default = ChallengeRequestData.copy$default(challengeRequestData6, null, null, null, null, ((ChallengeAction.NativeForm) challengeAction).getUserEntry$3ds2sdk_release(), null, null, null, null, null, 1007, null);
        } else if (challengeAction instanceof ChallengeAction.HtmlForm) {
            copy$default = ChallengeRequestData.copy$default(challengeRequestData6, null, null, null, null, null, null, ((ChallengeAction.HtmlForm) challengeAction).getUserEntry$3ds2sdk_release(), null, null, null, 959, null);
        } else if (challengeAction instanceof ChallengeAction.Oob) {
            copy$default = ChallengeRequestData.copy$default(challengeRequestData6, null, null, null, null, null, null, null, null, Boolean.TRUE, null, 767, null);
        } else if (challengeAction instanceof ChallengeAction.Resend) {
            copy$default = ChallengeRequestData.copy$default(challengeRequestData6, null, null, null, null, null, null, null, null, null, Boolean.TRUE, 511, null);
        } else if (challengeAction instanceof ChallengeAction.Cancel) {
            copy$default = ChallengeRequestData.copy$default(challengeRequestData6, null, null, null, null, null, ChallengeRequestData.CancelReason.UserSelected, null, null, null, null, 991, null);
        } else {
            throw new C9508y();
        }
        ChallengeActionHandler.Default r4 = this.this$0;
        this.label = 1;
        executeChallengeRequest = r4.executeChallengeRequest(copy$default, this);
        if (executeChallengeRequest == enumC11218a) {
            return enumC11218a;
        }
        return executeChallengeRequest;
    }
}
