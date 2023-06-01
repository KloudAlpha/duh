package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0338q;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InlineSignupViewModel.kt */
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$2 */
/* loaded from: classes.dex */
public final class InlineSignupViewModel$watchUserInput$2 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ InlineSignupViewModel this$0;

    /* compiled from: InlineSignupViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$2$1", m1005f = "InlineSignupViewModel.kt", m1004l = {146}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel$watchUserInput$2$1 */
    /* loaded from: classes.dex */
    public static final class C26171 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ String $it;
        public int label;
        public final /* synthetic */ InlineSignupViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26171(InlineSignupViewModel inlineSignupViewModel, String str, InterfaceC10693d<? super C26171> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = inlineSignupViewModel;
            this.$it = str;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C26171(this.this$0, this.$it, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C26171) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object lookupConsumerEmail;
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
                InlineSignupViewModel inlineSignupViewModel = this.this$0;
                String str = this.$it;
                this.label = 1;
                lookupConsumerEmail = inlineSignupViewModel.lookupConsumerEmail(str, this);
                if (lookupConsumerEmail == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineSignupViewModel$watchUserInput$2(InlineSignupViewModel inlineSignupViewModel) {
        super(1);
        this.this$0 = inlineSignupViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        C3335k.m11451e(str, "it");
        C7924h.m5898k(C0338q.m14381I(this.this$0), null, 0, new C26171(this.this$0, str, null), 3);
    }
}
