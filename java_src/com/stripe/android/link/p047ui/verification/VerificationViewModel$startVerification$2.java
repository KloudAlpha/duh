package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: VerificationViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.verification.VerificationViewModel$startVerification$2", m1005f = "VerificationViewModel.kt", m1004l = {119}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$startVerification$2 */
/* loaded from: classes.dex */
public final class VerificationViewModel$startVerification$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ VerificationViewModel this$0;

    /* compiled from: VerificationViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$startVerification$2$1 */
    /* loaded from: classes.dex */
    public static final class C26581 extends AbstractC3336l implements InterfaceC1908l<VerificationViewState, VerificationViewState> {
        public final /* synthetic */ Throwable $error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26581(Throwable th2) {
            super(1);
            this.$error = th2;
        }

        @Override // cf.InterfaceC1908l
        public final VerificationViewState invoke(VerificationViewState verificationViewState) {
            C3335k.m11451e(verificationViewState, "it");
            Throwable th2 = this.$error;
            return VerificationViewState.copy$default(verificationViewState, false, false, th2 != null ? ErrorMessageKt.getErrorMessage(th2) : null, false, th2 == null, 3, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationViewModel$startVerification$2(VerificationViewModel verificationViewModel, InterfaceC10693d<? super VerificationViewModel$startVerification$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = verificationViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new VerificationViewModel$startVerification$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((VerificationViewModel$startVerification$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15162startVerificationIoAF18A;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15162startVerificationIoAF18A = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            this.label = 1;
            m15162startVerificationIoAF18A = linkAccountManager.m15162startVerificationIoAF18A(this);
            if (m15162startVerificationIoAF18A == enumC11218a) {
                return enumC11218a;
            }
        }
        this.this$0.updateViewState(new C26581(C9455h.m3698a(m15162startVerificationIoAF18A)));
        return C9473u.f23053a;
    }
}
