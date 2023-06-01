package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.p054ui.core.C2969R;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: SepaMandateTextSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.SepaMandateTextSpec */
/* loaded from: classes2.dex */
public final class SepaMandateTextSpec extends FormItemSpec {
    public static final Companion Companion = new Companion(null);
    private final IdentifierSpec apiPath;
    private final MandateTextSpec mandateTextSpec;
    private final int stringResId;

    /* compiled from: SepaMandateTextSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SepaMandateTextSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<SepaMandateTextSpec> serializer() {
            return SepaMandateTextSpec$$serializer.INSTANCE;
        }
    }

    public SepaMandateTextSpec() {
        this((IdentifierSpec) null, 0, 3, (C3330f) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SepaMandateTextSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, int i2, C1539s1 c1539s1) {
        super(null);
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, SepaMandateTextSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.apiPath = (i & 1) == 0 ? IdentifierSpec.Companion.Generic("sepa_mandate") : identifierSpec;
        if ((i & 2) == 0) {
            this.stringResId = C2969R.string.sepa_mandate;
        } else {
            this.stringResId = i2;
        }
        this.mandateTextSpec = new MandateTextSpec(getApiPath(), this.stringResId);
    }

    public static /* synthetic */ SepaMandateTextSpec copy$default(SepaMandateTextSpec sepaMandateTextSpec, IdentifierSpec identifierSpec, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            identifierSpec = sepaMandateTextSpec.getApiPath();
        }
        if ((i2 & 2) != 0) {
            i = sepaMandateTextSpec.stringResId;
        }
        return sepaMandateTextSpec.copy(identifierSpec, i);
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    private static /* synthetic */ void getMandateTextSpec$annotations() {
    }

    public static final void write$Self(SepaMandateTextSpec sepaMandateTextSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(sepaMandateTextSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(sepaMandateTextSpec.getApiPath(), IdentifierSpec.Companion.Generic("sepa_mandate"))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, sepaMandateTextSpec.getApiPath());
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || sepaMandateTextSpec.stringResId != C2969R.string.sepa_mandate) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo12508m(1, sepaMandateTextSpec.stringResId, interfaceC12338e);
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final int component2() {
        return this.stringResId;
    }

    public final SepaMandateTextSpec copy(IdentifierSpec identifierSpec, int i) {
        C3335k.m11451e(identifierSpec, "apiPath");
        return new SepaMandateTextSpec(identifierSpec, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SepaMandateTextSpec) {
            SepaMandateTextSpec sepaMandateTextSpec = (SepaMandateTextSpec) obj;
            return C3335k.m11455a(getApiPath(), sepaMandateTextSpec.getApiPath()) && this.stringResId == sepaMandateTextSpec.stringResId;
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public final int getStringResId() {
        return this.stringResId;
    }

    public int hashCode() {
        return Integer.hashCode(this.stringResId) + (getApiPath().hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SepaMandateTextSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", stringResId=");
        return C0334m.m14454j(m14987g, this.stringResId, ')');
    }

    public final FormElement transform(String str) {
        C3335k.m11451e(str, "merchantName");
        return this.mandateTextSpec.transform(str);
    }

    public /* synthetic */ SepaMandateTextSpec(IdentifierSpec identifierSpec, int i, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? IdentifierSpec.Companion.Generic("sepa_mandate") : identifierSpec, (i2 & 2) != 0 ? C2969R.string.sepa_mandate : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SepaMandateTextSpec(IdentifierSpec identifierSpec, int i) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        this.apiPath = identifierSpec;
        this.stringResId = i;
        this.mandateTextSpec = new MandateTextSpec(getApiPath(), i);
    }
}
