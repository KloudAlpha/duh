package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PartnerAuthViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$observePayload$2", m1005f = "PartnerAuthViewModel.kt", m1004l = {86}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$observePayload$2 extends AbstractC11866i implements InterfaceC1912p<PartnerAuthState.Payload, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PartnerAuthViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthViewModel$observePayload$2(PartnerAuthViewModel partnerAuthViewModel, InterfaceC10693d<? super PartnerAuthViewModel$observePayload$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = partnerAuthViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PartnerAuthViewModel$observePayload$2 partnerAuthViewModel$observePayload$2 = new PartnerAuthViewModel$observePayload$2(this.this$0, interfaceC10693d);
        partnerAuthViewModel$observePayload$2.L$0 = obj;
        return partnerAuthViewModel$observePayload$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(PartnerAuthState.Payload payload, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PartnerAuthViewModel$observePayload$2) create(payload, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object launchAuthInBrowser;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            if (!((PartnerAuthState.Payload) this.L$0).getAuthSession().isOAuth()) {
                PartnerAuthViewModel partnerAuthViewModel = this.this$0;
                this.label = 1;
                launchAuthInBrowser = partnerAuthViewModel.launchAuthInBrowser(this);
                if (launchAuthInBrowser == enumC11218a) {
                    return enumC11218a;
                }
            }
        }
        return C9473u.f23053a;
    }
}
