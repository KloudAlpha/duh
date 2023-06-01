package com.stripe.android.p054ui.core.elements.autocomplete.model;

import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: TransformGoogleToStripeAddress.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.AddressLine1 */
/* loaded from: classes2.dex */
public final class AddressLine1 {
    private String route;
    private String streetNumber;
    private String subLocalityLevel2;
    private String subLocalityLevel3;
    private String subLocalityLevel4;

    public AddressLine1() {
        this(null, null, null, null, null, 31, null);
    }

    public AddressLine1(String str, String str2, String str3, String str4, String str5) {
        this.streetNumber = str;
        this.route = str2;
        this.subLocalityLevel2 = str3;
        this.subLocalityLevel3 = str4;
        this.subLocalityLevel4 = str5;
    }

    public static /* synthetic */ AddressLine1 copy$default(AddressLine1 addressLine1, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = addressLine1.streetNumber;
        }
        if ((i & 2) != 0) {
            str2 = addressLine1.route;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = addressLine1.subLocalityLevel2;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = addressLine1.subLocalityLevel3;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = addressLine1.subLocalityLevel4;
        }
        return addressLine1.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.streetNumber;
    }

    public final String component2() {
        return this.route;
    }

    public final String component3() {
        return this.subLocalityLevel2;
    }

    public final String component4() {
        return this.subLocalityLevel3;
    }

    public final String component5() {
        return this.subLocalityLevel4;
    }

    public final AddressLine1 copy(String str, String str2, String str3, String str4, String str5) {
        return new AddressLine1(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AddressLine1) {
            AddressLine1 addressLine1 = (AddressLine1) obj;
            return C3335k.m11455a(this.streetNumber, addressLine1.streetNumber) && C3335k.m11455a(this.route, addressLine1.route) && C3335k.m11455a(this.subLocalityLevel2, addressLine1.subLocalityLevel2) && C3335k.m11455a(this.subLocalityLevel3, addressLine1.subLocalityLevel3) && C3335k.m11455a(this.subLocalityLevel4, addressLine1.subLocalityLevel4);
        }
        return false;
    }

    public final String getRoute() {
        return this.route;
    }

    public final String getStreetNumber() {
        return this.streetNumber;
    }

    public final String getSubLocalityLevel2() {
        return this.subLocalityLevel2;
    }

    public final String getSubLocalityLevel3() {
        return this.subLocalityLevel3;
    }

    public final String getSubLocalityLevel4() {
        return this.subLocalityLevel4;
    }

    public int hashCode() {
        String str = this.streetNumber;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.route;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subLocalityLevel2;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.subLocalityLevel3;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subLocalityLevel4;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final void setRoute(String str) {
        this.route = str;
    }

    public final void setStreetNumber(String str) {
        this.streetNumber = str;
    }

    public final void setSubLocalityLevel2(String str) {
        this.subLocalityLevel2 = str;
    }

    public final void setSubLocalityLevel3(String str) {
        this.subLocalityLevel3 = str;
    }

    public final void setSubLocalityLevel4(String str) {
        this.subLocalityLevel4 = str;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AddressLine1(streetNumber=");
        m14987g.append(this.streetNumber);
        m14987g.append(", route=");
        m14987g.append(this.route);
        m14987g.append(", subLocalityLevel2=");
        m14987g.append(this.subLocalityLevel2);
        m14987g.append(", subLocalityLevel3=");
        m14987g.append(this.subLocalityLevel3);
        m14987g.append(", subLocalityLevel4=");
        return C0118m0.m14942c(m14987g, this.subLocalityLevel4, ')');
    }

    public /* synthetic */ AddressLine1(String str, String str2, String str3, String str4, String str5, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
