package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: ConvertTo4DigitDate.kt */
/* renamed from: com.stripe.android.ui.core.elements.ConvertTo4DigitDateKt */
/* loaded from: classes2.dex */
public final class ConvertTo4DigitDateKt {
    public static final String convertTo4DigitDate(String str) {
        C3335k.m11451e(str, "input");
        String str2 = '0' + str;
        boolean z = true;
        if ((!(!C7446n.m6486m0(str)) || str.charAt(0) == '0' || str.charAt(0) == '1') && (str.length() <= 1 || str.charAt(0) != '1' || C0770z.m13549F(str.charAt(1)) <= 2)) {
            z = false;
        }
        if (!z) {
            str2 = null;
        }
        if (str2 != null) {
            return str2;
        }
        return str;
    }
}
