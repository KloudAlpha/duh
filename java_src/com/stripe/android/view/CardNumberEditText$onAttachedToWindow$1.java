package com.stripe.android.view;

import cf.InterfaceC1912p;
import com.stripe.android.cards.CardAccountRangeRepository;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardNumberEditText.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.view.CardNumberEditText$onAttachedToWindow$1", m1005f = "CardNumberEditText.kt", m1004l = {173}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CardNumberEditText$onAttachedToWindow$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ CardNumberEditText this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberEditText$onAttachedToWindow$1(CardNumberEditText cardNumberEditText, InterfaceC10693d<? super CardNumberEditText$onAttachedToWindow$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = cardNumberEditText;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CardNumberEditText$onAttachedToWindow$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CardNumberEditText$onAttachedToWindow$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CardAccountRangeRepository cardAccountRangeRepository;
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
            cardAccountRangeRepository = this.this$0.cardAccountRangeRepository;
            InterfaceC8915d<Boolean> loading = cardAccountRangeRepository.getLoading();
            final CardNumberEditText cardNumberEditText = this.this$0;
            InterfaceC8919e<Boolean> interfaceC8919e = new InterfaceC8919e<Boolean>() { // from class: com.stripe.android.view.CardNumberEditText$onAttachedToWindow$1.1
                @Override // p323rf.InterfaceC8919e
                public /* bridge */ /* synthetic */ Object emit(Boolean bool, InterfaceC10693d interfaceC10693d) {
                    return emit(bool.booleanValue(), interfaceC10693d);
                }

                public final Object emit(boolean z, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    C10010c c10010c = C7948n0.f19114a;
                    Object m5894o = C7924h.m5894o(C9492l.f23093a, new CardNumberEditText$onAttachedToWindow$1$1$emit$2(CardNumberEditText.this, z, null), interfaceC10693d);
                    return m5894o == EnumC11218a.COROUTINE_SUSPENDED ? m5894o : C9473u.f23053a;
                }
            };
            this.label = 1;
            if (loading.collect(interfaceC8919e, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
