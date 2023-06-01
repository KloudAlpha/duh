package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.stripe.android.model.PaymentMethod;
import java.lang.annotation.Annotation;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: SimpleTextSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.KeyboardType$Companion$$cachedSerializer$delegate$1 */
/* loaded from: classes2.dex */
public final class KeyboardType$Companion$$cachedSerializer$delegate$1 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final KeyboardType$Companion$$cachedSerializer$delegate$1 INSTANCE = new KeyboardType$Companion$$cachedSerializer$delegate$1();

    public KeyboardType$Companion$$cachedSerializer$delegate$1() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return C0770z.m13553D("com.stripe.android.ui.core.elements.KeyboardType", KeyboardType.values(), new String[]{"text", "ascii", "number", PaymentMethod.BillingDetails.PARAM_PHONE, "uri", PaymentMethod.BillingDetails.PARAM_EMAIL, "password", "number_password"}, new Annotation[][]{null, null, null, null, null, null, null, null});
    }
}
