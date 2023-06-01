package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1912p;
import p072df.C3319a;
import p072df.C3335k;
import p072df.InterfaceC3331g;
import p266of.C7914f0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p353te.InterfaceC9450c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollingFragment.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment$onViewCreated$2", m1005f = "PollingFragment.kt", m1004l = {71}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PollingFragment$onViewCreated$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ PollingFragment this$0;

    /* compiled from: PollingFragment.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment$onViewCreated$2$1", m1005f = "PollingFragment.kt", m1004l = {72}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment$onViewCreated$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28981 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ PollingFragment this$0;

        /* compiled from: PollingFragment.kt */
        /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment$onViewCreated$2$1$1 */
        /* loaded from: classes2.dex */
        public /* synthetic */ class C28991 implements InterfaceC8919e, InterfaceC3331g {
            public final /* synthetic */ PollingFragment $tmp0;

            public C28991(PollingFragment pollingFragment) {
                this.$tmp0 = pollingFragment;
            }

            public final Object emit(PollingUiState pollingUiState, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                Object invokeSuspend$handleUiState = C28981.invokeSuspend$handleUiState(this.$tmp0, pollingUiState, interfaceC10693d);
                return invokeSuspend$handleUiState == EnumC11218a.COROUTINE_SUSPENDED ? invokeSuspend$handleUiState : C9473u.f23053a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof InterfaceC8919e) && (obj instanceof InterfaceC3331g)) {
                    return C3335k.m11455a(getFunctionDelegate(), ((InterfaceC3331g) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // p072df.InterfaceC3331g
            public final InterfaceC9450c<?> getFunctionDelegate() {
                return new C3319a(2, this.$tmp0, PollingFragment.class, "handleUiState", "handleUiState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }

            @Override // p323rf.InterfaceC8919e
            public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                return emit((PollingUiState) obj, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28981(PollingFragment pollingFragment, InterfaceC10693d<? super C28981> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = pollingFragment;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ Object invokeSuspend$handleUiState(PollingFragment pollingFragment, PollingUiState pollingUiState, InterfaceC10693d interfaceC10693d) {
            pollingFragment.handleUiState(pollingUiState);
            return C9473u.f23053a;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C28981(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C28981) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            PollingViewModel viewModel;
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
                InterfaceC8918d1<PollingUiState> uiState = viewModel.getUiState();
                C28991 c28991 = new C28991(this.this$0);
                this.label = 1;
                if (uiState.collect(c28991, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingFragment$onViewCreated$2(PollingFragment pollingFragment, InterfaceC10693d<? super PollingFragment$onViewCreated$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = pollingFragment;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PollingFragment$onViewCreated$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PollingFragment$onViewCreated$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            InterfaceC0977b0 viewLifecycleOwner = this.this$0.getViewLifecycleOwner();
            C3335k.m11452d(viewLifecycleOwner, "viewLifecycleOwner");
            AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.STARTED;
            C28981 c28981 = new C28981(this.this$0, null);
            this.label = 1;
            if (C7914f0.m5950P(viewLifecycleOwner, enumC1038c, c28981, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
