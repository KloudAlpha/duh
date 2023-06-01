package com.stripe.android.paymentsheet.addresselement;

import androidx.activity.C0338q;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressElementScreen;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InputAddressViewModel.kt */
/* loaded from: classes2.dex */
public final class InputAddressViewModel$buildFormSpec$addressSpec$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InputAddressViewModel this$0;

    /* compiled from: InputAddressViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$buildFormSpec$addressSpec$1$1", m1005f = "InputAddressViewModel.kt", m1004l = {122, 124}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.addresselement.InputAddressViewModel$buildFormSpec$addressSpec$1$1 */
    /* loaded from: classes2.dex */
    public static final class C28051 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public Object L$0;
        public int label;
        public final /* synthetic */ InputAddressViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28051(InputAddressViewModel inputAddressViewModel, InterfaceC10693d<? super C28051> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.this$0 = inputAddressViewModel;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C28051(this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C28051) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            AddressDetails addressDetails;
            AddressDetails addressDetails2;
            PaymentSheet.Address address;
            String country;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        addressDetails2 = (AddressDetails) this.L$0;
                        C8257a.m5404h1(obj);
                        addressDetails = addressDetails2;
                        if (addressDetails != null && (address = addressDetails.getAddress()) != null && (country = address.getCountry()) != null) {
                            this.this$0.getNavigator().navigateTo(new AddressElementScreen.Autocomplete(country));
                        }
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                InputAddressViewModel inputAddressViewModel = this.this$0;
                this.label = 1;
                obj = inputAddressViewModel.getCurrentAddress(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            addressDetails = (AddressDetails) obj;
            if (addressDetails != null) {
                InterfaceC8966q0 interfaceC8966q0 = this.this$0._collectedAddress;
                this.L$0 = addressDetails;
                this.label = 2;
                if (interfaceC8966q0.emit(addressDetails, this) == enumC11218a) {
                    return enumC11218a;
                }
                addressDetails2 = addressDetails;
                addressDetails = addressDetails2;
            }
            if (addressDetails != null) {
                this.this$0.getNavigator().navigateTo(new AddressElementScreen.Autocomplete(country));
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressViewModel$buildFormSpec$addressSpec$1(InputAddressViewModel inputAddressViewModel) {
        super(0);
        this.this$0 = inputAddressViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C7924h.m5898k(C0338q.m14381I(this.this$0), null, 0, new C28051(this.this$0, null), 3);
    }
}
