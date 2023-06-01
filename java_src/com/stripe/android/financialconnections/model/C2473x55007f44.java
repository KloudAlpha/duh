package com.stripe.android.financialconnections.model;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.BalanceRefresh;
import java.lang.annotation.Annotation;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: BalanceRefresh.kt */
/* renamed from: com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus$Companion$$cachedSerializer$delegate$1 */
/* loaded from: classes.dex */
public final class C2473x55007f44 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final C2473x55007f44 INSTANCE = new C2473x55007f44();

    public C2473x55007f44() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return C0770z.m13553D("com.stripe.android.financialconnections.model.BalanceRefresh.BalanceRefreshStatus", BalanceRefresh.BalanceRefreshStatus.values(), new String[]{"failed", "pending", "succeeded", null}, new Annotation[][]{null, null, null, null});
    }
}
