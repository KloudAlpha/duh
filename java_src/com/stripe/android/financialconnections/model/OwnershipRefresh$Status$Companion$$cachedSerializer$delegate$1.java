package com.stripe.android.financialconnections.model;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.OwnershipRefresh;
import java.lang.annotation.Annotation;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: OwnershipRefresh.kt */
/* loaded from: classes.dex */
public final class OwnershipRefresh$Status$Companion$$cachedSerializer$delegate$1 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final OwnershipRefresh$Status$Companion$$cachedSerializer$delegate$1 INSTANCE = new OwnershipRefresh$Status$Companion$$cachedSerializer$delegate$1();

    public OwnershipRefresh$Status$Companion$$cachedSerializer$delegate$1() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return C0770z.m13553D("com.stripe.android.financialconnections.model.OwnershipRefresh.Status", OwnershipRefresh.Status.values(), new String[]{"failed", "pending", "succeeded", null}, new Annotation[][]{null, null, null, null});
    }
}
