package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.core.injection.NamedConstantsKt;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: NameSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.NameSpec */
/* loaded from: classes2.dex */
public final class NameSpec extends FormItemSpec {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final IdentifierSpec apiPath;
    private final TranslationId labelTranslationId;
    private final SimpleTextSpec simpleTextSpec;

    /* compiled from: NameSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.NameSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<NameSpec> serializer() {
            return NameSpec$$serializer.INSTANCE;
        }
    }

    public NameSpec() {
        this((IdentifierSpec) null, (TranslationId) null, 3, (C3330f) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NameSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, @InterfaceC11874h("translation_id") TranslationId translationId, C1539s1 c1539s1) {
        super(null);
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, NameSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.apiPath = (i & 1) == 0 ? IdentifierSpec.Companion.getName() : identifierSpec;
        if ((i & 2) == 0) {
            this.labelTranslationId = TranslationId.AddressName;
        } else {
            this.labelTranslationId = translationId;
        }
        this.simpleTextSpec = new SimpleTextSpec(getApiPath(), this.labelTranslationId.getResourceId(), Capitalization.Words, KeyboardType.Text, false, 16, (C3330f) null);
    }

    public static /* synthetic */ NameSpec copy$default(NameSpec nameSpec, IdentifierSpec identifierSpec, TranslationId translationId, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = nameSpec.getApiPath();
        }
        if ((i & 2) != 0) {
            translationId = nameSpec.labelTranslationId;
        }
        return nameSpec.copy(identifierSpec, translationId);
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    @InterfaceC11874h("translation_id")
    public static /* synthetic */ void getLabelTranslationId$annotations() {
    }

    private static /* synthetic */ void getSimpleTextSpec$annotations() {
    }

    public static final void write$Self(NameSpec nameSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(nameSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(nameSpec.getApiPath(), IdentifierSpec.Companion.getName())) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, nameSpec.getApiPath());
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || nameSpec.labelTranslationId != TranslationId.AddressName) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 1, TranslationId.Companion.serializer(), nameSpec.labelTranslationId);
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final TranslationId component2() {
        return this.labelTranslationId;
    }

    public final NameSpec copy(IdentifierSpec identifierSpec, TranslationId translationId) {
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(translationId, "labelTranslationId");
        return new NameSpec(identifierSpec, translationId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NameSpec) {
            NameSpec nameSpec = (NameSpec) obj;
            return C3335k.m11455a(getApiPath(), nameSpec.getApiPath()) && this.labelTranslationId == nameSpec.labelTranslationId;
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public final TranslationId getLabelTranslationId() {
        return this.labelTranslationId;
    }

    public int hashCode() {
        return this.labelTranslationId.hashCode() + (getApiPath().hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("NameSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", labelTranslationId=");
        m14987g.append(this.labelTranslationId);
        m14987g.append(')');
        return m14987g.toString();
    }

    public final SectionElement transform(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        return this.simpleTextSpec.transform(map);
    }

    public /* synthetic */ NameSpec(IdentifierSpec identifierSpec, TranslationId translationId, int i, C3330f c3330f) {
        this((i & 1) != 0 ? IdentifierSpec.Companion.getName() : identifierSpec, (i & 2) != 0 ? TranslationId.AddressName : translationId);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NameSpec(IdentifierSpec identifierSpec, TranslationId translationId) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(translationId, "labelTranslationId");
        this.apiPath = identifierSpec;
        this.labelTranslationId = translationId;
        this.simpleTextSpec = new SimpleTextSpec(getApiPath(), translationId.getResourceId(), Capitalization.Words, KeyboardType.Text, false, 16, (C3330f) null);
    }
}
