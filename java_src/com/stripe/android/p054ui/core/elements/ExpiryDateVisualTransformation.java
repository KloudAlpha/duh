package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p072df.C3348x;
import p232mf.C7446n;
import p411x1.C10820b;
/* compiled from: ExpiryDateVisualTransformation.kt */
/* renamed from: com.stripe.android.ui.core.elements.ExpiryDateVisualTransformation */
/* loaded from: classes2.dex */
public final class ExpiryDateVisualTransformation implements InterfaceC3225f0 {
    public static final int $stable = 0;
    private final String separator = " / ";

    @Override // p060d2.InterfaceC3225f0
    public C3223e0 filter(C10820b c10820b) {
        C3335k.m11451e(c10820b, "text");
        final C3348x c3348x = new C3348x();
        c3348x.f7404b = 1;
        if ((!C7446n.m6486m0(c10820b)) && c10820b.charAt(0) != '0' && c10820b.charAt(0) != '1') {
            c3348x.f7404b = 0;
        } else if (c10820b.length() > 1 && c10820b.charAt(0) == '1' && C0770z.m13549F(c10820b.charAt(1)) > 2) {
            c3348x.f7404b = 0;
        }
        int length = c10820b.length();
        String str = "";
        for (int i = 0; i < length; i++) {
            StringBuilder m14987g = C0048o.m14987g(str);
            m14987g.append(c10820b.charAt(i));
            str = m14987g.toString();
            if (i == c3348x.f7404b) {
                StringBuilder m14987g2 = C0048o.m14987g(str);
                m14987g2.append(this.separator);
                str = m14987g2.toString();
            }
        }
        return new C3223e0(new C10820b(str, null, 6), new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.ExpiryDateVisualTransformation$filter$offsetTranslator$1
            @Override // p060d2.InterfaceC3238p
            public int originalToTransformed(int i2) {
                String str2;
                if (i2 > C3348x.this.f7404b) {
                    str2 = this.separator;
                    return i2 + str2.length();
                }
                return i2;
            }

            @Override // p060d2.InterfaceC3238p
            public int transformedToOriginal(int i2) {
                String str2;
                if (i2 > C3348x.this.f7404b + 1) {
                    str2 = this.separator;
                    return i2 - str2.length();
                }
                return i2;
            }
        });
    }
}
