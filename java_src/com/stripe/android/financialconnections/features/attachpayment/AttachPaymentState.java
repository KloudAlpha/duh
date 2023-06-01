package com.stripe.android.financialconnections.features.attachpayment;

import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: AttachPaymentViewModel.kt */
/* loaded from: classes.dex */
public final class AttachPaymentState implements InterfaceC11033y0 {
    private final AbstractC10896b<LinkAccountSessionPaymentAccount> linkPaymentAccount;
    private final AbstractC10896b<Payload> payload;

    /* compiled from: AttachPaymentViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Payload {
        public static final int $stable = 0;
        private final int accountsCount;
        private final String businessName;

        public Payload(int i, String str) {
            this.accountsCount = i;
            this.businessName = str;
        }

        public static /* synthetic */ Payload copy$default(Payload payload, int i, String str, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = payload.accountsCount;
            }
            if ((i2 & 2) != 0) {
                str = payload.businessName;
            }
            return payload.copy(i, str);
        }

        public final int component1() {
            return this.accountsCount;
        }

        public final String component2() {
            return this.businessName;
        }

        public final Payload copy(int i, String str) {
            return new Payload(i, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Payload) {
                Payload payload = (Payload) obj;
                return this.accountsCount == payload.accountsCount && C3335k.m11455a(this.businessName, payload.businessName);
            }
            return false;
        }

        public final int getAccountsCount() {
            return this.accountsCount;
        }

        public final String getBusinessName() {
            return this.businessName;
        }

        public int hashCode() {
            int hashCode = Integer.hashCode(this.accountsCount) * 31;
            String str = this.businessName;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Payload(accountsCount=");
            m14987g.append(this.accountsCount);
            m14987g.append(", businessName=");
            return C0118m0.m14942c(m14987g, this.businessName, ')');
        }
    }

    public AttachPaymentState() {
        this(null, null, 3, null);
    }

    public AttachPaymentState(AbstractC10896b<Payload> abstractC10896b, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "linkPaymentAccount");
        this.payload = abstractC10896b;
        this.linkPaymentAccount = abstractC10896b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AttachPaymentState copy$default(AttachPaymentState attachPaymentState, AbstractC10896b abstractC10896b, AbstractC10896b abstractC10896b2, int i, Object obj) {
        if ((i & 1) != 0) {
            abstractC10896b = attachPaymentState.payload;
        }
        if ((i & 2) != 0) {
            abstractC10896b2 = attachPaymentState.linkPaymentAccount;
        }
        return attachPaymentState.copy(abstractC10896b, abstractC10896b2);
    }

    public final AbstractC10896b<Payload> component1() {
        return this.payload;
    }

    public final AbstractC10896b<LinkAccountSessionPaymentAccount> component2() {
        return this.linkPaymentAccount;
    }

    public final AttachPaymentState copy(AbstractC10896b<Payload> abstractC10896b, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "linkPaymentAccount");
        return new AttachPaymentState(abstractC10896b, abstractC10896b2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AttachPaymentState) {
            AttachPaymentState attachPaymentState = (AttachPaymentState) obj;
            return C3335k.m11455a(this.payload, attachPaymentState.payload) && C3335k.m11455a(this.linkPaymentAccount, attachPaymentState.linkPaymentAccount);
        }
        return false;
    }

    public final AbstractC10896b<LinkAccountSessionPaymentAccount> getLinkPaymentAccount() {
        return this.linkPaymentAccount;
    }

    public final AbstractC10896b<Payload> getPayload() {
        return this.payload;
    }

    public int hashCode() {
        return this.linkPaymentAccount.hashCode() + (this.payload.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AttachPaymentState(payload=");
        m14987g.append(this.payload);
        m14987g.append(", linkPaymentAccount=");
        m14987g.append(this.linkPaymentAccount);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ AttachPaymentState(AbstractC10896b abstractC10896b, AbstractC10896b abstractC10896b2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? C10978q2.f26912b : abstractC10896b, (i & 2) != 0 ? C10978q2.f26912b : abstractC10896b2);
    }
}
