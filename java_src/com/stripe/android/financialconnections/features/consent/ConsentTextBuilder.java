package com.stripe.android.financialconnections.features.consent;

import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.C3335k;
/* compiled from: ConsentTextBuilder.kt */
/* loaded from: classes.dex */
public final class ConsentTextBuilder {
    public static final ConsentTextBuilder INSTANCE = new ConsentTextBuilder();

    private ConsentTextBuilder() {
    }

    public final String getBusinessName(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
        C3335k.m11451e(financialConnectionsSessionManifest, "manifest");
        String businessName = financialConnectionsSessionManifest.getBusinessName();
        if (businessName == null) {
            return financialConnectionsSessionManifest.getConnectPlatformName();
        }
        return businessName;
    }
}
