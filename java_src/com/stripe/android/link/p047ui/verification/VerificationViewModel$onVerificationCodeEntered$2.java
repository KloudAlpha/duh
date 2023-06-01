package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1912p;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.LinkAccount;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: VerificationViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.verification.VerificationViewModel$onVerificationCodeEntered$2", m1005f = "VerificationViewModel.kt", m1004l = {93}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$onVerificationCodeEntered$2 */
/* loaded from: classes.dex */
public final class VerificationViewModel$onVerificationCodeEntered$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $code;
    public int label;
    public final /* synthetic */ VerificationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationViewModel$onVerificationCodeEntered$2(VerificationViewModel verificationViewModel, String str, InterfaceC10693d<? super VerificationViewModel$onVerificationCodeEntered$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = verificationViewModel;
        this.$code = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new VerificationViewModel$onVerificationCodeEntered$2(this.this$0, this.$code, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((VerificationViewModel$onVerificationCodeEntered$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15152confirmVerificationgIAlus;
        LinkEventsReporter linkEventsReporter;
        LinkEventsReporter linkEventsReporter2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15152confirmVerificationgIAlus = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            String str = this.$code;
            this.label = 1;
            m15152confirmVerificationgIAlus = linkAccountManager.m15152confirmVerificationgIAlus(str, this);
            if (m15152confirmVerificationgIAlus == enumC11218a) {
                return enumC11218a;
            }
        }
        VerificationViewModel verificationViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(m15152confirmVerificationgIAlus);
        if (m3698a != null) {
            linkEventsReporter = verificationViewModel.linkEventsReporter;
            linkEventsReporter.on2FAFailure();
            int otpLength = verificationViewModel.getOtpElement().getController().getOtpLength();
            for (int i2 = 0; i2 < otpLength; i2++) {
                verificationViewModel.getOtpElement().getController().onValueChanged(i2, "");
            }
            verificationViewModel.onError(m3698a);
        } else {
            LinkAccount linkAccount = (LinkAccount) m15152confirmVerificationgIAlus;
            verificationViewModel.updateViewState(VerificationViewModel$onVerificationCodeEntered$2$1$1.INSTANCE);
            linkEventsReporter2 = verificationViewModel.linkEventsReporter;
            linkEventsReporter2.on2FAComplete();
            verificationViewModel.getOnVerificationCompleted().invoke();
        }
        return C9473u.f23053a;
    }
}
