package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1539s1;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.util.ArrayList;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: SharedDataSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.SharedDataSpec */
/* loaded from: classes2.dex */
public final class SharedDataSpec {
    public static final Companion Companion = new Companion(null);
    private final boolean async;
    private final ArrayList<FormItemSpec> fields;
    private final NextActionSpec nextActionSpec;
    private final String type;

    /* compiled from: SharedDataSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SharedDataSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<SharedDataSpec> serializer() {
            return SharedDataSpec$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ SharedDataSpec(int i, @InterfaceC11874h("type") String str, @InterfaceC11874h("async") boolean z, @InterfaceC11874h("fields") ArrayList arrayList, @InterfaceC11874h("next_action_spec") NextActionSpec nextActionSpec, C1539s1 c1539s1) {
        if (1 != (i & 1)) {
            C0654j0.m13792N1(i, 1, SharedDataSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = str;
        if ((i & 2) == 0) {
            this.async = false;
        } else {
            this.async = z;
        }
        if ((i & 4) == 0) {
            this.fields = C7914f0.m5926k(EmptyFormSpec.INSTANCE);
        } else {
            this.fields = arrayList;
        }
        if ((i & 8) == 0) {
            this.nextActionSpec = null;
        } else {
            this.nextActionSpec = nextActionSpec;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SharedDataSpec copy$default(SharedDataSpec sharedDataSpec, String str, boolean z, ArrayList arrayList, NextActionSpec nextActionSpec, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sharedDataSpec.type;
        }
        if ((i & 2) != 0) {
            z = sharedDataSpec.async;
        }
        if ((i & 4) != 0) {
            arrayList = sharedDataSpec.fields;
        }
        if ((i & 8) != 0) {
            nextActionSpec = sharedDataSpec.nextActionSpec;
        }
        return sharedDataSpec.copy(str, z, arrayList, nextActionSpec);
    }

    @InterfaceC11874h("async")
    public static /* synthetic */ void getAsync$annotations() {
    }

    @InterfaceC11874h("fields")
    public static /* synthetic */ void getFields$annotations() {
    }

    @InterfaceC11874h("next_action_spec")
    public static /* synthetic */ void getNextActionSpec$annotations() {
    }

    @InterfaceC11874h(RequestHeadersFactory.TYPE)
    public static /* synthetic */ void getType$annotations() {
    }

    public static final void write$Self(SharedDataSpec sharedDataSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        C3335k.m11451e(sharedDataSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z3 = false;
        interfaceC0273c.mo12503v(0, sharedDataSpec.type, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || sharedDataSpec.async) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12506o(interfaceC12338e, 1, sharedDataSpec.async);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(sharedDataSpec.fields, C7914f0.m5926k(EmptyFormSpec.INSTANCE))) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 2, new C1476e(FormItemSpecSerializer.INSTANCE, 0), sharedDataSpec.fields);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || sharedDataSpec.nextActionSpec != null) {
            z3 = true;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, NextActionSpec$$serializer.INSTANCE, sharedDataSpec.nextActionSpec);
        }
    }

    public final String component1() {
        return this.type;
    }

    public final boolean component2() {
        return this.async;
    }

    public final ArrayList<FormItemSpec> component3() {
        return this.fields;
    }

    public final NextActionSpec component4() {
        return this.nextActionSpec;
    }

    public final SharedDataSpec copy(String str, boolean z, ArrayList<FormItemSpec> arrayList, NextActionSpec nextActionSpec) {
        C3335k.m11451e(str, RequestHeadersFactory.TYPE);
        C3335k.m11451e(arrayList, "fields");
        return new SharedDataSpec(str, z, arrayList, nextActionSpec);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SharedDataSpec) {
            SharedDataSpec sharedDataSpec = (SharedDataSpec) obj;
            return C3335k.m11455a(this.type, sharedDataSpec.type) && this.async == sharedDataSpec.async && C3335k.m11455a(this.fields, sharedDataSpec.fields) && C3335k.m11455a(this.nextActionSpec, sharedDataSpec.nextActionSpec);
        }
        return false;
    }

    public final boolean getAsync() {
        return this.async;
    }

    public final ArrayList<FormItemSpec> getFields() {
        return this.fields;
    }

    public final NextActionSpec getNextActionSpec() {
        return this.nextActionSpec;
    }

    public final String getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.type.hashCode() * 31;
        boolean z = this.async;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = (this.fields.hashCode() + ((hashCode + i) * 31)) * 31;
        NextActionSpec nextActionSpec = this.nextActionSpec;
        return hashCode2 + (nextActionSpec == null ? 0 : nextActionSpec.hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SharedDataSpec(type=");
        m14987g.append(this.type);
        m14987g.append(", async=");
        m14987g.append(this.async);
        m14987g.append(", fields=");
        m14987g.append(this.fields);
        m14987g.append(", nextActionSpec=");
        m14987g.append(this.nextActionSpec);
        m14987g.append(')');
        return m14987g.toString();
    }

    public SharedDataSpec(String str, boolean z, ArrayList<FormItemSpec> arrayList, NextActionSpec nextActionSpec) {
        C3335k.m11451e(str, RequestHeadersFactory.TYPE);
        C3335k.m11451e(arrayList, "fields");
        this.type = str;
        this.async = z;
        this.fields = arrayList;
        this.nextActionSpec = nextActionSpec;
    }

    public /* synthetic */ SharedDataSpec(String str, boolean z, ArrayList arrayList, NextActionSpec nextActionSpec, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? C7914f0.m5926k(EmptyFormSpec.INSTANCE) : arrayList, (i & 8) != 0 ? null : nextActionSpec);
    }
}
