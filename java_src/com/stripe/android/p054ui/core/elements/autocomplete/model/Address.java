package com.stripe.android.p054ui.core.elements.autocomplete.model;

import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: TransformGoogleToStripeAddress.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.Address */
/* loaded from: classes2.dex */
public final class Address {
    private String addressLine1;
    private String addressLine2;
    private String administrativeArea;
    private String country;
    private String dependentLocality;
    private String locality;
    private String postalCode;

    public Address() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public Address(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.locality = str;
        this.country = str2;
        this.addressLine1 = str3;
        this.addressLine2 = str4;
        this.administrativeArea = str5;
        this.dependentLocality = str6;
        this.postalCode = str7;
    }

    public static /* synthetic */ Address copy$default(Address address, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = address.locality;
        }
        if ((i & 2) != 0) {
            str2 = address.country;
        }
        String str8 = str2;
        if ((i & 4) != 0) {
            str3 = address.addressLine1;
        }
        String str9 = str3;
        if ((i & 8) != 0) {
            str4 = address.addressLine2;
        }
        String str10 = str4;
        if ((i & 16) != 0) {
            str5 = address.administrativeArea;
        }
        String str11 = str5;
        if ((i & 32) != 0) {
            str6 = address.dependentLocality;
        }
        String str12 = str6;
        if ((i & 64) != 0) {
            str7 = address.postalCode;
        }
        return address.copy(str, str8, str9, str10, str11, str12, str7);
    }

    public final String component1() {
        return this.locality;
    }

    public final String component2() {
        return this.country;
    }

    public final String component3() {
        return this.addressLine1;
    }

    public final String component4() {
        return this.addressLine2;
    }

    public final String component5() {
        return this.administrativeArea;
    }

    public final String component6() {
        return this.dependentLocality;
    }

    public final String component7() {
        return this.postalCode;
    }

    public final Address copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return new Address(str, str2, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Address) {
            Address address = (Address) obj;
            return C3335k.m11455a(this.locality, address.locality) && C3335k.m11455a(this.country, address.country) && C3335k.m11455a(this.addressLine1, address.addressLine1) && C3335k.m11455a(this.addressLine2, address.addressLine2) && C3335k.m11455a(this.administrativeArea, address.administrativeArea) && C3335k.m11455a(this.dependentLocality, address.dependentLocality) && C3335k.m11455a(this.postalCode, address.postalCode);
        }
        return false;
    }

    public final String getAddressLine1() {
        return this.addressLine1;
    }

    public final String getAddressLine2() {
        return this.addressLine2;
    }

    public final String getAdministrativeArea() {
        return this.administrativeArea;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getDependentLocality() {
        return this.dependentLocality;
    }

    public final String getLocality() {
        return this.locality;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public int hashCode() {
        String str = this.locality;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.country;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.addressLine1;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.addressLine2;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.administrativeArea;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.dependentLocality;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.postalCode;
        return hashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final void setAddressLine1(String str) {
        this.addressLine1 = str;
    }

    public final void setAddressLine2(String str) {
        this.addressLine2 = str;
    }

    public final void setAdministrativeArea(String str) {
        this.administrativeArea = str;
    }

    public final void setCountry(String str) {
        this.country = str;
    }

    public final void setDependentLocality(String str) {
        this.dependentLocality = str;
    }

    public final void setLocality(String str) {
        this.locality = str;
    }

    public final void setPostalCode(String str) {
        this.postalCode = str;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Address(locality=");
        m14987g.append(this.locality);
        m14987g.append(", country=");
        m14987g.append(this.country);
        m14987g.append(", addressLine1=");
        m14987g.append(this.addressLine1);
        m14987g.append(", addressLine2=");
        m14987g.append(this.addressLine2);
        m14987g.append(", administrativeArea=");
        m14987g.append(this.administrativeArea);
        m14987g.append(", dependentLocality=");
        m14987g.append(this.dependentLocality);
        m14987g.append(", postalCode=");
        return C0118m0.m14942c(m14987g, this.postalCode, ')');
    }

    public /* synthetic */ Address(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }
}
