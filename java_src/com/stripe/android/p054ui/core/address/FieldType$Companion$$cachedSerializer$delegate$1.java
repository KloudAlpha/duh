package com.stripe.android.p054ui.core.address;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import java.lang.annotation.Annotation;
import p072df.AbstractC3336l;
import p442yf.InterfaceC11868b;
/* compiled from: TransformAddressToElement.kt */
/* renamed from: com.stripe.android.ui.core.address.FieldType$Companion$$cachedSerializer$delegate$1 */
/* loaded from: classes2.dex */
public final class FieldType$Companion$$cachedSerializer$delegate$1 extends AbstractC3336l implements InterfaceC1897a<InterfaceC11868b<Object>> {
    public static final FieldType$Companion$$cachedSerializer$delegate$1 INSTANCE = new FieldType$Companion$$cachedSerializer$delegate$1();

    public FieldType$Companion$$cachedSerializer$delegate$1() {
        super(0);
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC11868b<Object> invoke() {
        return C0770z.m13553D("com.stripe.android.ui.core.address.FieldType", FieldType.values(), new String[]{"addressLine1", "addressLine2", "locality", "dependentLocality", "postalCode", "sortingCode", "administrativeArea", "name"}, new Annotation[][]{null, null, null, null, null, null, null, null});
    }
}
