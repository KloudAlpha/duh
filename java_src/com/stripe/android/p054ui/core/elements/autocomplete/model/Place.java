package com.stripe.android.p054ui.core.elements.autocomplete.model;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: Place.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.Place */
/* loaded from: classes2.dex */
public final class Place {
    private final List<AddressComponent> addressComponents;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: Place.kt */
    /* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.Place$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<Place> serializer() {
            return Place$$serializer.INSTANCE;
        }
    }

    /* compiled from: Place.kt */
    /* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.Place$Type */
    /* loaded from: classes2.dex */
    public enum Type {
        ADMINISTRATIVE_AREA_LEVEL_1("administrative_area_level_1"),
        ADMINISTRATIVE_AREA_LEVEL_2("administrative_area_level_2"),
        ADMINISTRATIVE_AREA_LEVEL_3("administrative_area_level_3"),
        ADMINISTRATIVE_AREA_LEVEL_4("administrative_area_level_4"),
        COUNTRY("country"),
        LOCALITY("locality"),
        NEIGHBORHOOD("neighborhood"),
        POSTAL_TOWN("postal_town"),
        POSTAL_CODE("postal_code"),
        PREMISE("premise"),
        ROUTE("route"),
        STREET_NUMBER("street_number"),
        SUBLOCALITY("sublocality"),
        SUBLOCALITY_LEVEL_1("sublocality_level_1"),
        SUBLOCALITY_LEVEL_2("sublocality_level_2"),
        SUBLOCALITY_LEVEL_3("sublocality_level_3"),
        SUBLOCALITY_LEVEL_4("sublocality_level_4");
        
        private final String value;

        Type(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ Place(int i, @InterfaceC11874h("address_components") List list, C1539s1 c1539s1) {
        if (1 == (i & 1)) {
            this.addressComponents = list;
        } else {
            C0654j0.m13792N1(i, 1, Place$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Place copy$default(Place place, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = place.addressComponents;
        }
        return place.copy(list);
    }

    @InterfaceC11874h("address_components")
    public static /* synthetic */ void getAddressComponents$annotations() {
    }

    public static final void write$Self(Place place, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(place, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo11313p(interfaceC12338e, 0, new C1476e(AddressComponent$$serializer.INSTANCE, 0), place.addressComponents);
    }

    public final List<AddressComponent> component1() {
        return this.addressComponents;
    }

    public final Place copy(List<AddressComponent> list) {
        return new Place(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Place) && C3335k.m11455a(this.addressComponents, ((Place) obj).addressComponents);
    }

    public final List<AddressComponent> getAddressComponents() {
        return this.addressComponents;
    }

    public int hashCode() {
        List<AddressComponent> list = this.addressComponents;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Place(addressComponents=");
        m14987g.append(this.addressComponents);
        m14987g.append(')');
        return m14987g.toString();
    }

    public Place(List<AddressComponent> list) {
        this.addressComponents = list;
    }
}
