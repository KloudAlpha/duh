package com.stripe.android.payments.bankaccount.p049ui;

import cf.InterfaceC1912p;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewEffect;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8976u0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CollectBankAccountActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$onCreate$1", m1005f = "CollectBankAccountActivity.kt", m1004l = {35}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$onCreate$1 */
/* loaded from: classes2.dex */
public final class CollectBankAccountActivity$onCreate$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ CollectBankAccountActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectBankAccountActivity$onCreate$1(CollectBankAccountActivity collectBankAccountActivity, InterfaceC10693d<? super CollectBankAccountActivity$onCreate$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = collectBankAccountActivity;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CollectBankAccountActivity$onCreate$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CollectBankAccountActivity$onCreate$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CollectBankAccountViewModel viewModel;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            viewModel = this.this$0.getViewModel();
            InterfaceC8976u0<CollectBankAccountViewEffect> viewEffect = viewModel.getViewEffect();
            final CollectBankAccountActivity collectBankAccountActivity = this.this$0;
            InterfaceC8919e<CollectBankAccountViewEffect> interfaceC8919e = new InterfaceC8919e<CollectBankAccountViewEffect>() { // from class: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$onCreate$1.1
                @Override // p323rf.InterfaceC8919e
                public /* bridge */ /* synthetic */ Object emit(CollectBankAccountViewEffect collectBankAccountViewEffect, InterfaceC10693d interfaceC10693d) {
                    return emit2(collectBankAccountViewEffect, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                }

                /* renamed from: emit  reason: avoid collision after fix types in other method */
                public final Object emit2(CollectBankAccountViewEffect collectBankAccountViewEffect, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    if (collectBankAccountViewEffect instanceof CollectBankAccountViewEffect.OpenConnectionsFlow) {
                        CollectBankAccountActivity.this.launch((CollectBankAccountViewEffect.OpenConnectionsFlow) collectBankAccountViewEffect);
                    } else if (collectBankAccountViewEffect instanceof CollectBankAccountViewEffect.FinishWithResult) {
                        CollectBankAccountActivity.this.launch((CollectBankAccountViewEffect.FinishWithResult) collectBankAccountViewEffect);
                    }
                    return C9473u.f23053a;
                }
            };
            this.label = 1;
            if (viewEffect.collect(interfaceC8919e, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        throw new C9508y();
    }
}
