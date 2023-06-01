package com.stripe.android.paymentsheet.viewmodels;

import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1912p;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BaseSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$removePaymentMethod$1", m1005f = "BaseSheetViewModel.kt", m1004l = {451}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class BaseSheetViewModel$removePaymentMethod$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $paymentMethodId;
    public int label;
    public final /* synthetic */ BaseSheetViewModel<TransitionTargetType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetViewModel$removePaymentMethod$1(BaseSheetViewModel<TransitionTargetType> baseSheetViewModel, String str, InterfaceC10693d<? super BaseSheetViewModel$removePaymentMethod$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = baseSheetViewModel;
        this.$paymentMethodId = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new BaseSheetViewModel$removePaymentMethod$1(this.this$0, this.$paymentMethodId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((BaseSheetViewModel$removePaymentMethod$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        PaymentSelection.Saved saved;
        String str;
        ArrayList arrayList;
        C1007i0 c1007i0;
        PaymentMethod paymentMethod;
        List<PaymentMethod> value;
        PrimaryButton.UIState uIState;
        boolean z;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z2 = true;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            PaymentSelection value2 = this.this$0.getSelection$paymentsheet_release().getValue();
            if (value2 instanceof PaymentSelection.Saved) {
                saved = (PaymentSelection.Saved) value2;
            } else {
                saved = null;
            }
            if (saved != null && (paymentMethod = saved.getPaymentMethod()) != null) {
                str = paymentMethod.f6884id;
            } else {
                str = null;
            }
            if (C3335k.m11455a(str, this.$paymentMethodId)) {
                c1007i0 = ((BaseSheetViewModel) this.this$0)._selection;
                c1007i0.setValue(null);
            }
            C1032q0 savedStateHandle = this.this$0.getSavedStateHandle();
            List<PaymentMethod> value3 = this.this$0.get_paymentMethods$paymentsheet_release().getValue();
            if (value3 != null) {
                String str2 = this.$paymentMethodId;
                arrayList = new ArrayList();
                for (Object obj2 : value3) {
                    if (!C3335k.m11455a(((PaymentMethod) obj2).f6884id, str2)) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                arrayList = null;
            }
            savedStateHandle.m13082d(arrayList, BaseSheetViewModel.SAVE_PAYMENT_METHODS);
            PaymentSheet.CustomerConfiguration customerConfig$paymentsheet_release = this.this$0.getCustomerConfig$paymentsheet_release();
            if (customerConfig$paymentsheet_release != null) {
                BaseSheetViewModel<TransitionTargetType> baseSheetViewModel = this.this$0;
                String str3 = this.$paymentMethodId;
                CustomerRepository customerRepository = baseSheetViewModel.getCustomerRepository();
                this.label = 1;
                obj = customerRepository.detachPaymentMethod(customerConfig$paymentsheet_release, str3, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            value = this.this$0.getPaymentMethods$paymentsheet_release().getValue();
            if (value == null) {
                value = C10005y.f24316b;
            }
            if (!value.isEmpty()) {
                Iterator<T> it = value.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((PaymentMethod) it.next()).type != PaymentMethod.Type.USBankAccount) {
                        z = true;
                        continue;
                    } else {
                        z = false;
                        continue;
                    }
                    if (!z) {
                        z2 = false;
                        break;
                    }
                }
            }
            if (z2) {
                BaseSheetViewModel<TransitionTargetType> baseSheetViewModel2 = this.this$0;
                PrimaryButton.UIState value4 = baseSheetViewModel2.getPrimaryButtonUIState().getValue();
                if (value4 != null) {
                    uIState = PrimaryButton.UIState.copy$default(value4, null, null, false, false, 7, null);
                } else {
                    uIState = null;
                }
                baseSheetViewModel2.updatePrimaryButtonUIState(uIState);
                this.this$0.updateBelowButtonText(null);
            }
            return C9473u.f23053a;
        }
        PaymentMethod paymentMethod2 = (PaymentMethod) obj;
        value = this.this$0.getPaymentMethods$paymentsheet_release().getValue();
        if (value == null) {
        }
        if (!value.isEmpty()) {
        }
        if (z2) {
        }
        return C9473u.f23053a;
    }
}
