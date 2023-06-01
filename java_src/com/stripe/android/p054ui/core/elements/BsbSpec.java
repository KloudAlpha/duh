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
/* compiled from: BsbSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.BsbSpec */
/* loaded from: classes2.dex */
public final class BsbSpec extends FormItemSpec {
    private final IdentifierSpec apiPath;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: BsbSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.BsbSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<BsbSpec> serializer() {
            return BsbSpec$$serializer.INSTANCE;
        }
    }

    public BsbSpec() {
        this((IdentifierSpec) null, 1, (C3330f) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BsbSpec(int i, @InterfaceC11874h("api_path") IdentifierSpec identifierSpec, C1539s1 c1539s1) {
        super(null);
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, BsbSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.apiPath = IdentifierSpec.Companion.Generic("au_becs_debit[bsb_number]");
        } else {
            this.apiPath = identifierSpec;
        }
    }

    public static /* synthetic */ BsbSpec copy$default(BsbSpec bsbSpec, IdentifierSpec identifierSpec, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = bsbSpec.getApiPath();
        }
        return bsbSpec.copy(identifierSpec);
    }

    @InterfaceC11874h("api_path")
    public static /* synthetic */ void getApiPath$annotations() {
    }

    public static final void write$Self(BsbSpec bsbSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(bsbSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(bsbSpec.getApiPath(), IdentifierSpec.Companion.Generic("au_becs_debit[bsb_number]"))) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, IdentifierSpec$$serializer.INSTANCE, bsbSpec.getApiPath());
        }
    }

    public final IdentifierSpec component1() {
        return getApiPath();
    }

    public final BsbSpec copy(IdentifierSpec identifierSpec) {
        C3335k.m11451e(identifierSpec, "apiPath");
        return new BsbSpec(identifierSpec);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BsbSpec) && C3335k.m11455a(getApiPath(), ((BsbSpec) obj).getApiPath());
    }

    @Override // com.stripe.android.p054ui.core.elements.FormItemSpec
    public IdentifierSpec getApiPath() {
        return this.apiPath;
    }

    public int hashCode() {
        return getApiPath().hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BsbSpec(apiPath=");
        m14987g.append(getApiPath());
        m14987g.append(')');
        return m14987g.toString();
    }

    public final BsbElement transform(Map<IdentifierSpec, String> map) {
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        return new BsbElement(getApiPath(), BsbSpecKt.access$getBanks$p(), map.get(getApiPath()));
    }

    public /* synthetic */ BsbSpec(IdentifierSpec identifierSpec, int i, C3330f c3330f) {
        this((i & 1) != 0 ? IdentifierSpec.Companion.Generic("au_becs_debit[bsb_number]") : identifierSpec);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsbSpec(IdentifierSpec identifierSpec) {
        super(null);
        C3335k.m11451e(identifierSpec, "apiPath");
        this.apiPath = identifierSpec;
    }
}
