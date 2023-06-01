package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import com.stripe.android.model.StripeIntent;
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
/* renamed from: com.stripe.android.ui.core.elements.PostConfirmStatusSpecAssociation */
/* loaded from: classes2.dex */
public final class PostConfirmStatusSpecAssociation {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final PostConfirmHandlingPiStatusSpecs canceled;
    private final PostConfirmHandlingPiStatusSpecs processing;
    private final PostConfirmHandlingPiStatusSpecs requiresAction;
    private final PostConfirmHandlingPiStatusSpecs requiresConfirmation;
    private final PostConfirmHandlingPiStatusSpecs requiresPaymentMethod;
    private final PostConfirmHandlingPiStatusSpecs succeeded;

    /* compiled from: NextActionSpec.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PostConfirmStatusSpecAssociation$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<PostConfirmStatusSpecAssociation> serializer() {
            return PostConfirmStatusSpecAssociation$$serializer.INSTANCE;
        }
    }

    public PostConfirmStatusSpecAssociation() {
        this((PostConfirmHandlingPiStatusSpecs) null, (PostConfirmHandlingPiStatusSpecs) null, (PostConfirmHandlingPiStatusSpecs) null, (PostConfirmHandlingPiStatusSpecs) null, (PostConfirmHandlingPiStatusSpecs) null, (PostConfirmHandlingPiStatusSpecs) null, 63, (C3330f) null);
    }

    public /* synthetic */ PostConfirmStatusSpecAssociation(int i, @InterfaceC11874h("requires_payment_method") PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs, @InterfaceC11874h("requires_confirmation") PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs2, @InterfaceC11874h("requires_action") PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs3, @InterfaceC11874h("processing") PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs4, @InterfaceC11874h("succeeded") PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs5, @InterfaceC11874h("canceled") PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs6, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, PostConfirmStatusSpecAssociation$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.requiresPaymentMethod = null;
        } else {
            this.requiresPaymentMethod = postConfirmHandlingPiStatusSpecs;
        }
        if ((i & 2) == 0) {
            this.requiresConfirmation = null;
        } else {
            this.requiresConfirmation = postConfirmHandlingPiStatusSpecs2;
        }
        if ((i & 4) == 0) {
            this.requiresAction = null;
        } else {
            this.requiresAction = postConfirmHandlingPiStatusSpecs3;
        }
        if ((i & 8) == 0) {
            this.processing = null;
        } else {
            this.processing = postConfirmHandlingPiStatusSpecs4;
        }
        if ((i & 16) == 0) {
            this.succeeded = null;
        } else {
            this.succeeded = postConfirmHandlingPiStatusSpecs5;
        }
        if ((i & 32) == 0) {
            this.canceled = null;
        } else {
            this.canceled = postConfirmHandlingPiStatusSpecs6;
        }
    }

    public static /* synthetic */ PostConfirmStatusSpecAssociation copy$default(PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs2, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs3, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs4, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs5, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs6, int i, Object obj) {
        if ((i & 1) != 0) {
            postConfirmHandlingPiStatusSpecs = postConfirmStatusSpecAssociation.requiresPaymentMethod;
        }
        if ((i & 2) != 0) {
            postConfirmHandlingPiStatusSpecs2 = postConfirmStatusSpecAssociation.requiresConfirmation;
        }
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs7 = postConfirmHandlingPiStatusSpecs2;
        if ((i & 4) != 0) {
            postConfirmHandlingPiStatusSpecs3 = postConfirmStatusSpecAssociation.requiresAction;
        }
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs8 = postConfirmHandlingPiStatusSpecs3;
        if ((i & 8) != 0) {
            postConfirmHandlingPiStatusSpecs4 = postConfirmStatusSpecAssociation.processing;
        }
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs9 = postConfirmHandlingPiStatusSpecs4;
        if ((i & 16) != 0) {
            postConfirmHandlingPiStatusSpecs5 = postConfirmStatusSpecAssociation.succeeded;
        }
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs10 = postConfirmHandlingPiStatusSpecs5;
        if ((i & 32) != 0) {
            postConfirmHandlingPiStatusSpecs6 = postConfirmStatusSpecAssociation.canceled;
        }
        return postConfirmStatusSpecAssociation.copy(postConfirmHandlingPiStatusSpecs, postConfirmHandlingPiStatusSpecs7, postConfirmHandlingPiStatusSpecs8, postConfirmHandlingPiStatusSpecs9, postConfirmHandlingPiStatusSpecs10, postConfirmHandlingPiStatusSpecs6);
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

    public static final void write$Self(PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3335k.m11451e(postConfirmStatusSpecAssociation, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z6 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || postConfirmStatusSpecAssociation.requiresPaymentMethod != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, PostConfirmHandlingPiStatusSpecsSerializer.INSTANCE, postConfirmStatusSpecAssociation.requiresPaymentMethod);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || postConfirmStatusSpecAssociation.requiresConfirmation != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, PostConfirmHandlingPiStatusSpecsSerializer.INSTANCE, postConfirmStatusSpecAssociation.requiresConfirmation);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || postConfirmStatusSpecAssociation.requiresAction != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, PostConfirmHandlingPiStatusSpecsSerializer.INSTANCE, postConfirmStatusSpecAssociation.requiresAction);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || postConfirmStatusSpecAssociation.processing != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, PostConfirmHandlingPiStatusSpecsSerializer.INSTANCE, postConfirmStatusSpecAssociation.processing);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || postConfirmStatusSpecAssociation.succeeded != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, PostConfirmHandlingPiStatusSpecsSerializer.INSTANCE, postConfirmStatusSpecAssociation.succeeded);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || postConfirmStatusSpecAssociation.canceled != null) {
            z6 = true;
        }
        if (z6) {
            interfaceC0273c.mo11313p(interfaceC12338e, 5, PostConfirmHandlingPiStatusSpecsSerializer.INSTANCE, postConfirmStatusSpecAssociation.canceled);
        }
    }

    public final PostConfirmHandlingPiStatusSpecs component1() {
        return this.requiresPaymentMethod;
    }

    public final PostConfirmHandlingPiStatusSpecs component2() {
        return this.requiresConfirmation;
    }

    public final PostConfirmHandlingPiStatusSpecs component3() {
        return this.requiresAction;
    }

    public final PostConfirmHandlingPiStatusSpecs component4() {
        return this.processing;
    }

    public final PostConfirmHandlingPiStatusSpecs component5() {
        return this.succeeded;
    }

    public final PostConfirmHandlingPiStatusSpecs component6() {
        return this.canceled;
    }

    public final PostConfirmStatusSpecAssociation copy(PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs2, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs3, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs4, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs5, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs6) {
        return new PostConfirmStatusSpecAssociation(postConfirmHandlingPiStatusSpecs, postConfirmHandlingPiStatusSpecs2, postConfirmHandlingPiStatusSpecs3, postConfirmHandlingPiStatusSpecs4, postConfirmHandlingPiStatusSpecs5, postConfirmHandlingPiStatusSpecs6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PostConfirmStatusSpecAssociation) {
            PostConfirmStatusSpecAssociation postConfirmStatusSpecAssociation = (PostConfirmStatusSpecAssociation) obj;
            return C3335k.m11455a(this.requiresPaymentMethod, postConfirmStatusSpecAssociation.requiresPaymentMethod) && C3335k.m11455a(this.requiresConfirmation, postConfirmStatusSpecAssociation.requiresConfirmation) && C3335k.m11455a(this.requiresAction, postConfirmStatusSpecAssociation.requiresAction) && C3335k.m11455a(this.processing, postConfirmStatusSpecAssociation.processing) && C3335k.m11455a(this.succeeded, postConfirmStatusSpecAssociation.succeeded) && C3335k.m11455a(this.canceled, postConfirmStatusSpecAssociation.canceled);
        }
        return false;
    }

    public final PostConfirmHandlingPiStatusSpecs getCanceled() {
        return this.canceled;
    }

    public final Map<StripeIntent.Status, PostConfirmHandlingPiStatusSpecs> getMap() {
        return NextActionSpecKt.filterNotNullValues(C9987h0.m3306k0(new C9454g(StripeIntent.Status.RequiresPaymentMethod, this.requiresPaymentMethod), new C9454g(StripeIntent.Status.RequiresConfirmation, this.requiresConfirmation), new C9454g(StripeIntent.Status.RequiresAction, this.requiresAction), new C9454g(StripeIntent.Status.Processing, this.processing), new C9454g(StripeIntent.Status.Succeeded, this.succeeded), new C9454g(StripeIntent.Status.Canceled, this.canceled)));
    }

    public final PostConfirmHandlingPiStatusSpecs getProcessing() {
        return this.processing;
    }

    public final PostConfirmHandlingPiStatusSpecs getRequiresAction() {
        return this.requiresAction;
    }

    public final PostConfirmHandlingPiStatusSpecs getRequiresConfirmation() {
        return this.requiresConfirmation;
    }

    public final PostConfirmHandlingPiStatusSpecs getRequiresPaymentMethod() {
        return this.requiresPaymentMethod;
    }

    public final PostConfirmHandlingPiStatusSpecs getSucceeded() {
        return this.succeeded;
    }

    public int hashCode() {
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs = this.requiresPaymentMethod;
        int hashCode = (postConfirmHandlingPiStatusSpecs == null ? 0 : postConfirmHandlingPiStatusSpecs.hashCode()) * 31;
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs2 = this.requiresConfirmation;
        int hashCode2 = (hashCode + (postConfirmHandlingPiStatusSpecs2 == null ? 0 : postConfirmHandlingPiStatusSpecs2.hashCode())) * 31;
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs3 = this.requiresAction;
        int hashCode3 = (hashCode2 + (postConfirmHandlingPiStatusSpecs3 == null ? 0 : postConfirmHandlingPiStatusSpecs3.hashCode())) * 31;
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs4 = this.processing;
        int hashCode4 = (hashCode3 + (postConfirmHandlingPiStatusSpecs4 == null ? 0 : postConfirmHandlingPiStatusSpecs4.hashCode())) * 31;
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs5 = this.succeeded;
        int hashCode5 = (hashCode4 + (postConfirmHandlingPiStatusSpecs5 == null ? 0 : postConfirmHandlingPiStatusSpecs5.hashCode())) * 31;
        PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs6 = this.canceled;
        return hashCode5 + (postConfirmHandlingPiStatusSpecs6 != null ? postConfirmHandlingPiStatusSpecs6.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PostConfirmStatusSpecAssociation(requiresPaymentMethod=");
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

    public PostConfirmStatusSpecAssociation(PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs2, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs3, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs4, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs5, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs6) {
        this.requiresPaymentMethod = postConfirmHandlingPiStatusSpecs;
        this.requiresConfirmation = postConfirmHandlingPiStatusSpecs2;
        this.requiresAction = postConfirmHandlingPiStatusSpecs3;
        this.processing = postConfirmHandlingPiStatusSpecs4;
        this.succeeded = postConfirmHandlingPiStatusSpecs5;
        this.canceled = postConfirmHandlingPiStatusSpecs6;
    }

    public /* synthetic */ PostConfirmStatusSpecAssociation(PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs2, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs3, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs4, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs5, PostConfirmHandlingPiStatusSpecs postConfirmHandlingPiStatusSpecs6, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : postConfirmHandlingPiStatusSpecs, (i & 2) != 0 ? null : postConfirmHandlingPiStatusSpecs2, (i & 4) != 0 ? null : postConfirmHandlingPiStatusSpecs3, (i & 8) != 0 ? null : postConfirmHandlingPiStatusSpecs4, (i & 16) != 0 ? null : postConfirmHandlingPiStatusSpecs5, (i & 32) != 0 ? null : postConfirmHandlingPiStatusSpecs6);
    }
}
