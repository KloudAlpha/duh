package com.stripe.android.financialconnections.features.partnerauth;

import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: PartnerAuthViewModel.kt */
/* loaded from: classes.dex */
public final class PartnerAuthState implements InterfaceC11033y0 {
    private final AbstractC10896b<String> authenticationStatus;
    private final AbstractC10896b<Payload> payload;
    private final PartnerAuthViewEffect viewEffect;

    /* compiled from: PartnerAuthViewModel.kt */
    /* loaded from: classes.dex */
    public interface PartnerAuthViewEffect {

        /* compiled from: PartnerAuthViewModel.kt */
        /* loaded from: classes.dex */
        public static final class OpenPartnerAuth implements PartnerAuthViewEffect {
            public static final int $stable = 0;
            private final String url;

            public OpenPartnerAuth(String str) {
                C3335k.m11451e(str, "url");
                this.url = str;
            }

            public static /* synthetic */ OpenPartnerAuth copy$default(OpenPartnerAuth openPartnerAuth, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = openPartnerAuth.url;
                }
                return openPartnerAuth.copy(str);
            }

            public final String component1() {
                return this.url;
            }

            public final OpenPartnerAuth copy(String str) {
                C3335k.m11451e(str, "url");
                return new OpenPartnerAuth(str);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OpenPartnerAuth) && C3335k.m11455a(this.url, ((OpenPartnerAuth) obj).url);
            }

            public final String getUrl() {
                return this.url;
            }

            public int hashCode() {
                return this.url.hashCode();
            }

