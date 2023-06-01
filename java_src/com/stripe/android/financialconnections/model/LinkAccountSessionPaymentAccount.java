package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1490h;
import bg.C1539s1;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: LinkAccountSessionPaymentAccount.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class LinkAccountSessionPaymentAccount {
    public static final Companion Companion = new Companion(null);
    private final Boolean eligibleForNetworking;

    /* renamed from: id */
    private final String f6842id;
    private final MicrodepositVerificationMethod microdepositVerificationMethod;
    private final Boolean networkingSuccessful;
    private final FinancialConnectionsSessionManifest.Pane nextPane;

    /* compiled from: LinkAccountSessionPaymentAccount.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<LinkAccountSessionPaymentAccount> serializer() {
            return LinkAccountSessionPaymentAccount$$serializer.INSTANCE;
        }
    }

    /* compiled from: LinkAccountSessionPaymentAccount.kt */
    @InterfaceC11875i
    /* loaded from: classes.dex */
    public enum MicrodepositVerificationMethod {
        AMOUNTS("amounts"),
        DESCRIPTOR_CODE("descriptor_code"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2484x9545810a.INSTANCE);

        /* compiled from: LinkAccountSessionPaymentAccount.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return MicrodepositVerificationMethod.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<MicrodepositVerificationMethod> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        MicrodepositVerificationMethod(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ LinkAccountSessionPaymentAccount(int i, @InterfaceC11874h("id") String str, @InterfaceC11874h("eligible_for_networking") Boolean bool, @InterfaceC11874h("microdeposit_verification_method") MicrodepositVerificationMethod microdepositVerificationMethod, @InterfaceC11874h("networking_successful") Boolean bool2, @InterfaceC11874h("next_pane") FinancialConnectionsSessionManifest.Pane pane, C1539s1 c1539s1) {
        if (1 != (i & 1)) {
            C0654j0.m13792N1(i, 1, LinkAccountSessionPaymentAccount$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f6842id = str;
        if ((i & 2) == 0) {
            this.eligibleForNetworking = null;
        } else {
            this.eligibleForNetworking = bool;
        }
        if ((i & 4) == 0) {
            this.microdepositVerificationMethod = MicrodepositVerificationMethod.UNKNOWN;
        } else {
            this.microdepositVerificationMethod = microdepositVerificationMethod;
        }
        if ((i & 8) == 0) {
            this.networkingSuccessful = null;
        } else {
            this.networkingSuccessful = bool2;
        }
        if ((i & 16) == 0) {
            this.nextPane = null;
        } else {
            this.nextPane = pane;
        }
    }

    public static /* synthetic */ LinkAccountSessionPaymentAccount copy$default(LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount, String str, Boolean bool, MicrodepositVerificationMethod microdepositVerificationMethod, Boolean bool2, FinancialConnectionsSessionManifest.Pane pane, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkAccountSessionPaymentAccount.f6842id;
        }
        if ((i & 2) != 0) {
            bool = linkAccountSessionPaymentAccount.eligibleForNetworking;
        }
        Boolean bool3 = bool;
        if ((i & 4) != 0) {
            microdepositVerificationMethod = linkAccountSessionPaymentAccount.microdepositVerificationMethod;
        }
        MicrodepositVerificationMethod microdepositVerificationMethod2 = microdepositVerificationMethod;
        if ((i & 8) != 0) {
            bool2 = linkAccountSessionPaymentAccount.networkingSuccessful;
        }
        Boolean bool4 = bool2;
        if ((i & 16) != 0) {
            pane = linkAccountSessionPaymentAccount.nextPane;
        }
        return linkAccountSessionPaymentAccount.copy(str, bool3, microdepositVerificationMethod2, bool4, pane);
    }

    @InterfaceC11874h("eligible_for_networking")
    public static /* synthetic */ void getEligibleForNetworking$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("microdeposit_verification_method")
    public static /* synthetic */ void getMicrodepositVerificationMethod$annotations() {
    }

    @InterfaceC11874h("networking_successful")
    public static /* synthetic */ void getNetworkingSuccessful$annotations() {
    }

    @InterfaceC11874h("next_pane")
    public static /* synthetic */ void getNextPane$annotations() {
    }

    public static final void write$Self(LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        C3335k.m11451e(linkAccountSessionPaymentAccount, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z4 = false;
        interfaceC0273c.mo12503v(0, linkAccountSessionPaymentAccount.f6842id, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || linkAccountSessionPaymentAccount.eligibleForNetworking != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, C1490h.f4623a, linkAccountSessionPaymentAccount.eligibleForNetworking);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || linkAccountSessionPaymentAccount.microdepositVerificationMethod != MicrodepositVerificationMethod.UNKNOWN) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 2, MicrodepositVerificationMethod.Companion.serializer(), linkAccountSessionPaymentAccount.microdepositVerificationMethod);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || linkAccountSessionPaymentAccount.networkingSuccessful != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, C1490h.f4623a, linkAccountSessionPaymentAccount.networkingSuccessful);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || linkAccountSessionPaymentAccount.nextPane != null) {
            z4 = true;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, FinancialConnectionsSessionManifest.Pane.Serializer.INSTANCE, linkAccountSessionPaymentAccount.nextPane);
        }
    }

    public final String component1() {
        return this.f6842id;
    }

    public final Boolean component2() {
        return this.eligibleForNetworking;
    }

    public final MicrodepositVerificationMethod component3() {
        return this.microdepositVerificationMethod;
    }

    public final Boolean component4() {
        return this.networkingSuccessful;
    }

    public final FinancialConnectionsSessionManifest.Pane component5() {
        return this.nextPane;
    }

    public final LinkAccountSessionPaymentAccount copy(String str, Boolean bool, MicrodepositVerificationMethod microdepositVerificationMethod, Boolean bool2, FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(microdepositVerificationMethod, "microdepositVerificationMethod");
        return new LinkAccountSessionPaymentAccount(str, bool, microdepositVerificationMethod, bool2, pane);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LinkAccountSessionPaymentAccount) {
            LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount = (LinkAccountSessionPaymentAccount) obj;
            return C3335k.m11455a(this.f6842id, linkAccountSessionPaymentAccount.f6842id) && C3335k.m11455a(this.eligibleForNetworking, linkAccountSessionPaymentAccount.eligibleForNetworking) && this.microdepositVerificationMethod == linkAccountSessionPaymentAccount.microdepositVerificationMethod && C3335k.m11455a(this.networkingSuccessful, linkAccountSessionPaymentAccount.networkingSuccessful) && this.nextPane == linkAccountSessionPaymentAccount.nextPane;
        }
        return false;
    }

    public final Boolean getEligibleForNetworking() {
        return this.eligibleForNetworking;
    }

    public final String getId() {
        return this.f6842id;
    }

    public final MicrodepositVerificationMethod getMicrodepositVerificationMethod() {
        return this.microdepositVerificationMethod;
    }

    public final Boolean getNetworkingSuccessful() {
        return this.networkingSuccessful;
    }

    public final FinancialConnectionsSessionManifest.Pane getNextPane() {
        return this.nextPane;
    }

    public int hashCode() {
        int hashCode = this.f6842id.hashCode() * 31;
        Boolean bool = this.eligibleForNetworking;
        int hashCode2 = (this.microdepositVerificationMethod.hashCode() + ((hashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        Boolean bool2 = this.networkingSuccessful;
        int hashCode3 = (hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        FinancialConnectionsSessionManifest.Pane pane = this.nextPane;
        return hashCode3 + (pane != null ? pane.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LinkAccountSessionPaymentAccount(id=");
        m14987g.append(this.f6842id);
        m14987g.append(", eligibleForNetworking=");
        m14987g.append(this.eligibleForNetworking);
        m14987g.append(", microdepositVerificationMethod=");
        m14987g.append(this.microdepositVerificationMethod);
        m14987g.append(", networkingSuccessful=");
        m14987g.append(this.networkingSuccessful);
        m14987g.append(", nextPane=");
        m14987g.append(this.nextPane);
        m14987g.append(')');
        return m14987g.toString();
    }

    public LinkAccountSessionPaymentAccount(String str, Boolean bool, MicrodepositVerificationMethod microdepositVerificationMethod, Boolean bool2, FinancialConnectionsSessionManifest.Pane pane) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(microdepositVerificationMethod, "microdepositVerificationMethod");
        this.f6842id = str;
        this.eligibleForNetworking = bool;
        this.microdepositVerificationMethod = microdepositVerificationMethod;
        this.networkingSuccessful = bool2;
        this.nextPane = pane;
    }

    public /* synthetic */ LinkAccountSessionPaymentAccount(String str, Boolean bool, MicrodepositVerificationMethod microdepositVerificationMethod, Boolean bool2, FinancialConnectionsSessionManifest.Pane pane, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? MicrodepositVerificationMethod.UNKNOWN : microdepositVerificationMethod, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? null : pane);
    }
}
