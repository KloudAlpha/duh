package com.stripe.android.p054ui.core.elements;

import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11875i;
/* compiled from: OTPSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.OTPSpec */
/* loaded from: classes2.dex */
public final class OTPSpec extends FormItemSpec {
    public static final OTPSpec INSTANCE = new OTPSpec();
    private static final /* synthetic */ InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, OTPSpec$$cachedSerializer$delegate$1.INSTANCE);
    public static final int $stable = 8;

    private OTPSpec() {
        super(null);
    }

    private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
        return $cachedSerializer$delegate;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return IdentifierSpec.Companion.Generic("otp");
    }

    public final InterfaceC11868b<OTPSpec> serializer() {
        return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
    }

    public final OTPElement transform() {
        return new OTPElement(getApiPath(), new OTPController(0, 1, null));
    }
}
