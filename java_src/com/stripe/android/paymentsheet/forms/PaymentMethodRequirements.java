package com.stripe.android.paymentsheet.forms;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1476e;
import bg.C1490h;
import bg.C1539s1;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.lang.annotation.Annotation;
import java.util.Set;
import p001a.C0048o;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.C11873g;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: PaymentMethodRequirements.kt */
@InterfaceC11875i
/* loaded from: classes2.dex */
public final class PaymentMethodRequirements {
    private final Boolean confirmPMFromCustomer;
    private final Set<PIRequirement> piRequirements;
    private final Set<SIRequirement> siRequirements;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: PaymentMethodRequirements.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<PaymentMethodRequirements> serializer() {
            return PaymentMethodRequirements$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ PaymentMethodRequirements(int i, @InterfaceC11874h("pi_requirements") Set set, @InterfaceC11874h("si_requirements") Set set2, @InterfaceC11874h("confirm_pm_from_customer") Boolean bool, C1539s1 c1539s1) {
        if (7 != (i & 7)) {
            C0654j0.m13792N1(i, 7, PaymentMethodRequirements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.piRequirements = set;
        this.siRequirements = set2;
        this.confirmPMFromCustomer = bool;
    }

    private final Boolean component3() {
        return this.confirmPMFromCustomer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodRequirements copy$default(PaymentMethodRequirements paymentMethodRequirements, Set set, Set set2, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            set = paymentMethodRequirements.piRequirements;
        }
        if ((i & 2) != 0) {
            set2 = paymentMethodRequirements.siRequirements;
        }
        if ((i & 4) != 0) {
            bool = paymentMethodRequirements.confirmPMFromCustomer;
        }
        return paymentMethodRequirements.copy(set, set2, bool);
    }

    @InterfaceC11874h("confirm_pm_from_customer")
    private static /* synthetic */ void getConfirmPMFromCustomer$annotations() {
    }

    @InterfaceC11874h("pi_requirements")
    public static /* synthetic */ void getPiRequirements$annotations() {
    }

    @InterfaceC11874h("si_requirements")
    public static /* synthetic */ void getSiRequirements$annotations() {
    }

    public static final void write$Self(PaymentMethodRequirements paymentMethodRequirements, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(paymentMethodRequirements, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        interfaceC0273c.mo11313p(interfaceC12338e, 0, new C1476e(new C11873g(C3320a0.m11464a(PIRequirement.class), new Annotation[0]), 1), paymentMethodRequirements.piRequirements);
        interfaceC0273c.mo11313p(interfaceC12338e, 1, new C1476e(new C11873g(C3320a0.m11464a(SIRequirement.class), new Annotation[0]), 1), paymentMethodRequirements.siRequirements);
        interfaceC0273c.mo11313p(interfaceC12338e, 2, C1490h.f4623a, paymentMethodRequirements.confirmPMFromCustomer);
    }

    public final Set<PIRequirement> component1() {
        return this.piRequirements;
    }

    public final Set<SIRequirement> component2() {
        return this.siRequirements;
    }

    public final PaymentMethodRequirements copy(Set<? extends PIRequirement> set, Set<? extends SIRequirement> set2, Boolean bool) {
        return new PaymentMethodRequirements(set, set2, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentMethodRequirements) {
            PaymentMethodRequirements paymentMethodRequirements = (PaymentMethodRequirements) obj;
            return C3335k.m11455a(this.piRequirements, paymentMethodRequirements.piRequirements) && C3335k.m11455a(this.siRequirements, paymentMethodRequirements.siRequirements) && C3335k.m11455a(this.confirmPMFromCustomer, paymentMethodRequirements.confirmPMFromCustomer);
        }
        return false;
    }

    public final boolean getConfirmPMFromCustomer(String str) {
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        if (PaymentMethod.Type.Companion.fromCode(str) != null && C3335k.m11455a(this.confirmPMFromCustomer, Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    public final Set<PIRequirement> getPiRequirements() {
        return this.piRequirements;
    }

    public final Set<SIRequirement> getSiRequirements() {
        return this.siRequirements;
    }

    public int hashCode() {
        Set<PIRequirement> set = this.piRequirements;
        int hashCode = (set == null ? 0 : set.hashCode()) * 31;
        Set<SIRequirement> set2 = this.siRequirements;
        int hashCode2 = (hashCode + (set2 == null ? 0 : set2.hashCode())) * 31;
        Boolean bool = this.confirmPMFromCustomer;
        return hashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentMethodRequirements(piRequirements=");
        m14987g.append(this.piRequirements);
        m14987g.append(", siRequirements=");
        m14987g.append(this.siRequirements);
        m14987g.append(", confirmPMFromCustomer=");
        m14987g.append(this.confirmPMFromCustomer);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodRequirements(Set<? extends PIRequirement> set, Set<? extends SIRequirement> set2, Boolean bool) {
        this.piRequirements = set;
        this.siRequirements = set2;
        this.confirmPMFromCustomer = bool;
    }
}
