package com.stripe.android.core.networking;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: StripeClientUserAgentHeaderFactory.kt */
/* renamed from: com.stripe.android.core.networking.StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1 */
/* loaded from: classes.dex */
public final class C2250x60e4aaf2 extends AbstractC3336l implements InterfaceC1908l<String, String> {
    public static final C2250x60e4aaf2 INSTANCE = new C2250x60e4aaf2();

    public C2250x60e4aaf2() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final String invoke(String str) {
        C3335k.m11451e(str, "name");
        String property = System.getProperty(str);
        return property == null ? "" : property;
    }
}
