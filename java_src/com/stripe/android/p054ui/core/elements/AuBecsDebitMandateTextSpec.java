package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: AuBecsDebitMandateTextSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.AuBecsDebitMandateTextSpec */
/* loaded from: classes2.dex */
public final class AuBecsDebitMandateTextSpec extends FormItemSpec {
    public static final Companion Companion = new Companion(null);
    private final IdentifierSpec apiPath;

    /* compiled from: AuBecsDebitMandateTextSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AuBecsDebitMandateTextSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<AuBecsDebitMandateTextSpec> serializer() {
            return AuBecsDebitMandateTextSpec$$serializer.INSTANCE;
        }
    }

    public AuBecsDebitMandateTextSpec() {
        this((IdentifierSpec) null, 1, (C3330f) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AuBecsDebitMandateTextSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, C1539s1 c1539s1) {
        super(null);
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, AuBecsDebitMandateTextSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.apiPath = IdentifierSpec.Companion.Generic("au_becs_mandate");
        } else {
            this.apiPath = identifierSpec;
        }
    }

    public static /* synthetic */ AuBecsDebitMandateTextSpec copy$default(AuBecsDebitMandateTextSpec auBecsDebitMandateTextSpec, IdentifierSpec identifierSpec, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = auBecsDebitMandateTextSpec.getApiPath();
        }
        return auBecsDebitMandateTextSpec.copy(identifierSpec);
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    public static final void write$Self(AuBecsDebitMandateTextSpec auBecsDebitMandateTextSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(auBecsDebitMandateTextSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(auBecsDebitMandateTextSpec.getApiPath(), IdentifierSpec.Companion.Generic("au_becs_mandate"))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, auBecsDebitMandateTextSpec.getApiPath());
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final AuBecsDebitMandateTextSpec copy(IdentifierSpec identifierSpec) {
        C3335k.m11451e(identifierSpec, "apiPath");
        return new AuBecsDebitMandateTextSpec(identifierSpec);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AuBecsDebitMandateTextSpec) && C3335k.m11455a(getApiPath(), ((AuBecsDebitMandateTextSpec) obj).getApiPath());
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public int hashCode() {
        return getApiPath().hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AuBecsDebitMandateTextSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(')');
        return m14987g.toString();
    }

    public final FormElement transform(String str) {
        C3335k.m11451e(str, "merchantName");
        return new AuBecsDebitMandateTextElement(getApiPath(), str, null, 4, null);
    }

    public /* synthetic */ AuBecsDebitMandateTextSpec(IdentifierSpec identifierSpec, int i, C3330f c3330f) {
        this((i & 1) != 0 ? IdentifierSpec.Companion.Generic("au_becs_mandate") : identifierSpec);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuBecsDebitMandateTextSpec(IdentifierSpec identifierSpec) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        this.apiPath = identifierSpec;
    }
}
