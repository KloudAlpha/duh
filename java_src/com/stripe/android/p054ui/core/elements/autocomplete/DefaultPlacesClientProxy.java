package com.stripe.android.p054ui.core.elements.autocomplete;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0770z;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.p054ui.core.elements.autocomplete.model.FetchPlaceResponse;
import com.stripe.android.p054ui.core.elements.autocomplete.model.FindAutocompletePredictionsResponse;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
import p212l7.AbstractC6804i;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10003w;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: PlacesClientProxy.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.DefaultPlacesClientProxy */
/* loaded from: classes2.dex */
public final class DefaultPlacesClientProxy implements PlacesClientProxy {
    private final PlacesClient client;
    private final AutocompleteSessionToken token;

    public DefaultPlacesClientProxy(PlacesClient placesClient) {
        C3335k.m11451e(placesClient, PaymentMethodOptionsParams.WeChatPay.PARAM_CLIENT);
        this.client = placesClient;
        this.token = AutocompleteSessionToken.newInstance();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy
    /* renamed from: fetchPlace-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15402fetchPlacegIAlus(String str, InterfaceC10693d<? super C9455h<FetchPlaceResponse>> interfaceC10693d) {
        DefaultPlacesClientProxy$fetchPlace$1 defaultPlacesClientProxy$fetchPlace$1;
        int i;
        AddressComponents addressComponents;
        ArrayList arrayList;
        List<AddressComponent> asList;
        try {
            if (interfaceC10693d instanceof DefaultPlacesClientProxy$fetchPlace$1) {
                defaultPlacesClientProxy$fetchPlace$1 = (DefaultPlacesClientProxy$fetchPlace$1) interfaceC10693d;
                int i2 = defaultPlacesClientProxy$fetchPlace$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    defaultPlacesClientProxy$fetchPlace$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = defaultPlacesClientProxy$fetchPlace$1.result;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = defaultPlacesClientProxy$fetchPlace$1.label;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        AbstractC6804i fetchPlace = this.client.fetchPlace(FetchPlaceRequest.newInstance(str, C7914f0.m5963C(Place.Field.ADDRESS_COMPONENTS)));
                        C3335k.m11452d(fetchPlace, "client.fetchPlace(\n     …          )\n            )");
                        defaultPlacesClientProxy$fetchPlace$1.label = 1;
                        obj = C0770z.m13490k(fetchPlace, defaultPlacesClientProxy$fetchPlace$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    addressComponents = ((com.google.android.libraries.places.api.net.FetchPlaceResponse) obj).getPlace().getAddressComponents();
                    if (addressComponents == null && (asList = addressComponents.asList()) != null) {
                        arrayList = new ArrayList(C9997q.m3269g0(asList, 10));
                        for (AddressComponent addressComponent : asList) {
                            String shortName = addressComponent.getShortName();
                            String name = addressComponent.getName();
                            C3335k.m11452d(name, "it.name");
                            List types = addressComponent.getTypes();
                            C3335k.m11452d(types, "it.types");
                            arrayList.add(new com.stripe.android.p054ui.core.elements.autocomplete.model.AddressComponent(shortName, name, types));
                        }
                    } else {
                        arrayList = null;
                    }
                    return new FetchPlaceResponse(new com.stripe.android.p054ui.core.elements.autocomplete.model.Place(arrayList));
                }
            }
            if (i == 0) {
            }
            addressComponents = ((com.google.android.libraries.places.api.net.FetchPlaceResponse) obj).getPlace().getAddressComponents();
            if (addressComponents == null) {
            }
            arrayList = null;
            return new FetchPlaceResponse(new com.stripe.android.p054ui.core.elements.autocomplete.model.Place(arrayList));
        } catch (Exception e) {
            return C8257a.m5454M(new Exception(C0477d.m14124d(e, C0048o.m14987g("Could not fetch place: "))));
        }
        defaultPlacesClientProxy$fetchPlace$1 = new DefaultPlacesClientProxy$fetchPlace$1(this, interfaceC10693d);
        Object obj2 = defaultPlacesClientProxy$fetchPlace$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultPlacesClientProxy$fetchPlace$1.label;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086 A[Catch: Exception -> 0x00c4, LOOP:0: B:21:0x0080->B:23:0x0086, LOOP_END, TryCatch #0 {Exception -> 0x00c4, blocks: (B:12:0x0025, B:20:0x0066, B:21:0x0080, B:23:0x0086, B:24:0x00ba, B:17:0x0034), top: B:29:0x001f }] */
    @Override // com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy
    /* renamed from: findAutocompletePredictions-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15403findAutocompletePredictionsBWLJW6A(String str, String str2, int i, InterfaceC10693d<? super C9455h<FindAutocompletePredictionsResponse>> interfaceC10693d) {
        DefaultPlacesClientProxy$findAutocompletePredictions$1 defaultPlacesClientProxy$findAutocompletePredictions$1;
        int i2;
        try {
            if (interfaceC10693d instanceof DefaultPlacesClientProxy$findAutocompletePredictions$1) {
                defaultPlacesClientProxy$findAutocompletePredictions$1 = (DefaultPlacesClientProxy$findAutocompletePredictions$1) interfaceC10693d;
                int i3 = defaultPlacesClientProxy$findAutocompletePredictions$1.label;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    defaultPlacesClientProxy$findAutocompletePredictions$1.label = i3 - Integer.MIN_VALUE;
                    Object obj = defaultPlacesClientProxy$findAutocompletePredictions$1.result;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i2 = defaultPlacesClientProxy$findAutocompletePredictions$1.label;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            i = defaultPlacesClientProxy$findAutocompletePredictions$1.I$0;
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        AbstractC6804i findAutocompletePredictions = this.client.findAutocompletePredictions(FindAutocompletePredictionsRequest.builder().setSessionToken(this.token).setQuery(str).setCountry(str2).setTypeFilter(TypeFilter.ADDRESS).build());
                        C3335k.m11452d(findAutocompletePredictions, "client.findAutocompleteP…   .build()\n            )");
                        defaultPlacesClientProxy$findAutocompletePredictions$1.I$0 = i;
                        defaultPlacesClientProxy$findAutocompletePredictions$1.label = 1;
                        obj = C0770z.m13490k(findAutocompletePredictions, defaultPlacesClientProxy$findAutocompletePredictions$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    List<AutocompletePrediction> autocompletePredictions = ((com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse) obj).getAutocompletePredictions();
                    C3335k.m11452d(autocompletePredictions, "response.autocompletePredictions");
                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(autocompletePredictions, 10));
                    for (AutocompletePrediction autocompletePrediction : autocompletePredictions) {
                        SpannableString primaryText = autocompletePrediction.getPrimaryText(new StyleSpan(1));
                        C3335k.m11452d(primaryText, "it.getPrimaryText(StyleSpan(Typeface.BOLD))");
                        SpannableString secondaryText = autocompletePrediction.getSecondaryText(new StyleSpan(1));
                        C3335k.m11452d(secondaryText, "it.getSecondaryText(StyleSpan(Typeface.BOLD))");
                        String placeId = autocompletePrediction.getPlaceId();
                        C3335k.m11452d(placeId, "it.placeId");
                        arrayList.add(new com.stripe.android.p054ui.core.elements.autocomplete.model.AutocompletePrediction(primaryText, secondaryText, placeId));
                    }
                    return new FindAutocompletePredictionsResponse(C10003w.m3255I0(arrayList, i));
                }
            }
            if (i2 == 0) {
            }
            List<AutocompletePrediction> autocompletePredictions2 = ((com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse) obj).getAutocompletePredictions();
            C3335k.m11452d(autocompletePredictions2, "response.autocompletePredictions");
            ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(autocompletePredictions2, 10));
            while (r6.hasNext()) {
            }
            return new FindAutocompletePredictionsResponse(C10003w.m3255I0(arrayList2, i));
        } catch (Exception e) {
            return C8257a.m5454M(new Exception(C0477d.m14124d(e, C0048o.m14987g("Could not find autocomplete predictions: "))));
        }
        defaultPlacesClientProxy$findAutocompletePredictions$1 = new DefaultPlacesClientProxy$findAutocompletePredictions$1(this, interfaceC10693d);
        Object obj2 = defaultPlacesClientProxy$findAutocompletePredictions$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i2 = defaultPlacesClientProxy$findAutocompletePredictions$1.label;
    }
}
