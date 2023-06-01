package com.stripe.android.financialconnections.model;

import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.ConsumerPaymentDetails;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: PaymentAccountParams.kt */
/* loaded from: classes.dex */
public abstract class PaymentAccountParams {
    private final String type;

    /* compiled from: PaymentAccountParams.kt */
    /* loaded from: classes.dex */
    public static final class BankAccount extends PaymentAccountParams {
        public static final int $stable = 0;
        private final String accountNumber;
        private final String routingNumber;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BankAccount(String str, String str2) {
            super(ConsumerPaymentDetails.BankAccount.type, null);
            C3335k.m11451e(str, "routingNumber");
            C3335k.m11451e(str2, "accountNumber");
            this.routingNumber = str;
            this.accountNumber = str2;
        }

        public static /* synthetic */ BankAccount copy$default(BankAccount bankAccount, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bankAccount.routingNumber;
            }
            if ((i & 2) != 0) {
                str2 = bankAccount.accountNumber;
            }
            return bankAccount.copy(str, str2);
        }

        public final String component1() {
            return this.routingNumber;
        }

        public final String component2() {
            return this.accountNumber;
        }

        public final BankAccount copy(String str, String str2) {
            C3335k.m11451e(str, "routingNumber");
            C3335k.m11451e(str2, "accountNumber");
            return new BankAccount(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof BankAccount) {
                BankAccount bankAccount = (BankAccount) obj;
                return C3335k.m11455a(this.routingNumber, bankAccount.routingNumber) && C3335k.m11455a(this.accountNumber, bankAccount.accountNumber);
            }
            return false;
        }

        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final String getRoutingNumber() {
            return this.routingNumber;
        }

        public int hashCode() {
            return this.accountNumber.hashCode() + (this.routingNumber.hashCode() * 31);
        }

        @Override // com.stripe.android.financialconnections.model.PaymentAccountParams
        public Map<String, String> toParamMap() {
            return C9987h0.m3306k0(new C9454g(RequestHeadersFactory.TYPE, getType()), new C9454g(getType() + "[routing_number]", this.routingNumber), new C9454g(getType() + "[account_number]", this.accountNumber));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BankAccount(routingNumber=");
            m14987g.append(this.routingNumber);
            m14987g.append(", accountNumber=");
            return C0118m0.m14942c(m14987g, this.accountNumber, ')');
        }
    }

    /* compiled from: PaymentAccountParams.kt */
    /* loaded from: classes.dex */
    public static final class LinkedAccount extends PaymentAccountParams {
        public static final int $stable = 0;

        /* renamed from: id */
        private final String f6844id;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LinkedAccount(String str) {
            super("linked_account", null);
            C3335k.m11451e(str, "id");
            this.f6844id = str;
        }

        public static /* synthetic */ LinkedAccount copy$default(LinkedAccount linkedAccount, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = linkedAccount.f6844id;
            }
            return linkedAccount.copy(str);
        }

        public final String component1() {
            return this.f6844id;
        }

        public final LinkedAccount copy(String str) {
            C3335k.m11451e(str, "id");
            return new LinkedAccount(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LinkedAccount) && C3335k.m11455a(this.f6844id, ((LinkedAccount) obj).f6844id);
        }

        public final String getId() {
            return this.f6844id;
        }

        public int hashCode() {
            return this.f6844id.hashCode();
        }

        @Override // com.stripe.android.financialconnections.model.PaymentAccountParams
        public Map<String, String> toParamMap() {
            return C9987h0.m3306k0(new C9454g(RequestHeadersFactory.TYPE, getType()), new C9454g(getType() + "[id]", this.f6844id));
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("LinkedAccount(id="), this.f6844id, ')');
        }
    }

    private PaymentAccountParams(String str) {
        this.type = str;
    }

    public /* synthetic */ PaymentAccountParams(String str, C3330f c3330f) {
        this(str);
    }

    public final String getType() {
        return this.type;
    }

    public abstract Map<String, String> toParamMap();
}
