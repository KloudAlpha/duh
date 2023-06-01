package com.stripe.android.view;

import android.content.Context;
import android.content.res.Resources;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import com.stripe.android.C2232R;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7449q;
/* compiled from: CardDisplayTextFactory.kt */
/* loaded from: classes2.dex */
public final class CardDisplayTextFactory {
    private final Resources resources;
    private final ThemeConfig themeConfig;

    public CardDisplayTextFactory(Resources resources, ThemeConfig themeConfig) {
        C3335k.m11451e(resources, "resources");
        C3335k.m11451e(themeConfig, "themeConfig");
        this.resources = resources;
        this.themeConfig = themeConfig;
    }

    private final void setSpan(SpannableString spannableString, ParcelableSpan parcelableSpan, int i, int i2) {
        spannableString.setSpan(parcelableSpan, i, i2, 33);
    }

    public final /* synthetic */ SpannableString createStyled$payments_core_release(CardBrand cardBrand, String str, boolean z) {
        boolean z2;
        C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
        String displayName = cardBrand.getDisplayName();
        int length = displayName.length();
        if (str != null && !C7446n.m6486m0(str)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            SpannableString spannableString = new SpannableString(displayName);
            setSpan(spannableString, new TypefaceSpan("sans-serif-medium"), 0, length);
            return spannableString;
        }
        String string = this.resources.getString(C2232R.string.card_ending_in, displayName, str);
        C3335k.m11452d(string, "resources.getString(R.st…ing_in, brandText, last4)");
        int length2 = string.length();
        int m6461y0 = C7449q.m6461y0(string, str, 0, false, 6);
        int length3 = str.length() + m6461y0;
        int m6461y02 = C7449q.m6461y0(string, displayName, 0, false, 6);
        int length4 = displayName.length() + m6461y02;
        int textColor$payments_core_release = this.themeConfig.getTextColor$payments_core_release(z);
        int textAlphaColor$payments_core_release = this.themeConfig.getTextAlphaColor$payments_core_release(z);
        SpannableString spannableString2 = new SpannableString(string);
        setSpan(spannableString2, new ForegroundColorSpan(textAlphaColor$payments_core_release), 0, length2);
        setSpan(spannableString2, new TypefaceSpan("sans-serif-medium"), m6461y02, length4);
        setSpan(spannableString2, new ForegroundColorSpan(textColor$payments_core_release), m6461y02, length4);
        setSpan(spannableString2, new TypefaceSpan("sans-serif-medium"), m6461y0, length3);
        setSpan(spannableString2, new ForegroundColorSpan(textColor$payments_core_release), m6461y0, length3);
        return spannableString2;
    }

    public final /* synthetic */ String createUnstyled$payments_core_release(PaymentMethod.Card card) {
        C3335k.m11451e(card, "card");
        String string = this.resources.getString(C2232R.string.card_ending_in, card.brand.getDisplayName(), card.last4);
        C3335k.m11452d(string, "resources.getString(\n   …     card.last4\n        )");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CardDisplayTextFactory(Context context) {
        this(r0, new ThemeConfig(context));
        C3335k.m11451e(context, "context");
        Resources resources = context.getResources();
        C3335k.m11452d(resources, "context.resources");
    }
}
