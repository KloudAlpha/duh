package com.stripe.android.model;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: LuxePostConfirmActionCreator.kt */
/* loaded from: classes2.dex */
public final class LuxePostConfirmActionCreator$Companion$getPath$pathArray$2 extends AbstractC3336l implements InterfaceC1908l<String, Boolean> {
    public static final LuxePostConfirmActionCreator$Companion$getPath$pathArray$2 INSTANCE = new LuxePostConfirmActionCreator$Companion$getPath$pathArray$2();

    public LuxePostConfirmActionCreator$Companion$getPath$pathArray$2() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(String str) {
        C3335k.m11451e(str, "it");
        return Boolean.valueOf(str.length() == 0);
    }
}
