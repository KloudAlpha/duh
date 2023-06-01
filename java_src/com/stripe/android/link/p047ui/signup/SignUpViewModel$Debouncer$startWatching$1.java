package com.stripe.android.link.p047ui.signup;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SignUpViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.signup.SignUpViewModel$Debouncer$startWatching$1", m1005f = "SignUpViewModel.kt", m1004l = {223}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel$Debouncer$startWatching$1 */
/* loaded from: classes.dex */
public final class SignUpViewModel$Debouncer$startWatching$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC8918d1<String> $emailFlow;
    public final /* synthetic */ InterfaceC1908l<SignUpState, C9473u> $onStateChanged;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onValidEmailEntered;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ SignUpViewModel.Debouncer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SignUpViewModel$Debouncer$startWatching$1(InterfaceC8918d1<String> interfaceC8918d1, SignUpViewModel.Debouncer debouncer, InterfaceC1908l<? super SignUpState, C9473u> interfaceC1908l, InterfaceC1908l<? super String, C9473u> interfaceC1908l2, InterfaceC10693d<? super SignUpViewModel$Debouncer$startWatching$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$emailFlow = interfaceC8918d1;
        this.this$0 = debouncer;
        this.$onStateChanged = interfaceC1908l;
        this.$onValidEmailEntered = interfaceC1908l2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        SignUpViewModel$Debouncer$startWatching$1 signUpViewModel$Debouncer$startWatching$1 = new SignUpViewModel$Debouncer$startWatching$1(this.$emailFlow, this.this$0, this.$onStateChanged, this.$onValidEmailEntered, interfaceC10693d);
        signUpViewModel$Debouncer$startWatching$1.L$0 = obj;
        return signUpViewModel$Debouncer$startWatching$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((SignUpViewModel$Debouncer$startWatching$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            final InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            InterfaceC8918d1<String> interfaceC8918d1 = this.$emailFlow;
            final SignUpViewModel.Debouncer debouncer = this.this$0;
            final InterfaceC1908l<SignUpState, C9473u> interfaceC1908l = this.$onStateChanged;
            final InterfaceC1908l<String, C9473u> interfaceC1908l2 = this.$onValidEmailEntered;
            InterfaceC8919e<String> interfaceC8919e = new InterfaceC8919e<String>() { // from class: com.stripe.android.link.ui.signup.SignUpViewModel$Debouncer$startWatching$1.1
                @Override // p323rf.InterfaceC8919e
                public /* bridge */ /* synthetic */ Object emit(String str, InterfaceC10693d interfaceC10693d) {
                    return emit2(str, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                }

                /* renamed from: emit  reason: avoid collision after fix types in other method */
                public final Object emit2(String str, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    String str2;
                    InterfaceC7915f1 interfaceC7915f1;
                    InterfaceC7915f1 interfaceC7915f12;
                    str2 = SignUpViewModel.Debouncer.this.initialEmail;
                    if (C3335k.m11455a(str, str2)) {
                        interfaceC7915f12 = SignUpViewModel.Debouncer.this.lookupJob;
                        if (interfaceC7915f12 == null) {
                            if (str != null) {
                                interfaceC1908l.invoke(SignUpState.InputtingPhoneOrName);
                            }
                            return C9473u.f23053a;
                        }
                    }
                    interfaceC7915f1 = SignUpViewModel.Debouncer.this.lookupJob;
                    if (interfaceC7915f1 != null) {
                        interfaceC7915f1.mo4742d(null);
                    }
                    if (str != null) {
                        SignUpViewModel.Debouncer.this.lookupJob = C7924h.m5898k(interfaceC7906d0, null, 0, new SignUpViewModel$Debouncer$startWatching$1$1$emit$2(interfaceC1908l, interfaceC1908l2, str, null), 3);
                    } else {
                        interfaceC1908l.invoke(SignUpState.InputtingEmail);
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
