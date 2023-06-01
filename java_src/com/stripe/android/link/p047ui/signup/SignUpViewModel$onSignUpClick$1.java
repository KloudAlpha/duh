package com.stripe.android.link.p047ui.signup;

import cf.InterfaceC1912p;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SignUpViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$onSignUpClick$1", m1005f = "SignUpViewModel.kt", m1004l = {150}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$onSignUpClick$1 */
/* loaded from: classes.dex */
public final class SignUpViewModel$onSignUpClick$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $country;
    public final /* synthetic */ String $email;
    public final /* synthetic */ String $name;
    public final /* synthetic */ String $phone;
    public int label;
    public final /* synthetic */ SignUpViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpViewModel$onSignUpClick$1(SignUpViewModel signUpViewModel, String str, String str2, String str3, String str4, InterfaceC10693d<? super SignUpViewModel$onSignUpClick$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = signUpViewModel;
        this.$email = str;
        this.$phone = str2;
        this.$country = str3;
        this.$name = str4;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new SignUpViewModel$onSignUpClick$1(this.this$0, this.$email, this.$phone, this.$country, this.$name, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((SignUpViewModel$onSignUpClick$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15161signUphUnOzRk;
        LinkEventsReporter linkEventsReporter;
        LinkEventsReporter linkEventsReporter2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15161signUphUnOzRk = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            String str = this.$email;
            String str2 = this.$phone;
            String str3 = this.$country;
            String str4 = this.$name;
            ConsumerSignUpConsentAction consumerSignUpConsentAction = ConsumerSignUpConsentAction.Button;
            this.label = 1;
            m15161signUphUnOzRk = linkAccountManager.m15161signUphUnOzRk(str, str2, str3, str4, consumerSignUpConsentAction, this);
            if (m15161signUphUnOzRk == enumC11218a) {
                return enumC11218a;
            }
        }
        SignUpViewModel signUpViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(m15161signUphUnOzRk);
        if (m3698a == null) {
            signUpViewModel.onAccountFetched((LinkAccount) m15161signUphUnOzRk);
            linkEventsReporter2 = signUpViewModel.linkEventsReporter;
            LinkEventsReporter.DefaultImpls.onSignupCompleted$default(linkEventsReporter2, false, 1, null);
        } else {
            signUpViewModel.onError(m3698a);
            linkEventsReporter = signUpViewModel.linkEventsReporter;
            LinkEventsReporter.DefaultImpls.onSignupFailure$default(linkEventsReporter, false, 1, null);
        }
        return C9473u.f23053a;
    }
}
