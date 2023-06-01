package com.stripe.android.p054ui.core.elements;

import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
/* compiled from: EmptyFormSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.EmptyFormSpec */
/* loaded from: classes2.dex */
public final class EmptyFormSpec extends FormItemSpec {
    public static final EmptyFormSpec INSTANCE = new EmptyFormSpec();
    private static final IdentifierSpec apiPath = IdentifierSpec.Companion.Generic("empty");
    private static final /* synthetic */ InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, EmptyFormSpec$$cachedSerializer$delegate$1.INSTANCE);

    private EmptyFormSpec() {
        super(null);
    }

    private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
        return $cachedSerializer$delegate;
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return apiPath;
    }

    public final InterfaceC11868b<EmptyFormSpec> serializer() {
        return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
    }
}
