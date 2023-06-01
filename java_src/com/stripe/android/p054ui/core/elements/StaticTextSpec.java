package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: StaticTextSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.StaticTextSpec */
/* loaded from: classes2.dex */
public final class StaticTextSpec extends FormItemSpec {
    public static final Companion Companion = new Companion(null);
    private final IdentifierSpec apiPath;
    private final int stringResId;

    /* compiled from: StaticTextSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.StaticTextSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<StaticTextSpec> serializer() {
            return StaticTextSpec$$serializer.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ StaticTextSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, int i2, C1539s1 c1539s1) {
        super(null);
        if (2 != (i & 2)) {
            C0654j0.m13792N1(i, 2, StaticTextSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.apiPath = IdentifierSpec.Companion.Generic("static_text");
        } else {
            this.apiPath = identifierSpec;
        }
        this.stringResId = i2;
    }

    public static /* synthetic */ StaticTextSpec copy$default(StaticTextSpec staticTextSpec, IdentifierSpec identifierSpec, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            identifierSpec = staticTextSpec.getApiPath();
        }
        if ((i2 & 2) != 0) {
            i = staticTextSpec.stringResId;
        }
        return staticTextSpec.copy(identifierSpec, i);
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    public static final void write$Self(StaticTextSpec staticTextSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(staticTextSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(staticTextSpec.getApiPath(), IdentifierSpec.Companion.Generic("static_text"))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, staticTextSpec.getApiPath());
        }
        interfaceC0273c.mo12508m(1, staticTextSpec.stringResId, interfaceC12338e);
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final int component2() {
        return this.stringResId;
    }

    public final StaticTextSpec copy(IdentifierSpec identifierSpec, int i) {
        C3335k.m11451e(identifierSpec, "apiPath");
        return new StaticTextSpec(identifierSpec, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StaticTextSpec) {
            StaticTextSpec staticTextSpec = (StaticTextSpec) obj;
            return C3335k.m11455a(getApiPath(), staticTextSpec.getApiPath()) && this.stringResId == staticTextSpec.stringResId;
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
        StringBuilder m14987g = C0048o.m14987g("StaticTextSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(", stringResId=");
        return C0334m.m14454j(m14987g, this.stringResId, ')');
    }

    public final FormElement transform() {
        return new StaticTextElement(getApiPath(), this.stringResId, null, 4, null);
    }

    public /* synthetic */ StaticTextSpec(IdentifierSpec identifierSpec, int i, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? IdentifierSpec.Companion.Generic("static_text") : identifierSpec, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StaticTextSpec(IdentifierSpec identifierSpec, int i) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        this.apiPath = identifierSpec;
        this.stringResId = i;
    }
}
