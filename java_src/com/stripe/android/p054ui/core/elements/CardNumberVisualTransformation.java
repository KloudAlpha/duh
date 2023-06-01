package com.stripe.android.p054ui.core.elements;

import com.stripe.android.model.CardBrand;
import p001a.C0048o;
import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: CardNumberVisualTransformation.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardNumberVisualTransformation */
/* loaded from: classes2.dex */
public final class CardNumberVisualTransformation implements InterfaceC3225f0 {
    private Integer binBasedMaxPan;
    private final char separator;

    public CardNumberVisualTransformation(char c) {
        this.separator = c;
    }

    private final C3223e0 space4and11(C10820b c10820b) {
        int length = c10820b.length();
        String str = "";
        for (int i = 0; i < length; i++) {
            StringBuilder m14987g = C0048o.m14987g(str);
            m14987g.append(c10820b.charAt(i));
            str = m14987g.toString();
            if (i == 3 || i == 9) {
                StringBuilder m14987g2 = C0048o.m14987g(str);
                m14987g2.append(this.separator);
                str = m14987g2.toString();
            }
        }
        return new C3223e0(new C10820b(str, null, 6), new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.CardNumberVisualTransformation$space4and11$creditCardOffsetTranslator$1
            @Override // p060d2.InterfaceC3238p
            public int originalToTransformed(int i2) {
                return i2 <= 3 ? i2 : i2 <= 9 ? i2 + 1 : i2 + 2;
            }

            @Override // p060d2.InterfaceC3238p
            public int transformedToOriginal(int i2) {
                return i2 <= 4 ? i2 : i2 <= 11 ? i2 - 1 : i2 - 2;
            }
        });
    }

    private final C3223e0 space4and9and14(C10820b c10820b) {
        int length = c10820b.length();
        String str = "";
        for (int i = 0; i < length; i++) {
            StringBuilder m14987g = C0048o.m14987g(str);
            m14987g.append(c10820b.charAt(i));
            str = m14987g.toString();
            if (i % 4 == 3 && i < 15) {
                StringBuilder m14987g2 = C0048o.m14987g(str);
                m14987g2.append(this.separator);
                str = m14987g2.toString();
            }
        }
        return new C3223e0(new C10820b(str, null, 6), new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.CardNumberVisualTransformation$space4and9and14$creditCardOffsetTranslator$1
            @Override // p060d2.InterfaceC3238p
            public int originalToTransformed(int i2) {
                return i2 <= 3 ? i2 : i2 <= 7 ? i2 + 1 : i2 <= 11 ? i2 + 2 : i2 + 3;
            }

            @Override // p060d2.InterfaceC3238p
            public int transformedToOriginal(int i2) {
                return i2 <= 4 ? i2 : i2 <= 9 ? i2 - 1 : i2 <= 14 ? i2 - 2 : i2 - 3;
            }
        });
    }

    private final C3223e0 space4and9and14and19(C10820b c10820b) {
        int length = c10820b.length();
        String str = "";
        for (int i = 0; i < length; i++) {
            StringBuilder m14987g = C0048o.m14987g(str);
            m14987g.append(c10820b.charAt(i));
            str = m14987g.toString();
            if (i % 4 == 3 && i < 19) {
                StringBuilder m14987g2 = C0048o.m14987g(str);
                m14987g2.append(this.separator);
                str = m14987g2.toString();
            }
        }
        return new C3223e0(new C10820b(str, null, 6), new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.CardNumberVisualTransformation$space4and9and14and19$creditCardOffsetTranslator$1
            @Override // p060d2.InterfaceC3238p
            public int originalToTransformed(int i2) {
                return i2 <= 3 ? i2 : i2 <= 7 ? i2 + 1 : i2 <= 11 ? i2 + 2 : i2 <= 15 ? i2 + 3 : i2 + 4;
            }

            @Override // p060d2.InterfaceC3238p
            public int transformedToOriginal(int i2) {
                return i2 <= 4 ? i2 : i2 <= 9 ? i2 - 1 : i2 <= 14 ? i2 - 2 : i2 <= 19 ? i2 - 3 : i2 - 4;
            }
        });
    }

    @Override // p060d2.InterfaceC3225f0
    public C3223e0 filter(C10820b c10820b) {
        int maxLengthForCardNumber;
        C3335k.m11451e(c10820b, "text");
        CardBrand fromCardNumber = CardBrand.Companion.fromCardNumber(c10820b.f26493b);
        Integer num = this.binBasedMaxPan;
        if (num != null) {
            maxLengthForCardNumber = num.intValue();
        } else {
            maxLengthForCardNumber = fromCardNumber.getMaxLengthForCardNumber(c10820b.f26493b);
        }
        if (maxLengthForCardNumber != 19) {
            switch (maxLengthForCardNumber) {
                case 14:
                case 15:
                    return space4and11(c10820b);
                case 16:
                    return space4and9and14(c10820b);
                default:
                    return space4and9and14(c10820b);
            }
        }
        return space4and9and14and19(c10820b);
    }

    public final Integer getBinBasedMaxPan$payments_ui_core_release() {
        return this.binBasedMaxPan;
    }

    public final void setBinBasedMaxPan$payments_ui_core_release(Integer num) {
        this.binBasedMaxPan = num;
    }
}
