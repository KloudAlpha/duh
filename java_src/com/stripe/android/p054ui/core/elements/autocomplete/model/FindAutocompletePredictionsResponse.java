package com.stripe.android.p054ui.core.elements.autocomplete.model;

import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Place.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.FindAutocompletePredictionsResponse */
/* loaded from: classes2.dex */
public final class FindAutocompletePredictionsResponse {
    public static final int $stable = 8;
    private final List<AutocompletePrediction> autocompletePredictions;

    public FindAutocompletePredictionsResponse(List<AutocompletePrediction> list) {
        C3335k.m11451e(list, "autocompletePredictions");
        this.autocompletePredictions = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FindAutocompletePredictionsResponse copy$default(FindAutocompletePredictionsResponse findAutocompletePredictionsResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = findAutocompletePredictionsResponse.autocompletePredictions;
        }
        return findAutocompletePredictionsResponse.copy(list);
    }

    public final List<AutocompletePrediction> component1() {
        return this.autocompletePredictions;
    }

    public final FindAutocompletePredictionsResponse copy(List<AutocompletePrediction> list) {
        C3335k.m11451e(list, "autocompletePredictions");
        return new FindAutocompletePredictionsResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FindAutocompletePredictionsResponse) && C3335k.m11455a(this.autocompletePredictions, ((FindAutocompletePredictionsResponse) obj).autocompletePredictions);
    }

    public final List<AutocompletePrediction> getAutocompletePredictions() {
        return this.autocompletePredictions;
    }

    public int hashCode() {
        return this.autocompletePredictions.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FindAutocompletePredictionsResponse(autocompletePredictions=");
        m14987g.append(this.autocompletePredictions);
        m14987g.append(')');
        return m14987g.toString();
    }
}
