package com.stripe.android.paymentsheet;

import androidx.lifecycle.AbstractC1035r;
import cf.InterfaceC1912p;
import p266of.C7914f0;
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
/* compiled from: BasePaymentMethodsListFragment.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.BasePaymentMethodsListFragment$setupRecyclerView$5", m1005f = "BasePaymentMethodsListFragment.kt", m1004l = {142}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class BasePaymentMethodsListFragment$setupRecyclerView$5 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ BasePaymentMethodsListFragment this$0;

    /* compiled from: BasePaymentMethodsListFragment.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.BasePaymentMethodsListFragment$setupRecyclerView$5$1", m1005f = "BasePaymentMethodsListFragment.kt", m1004l = {143}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.BasePaymentMethodsListFragment$setupRecyclerView$5$1 */
    /* loaded from: classes2.dex */
    public static final class C27361 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ BasePaymentMethodsListFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27361(BasePaymentMethodsListFragment basePaymentMethodsListFragment, InterfaceC10693d<? super C27361> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = basePaymentMethodsListFragment;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27361(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27361) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                InterfaceC8918d1<PaymentOptionsState> paymentOptionsState = this.this$0.getSheetViewModel().getPaymentOptionsState();
                final BasePaymentMethodsListFragment basePaymentMethodsListFragment = this.this$0;
                InterfaceC8919e<PaymentOptionsState> interfaceC8919e = new InterfaceC8919e<PaymentOptionsState>() { // from class: com.stripe.android.paymentsheet.BasePaymentMethodsListFragment.setupRecyclerView.5.1.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(PaymentOptionsState paymentOptionsState2, InterfaceC10693d interfaceC10693d) {
                        return emit2(paymentOptionsState2, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(PaymentOptionsState paymentOptionsState2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        BasePaymentMethodsListFragment.this.getAdapter().update(paymentOptionsState2.getItems(), paymentOptionsState2.getSelectedIndex());
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (paymentOptionsState.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasePaymentMethodsListFragment$setupRecyclerView$5(BasePaymentMethodsListFragment basePaymentMethodsListFragment, InterfaceC10693d<? super BasePaymentMethodsListFragment$setupRecyclerView$5> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = basePaymentMethodsListFragment;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new BasePaymentMethodsListFragment$setupRecyclerView$5(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((BasePaymentMethodsListFragment$setupRecyclerView$5) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
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
            BasePaymentMethodsListFragment basePaymentMethodsListFragment = this.this$0;
            AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.RESUMED;
            C27361 c27361 = new C27361(basePaymentMethodsListFragment, null);
            this.label = 1;
            if (C7914f0.m5950P(basePaymentMethodsListFragment, enumC1038c, c27361, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
