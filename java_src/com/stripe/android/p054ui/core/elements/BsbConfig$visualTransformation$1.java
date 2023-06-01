package com.stripe.android.p054ui.core.elements;

import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: BsbConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.BsbConfig$visualTransformation$1 */
/* loaded from: classes2.dex */
public final class BsbConfig$visualTransformation$1 implements InterfaceC3225f0 {
    public static final BsbConfig$visualTransformation$1 INSTANCE = new BsbConfig$visualTransformation$1();

    @Override // p060d2.InterfaceC3225f0
    public final C3223e0 filter(C10820b c10820b) {
        C3335k.m11451e(c10820b, "text");
        StringBuilder sb2 = new StringBuilder();
        String str = c10820b.f26493b;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int i3 = i2 + 1;
            sb2.append(str.charAt(i));
            if (i2 == 2) {
                sb2.append(" - ");
            }
            i++;
            i2 = i3;
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "output.toString()");
        return new C3223e0(new C10820b(sb3, null, 6), new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.BsbConfig$visualTransformation$1$filter$2
            @Override // p060d2.InterfaceC3238p
            public int originalToTransformed(int i4) {
                if (i4 > 2) {
                    return i4 + r1.length();
                }
                return i4;
            }

            @Override // p060d2.InterfaceC3238p
            public int transformedToOriginal(int i4) {
                if (i4 > 3) {
                    return i4 - r1.length();
                }
                return i4;
            }
        });
    }
}
