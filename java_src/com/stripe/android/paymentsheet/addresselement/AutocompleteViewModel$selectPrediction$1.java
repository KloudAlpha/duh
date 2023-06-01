package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import cf.InterfaceC1912p;
import com.stripe.android.model.Address;
import com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.p054ui.core.elements.autocomplete.model.AutocompletePrediction;
import com.stripe.android.p054ui.core.elements.autocomplete.model.FetchPlaceResponse;
import com.stripe.android.p054ui.core.elements.autocomplete.model.Place;
import com.stripe.android.p054ui.core.elements.autocomplete.model.TransformGoogleToStripeAddressKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AutocompleteViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel$selectPrediction$1", m1005f = "AutocompleteViewModel.kt", m1004l = {117}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AutocompleteViewModel$selectPrediction$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ AutocompletePrediction $prediction;
    public int label;
    public final /* synthetic */ AutocompleteViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutocompleteViewModel$selectPrediction$1(AutocompleteViewModel autocompleteViewModel, AutocompletePrediction autocompletePrediction, InterfaceC10693d<? super AutocompleteViewModel$selectPrediction$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = autocompleteViewModel;
        this.$prediction = autocompletePrediction;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new AutocompleteViewModel$selectPrediction$1(this.this$0, this.$prediction, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AutocompleteViewModel$selectPrediction$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                obj2 = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            this.this$0._loading.setValue(Boolean.TRUE);
            PlacesClientProxy placesClientProxy = this.this$0.placesClient;
            if (placesClientProxy != null) {
                String placeId = this.$prediction.getPlaceId();
                this.label = 1;
                Object mo15402fetchPlacegIAlus = placesClientProxy.mo15402fetchPlacegIAlus(placeId, this);
                if (mo15402fetchPlacegIAlus == enumC11218a) {
                    return enumC11218a;
                }
                obj2 = mo15402fetchPlacegIAlus;
            }
            return C9473u.f23053a;
        }
        AutocompleteViewModel autocompleteViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(obj2);
        if (m3698a == null) {
            autocompleteViewModel._loading.setValue(Boolean.FALSE);
            Place place = ((FetchPlaceResponse) obj2).getPlace();
            Application application = autocompleteViewModel.getApplication();
            C3335k.m11452d(application, "getApplication()");
            Address transformGoogleToStripeAddress = TransformGoogleToStripeAddressKt.transformGoogleToStripeAddress(place, application);
            autocompleteViewModel.getAddressResult().setValue(new C9455h<>(new AddressDetails(null, new PaymentSheet.Address(transformGoogleToStripeAddress.getCity(), transformGoogleToStripeAddress.getCountry(), transformGoogleToStripeAddress.getLine1(), transformGoogleToStripeAddress.getLine2(), transformGoogleToStripeAddress.getPostalCode(), transformGoogleToStripeAddress.getState()), null, null, 13, null)));
            AutocompleteViewModel.setResultAndGoBack$default(autocompleteViewModel, null, 1, null);
        } else {
            autocompleteViewModel._loading.setValue(Boolean.FALSE);
            autocompleteViewModel.getAddressResult().setValue(new C9455h<>(C8257a.m5454M(m3698a)));
            AutocompleteViewModel.setResultAndGoBack$default(autocompleteViewModel, null, 1, null);
        }
        return C9473u.f23053a;
    }
}
