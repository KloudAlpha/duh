package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.elements.PostalCodeConfig;
import cz.msebera.android.httpclient.message.TokenParser;
import p001a.C0048o;
import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: PostalCodeVisualTransformation.kt */
/* renamed from: com.stripe.android.ui.core.elements.PostalCodeVisualTransformation */
/* loaded from: classes2.dex */
public final class PostalCodeVisualTransformation implements InterfaceC3225f0 {
    private final PostalCodeConfig.CountryPostalFormat format;

    public PostalCodeVisualTransformation(PostalCodeConfig.CountryPostalFormat countryPostalFormat) {
        C3335k.m11451e(countryPostalFormat, "format");
        this.format = countryPostalFormat;
    }

    private final C3223e0 postalForCanada(C10820b c10820b) {
        int length = c10820b.f26493b.length();
        String str = "";
        for (int i = 0; i < length; i++) {
            StringBuilder m14987g = C0048o.m14987g(str);
            m14987g.append(Character.toUpperCase(c10820b.f26493b.charAt(i)));
            str = m14987g.toString();
            if (i == 2) {
                str = C0048o.m14989e(str, TokenParser.f7082SP);
            }
        }
        return new C3223e0(new C10820b(str, null, 6), new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.PostalCodeVisualTransformation$postalForCanada$postalCodeOffsetTranslator$1
            @Override // p060d2.InterfaceC3238p
            public int originalToTransformed(int i2) {
                if (i2 <= 2) {
                    return i2;
                }
                if (i2 <= 5) {
                    return i2 + 1;
                }
                return 7;
            }

            @Override // p060d2.InterfaceC3238p
            public int transformedToOriginal(int i2) {
                if (i2 <= 3) {
                    return i2;
                }
                if (i2 <= 6) {
                    return i2 - 1;
                }
                return 6;
            }
        });
    }

    @Override // p060d2.InterfaceC3225f0
    public C3223e0 filter(C10820b c10820b) {
        C3335k.m11451e(c10820b, "text");
        if (this.format instanceof PostalCodeConfig.CountryPostalFormat.C3053CA) {
            return postalForCanada(c10820b);
        }
        return new C3223e0(c10820b, InterfaceC3238p.C3239a.f7182a);
    }

    public final PostalCodeConfig.CountryPostalFormat getFormat() {
        return this.format;
    }
}
