package com.stripe.android.p054ui.core;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.InterfaceC11350q;
/* compiled from: FormUI.kt */
/* renamed from: com.stripe.android.ui.core.FormUIKt$FormUI$3 */
/* loaded from: classes2.dex */
public final class FormUIKt$FormUI$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ List<FormElement> $elements;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ Set<IdentifierSpec> $hiddenIdentifiers;
    public final /* synthetic */ IdentifierSpec $lastTextFieldIdentifier;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $loadingComposable;
    public final /* synthetic */ InterfaceC10591h $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FormUIKt$FormUI$3(Set<IdentifierSpec> set, boolean z, List<? extends FormElement> list, IdentifierSpec identifierSpec, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC10591h interfaceC10591h, int i, int i2) {
        super(2);
        this.$hiddenIdentifiers = set;
        this.$enabled = z;
        this.$elements = list;
        this.$lastTextFieldIdentifier = identifierSpec;
        this.$loadingComposable = interfaceC1913q;
        this.$modifier = interfaceC10591h;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        FormUIKt.FormUI(this.$hiddenIdentifiers, this.$enabled, this.$elements, this.$lastTextFieldIdentifier, this.$loadingComposable, this.$modifier, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
