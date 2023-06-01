package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.ConfirmResponseStatusSpecs;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: NextActionSpec.kt */
@InterfaceC11875i
/* renamed from: com.stripe.android.ui.core.elements.ConfirmStatusSpecAssociation */
/* loaded from: classes2.dex */
public final class ConfirmStatusSpecAssociation {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final ConfirmResponseStatusSpecs canceled;
    private final ConfirmResponseStatusSpecs processing;
    private final ConfirmResponseStatusSpecs requiresAction;
    private final ConfirmResponseStatusSpecs requiresConfirmation;
    private final ConfirmResponseStatusSpecs requiresPaymentMethod;
    private final ConfirmResponseStatusSpecs succeeded;

    /* compiled from: NextActionSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.ConfirmStatusSpecAssociation$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<ConfirmStatusSpecAssociation> serializer() {
            return ConfirmStatusSpecAssociation$$serializer.INSTANCE;
        }
    }

    public ConfirmStatusSpecAssociation() {
        this((ConfirmResponseStatusSpecs) null, (ConfirmResponseStatusSpecs) null, (ConfirmResponseStatusSpecs) null, (ConfirmResponseStatusSpecs) null, (ConfirmResponseStatusSpecs) null, (ConfirmResponseStatusSpecs) null, 63, (C3330f) null);
    }

    public /* synthetic */ ConfirmStatusSpecAssociation(int i, @InterfaceC11874h("requires_payment_method") ConfirmResponseStatusSpecs confirmResponseStatusSpecs, @InterfaceC11874h("requires_confirmation") ConfirmResponseStatusSpecs confirmResponseStatusSpecs2, @InterfaceC11874h("requires_action") ConfirmResponseStatusSpecs confirmResponseStatusSpecs3, @InterfaceC11874h("processing") ConfirmResponseStatusSpecs confirmResponseStatusSpecs4, @InterfaceC11874h("succeeded") ConfirmResponseStatusSpecs confirmResponseStatusSpecs5, @InterfaceC11874h("canceled") ConfirmResponseStatusSpecs confirmResponseStatusSpecs6, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, ConfirmStatusSpecAssociation$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.requiresPaymentMethod = null;
        } else {
            this.requiresPaymentMethod = confirmResponseStatusSpecs;
        }
        if ((i & 2) == 0) {
            this.requiresConfirmation = null;
        } else {
            this.requiresConfirmation = confirmResponseStatusSpecs2;
        }
        if ((i & 4) == 0) {
            this.requiresAction = null;
        } else {
            this.requiresAction = confirmResponseStatusSpecs3;
        }
        if ((i & 8) == 0) {
            this.processing = null;
        } else {
            this.processing = confirmResponseStatusSpecs4;
        }
        if ((i & 16) == 0) {
            this.succeeded = ConfirmResponseStatusSpecs.FinishedSpec.INSTANCE;
        } else {
            this.succeeded = confirmResponseStatusSpecs5;
        }
        if ((i & 32) == 0) {
            this.canceled = null;
        } else {
            this.canceled = confirmResponseStatusSpecs6;
        }
    }

    public static /* synthetic */ ConfirmStatusSpecAssociation copy$default(ConfirmStatusSpecAssociation confirmStatusSpecAssociation, ConfirmResponseStatusSpecs confirmResponseStatusSpecs, ConfirmResponseStatusSpecs confirmResponseStatusSpecs2, ConfirmResponseStatusSpecs confirmResponseStatusSpecs3, ConfirmResponseStatusSpecs confirmResponseStatusSpecs4, ConfirmResponseStatusSpecs confirmResponseStatusSpecs5, ConfirmResponseStatusSpecs confirmResponseStatusSpecs6, int i, Object obj) {
        if ((i & 1) != 0) {
            confirmResponseStatusSpecs = confirmStatusSpecAssociation.requiresPaymentMethod;
        }
        if ((i & 2) != 0) {
            confirmResponseStatusSpecs2 = confirmStatusSpecAssociation.requiresConfirmation;
        }
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs7 = confirmResponseStatusSpecs2;
        if ((i & 4) != 0) {
            confirmResponseStatusSpecs3 = confirmStatusSpecAssociation.requiresAction;
        }
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs8 = confirmResponseStatusSpecs3;
        if ((i & 8) != 0) {
            confirmResponseStatusSpecs4 = confirmStatusSpecAssociation.processing;
        }
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs9 = confirmResponseStatusSpecs4;
        if ((i & 16) != 0) {
            confirmResponseStatusSpecs5 = confirmStatusSpecAssociation.succeeded;
        }
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs10 = confirmResponseStatusSpecs5;
        if ((i & 32) != 0) {
            confirmResponseStatusSpecs6 = confirmStatusSpecAssociation.canceled;
        }
        return confirmStatusSpecAssociation.copy(confirmResponseStatusSpecs, confirmResponseStatusSpecs7, confirmResponseStatusSpecs8, confirmResponseStatusSpecs9, confirmResponseStatusSpecs10, confirmResponseStatusSpecs6);
    }

    @InterfaceC11874h("canceled")
    public static /* synthetic */ void getCanceled$annotations() {
    }

    @InterfaceC11874h(BaseSheetViewModel.SAVE_PROCESSING)
    public static /* synthetic */ void getProcessing$annotations() {
    }

    @InterfaceC11874h("requires_action")
    public static /* synthetic */ void getRequiresAction$annotations() {
    }

    @InterfaceC11874h("requires_confirmation")
    public static /* synthetic */ void getRequiresConfirmation$annotations() {
    }

    @InterfaceC11874h("requires_payment_method")
    public static /* synthetic */ void getRequiresPaymentMethod$annotations() {
    }

    @InterfaceC11874h("succeeded")
    public static /* synthetic */ void getSucceeded$annotations() {
    }

    public static final void write$Self(ConfirmStatusSpecAssociation confirmStatusSpecAssociation, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3335k.m11451e(confirmStatusSpecAssociation, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z6 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || confirmStatusSpecAssociation.requiresPaymentMethod != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, ConfirmResponseStatusSpecsSerializer.INSTANCE, confirmStatusSpecAssociation.requiresPaymentMethod);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || confirmStatusSpecAssociation.requiresConfirmation != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, ConfirmResponseStatusSpecsSerializer.INSTANCE, confirmStatusSpecAssociation.requiresConfirmation);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || confirmStatusSpecAssociation.requiresAction != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, ConfirmResponseStatusSpecsSerializer.INSTANCE, confirmStatusSpecAssociation.requiresAction);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || confirmStatusSpecAssociation.processing != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, ConfirmResponseStatusSpecsSerializer.INSTANCE, confirmStatusSpecAssociation.processing);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || !C3335k.m11455a(confirmStatusSpecAssociation.succeeded, ConfirmResponseStatusSpecs.FinishedSpec.INSTANCE)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, ConfirmResponseStatusSpecsSerializer.INSTANCE, confirmStatusSpecAssociation.succeeded);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || confirmStatusSpecAssociation.canceled != null) {
            z6 = true;
        }
        if (z6) {
            interfaceC0273c.mo11313p(interfaceC12338e, 5, ConfirmResponseStatusSpecsSerializer.INSTANCE, confirmStatusSpecAssociation.canceled);
        }
    }

    public final ConfirmResponseStatusSpecs component1() {
        return this.requiresPaymentMethod;
    }

    public final ConfirmResponseStatusSpecs component2() {
        return this.requiresConfirmation;
    }

    public final ConfirmResponseStatusSpecs component3() {
        return this.requiresAction;
    }

    public final ConfirmResponseStatusSpecs component4() {
        return this.processing;
    }

    public final ConfirmResponseStatusSpecs component5() {
        return this.succeeded;
    }

    public final ConfirmResponseStatusSpecs component6() {
        return this.canceled;
    }

    public final ConfirmStatusSpecAssociation copy(ConfirmResponseStatusSpecs confirmResponseStatusSpecs, ConfirmResponseStatusSpecs confirmResponseStatusSpecs2, ConfirmResponseStatusSpecs confirmResponseStatusSpecs3, ConfirmResponseStatusSpecs confirmResponseStatusSpecs4, ConfirmResponseStatusSpecs confirmResponseStatusSpecs5, ConfirmResponseStatusSpecs confirmResponseStatusSpecs6) {
        return new ConfirmStatusSpecAssociation(confirmResponseStatusSpecs, confirmResponseStatusSpecs2, confirmResponseStatusSpecs3, confirmResponseStatusSpecs4, confirmResponseStatusSpecs5, confirmResponseStatusSpecs6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConfirmStatusSpecAssociation) {
            ConfirmStatusSpecAssociation confirmStatusSpecAssociation = (ConfirmStatusSpecAssociation) obj;
            return C3335k.m11455a(this.requiresPaymentMethod, confirmStatusSpecAssociation.requiresPaymentMethod) && C3335k.m11455a(this.requiresConfirmation, confirmStatusSpecAssociation.requiresConfirmation) && C3335k.m11455a(this.requiresAction, confirmStatusSpecAssociation.requiresAction) && C3335k.m11455a(this.processing, confirmStatusSpecAssociation.processing) && C3335k.m11455a(this.succeeded, confirmStatusSpecAssociation.succeeded) && C3335k.m11455a(this.canceled, confirmStatusSpecAssociation.canceled);
        }
        return false;
    }

    public final ConfirmResponseStatusSpecs getCanceled() {
        return this.canceled;
    }

    public final Map<StripeIntent.Status, ConfirmResponseStatusSpecs> getMap() {
        return NextActionSpecKt.filterNotNullValues(C9987h0.m3306k0(new C9454g(StripeIntent.Status.RequiresPaymentMethod, this.requiresPaymentMethod), new C9454g(StripeIntent.Status.RequiresConfirmation, this.requiresConfirmation), new C9454g(StripeIntent.Status.RequiresAction, this.requiresAction), new C9454g(StripeIntent.Status.Processing, this.processing), new C9454g(StripeIntent.Status.Succeeded, this.succeeded), new C9454g(StripeIntent.Status.Canceled, this.canceled)));
    }

    public final ConfirmResponseStatusSpecs getProcessing() {
        return this.processing;
    }

    public final ConfirmResponseStatusSpecs getRequiresAction() {
        return this.requiresAction;
    }

    public final ConfirmResponseStatusSpecs getRequiresConfirmation() {
        return this.requiresConfirmation;
    }

    public final ConfirmResponseStatusSpecs getRequiresPaymentMethod() {
        return this.requiresPaymentMethod;
    }

    public final ConfirmResponseStatusSpecs getSucceeded() {
        return this.succeeded;
    }

    public int hashCode() {
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs = this.requiresPaymentMethod;
        int hashCode = (confirmResponseStatusSpecs == null ? 0 : confirmResponseStatusSpecs.hashCode()) * 31;
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs2 = this.requiresConfirmation;
        int hashCode2 = (hashCode + (confirmResponseStatusSpecs2 == null ? 0 : confirmResponseStatusSpecs2.hashCode())) * 31;
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs3 = this.requiresAction;
        int hashCode3 = (hashCode2 + (confirmResponseStatusSpecs3 == null ? 0 : confirmResponseStatusSpecs3.hashCode())) * 31;
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs4 = this.processing;
        int hashCode4 = (hashCode3 + (confirmResponseStatusSpecs4 == null ? 0 : confirmResponseStatusSpecs4.hashCode())) * 31;
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs5 = this.succeeded;
        int hashCode5 = (hashCode4 + (confirmResponseStatusSpecs5 == null ? 0 : confirmResponseStatusSpecs5.hashCode())) * 31;
        ConfirmResponseStatusSpecs confirmResponseStatusSpecs6 = this.canceled;
        return hashCode5 + (confirmResponseStatusSpecs6 != null ? confirmResponseStatusSpecs6.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConfirmStatusSpecAssociation(requiresPaymentMethod=");
        m14987g.append(this.requiresPaymentMethod);
        m14987g.append(", requiresConfirmation=");
        m14987g.append(this.requiresConfirmation);
        m14987g.append(", requiresAction=");
        m14987g.append(this.requiresAction);
        m14987g.append(", processing=");
        m14987g.append(this.processing);
        m14987g.append(", succeeded=");
        m14987g.append(this.succeeded);
        m14987g.append(", canceled=");
        m14987g.append(this.canceled);
        m14987g.append(')');
        return m14987g.toString();
    }

    public ConfirmStatusSpecAssociation(ConfirmResponseStatusSpecs confirmResponseStatusSpecs, ConfirmResponseStatusSpecs confirmResponseStatusSpecs2, ConfirmResponseStatusSpecs confirmResponseStatusSpecs3, ConfirmResponseStatusSpecs confirmResponseStatusSpecs4, ConfirmResponseStatusSpecs confirmResponseStatusSpecs5, ConfirmResponseStatusSpecs confirmResponseStatusSpecs6) {
        this.requiresPaymentMethod = confirmResponseStatusSpecs;
        this.requiresConfirmation = confirmResponseStatusSpecs2;
        this.requiresAction = confirmResponseStatusSpecs3;
        this.processing = confirmResponseStatusSpecs4;
        this.succeeded = confirmResponseStatusSpecs5;
        this.canceled = confirmResponseStatusSpecs6;
    }

    public /* synthetic */ ConfirmStatusSpecAssociation(ConfirmResponseStatusSpecs confirmResponseStatusSpecs, ConfirmResponseStatusSpecs confirmResponseStatusSpecs2, ConfirmResponseStatusSpecs confirmResponseStatusSpecs3, ConfirmResponseStatusSpecs confirmResponseStatusSpecs4, ConfirmResponseStatusSpecs confirmResponseStatusSpecs5, ConfirmResponseStatusSpecs confirmResponseStatusSpecs6, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : confirmResponseStatusSpecs, (i & 2) != 0 ? null : confirmResponseStatusSpecs2, (i & 4) != 0 ? null : confirmResponseStatusSpecs3, (i & 8) != 0 ? null : confirmResponseStatusSpecs4, (i & 16) != 0 ? ConfirmResponseStatusSpecs.FinishedSpec.INSTANCE : confirmResponseStatusSpecs5, (i & 32) != 0 ? null : confirmResponseStatusSpecs6);
    }
}
