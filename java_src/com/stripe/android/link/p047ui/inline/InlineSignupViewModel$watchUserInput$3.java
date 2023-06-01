package com.stripe.android.link.p047ui.inline;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import p072df.C3319a;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8948k0;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InlineSignupViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$3", m1005f = "InlineSignupViewModel.kt", m1004l = {157}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$3 */
/* loaded from: classes.dex */
public final class InlineSignupViewModel$watchUserInput$3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ InlineSignupViewModel this$0;

    /* compiled from: InlineSignupViewModel.kt */
    /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$3$1 */
    /* loaded from: classes.dex */
    public /* synthetic */ class C26181 extends C3319a implements InterfaceC1914r<String, String, String, InterfaceC10693d<? super UserInput>, Object> {
        public C26181(Object obj) {
            super(4, obj, InlineSignupViewModel.class, "mapToUserInput", "mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/ui/inline/UserInput;", 4);
        }

        @Override // cf.InterfaceC1914r
        public final Object invoke(String str, String str2, String str3, InterfaceC10693d<? super UserInput> interfaceC10693d) {
            return InlineSignupViewModel$watchUserInput$3.invokeSuspend$mapToUserInput((InlineSignupViewModel) this.receiver, str, str2, str3, interfaceC10693d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineSignupViewModel$watchUserInput$3(InlineSignupViewModel inlineSignupViewModel, InterfaceC10693d<? super InlineSignupViewModel$watchUserInput$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = inlineSignupViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object invokeSuspend$mapToUserInput(InlineSignupViewModel inlineSignupViewModel, String str, String str2, String str3, InterfaceC10693d interfaceC10693d) {
        UserInput mapToUserInput;
        mapToUserInput = inlineSignupViewModel.mapToUserInput(str, str2, str3);
        return mapToUserInput;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new InlineSignupViewModel$watchUserInput$3(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((InlineSignupViewModel$watchUserInput$3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC8918d1 interfaceC8918d1;
        InterfaceC8918d1 interfaceC8918d12;
        InterfaceC8918d1 interfaceC8918d13;
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
            interfaceC8918d1 = this.this$0.consumerEmail;
            interfaceC8918d12 = this.this$0.consumerPhoneNumber;
            interfaceC8918d13 = this.this$0.consumerName;
            C8948k0 m13466w = C0770z.m13466w(interfaceC8918d1, interfaceC8918d12, interfaceC8918d13, new C26181(this.this$0));
            final InlineSignupViewModel inlineSignupViewModel = this.this$0;
            InterfaceC8919e<UserInput> interfaceC8919e = new InterfaceC8919e<UserInput>() { // from class: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$3.2
                @Override // p323rf.InterfaceC8919e
                public /* bridge */ /* synthetic */ Object emit(UserInput userInput, InterfaceC10693d interfaceC10693d) {
                    return emit2(userInput, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                }

                /* renamed from: emit  reason: avoid collision after fix types in other method */
                public final Object emit2(UserInput userInput, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    InterfaceC8966q0 interfaceC8966q0;
                    Object value;
                    interfaceC8966q0 = InlineSignupViewModel.this._viewState;
                    do {
                        value = interfaceC8966q0.getValue();
                    } while (!interfaceC8966q0.mo4159a(value, InlineSignupViewState.copy$default((InlineSignupViewState) value, userInput, null, false, false, null, 30, null)));
                    return C9473u.f23053a;
                }
            };
            this.label = 1;
            if (m13466w.collect(interfaceC8919e, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
