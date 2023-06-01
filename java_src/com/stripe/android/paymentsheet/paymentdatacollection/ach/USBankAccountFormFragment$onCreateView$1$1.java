package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1009j0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: USBankAccountFormFragment.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$1", m1005f = "USBankAccountFormFragment.kt", m1004l = {157}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$onCreateView$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$1$1", m1005f = "USBankAccountFormFragment.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C28671 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* compiled from: USBankAccountFormFragment.kt */
        /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$1$1$1 */
        /* loaded from: classes2.dex */
        public static final class C28681 extends AbstractC3336l implements InterfaceC1908l<PrimaryButton.State, C9473u> {
            public final /* synthetic */ USBankAccountFormFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C28681(USBankAccountFormFragment uSBankAccountFormFragment) {
                super(1);
                this.this$0 = uSBankAccountFormFragment;
            }

            @Override // cf.InterfaceC1908l
            public /* bridge */ /* synthetic */ C9473u invoke(PrimaryButton.State state) {
                invoke2(state);
                return C9473u.f23053a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(PrimaryButton.State state) {
                USBankAccountFormViewModel viewModel;
                viewModel = this.this$0.getViewModel();
                viewModel.setProcessing((state instanceof PrimaryButton.State.StartProcessing) || (state instanceof PrimaryButton.State.FinishProcessing));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28671(USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC10693d<? super C28671> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = uSBankAccountFormFragment;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C28671(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C28671) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            BaseSheetViewModel sheetViewModel;
            LiveData<PrimaryButton.State> primaryButtonState;
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                sheetViewModel = this.this$0.getSheetViewModel();
                if (sheetViewModel != null && (primaryButtonState = sheetViewModel.getPrimaryButtonState()) != null) {
                    InterfaceC0977b0 viewLifecycleOwner = this.this$0.getViewLifecycleOwner();
                    final C28681 c28681 = new C28681(this.this$0);
                    primaryButtonState.observe(viewLifecycleOwner, new InterfaceC1009j0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.a
                        @Override // androidx.lifecycle.InterfaceC1009j0
                        /* renamed from: a */
                        public final void mo4050a(Object obj2) {
                            InterfaceC1908l.this.invoke(obj2);
                        }
                    });
                }
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$onCreateView$1$1(USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC10693d<? super USBankAccountFormFragment$onCreateView$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = uSBankAccountFormFragment;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new USBankAccountFormFragment$onCreateView$1$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((USBankAccountFormFragment$onCreateView$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            C28671 c28671 = new C28671(this.this$0, null);
            this.label = 1;
            if (C7914f0.m5950P(viewLifecycleOwner, enumC1038c, c28671, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
