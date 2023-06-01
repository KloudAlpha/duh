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
/* compiled from: NextActionSpec.kt */
@InterfaceC11875i
@InterfaceC11874h("next_action_spec")
/* renamed from: com.stripe.android.ui.core.elements.NextActionSpec */
/* loaded from: classes2.dex */
public final class NextActionSpec {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final ConfirmStatusSpecAssociation confirmResponseStatusSpecs;
    private final PostConfirmStatusSpecAssociation postConfirmHandlingPiStatusSpecs;

    /* compiled from: NextActionSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.NextActionSpec$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<NextActionSpec> serializer() {
            return NextActionSpec$$serializer.INSTANCE;
        }
    }

    public NextActionSpec() {
        this((ConfirmStatusSpecAssociation) null, (PostConfirmStatusSpecAssociation) null, 3, (C3330f) null);
    }

    public /* synthetic */ NextActionSpec(int i, @InterfaceC11874h("confirm_response_status_specs") ConfirmStatusSpecAssociation confirmStatusSpecAssociation, @InterfaceC11874h("post_confirm_handling_pi_status_specs") PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, NextActionSpec$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.confirmResponseStatusSpecs = null;
        } else {
            this.confirmResponseStatusSpecs = confirmStatusSpecAssociation;
        }
        if ((i & 2) == 0) {
            this.postConfirmHandlingPiStatusSpecs = null;
        } else {
            this.postConfirmHandlingPiStatusSpecs = postConfirmStatusSpecAssociation;
        }
    }

    public static /* synthetic */ NextActionSpec copy$default(NextActionSpec nextActionSpec, ConfirmStatusSpecAssociation confirmStatusSpecAssociation, PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation, int i, Object obj) {
        if ((i & 1) != 0) {
            confirmStatusSpecAssociation = nextActionSpec.confirmResponseStatusSpecs;
        }
        if ((i & 2) != 0) {
            postConfirmStatusSpecAssociation = nextActionSpec.postConfirmHandlingPiStatusSpecs;
        }
        return nextActionSpec.copy(confirmStatusSpecAssociation, postConfirmStatusSpecAssociation);
    }

    @InterfaceC11874h("confirm_response_status_specs")
    public static /* synthetic */ void getConfirmResponseStatusSpecs$annotations() {
    }

    @InterfaceC11874h("post_confirm_handling_pi_status_specs")
    public static /* synthetic */ void getPostConfirmHandlingPiStatusSpecs$annotations() {
    }

    public static final void write$Self(NextActionSpec nextActionSpec, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(nextActionSpec, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || nextActionSpec.confirmResponseStatusSpecs != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, ConfirmStatusSpecAssociation$$serializer.INSTANCE, nextActionSpec.confirmResponseStatusSpecs);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || nextActionSpec.postConfirmHandlingPiStatusSpecs != null) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, PostConfirmStatusSpecAssociation$$serializer.INSTANCE, nextActionSpec.postConfirmHandlingPiStatusSpecs);
        }
    }

    public final ConfirmStatusSpecAssociation component1() {
        return this.confirmResponseStatusSpecs;
    }

    public final PostConfirmStatusSpecAssociation component2() {
        return this.postConfirmHandlingPiStatusSpecs;
    }

    public final NextActionSpec copy(ConfirmStatusSpecAssociation confirmStatusSpecAssociation, PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation) {
        return new NextActionSpec(confirmStatusSpecAssociation, postConfirmStatusSpecAssociation);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NextActionSpec) {
            NextActionSpec nextActionSpec = (NextActionSpec) obj;
            return C3335k.m11455a(this.confirmResponseStatusSpecs, nextActionSpec.confirmResponseStatusSpecs) && C3335k.m11455a(this.postConfirmHandlingPiStatusSpecs, nextActionSpec.postConfirmHandlingPiStatusSpecs);
        }
        return false;
    }

    public final ConfirmStatusSpecAssociation getConfirmResponseStatusSpecs() {
        return this.confirmResponseStatusSpecs;
    }

    public final PostConfirmStatusSpecAssociation getPostConfirmHandlingPiStatusSpecs() {
        return this.postConfirmHandlingPiStatusSpecs;
    }

    public int hashCode() {
        ConfirmStatusSpecAssociation confirmStatusSpecAssociation = this.confirmResponseStatusSpecs;
        int hashCode = (confirmStatusSpecAssociation == null ? 0 : confirmStatusSpecAssociation.hashCode()) * 31;
        PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation = this.postConfirmHandlingPiStatusSpecs;
        return hashCode + (postConfirmStatusSpecAssociation != null ? postConfirmStatusSpecAssociation.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("NextActionSpec(confirmResponseStatusSpecs=");
        m14987g.append(this.confirmResponseStatusSpecs);
        m14987g.append(", postConfirmHandlingPiStatusSpecs=");
        m14987g.append(this.postConfirmHandlingPiStatusSpecs);
        m14987g.append(')');
        return m14987g.toString();
    }

    public NextActionSpec(ConfirmStatusSpecAssociation confirmStatusSpecAssociation, PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation) {
        this.confirmResponseStatusSpecs = confirmStatusSpecAssociation;
        this.postConfirmHandlingPiStatusSpecs = postConfirmStatusSpecAssociation;
    }

    public /* synthetic */ NextActionSpec(ConfirmStatusSpecAssociation confirmStatusSpecAssociation, PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : confirmStatusSpecAssociation, (i & 2) != 0 ? null : postConfirmStatusSpecAssociation);
    }
}
