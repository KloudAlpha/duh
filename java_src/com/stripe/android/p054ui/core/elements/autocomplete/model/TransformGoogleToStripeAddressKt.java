package com.stripe.android.p054ui.core.elements.autocomplete.model;

import android.content.Context;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.Address;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.elements.autocomplete.model.Place;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p001a.C0053p1;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7449q;
import p266of.C7914f0;
import p369ue.C10003w;
/* compiled from: TransformGoogleToStripeAddress.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.TransformGoogleToStripeAddressKt */
/* loaded from: classes2.dex */
public final class TransformGoogleToStripeAddressKt {
    private static final List<String> STREET_NAME_FIRST_COUNTRIES = C7914f0.m5962D("BE", "BR", "CH", "ES", "ID", "IT", "MX", "NL", "NO", "PL", "RU", "SE");

    public static final Address combineDependentLocalityWithLine2(Address address) {
        String dependentLocality;
        C3335k.m11451e(address, "<this>");
        Address copy$default = Address.copy$default(address, null, null, null, null, null, null, null, 127, null);
        if (address.getDependentLocality() != null) {
            if (address.getAddressLine2() != null) {
                dependentLocality = address.getAddressLine2() + ", " + address.getDependentLocality();
            } else {
                dependentLocality = address.getDependentLocality();
            }
            copy$default.setAddressLine2(dependentLocality);
        }
        return copy$default;
    }

