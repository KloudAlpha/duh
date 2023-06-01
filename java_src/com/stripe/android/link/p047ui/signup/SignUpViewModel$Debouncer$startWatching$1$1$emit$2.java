package com.stripe.android.link.p047ui.signup;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SignUpViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$Debouncer$startWatching$1$1$emit$2", m1005f = "SignUpViewModel.kt", m1004l = {238}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$Debouncer$startWatching$1$1$emit$2 */
/* loaded from: classes.dex */
public final class SignUpViewModel$Debouncer$startWatching$1$1$emit$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $email;
    public final /* synthetic */ InterfaceC1908l<SignUpState, C9473u> $onStateChanged;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onValidEmailEntered;
    private /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SignUpViewModel$Debouncer$startWatching$1$1$emit$2(InterfaceC1908l<? super SignUpState, C9473u> interfaceC1908l, InterfaceC1908l<? super String, C9473u> interfaceC1908l2, String str, InterfaceC10693d<? super SignUpViewModel$Debouncer$startWatching$1$1$emit$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$onStateChanged = interfaceC1908l;
        this.$onValidEmailEntered = interfaceC1908l2;
        this.$email = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        SignUpViewModel$Debouncer$startWatching$1$1$emit$2 signUpViewModel$Debouncer$startWatching$1$1$emit$2 = new SignUpViewModel$Debouncer$startWatching$1$1$emit$2(this.$onStateChanged, this.$onValidEmailEntered, this.$email, interfaceC10693d);
        signUpViewModel$Debouncer$startWatching$1$1$emit$2.L$0 = obj;
        return signUpViewModel$Debouncer$startWatching$1$1$emit$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((SignUpViewModel$Debouncer$startWatching$1$1$emit$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC7906d0 interfaceC7906d0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d02 = (InterfaceC7906d0) this.L$0;
            this.L$0 = interfaceC7906d02;
            this.label = 1;
            if (C7924h.m5905d(1000L, this) == enumC11218a) {
                return enumC11218a;
            }
            interfaceC7906d0 = interfaceC7906d02;
        }
        if (C0770z.m13500e0(interfaceC7906d0)) {
            this.$onStateChanged.invoke(SignUpState.VerifyingEmail);
            this.$onValidEmailEntered.invoke(this.$email);
        }
        return C9473u.f23053a;
    }
}
