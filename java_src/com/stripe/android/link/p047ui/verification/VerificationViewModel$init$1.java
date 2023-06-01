package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: VerificationViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.verification.VerificationViewModel$init$1", m1005f = "VerificationViewModel.kt", m1004l = {78}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$init$1 */
/* loaded from: classes.dex */
public final class VerificationViewModel$init$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ VerificationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationViewModel$init$1(VerificationViewModel verificationViewModel, InterfaceC10693d<? super VerificationViewModel$init$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = verificationViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new VerificationViewModel$init$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((VerificationViewModel$init$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC8918d1 interfaceC8918d1;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC8918d1 = this.this$0.otpCode;
            final VerificationViewModel verificationViewModel = this.this$0;
            InterfaceC8919e<String> interfaceC8919e = new InterfaceC8919e<String>() { // from class: com.stripe.android.link.ui.verification.VerificationViewModel$init$1.1
                @Override // p323rf.InterfaceC8919e
                public /* bridge */ /* synthetic */ Object emit(String str, InterfaceC10693d interfaceC10693d) {
                    return emit2(str, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                }

                /* renamed from: emit  reason: avoid collision after fix types in other method */
                public final Object emit2(String str, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    if (str != null) {
                        VerificationViewModel.this.onVerificationCodeEntered(str);
                    }
                    return C9473u.f23053a;
                }
            };
            this.label = 1;
            if (interfaceC8918d1.collect(interfaceC8919e, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        throw new C9508y();
    }
}
