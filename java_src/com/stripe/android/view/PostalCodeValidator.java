package com.stripe.android.view;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.view.ShippingInfoWidget;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p353te.C9454g;
/* compiled from: PostalCodeValidator.kt */
/* loaded from: classes2.dex */
public final class PostalCodeValidator {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final Map<String, Pattern> POSTAL_CODE_PATTERNS = C0946s0.m13193M(new C9454g(Locale.US.getCountry(), Pattern.compile("^[0-9]{5}(?:-[0-9]{4})?$")));

    /* compiled from: PostalCodeValidator.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isPostalCodeNotRequired(List<? extends ShippingInfoWidget.CustomizableShippingField> list, List<? extends ShippingInfoWidget.CustomizableShippingField> list2) {
            ShippingInfoWidget.CustomizableShippingField customizableShippingField = ShippingInfoWidget.CustomizableShippingField.PostalCode;
            if (!list.contains(customizableShippingField) && !list2.contains(customizableShippingField)) {
                return false;
            }
            return true;
        }
    }

    public final boolean isValid(String str, String str2) {
        Matcher matcher;
        C3335k.m11451e(str, "postalCode");
        C3335k.m11451e(str2, "countryCode");
        Pattern pattern = POSTAL_CODE_PATTERNS.get(str2);
        if (pattern != null && (matcher = pattern.matcher(str)) != null) {
            return matcher.matches();
        }
        if (!CountryUtils.INSTANCE.doesCountryUsePostalCode(str2) || (!C7446n.m6486m0(str))) {
            return true;
        }
        return false;
    }

    public final boolean isValid$payments_core_release(String str, String str2, List<? extends ShippingInfoWidget.CustomizableShippingField> list, List<? extends ShippingInfoWidget.CustomizableShippingField> list2) {
        Matcher matcher;
        C3335k.m11451e(str, "postalCode");
        C3335k.m11451e(list, "optionalShippingInfoFields");
        C3335k.m11451e(list2, "hiddenShippingInfoFields");
        if (str2 == null) {
            return false;
        }
        if (!C7446n.m6486m0(str) || !Companion.isPostalCodeNotRequired(list, list2)) {
            Pattern pattern = POSTAL_CODE_PATTERNS.get(str2);
            if (pattern != null && (matcher = pattern.matcher(str)) != null) {
                return matcher.matches();
            }
            if (CountryUtils.INSTANCE.doesCountryUsePostalCode(str2) && !(!C7446n.m6486m0(str))) {
                return false;
            }
        }
        return true;
    }
}
