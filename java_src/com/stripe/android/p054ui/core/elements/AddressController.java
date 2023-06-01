package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import java.util.List;
import p072df.C3335k;
import p323rf.InterfaceC8915d;
/* compiled from: AddressController.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressController */
/* loaded from: classes2.dex */
public final class AddressController implements SectionFieldErrorController {
    public static final int $stable = 8;
    private final InterfaceC8915d<FieldError> error;
    private final InterfaceC8915d<List<SectionFieldElement>> fieldsFlowable;
    private final Integer label;

    /* JADX WARN: Multi-variable type inference failed */
    public AddressController(InterfaceC8915d<? extends List<? extends SectionFieldElement>> interfaceC8915d) {
        C3335k.m11451e(interfaceC8915d, "fieldsFlowable");
        this.fieldsFlowable = interfaceC8915d;
        this.error = C0770z.m13516V0(interfaceC8915d, new AddressController$special$$inlined$flatMapLatest$1(null));
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d<FieldError> getError() {
        return this.error;
    }

    public final InterfaceC8915d<List<SectionFieldElement>> getFieldsFlowable() {
        return this.fieldsFlowable;
    }

    public final Integer getLabel() {
        return this.label;
    }
}
