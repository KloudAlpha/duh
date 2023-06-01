package com.stripe.android.p054ui.core;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FieldValuesToParamsMapConverter.kt */
/* renamed from: com.stripe.android.ui.core.FieldValuesToParamsMapConverter$Companion$getKeys$2 */
/* loaded from: classes2.dex */
public final class FieldValuesToParamsMapConverter$Companion$getKeys$2 extends AbstractC3336l implements InterfaceC1908l<String, Boolean> {
    public static final FieldValuesToParamsMapConverter$Companion$getKeys$2 INSTANCE = new FieldValuesToParamsMapConverter$Companion$getKeys$2();

    public FieldValuesToParamsMapConverter$Companion$getKeys$2() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(String str) {
        C3335k.m11451e(str, "it");
        return Boolean.valueOf(str.length() == 0);
    }
}
