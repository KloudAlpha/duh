package com.stripe.android.p054ui.core.elements.autocomplete.model;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Place.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.FetchPlaceResponse */
/* loaded from: classes2.dex */
public final class FetchPlaceResponse {
    public static final int $stable = 8;
    private final Place place;

    public FetchPlaceResponse(Place place) {
        C3335k.m11451e(place, "place");
        this.place = place;
    }

    public static /* synthetic */ FetchPlaceResponse copy$default(FetchPlaceResponse fetchPlaceResponse, Place place, int i, Object obj) {
        if ((i & 1) != 0) {
            place = fetchPlaceResponse.place;
        }
        return fetchPlaceResponse.copy(place);
    }

    public final Place component1() {
        return this.place;
    }

    public final FetchPlaceResponse copy(Place place) {
        C3335k.m11451e(place, "place");
        return new FetchPlaceResponse(place);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FetchPlaceResponse) && C3335k.m11455a(this.place, ((FetchPlaceResponse) obj).place);
    }

    public final Place getPlace() {
        return this.place;
    }

    public int hashCode() {
        return this.place.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FetchPlaceResponse(place=");
        m14987g.append(this.place);
        m14987g.append(')');
        return m14987g.toString();
    }
}
