package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.transaction.ChallengeAction;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChallengeActivityViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$submit$1", m1005f = "ChallengeActivityViewModel.kt", m1004l = {78}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ChallengeActivityViewModel$submit$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ChallengeAction $action;
    public Object L$0;
    public int label;
    public final /* synthetic */ ChallengeActivityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivityViewModel$submit$1(ChallengeActivityViewModel challengeActivityViewModel, ChallengeAction challengeAction, InterfaceC10693d<? super ChallengeActivityViewModel$submit$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = challengeActivityViewModel;
        this.$action = challengeAction;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new ChallengeActivityViewModel$submit$1(this.this$0, this.$action, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ChallengeActivityViewModel$submit$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        ChallengeActivityViewModel.OnInactiveAwareMutableLiveData onInactiveAwareMutableLiveData;
        ChallengeActionHandler challengeActionHandler;
        ChallengeActivityViewModel.OnInactiveAwareMutableLiveData onInactiveAwareMutableLiveData2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                onInactiveAwareMutableLiveData2 = (ChallengeActivityViewModel.OnInactiveAwareMutableLiveData) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            onInactiveAwareMutableLiveData = this.this$0._challengeRequestResult;
            challengeActionHandler = this.this$0.challengeActionHandler;
            ChallengeAction challengeAction = this.$action;
            this.L$0 = onInactiveAwareMutableLiveData;
            this.label = 1;
            Object submit = challengeActionHandler.submit(challengeAction, this);
            if (submit == enumC11218a) {
                return enumC11218a;
            }
            onInactiveAwareMutableLiveData2 = onInactiveAwareMutableLiveData;
            obj = submit;
        }
        onInactiveAwareMutableLiveData2.postValue(obj);
        return C9473u.f23053a;
    }
}
