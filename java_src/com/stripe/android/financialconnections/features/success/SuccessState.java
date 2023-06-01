package com.stripe.android.financialconnections.features.success;

import androidx.activity.C0333l;
import com.stripe.android.financialconnections.features.common.AccessibleDataCalloutModel;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: SuccessViewModel.kt */
/* loaded from: classes.dex */
public final class SuccessState implements InterfaceC11033y0 {
    private final AbstractC10896b<FinancialConnectionsSession> completeSession;
    private final AbstractC10896b<Payload> payload;

    /* compiled from: SuccessViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Payload {
        public static final int $stable = 8;
        private final AccessibleDataCalloutModel accessibleData;
        private final PartnerAccountsList accounts;
        private final String businessName;
        private final String disconnectUrl;
        private final FinancialConnectionsInstitution institution;
        private final boolean showLinkAnotherAccount;

        public Payload(AccessibleDataCalloutModel accessibleDataCalloutModel, boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, PartnerAccountsList partnerAccountsList, String str, String str2) {
            C3335k.m11451e(accessibleDataCalloutModel, "accessibleData");
            C3335k.m11451e(financialConnectionsInstitution, "institution");
            C3335k.m11451e(partnerAccountsList, "accounts");
            C3335k.m11451e(str, "disconnectUrl");
            this.accessibleData = accessibleDataCalloutModel;
            this.showLinkAnotherAccount = z;
            this.institution = financialConnectionsInstitution;
            this.accounts = partnerAccountsList;
            this.disconnectUrl = str;
            this.businessName = str2;
        }

        public static /* synthetic */ Payload copy$default(Payload payload, AccessibleDataCalloutModel accessibleDataCalloutModel, boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, PartnerAccountsList partnerAccountsList, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                accessibleDataCalloutModel = payload.accessibleData;
            }
            if ((i & 2) != 0) {
                z = payload.showLinkAnotherAccount;
            }
            boolean z2 = z;
            if ((i & 4) != 0) {
                financialConnectionsInstitution = payload.institution;
            }
            FinancialConnectionsInstitution financialConnectionsInstitution2 = financialConnectionsInstitution;
            if ((i & 8) != 0) {
                partnerAccountsList = payload.accounts;
            }
            PartnerAccountsList partnerAccountsList2 = partnerAccountsList;
            if ((i & 16) != 0) {
                str = payload.disconnectUrl;
            }
            String str3 = str;
            if ((i & 32) != 0) {
                str2 = payload.businessName;
            }
            return payload.copy(accessibleDataCalloutModel, z2, financialConnectionsInstitution2, partnerAccountsList2, str3, str2);
        }

        public final AccessibleDataCalloutModel component1() {
            return this.accessibleData;
        }

        public final boolean component2() {
            return this.showLinkAnotherAccount;
        }

        public final FinancialConnectionsInstitution component3() {
            return this.institution;
        }

        public final PartnerAccountsList component4() {
            return this.accounts;
        }

        public final String component5() {
            return this.disconnectUrl;
        }

        public final String component6() {
            return this.businessName;
        }

        public final Payload copy(AccessibleDataCalloutModel accessibleDataCalloutModel, boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, PartnerAccountsList partnerAccountsList, String str, String str2) {
            C3335k.m11451e(accessibleDataCalloutModel, "accessibleData");
            C3335k.m11451e(financialConnectionsInstitution, "institution");
            C3335k.m11451e(partnerAccountsList, "accounts");
            C3335k.m11451e(str, "disconnectUrl");
            return new Payload(accessibleDataCalloutModel, z, financialConnectionsInstitution, partnerAccountsList, str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Payload) {
                Payload payload = (Payload) obj;
                return C3335k.m11455a(this.accessibleData, payload.accessibleData) && this.showLinkAnotherAccount == payload.showLinkAnotherAccount && C3335k.m11455a(this.institution, payload.institution) && C3335k.m11455a(this.accounts, payload.accounts) && C3335k.m11455a(this.disconnectUrl, payload.disconnectUrl) && C3335k.m11455a(this.businessName, payload.businessName);
            }
            return false;
        }

        public final AccessibleDataCalloutModel getAccessibleData() {
            return this.accessibleData;
        }

        public final PartnerAccountsList getAccounts() {
            return this.accounts;
        }

        public final String getBusinessName() {
            return this.businessName;
        }

        public final String getDisconnectUrl() {
            return this.disconnectUrl;
        }

        public final FinancialConnectionsInstitution getInstitution() {
            return this.institution;
        }

        public final boolean getShowLinkAnotherAccount() {
            return this.showLinkAnotherAccount;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2 = this.accessibleData.hashCode() * 31;
            boolean z = this.showLinkAnotherAccount;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int hashCode3 = this.institution.hashCode();
            int hashCode4 = this.accounts.hashCode();
            int m14477b = C0333l.m14477b(this.disconnectUrl, (hashCode4 + ((hashCode3 + ((hashCode2 + i) * 31)) * 31)) * 31, 31);
            String str = this.businessName;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m14477b + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Payload(accessibleData=");
            m14987g.append(this.accessibleData);
            m14987g.append(", showLinkAnotherAccount=");
            m14987g.append(this.showLinkAnotherAccount);
            m14987g.append(", institution=");
            m14987g.append(this.institution);
            m14987g.append(", accounts=");
            m14987g.append(this.accounts);
            m14987g.append(", disconnectUrl=");
            m14987g.append(this.disconnectUrl);
            m14987g.append(", businessName=");
            return C0118m0.m14942c(m14987g, this.businessName, ')');
        }
    }

    public SuccessState() {
        this(null, null, 3, null);
    }

    public SuccessState(AbstractC10896b<Payload> abstractC10896b, AbstractC10896b<FinancialConnectionsSession> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "completeSession");
        this.payload = abstractC10896b;
        this.completeSession = abstractC10896b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SuccessState copy$default(SuccessState successState, AbstractC10896b abstractC10896b, AbstractC10896b abstractC10896b2, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC10896b = successState.payload;
        }
        if ((i & 2) != 0) {
            abstractC10896b2 = successState.completeSession;
        }
        return successState.copy(abstractC10896b, abstractC10896b2);
    }

    public final AbstractC10896b<Payload> component1() {
        return this.payload;
    }

    public final AbstractC10896b<FinancialConnectionsSession> component2() {
        return this.completeSession;
    }

    public final SuccessState copy(AbstractC10896b<Payload> abstractC10896b, AbstractC10896b<FinancialConnectionsSession> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "completeSession");
        return new SuccessState(abstractC10896b, abstractC10896b2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SuccessState) {
            SuccessState successState = (SuccessState) obj;
            return C3335k.m11455a(this.payload, successState.payload) && C3335k.m11455a(this.completeSession, successState.completeSession);
        }
        return false;
    }

    public final AbstractC10896b<FinancialConnectionsSession> getCompleteSession() {
        return this.completeSession;
    }

    public final AbstractC10896b<Payload> getPayload() {
        return this.payload;
    }

    public int hashCode() {
        return this.completeSession.hashCode() + (this.payload.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SuccessState(payload=");
        m14987g.append(this.payload);
        m14987g.append(", completeSession=");
        m14987g.append(this.completeSession);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ SuccessState(AbstractC10896b abstractC10896b, AbstractC10896b abstractC10896b2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10978q2.f26912b : abstractC10896b, (i & 2) != 0 ? C10978q2.f26912b : abstractC10896b2);
    }
}
