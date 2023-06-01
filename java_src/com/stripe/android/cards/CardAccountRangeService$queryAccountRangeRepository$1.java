package com.stripe.android.cards;

import cf.InterfaceC1912p;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardAccountRangeService.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.cards.CardAccountRangeService$queryAccountRangeRepository$1", m1005f = "CardAccountRangeService.kt", m1004l = {61, 66}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CardAccountRangeService$queryAccountRangeRepository$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ CardNumber.Unvalidated $cardNumber;
    public int label;
    public final /* synthetic */ CardAccountRangeService this$0;

    /* compiled from: CardAccountRangeService.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.cards.CardAccountRangeService$queryAccountRangeRepository$1$1", m1005f = "CardAccountRangeService.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.cards.CardAccountRangeService$queryAccountRangeRepository$1$1 */
    /* loaded from: classes.dex */
    public static final class C22411 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ AccountRange $accountRange;
        public int label;
        public final /* synthetic */ CardAccountRangeService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C22411(CardAccountRangeService cardAccountRangeService, AccountRange accountRange, InterfaceC10693d<? super C22411> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = cardAccountRangeService;
            this.$accountRange = accountRange;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C22411(this.this$0, this.$accountRange, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C22411) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                this.this$0.updateAccountRangeResult(this.$accountRange);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardAccountRangeService$queryAccountRangeRepository$1(CardNumber.Unvalidated unvalidated, CardAccountRangeService cardAccountRangeService, InterfaceC10693d<? super CardAccountRangeService$queryAccountRangeRepository$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$cardNumber = unvalidated;
        this.this$0 = cardAccountRangeService;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CardAccountRangeService$queryAccountRangeRepository$1(this.$cardNumber, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CardAccountRangeService$queryAccountRangeRepository$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[RETURN] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AccountRange accountRange;
        CardAccountRangeRepository cardAccountRangeRepository;
        AbstractC7949n1 abstractC7949n1;
        C22411 c22411;
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
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            if (this.$cardNumber.getBin() != null) {
                cardAccountRangeRepository = this.this$0.cardAccountRangeRepository;
                CardNumber.Unvalidated unvalidated = this.$cardNumber;
                this.label = 1;
                obj = cardAccountRangeRepository.getAccountRange(unvalidated, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                accountRange = null;
                C10010c c10010c = C7948n0.f19114a;
                abstractC7949n1 = C9492l.f23093a;
                c22411 = new C22411(this.this$0, accountRange, null);
                this.label = 2;
                if (C7924h.m5894o(abstractC7949n1, c22411, this) == enumC11218a) {
                    return enumC11218a;
                }
                return C9473u.f23053a;
            }
        }
        accountRange = (AccountRange) obj;
        C10010c c10010c2 = C7948n0.f19114a;
        abstractC7949n1 = C9492l.f23093a;
        c22411 = new C22411(this.this$0, accountRange, null);
        this.label = 2;
        if (C7924h.m5894o(abstractC7949n1, c22411, this) == enumC11218a) {
        }
        return C9473u.f23053a;
    }
}
