package com.stripe.android.p054ui.core.elements;

import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: PhoneNumberFormatter.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberFormatter$UnknownRegion$visualTransformation$1 */
/* loaded from: classes2.dex */
public final class PhoneNumberFormatter$UnknownRegion$visualTransformation$1 implements InterfaceC3225f0 {
    public static final PhoneNumberFormatter$UnknownRegion$visualTransformation$1 INSTANCE = new PhoneNumberFormatter$UnknownRegion$visualTransformation$1();

    @Override // p060d2.InterfaceC3225f0
    public final C3223e0 filter(C10820b c10820b) {
        C3335k.m11451e(c10820b, "text");
        return new C3223e0(new C10820b('+' + c10820b.f26493b, null, 6), new InterfaceC3238p() { // from class: com.stripe.android.ui.core.elements.PhoneNumberFormatter$UnknownRegion$visualTransformation$1$filter$1
            @Override // p060d2.InterfaceC3238p
            public int originalToTransformed(int i) {
                return i + 1;
            }

            @Override // p060d2.InterfaceC3238p
            public int transformedToOriginal(int i) {
                return Math.max(i - 1, 0);
            }
        });
    }
}
