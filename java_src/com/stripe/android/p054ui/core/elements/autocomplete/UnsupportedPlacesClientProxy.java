package com.stripe.android.p054ui.core.elements.autocomplete;

import com.stripe.android.p054ui.core.elements.autocomplete.model.FetchPlaceResponse;
import com.stripe.android.p054ui.core.elements.autocomplete.model.FindAutocompletePredictionsResponse;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
/* compiled from: PlacesClientProxy.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.UnsupportedPlacesClientProxy */
/* loaded from: classes2.dex */
public final class UnsupportedPlacesClientProxy implements PlacesClientProxy {
    @Override // com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy
    /* renamed from: fetchPlace-gIAlu-s */
    public Object mo15402fetchPlacegIAlus(String str, InterfaceC10693d<? super C9455h<FetchPlaceResponse>> interfaceC10693d) {
        return C8257a.m5454M(new IllegalStateException("Missing Google Places dependency, please add it to your apps build.gradle"));
    }

    @Override // com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy
    /* renamed from: findAutocompletePredictions-BWLJW6A */
    public Object mo15403findAutocompletePredictionsBWLJW6A(String str, String str2, int i, InterfaceC10693d<? super C9455h<FindAutocompletePredictionsResponse>> interfaceC10693d) {
        return C8257a.m5454M(new IllegalStateException("Missing Google Places dependency, please add it to your apps build.gradle"));
    }
}
