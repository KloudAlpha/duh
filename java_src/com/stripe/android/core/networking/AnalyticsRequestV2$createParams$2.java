package com.stripe.android.core.networking;

import cf.InterfaceC1908l;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AnalyticsRequestV2.kt */
/* loaded from: classes.dex */
public final class AnalyticsRequestV2$createParams$2 extends AbstractC3336l implements InterfaceC1908l<AnalyticsRequestV2.Parameter, CharSequence> {
    public static final AnalyticsRequestV2$createParams$2 INSTANCE = new AnalyticsRequestV2$createParams$2();

    public AnalyticsRequestV2$createParams$2() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final CharSequence invoke(AnalyticsRequestV2.Parameter parameter) {
        C3335k.m11451e(parameter, "it");
        return parameter.toString();
    }
}
