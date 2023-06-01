package com.stripe.android.cards;

import androidx.lifecycle.InterfaceC0996f0;
import cf.InterfaceC1912p;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardWidgetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.cards.CardWidgetViewModel$getAccountRange$1", m1005f = "CardWidgetViewModel.kt", m1004l = {29, 29}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CardWidgetViewModel$getAccountRange$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC0996f0<AccountRange>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ CardNumber.Unvalidated $cardNumber;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ CardWidgetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardWidgetViewModel$getAccountRange$1(CardWidgetViewModel cardWidgetViewModel, CardNumber.Unvalidated unvalidated, InterfaceC10693d<? super CardWidgetViewModel$getAccountRange$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = cardWidgetViewModel;
        this.$cardNumber = unvalidated;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        CardWidgetViewModel$getAccountRange$1 cardWidgetViewModel$getAccountRange$1 = new CardWidgetViewModel$getAccountRange$1(this.this$0, this.$cardNumber, interfaceC10693d);
        cardWidgetViewModel$getAccountRange$1.L$0 = obj;
        return cardWidgetViewModel$getAccountRange$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC0996f0<AccountRange> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CardWidgetViewModel$getAccountRange$1) create(interfaceC0996f0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0996f0 interfaceC0996f0;
        CardAccountRangeRepository cardAccountRangeRepository;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            cardAccountRangeRepository = this.this$0.getCardAccountRangeRepository();
            CardNumber.Unvalidated unvalidated = this.$cardNumber;
            this.L$0 = interfaceC0996f0;
            this.label = 1;
            obj = cardAccountRangeRepository.getAccountRange(unvalidated, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        this.L$0 = null;
        this.label = 2;
        if (interfaceC0996f0.emit(obj, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