            public String toString() {
                return C0118m0.m14942c(C0048o.m14987g("OpenPartnerAuth(url="), this.url, ')');
            }
        }
    }

    /* compiled from: PartnerAuthViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Payload {
        public static final int $stable = 0;
        private final FinancialConnectionsAuthorizationSession authSession;
        private final FinancialConnectionsInstitution institution;
        private final boolean isStripeDirect;

        public Payload(boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession) {
            C3335k.m11451e(financialConnectionsInstitution, "institution");
            C3335k.m11451e(financialConnectionsAuthorizationSession, "authSession");
            this.isStripeDirect = z;
            this.institution = financialConnectionsInstitution;
            this.authSession = financialConnectionsAuthorizationSession;
        }

        public static /* synthetic */ Payload copy$default(Payload payload, boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, int i, Object obj) {
            if ((i & 1) != 0) {
                z = payload.isStripeDirect;
            }
            if ((i & 2) != 0) {
                financialConnectionsInstitution = payload.institution;
            }
            if ((i & 4) != 0) {
                financialConnectionsAuthorizationSession = payload.authSession;
            }
            return payload.copy(z, financialConnectionsInstitution, financialConnectionsAuthorizationSession);
        }

        public final boolean component1() {
            return this.isStripeDirect;
        }

        public final FinancialConnectionsInstitution component2() {
            return this.institution;
        }

        public final FinancialConnectionsAuthorizationSession component3() {
            return this.authSession;
        }

        public final Payload copy(boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession) {
            C3335k.m11451e(financialConnectionsInstitution, "institution");
            C3335k.m11451e(financialConnectionsAuthorizationSession, "authSession");
            return new Payload(z, financialConnectionsInstitution, financialConnectionsAuthorizationSession);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Payload) {
                Payload payload = (Payload) obj;
                return this.isStripeDirect == payload.isStripeDirect && C3335k.m11455a(this.institution, payload.institution) && C3335k.m11455a(this.authSession, payload.authSession);
            }
            return false;
        }

        public final FinancialConnectionsAuthorizationSession getAuthSession() {
            return this.authSession;
        }

        public final FinancialConnectionsInstitution getInstitution() {
            return this.institution;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v7 */
        public int hashCode() {
            boolean z = this.isStripeDirect;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int hashCode = this.institution.hashCode();
            return this.authSession.hashCode() + ((hashCode + (r0 * 31)) * 31);
        }

        public final boolean isStripeDirect() {
            return this.isStripeDirect;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Payload(isStripeDirect=");
            m14987g.append(this.isStripeDirect);
            m14987g.append(", institution=");
            m14987g.append(this.institution);
            m14987g.append(", authSession=");
            m14987g.append(this.authSession);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    public PartnerAuthState() {
        this(null, null, null, 7, null);
    }

    public PartnerAuthState(AbstractC10896b<Payload> abstractC10896b, PartnerAuthViewEffect partnerAuthViewEffect, AbstractC10896b<String> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "authenticationStatus");
        this.payload = abstractC10896b;
        this.viewEffect = partnerAuthViewEffect;
        this.authenticationStatus = abstractC10896b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PartnerAuthState copy$default(PartnerAuthState partnerAuthState, AbstractC10896b abstractC10896b, PartnerAuthViewEffect partnerAuthViewEffect, AbstractC10896b abstractC10896b2, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC10896b = partnerAuthState.payload;
        }
        if ((i & 2) != 0) {
            partnerAuthViewEffect = partnerAuthState.viewEffect;
        }
        if ((i & 4) != 0) {
            abstractC10896b2 = partnerAuthState.authenticationStatus;
        }
        return partnerAuthState.copy(abstractC10896b, partnerAuthViewEffect, abstractC10896b2);
    }

    public final AbstractC10896b<Payload> component1() {
        return this.payload;
    }

    public final PartnerAuthViewEffect component2() {
        return this.viewEffect;
    }

    public final AbstractC10896b<String> component3() {
        return this.authenticationStatus;
    }

    public final PartnerAuthState copy(AbstractC10896b<Payload> abstractC10896b, PartnerAuthViewEffect partnerAuthViewEffect, AbstractC10896b<String> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "authenticationStatus");
        return new PartnerAuthState(abstractC10896b, partnerAuthViewEffect, abstractC10896b2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PartnerAuthState) {
            PartnerAuthState partnerAuthState = (PartnerAuthState) obj;
            return C3335k.m11455a(this.payload, partnerAuthState.payload) && C3335k.m11455a(this.viewEffect, partnerAuthState.viewEffect) && C3335k.m11455a(this.authenticationStatus, partnerAuthState.authenticationStatus);
        }
        return false;
    }

    public final AbstractC10896b<String> getAuthenticationStatus() {
        return this.authenticationStatus;
    }

    public final boolean getCanNavigateBack() {
        AbstractC10896b<String> abstractC10896b = this.authenticationStatus;
        if (!(abstractC10896b instanceof C10965o) && !(abstractC10896b instanceof C10974p2) && !(this.payload instanceof C10929i)) {
            return true;
        }
        return false;
    }

    public final AbstractC10896b<Payload> getPayload() {
        return this.payload;
    }

    public final PartnerAuthViewEffect getViewEffect() {
        return this.viewEffect;
    }

    public int hashCode() {
        int hashCode = this.payload.hashCode() * 31;
        PartnerAuthViewEffect partnerAuthViewEffect = this.viewEffect;
        return this.authenticationStatus.hashCode() + ((hashCode + (partnerAuthViewEffect == null ? 0 : partnerAuthViewEffect.hashCode())) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PartnerAuthState(payload=");
        m14987g.append(this.payload);
        m14987g.append(", viewEffect=");
        m14987g.append(this.viewEffect);
        m14987g.append(", authenticationStatus=");
        m14987g.append(this.authenticationStatus);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ PartnerAuthState(AbstractC10896b abstractC10896b, PartnerAuthViewEffect partnerAuthViewEffect, AbstractC10896b abstractC10896b2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10978q2.f26912b : abstractC10896b, (i & 2) != 0 ? null : partnerAuthViewEffect, (i & 4) != 0 ? C10978q2.f26912b : abstractC10896b2);
    }
}
