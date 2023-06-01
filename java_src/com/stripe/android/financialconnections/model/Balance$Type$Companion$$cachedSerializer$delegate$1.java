package com.stripe.android.financialconnections.model;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.Balance;
import java.lang.annotation.Annotation;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: Balance.kt */
/* loaded from: classes.dex */
public final class Balance$Type$Companion$$cachedSerializer$delegate$1 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final Balance$Type$Companion$$cachedSerializer$delegate$1 INSTANCE = new Balance$Type$Companion$$cachedSerializer$delegate$1();

    public Balance$Type$Companion$$cachedSerializer$delegate$1() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return C0770z.m13553D("com.stripe.android.financialconnections.model.Balance.Type", Balance.Type.values(), new String[]{"cash", "credit", null}, new Annotation[][]{null, null, null});
    }
}
