package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.C3335k;
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
/* compiled from: USBankAccountFormFragment.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$2", m1005f = "USBankAccountFormFragment.kt", m1004l = {170}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$onCreateView$1$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$2$1", m1005f = "USBankAccountFormFragment.kt", m1004l = {171}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28691 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28691(USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC10693d<? super C28691> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = uSBankAccountFormFragment;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C28691(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C28691) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            USBankAccountFormViewModel viewModel;
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
                InterfaceC8918d1<Boolean> requiredFields = viewModel.getRequiredFields();
                final USBankAccountFormFragment uSBankAccountFormFragment = this.this$0;
                InterfaceC8919e<Boolean> interfaceC8919e = new InterfaceC8919e<Boolean>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment.onCreateView.1.2.1.1
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(Boolean bool, InterfaceC10693d interfaceC10693d) {
                        return emit(bool.booleanValue(), interfaceC10693d);
                    }

                    public final Object emit(boolean z, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        BaseSheetViewModel sheetViewModel;
                        BaseSheetViewModel sheetViewModel2;
                        LiveData<PrimaryButton.UIState> primaryButtonUIState;
                        PrimaryButton.UIState value;
                        sheetViewModel = USBankAccountFormFragment.this.getSheetViewModel();
                        if (sheetViewModel != null) {
                            sheetViewModel2 = USBankAccountFormFragment.this.getSheetViewModel();
                            sheetViewModel.updatePrimaryButtonUIState((sheetViewModel2 == null || (primaryButtonUIState = sheetViewModel2.getPrimaryButtonUIState()) == null || (value = primaryButtonUIState.getValue()) == null) ? null : PrimaryButton.UIState.copy$default(value, null, null, z, false, 11, null));
                        }
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                if (requiredFields.collect(interfaceC8919e, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            throw new C9508y();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$onCreateView$1$2(USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC10693d<? super USBankAccountFormFragment$onCreateView$1$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = uSBankAccountFormFragment;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new USBankAccountFormFragment$onCreateView$1$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((USBankAccountFormFragment$onCreateView$1$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            C28691 c28691 = new C28691(this.this$0, null);
            this.label = 1;
            if (C7914f0.m5950P(viewLifecycleOwner, enumC1038c, c28691, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
