package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import com.stripe.android.core.injection.NamedConstantsKt;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10006z;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: DropdownSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.DropdownSpec */
/* loaded from: classes2.dex */
public final class DropdownSpec extends FormItemSpec {
    private final IdentifierSpec apiPath;
    private final List<DropdownItemSpec> items;
    private final TranslationId labelTranslationId;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: DropdownSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.DropdownSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<DropdownSpec> serializer() {
            return DropdownSpec$$serializer.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DropdownSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, @InterfaceC11874h("translation_id") TranslationId translationId, @InterfaceC11874h("items") List list, C1539s1 c1539s1) {
        super(null);
        if (7 != (i & 7)) {
            C0654j0.m13792N1(i, 7, DropdownSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.apiPath = identifierSpec;
        this.labelTranslationId = translationId;
        this.items = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DropdownSpec copy$default(DropdownSpec dropdownSpec, IdentifierSpec identifierSpec, TranslationId translationId, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = dropdownSpec.getApiPath();
        }
        if ((i & 2) != 0) {
            translationId = dropdownSpec.labelTranslationId;
        }
        if ((i & 4) != 0) {
            list = dropdownSpec.items;
        }
        return dropdownSpec.copy(identifierSpec, translationId, list);
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    @InterfaceC11874h("items")
    public static /* synthetic */ void getItems$annotations() {
    }

    @InterfaceC11874h("translation_id")
    public static /* synthetic */ void getLabelTranslationId$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SectionElement transform$default(DropdownSpec dropdownSpec, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = C10006z.f24317b;
        }
        return dropdownSpec.transform(map);
    }

    public static final void write$Self(DropdownSpec dropdownSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(dropdownSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, dropdownSpec.getApiPath());
        interfaceC0273c.mo12510i(interfaceC12338e, 1, TranslationId.Companion.serializer(), dropdownSpec.labelTranslationId);
        interfaceC0273c.mo12510i(interfaceC12338e, 2, new C1476e(DropdownItemSpec$$serializer.INSTANCE, 0), dropdownSpec.items);
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final TranslationId component2() {
        return this.labelTranslationId;
    }

    public final List<DropdownItemSpec> component3() {
        return this.items;
    }

    public final DropdownSpec copy(IdentifierSpec identifierSpec, TranslationId translationId, List<DropdownItemSpec> list) {
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(translationId, "labelTranslationId");
        C3335k.m11451e(list, "items");
        return new DropdownSpec(identifierSpec, translationId, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DropdownSpec) {
            DropdownSpec dropdownSpec = (DropdownSpec) obj;
            return C3335k.m11455a(getApiPath(), dropdownSpec.getApiPath()) && this.labelTranslationId == dropdownSpec.labelTranslationId && C3335k.m11455a(this.items, dropdownSpec.items);
        }
        return false;
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public final List<DropdownItemSpec> getItems() {
        return this.items;
    }

    public final TranslationId getLabelTranslationId() {
        return this.labelTranslationId;
    }

    public int hashCode() {
        int hashCode = this.labelTranslationId.hashCode();
        return this.items.hashCode() + ((hashCode + (getApiPath().hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("DropdownSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", labelTranslationId=");
        m14987g.append(this.labelTranslationId);
        m14987g.append(", items=");
        m14987g.append(this.items);
        m14987g.append(')');
        return m14987g.toString();
    }

    public final SectionElement transform(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        return FormItemSpec.createSectionElement$payments_ui_core_release$default(this, new SimpleDropdownElement(getApiPath(), new DropdownFieldController(new SimpleDropdownConfig(this.labelTranslationId.getResourceId(), this.items), map.get(getApiPath()))), (Integer) null, 2, (Object) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropdownSpec(IdentifierSpec identifierSpec, TranslationId translationId, List<DropdownItemSpec> list) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        C3335k.m11451e(translationId, "labelTranslationId");
        C3335k.m11451e(list, "items");
        this.apiPath = identifierSpec;
        this.labelTranslationId = translationId;
        this.items = list;
    }
}
