package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.AuthSessionEvent;
import com.stripe.android.financialconnections.domain.PostAuthSessionEvent;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import java.util.Date;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PartnerAuthViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel$onLaunchAuthClick$1", m1005f = "PartnerAuthViewModel.kt", m1004l = {104, 105, 107}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$onLaunchAuthClick$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ PartnerAuthViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthViewModel$onLaunchAuthClick$1(PartnerAuthViewModel partnerAuthViewModel, InterfaceC10693d<? super PartnerAuthViewModel$onLaunchAuthClick$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = partnerAuthViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PartnerAuthViewModel$onLaunchAuthClick$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PartnerAuthViewModel$onLaunchAuthClick$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0070 A[RETURN] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsAuthorizationSession authSession;
        Object launchAuthInBrowser;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                Object obj2 = ((C9455h) obj).f23026b;
                PartnerAuthViewModel partnerAuthViewModel = this.this$0;
                this.label = 3;
                launchAuthInBrowser = partnerAuthViewModel.launchAuthInBrowser(this);
                if (launchAuthInBrowser == enumC11218a) {
                    return enumC11218a;
                }
                return C9473u.f23053a;
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            PartnerAuthViewModel partnerAuthViewModel2 = this.this$0;
            this.label = 1;
            obj = partnerAuthViewModel2.awaitState(this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        PartnerAuthState.Payload mo2497a = ((PartnerAuthState) obj).getPayload().mo2497a();
        if (mo2497a != null && (authSession = mo2497a.getAuthSession()) != null) {
            PostAuthSessionEvent postAuthSessionEvent = this.this$0.postAuthSessionEvent;
            String id2 = authSession.getId();
            AuthSessionEvent.OAuthLaunched oAuthLaunched = new AuthSessionEvent.OAuthLaunched(new Date());
            this.label = 2;
            if (postAuthSessionEvent.m15016invoke0E7RQCE(id2, oAuthLaunched, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        PartnerAuthViewModel partnerAuthViewModel3 = this.this$0;
        this.label = 3;
        launchAuthInBrowser = partnerAuthViewModel3.launchAuthInBrowser(this);
        if (launchAuthInBrowser == enumC11218a) {
        }
        return C9473u.f23053a;
    }
}
