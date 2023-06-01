package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: ManualEntryInputValidator.kt */
/* loaded from: classes.dex */
public final class ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1 extends AbstractC3336l implements InterfaceC1908l<Integer, Integer> {
    public static final ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1 INSTANCE = new ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1();

    public ManualEntryInputValidator$isUSRoutingNumber$usRoutingFactor$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Integer invoke(int i) {
        int i2 = i % 3;
        return Integer.valueOf(i2 != 0 ? i2 != 1 ? 1 : 7 : 3);
    }
}
