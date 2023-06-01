package com.stripe.android.p054ui.core.elements.autocomplete.model;

import android.text.SpannableString;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: Place.kt */
/* renamed from: com.stripe.android.ui.core.elements.autocomplete.model.AutocompletePrediction */
/* loaded from: classes2.dex */
public final class AutocompletePrediction {
    public static final int $stable = 8;
    private final String placeId;
    private final SpannableString primaryText;
    private final SpannableString secondaryText;

    public AutocompletePrediction(SpannableString spannableString, SpannableString spannableString2, String str) {
        C3335k.m11451e(spannableString, "primaryText");
        C3335k.m11451e(spannableString2, "secondaryText");
        C3335k.m11451e(str, "placeId");
        this.primaryText = spannableString;
        this.secondaryText = spannableString2;
        this.placeId = str;
    }

    public static /* synthetic */ AutocompletePrediction copy$default(AutocompletePrediction autocompletePrediction, SpannableString spannableString, SpannableString spannableString2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            spannableString = autocompletePrediction.primaryText;
        }
        if ((i & 2) != 0) {
            spannableString2 = autocompletePrediction.secondaryText;
        }
        if ((i & 4) != 0) {
            str = autocompletePrediction.placeId;
        }
        return autocompletePrediction.copy(spannableString, spannableString2, str);
    }

    public final SpannableString component1() {
        return this.primaryText;
    }

    public final SpannableString component2() {
        return this.secondaryText;
    }

    public final String component3() {
        return this.placeId;
    }

    public final AutocompletePrediction copy(SpannableString spannableString, SpannableString spannableString2, String str) {
        C3335k.m11451e(spannableString, "primaryText");
        C3335k.m11451e(spannableString2, "secondaryText");
        C3335k.m11451e(str, "placeId");
        return new AutocompletePrediction(spannableString, spannableString2, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AutocompletePrediction) {
            AutocompletePrediction autocompletePrediction = (AutocompletePrediction) obj;
            return C3335k.m11455a(this.primaryText, autocompletePrediction.primaryText) && C3335k.m11455a(this.secondaryText, autocompletePrediction.secondaryText) && C3335k.m11455a(this.placeId, autocompletePrediction.placeId);
        }
        return false;
    }

    public final String getPlaceId() {
        return this.placeId;
    }

    public final SpannableString getPrimaryText() {
        return this.primaryText;
    }

    public final SpannableString getSecondaryText() {
        return this.secondaryText;
    }

    public int hashCode() {
        int hashCode = this.secondaryText.hashCode();
        return this.placeId.hashCode() + ((hashCode + (this.primaryText.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AutocompletePrediction(primaryText=");
        m14987g.append((Object) this.primaryText);
        m14987g.append(", secondaryText=");
        m14987g.append((Object) this.secondaryText);
        m14987g.append(", placeId=");
        return C0118m0.m14942c(m14987g, this.placeId, ')');
    }
}
