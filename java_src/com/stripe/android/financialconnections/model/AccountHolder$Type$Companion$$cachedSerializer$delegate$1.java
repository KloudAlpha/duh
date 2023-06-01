package com.stripe.android.financialconnections.model;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.AccountHolder;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import java.lang.annotation.Annotation;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: AccountHolder.kt */
/* loaded from: classes.dex */
public final class AccountHolder$Type$Companion$$cachedSerializer$delegate$1 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final AccountHolder$Type$Companion$$cachedSerializer$delegate$1 INSTANCE = new AccountHolder$Type$Companion$$cachedSerializer$delegate$1();

    public AccountHolder$Type$Companion$$cachedSerializer$delegate$1() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return C0770z.m13553D("com.stripe.android.financialconnections.model.AccountHolder.Type", AccountHolder.Type.values(), new String[]{"account", PaymentSheetEvent.FIELD_CUSTOMER, null}, new Annotation[][]{null, null, null});
    }
}