    public static final String composeAddressLine1(Context context, AddressLine1 addressLine1, Address address) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(addressLine1, "addressLine1");
        C3335k.m11451e(address, PaymentMethod.BillingDetails.PARAM_ADDRESS);
        String streetNumber = addressLine1.getStreetNumber();
        if (streetNumber == null) {
            streetNumber = "";
        }
        String route = addressLine1.getRoute();
        if (route == null) {
            route = "";
        }
        String locality = address.getLocality();
        String country = address.getCountry();
        if (C3335k.m11455a(country, "JP")) {
            return composeJapaneseAddressLine1(context, addressLine1, locality, address.getAddressLine2());
        }
        if (!(!C7446n.m6486m0(streetNumber)) && !(!C7446n.m6486m0(route))) {
            return "";
        }
        if (C10003w.m3246n0(STREET_NAME_FIRST_COUNTRIES, country)) {
            return C7449q.m6468M0(route + TokenParser.f7082SP + streetNumber).toString();
        }
        return C7449q.m6468M0(streetNumber + TokenParser.f7082SP + route).toString();
    }

    public static final String composeJapaneseAddressLine1(Context context, AddressLine1 addressLine1, String str, String str2) {
        boolean z;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(addressLine1, "addressLine1");
        if (addressLine1.getSubLocalityLevel2() != null && addressLine1.getSubLocalityLevel3() != null && addressLine1.getSubLocalityLevel4() != null) {
            z = true;
        } else {
            z = false;
        }
        String subLocalityLevel3 = addressLine1.getSubLocalityLevel3();
        String subLocalityLevel4 = addressLine1.getSubLocalityLevel4();
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        if (str == null) {
            str = "";
        }
        String subLocalityLevel2 = addressLine1.getSubLocalityLevel2();
        if (C3335k.m11455a(context.getResources().getConfiguration().getLocales().get(0), Locale.JAPANESE)) {
            if (z) {
                str3 = subLocalityLevel3 + subLocalityLevel4 + '-' + str2;
            }
            return C0053p1.m14971d(str, subLocalityLevel2, str3);
        }
        if (z) {
            str3 = subLocalityLevel3 + '-' + subLocalityLevel4 + '-' + str2;
        }
        return str3 + TokenParser.f7082SP + subLocalityLevel2 + TokenParser.f7082SP + str;
    }

    public static final AddressComponent filter(Place place, Place.Type type) {
        C3335k.m11451e(place, "<this>");
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        List<AddressComponent> addressComponents = place.getAddressComponents();
        Object obj = null;
        if (addressComponents == null) {
            return null;
        }
        Iterator<T> it = addressComponents.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((AddressComponent) next).getTypes().contains(type.getValue())) {
                obj = next;
                break;
            }
        }
        return (AddressComponent) obj;
    }

    public static final List<String> getSTREET_NAME_FIRST_COUNTRIES() {
        return STREET_NAME_FIRST_COUNTRIES;
    }

    public static final Address modifyStripeAddressByCountry(Address address, Place place) {
        String str;
        String str2;
        C3335k.m11451e(address, "<this>");
        C3335k.m11451e(place, "place");
        AddressComponent filter = filter(place, Place.Type.ADMINISTRATIVE_AREA_LEVEL_2);
        if (filter != null) {
            str = filter.getShortName();
        } else {
            str = null;
        }
        AddressComponent filter2 = filter(place, Place.Type.ADMINISTRATIVE_AREA_LEVEL_1);
        if (filter2 != null) {
            str2 = filter2.getLongName();
        } else {
            str2 = null;
        }
        Address copy$default = Address.copy$default(address, null, null, null, null, null, null, null, 127, null);
        String country = address.getCountry();
        if (country != null) {
            int hashCode = country.hashCode();
            if (hashCode != 2128) {
                if (hashCode != 2222) {
                    if (hashCode != 2332) {
                        if (hashCode != 2347) {
                            if (hashCode != 2374) {
                                if (hashCode != 2552) {
                                    if (hashCode != 2686) {
                                        if (hashCode != 2855) {
                                            if (hashCode != 2475) {
                                                if (hashCode != 2476 || !country.equals("MY")) {
                                                    return copy$default;
                                                }
                                            } else if (!country.equals("MX")) {
                                                return copy$default;
                                            }
                                        } else if (!country.equals("ZA")) {
                                            return copy$default;
                                        }
                                    } else if (!country.equals("TR")) {
                                        return copy$default;
                                    }
                                } else if (!country.equals("PH")) {
                                    return copy$default;
                                }
                                return combineDependentLocalityWithLine2(copy$default);
                            } else if (country.equals("JP")) {
                                copy$default.setAddressLine2(null);
                                return copy$default;
                            } else {
                                return copy$default;
                            }
                        } else if (!country.equals("IT")) {
                            return copy$default;
                        }
                    } else if (country.equals("IE") && str2 != null) {
                        copy$default.setAdministrativeArea(str2);
                        return combineDependentLocalityWithLine2(copy$default);
                    } else {
                        return copy$default;
                    }
                } else if (!country.equals("ES")) {
                    return copy$default;
                }
                if (str != null) {
                    copy$default.setAdministrativeArea(str);
                    return copy$default;
                }
                return copy$default;
            } else if (!country.equals("BR")) {
                return copy$default;
            }
            if (address.getLocality() == null && str != null) {
                copy$default.setLocality(str);
            }
            return combineDependentLocalityWithLine2(copy$default);
        }
        return copy$default;
    }

    public static final Address transformGoogleToStripeAddress(Place place, Context context) {
        boolean m11455a;
        C3335k.m11451e(place, "<this>");
        C3335k.m11451e(context, "context");
        Address address = new Address(null, null, null, null, null, null, null, 127, null);
        AddressLine1 addressLine1 = new AddressLine1(null, null, null, null, null, 31, null);
        List<AddressComponent> addressComponents = place.getAddressComponents();
        if (addressComponents != null) {
            for (AddressComponent addressComponent : addressComponents) {
                String str = addressComponent.getTypes().get(0);
                if (C3335k.m11455a(str, Place.Type.STREET_NUMBER.getValue())) {
                    addressLine1.setStreetNumber(addressComponent.getLongName());
                } else if (C3335k.m11455a(str, Place.Type.ROUTE.getValue())) {
                    addressLine1.setRoute(addressComponent.getLongName());
                } else if (C3335k.m11455a(str, Place.Type.PREMISE.getValue())) {
                    address.setAddressLine2(addressComponent.getLongName());
                } else {
                    boolean z = true;
                    if (C3335k.m11455a(str, Place.Type.LOCALITY.getValue())) {
                        m11455a = true;
                    } else {
                        m11455a = C3335k.m11455a(str, Place.Type.SUBLOCALITY.getValue());
                    }
                    if (!m11455a) {
                        z = C3335k.m11455a(str, Place.Type.POSTAL_TOWN.getValue());
                    }
                    if (z) {
                        address.setLocality(addressComponent.getLongName());
                    } else if (C3335k.m11455a(str, Place.Type.ADMINISTRATIVE_AREA_LEVEL_1.getValue())) {
                        address.setAdministrativeArea(addressComponent.getShortName());
                    } else if (C3335k.m11455a(str, Place.Type.ADMINISTRATIVE_AREA_LEVEL_3.getValue())) {
                        if (address.getLocality() == null) {
                            address.setLocality(addressComponent.getLongName());
                        }
                    } else if (C3335k.m11455a(str, Place.Type.ADMINISTRATIVE_AREA_LEVEL_2.getValue())) {
                        if (address.getAdministrativeArea() == null && address.getDependentLocality() == null) {
                            address.setDependentLocality(addressComponent.getLongName());
                        } else {
                            address.setAdministrativeArea(addressComponent.getShortName());
                        }
                    } else if (C3335k.m11455a(str, Place.Type.NEIGHBORHOOD.getValue())) {
                        if (address.getLocality() == null) {
                            address.setLocality(addressComponent.getLongName());
                        } else {
                            address.setDependentLocality(addressComponent.getLongName());
                        }
                    } else if (C3335k.m11455a(str, Place.Type.POSTAL_CODE.getValue())) {
                        address.setPostalCode(addressComponent.getLongName());
                    } else if (C3335k.m11455a(str, Place.Type.COUNTRY.getValue())) {
                        address.setCountry(addressComponent.getShortName());
                    } else if (C3335k.m11455a(str, Place.Type.SUBLOCALITY_LEVEL_1.getValue())) {
                        if (address.getLocality() == null) {
                            address.setDependentLocality(addressComponent.getLongName());
                        } else {
                            address.setLocality(addressComponent.getLongName());
                        }
                    } else if (C3335k.m11455a(str, Place.Type.SUBLOCALITY_LEVEL_2.getValue())) {
                        addressLine1.setSubLocalityLevel2(addressComponent.getLongName());
                    } else if (C3335k.m11455a(str, Place.Type.SUBLOCALITY_LEVEL_3.getValue())) {
                        addressLine1.setSubLocalityLevel3(addressComponent.getLongName());
                    } else if (C3335k.m11455a(str, Place.Type.SUBLOCALITY_LEVEL_4.getValue())) {
                        addressLine1.setSubLocalityLevel4(addressComponent.getLongName());
                    }
                }
            }
        }
        address.setAddressLine1(composeAddressLine1(context, addressLine1, address));
        Address modifyStripeAddressByCountry = modifyStripeAddressByCountry(address, place);
        return new Address.Builder().setLine1(modifyStripeAddressByCountry.getAddressLine1()).setLine2(modifyStripeAddressByCountry.getAddressLine2()).setCity(modifyStripeAddressByCountry.getLocality()).setState(modifyStripeAddressByCountry.getAdministrativeArea()).setCountry(modifyStripeAddressByCountry.getCountry()).setPostalCode(modifyStripeAddressByCountry.getPostalCode()).build();
    }
}
