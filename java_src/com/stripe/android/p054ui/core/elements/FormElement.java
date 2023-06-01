package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import java.util.List;
import p072df.C3330f;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9454g;
import p369ue.C10005y;
/* compiled from: FormElement.kt */
/* renamed from: com.stripe.android.ui.core.elements.FormElement */
/* loaded from: classes2.dex */
public abstract class FormElement {
    public static final int $stable = 0;

    private FormElement() {
    }

    public /* synthetic */ FormElement(C3330f c3330f) {
        this();
    }

    public abstract Controller getController();

    public abstract InterfaceC8915d<List<C9454g<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow();

    public abstract IdentifierSpec getIdentifier();

    public InterfaceC8915d<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return C8257a.m5400j(C10005y.f24316b);
    }
}
