package com.stripe.android.model;

import androidx.activity.C0333l;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: CreateFinancialConnectionsSessionParams.kt */
/* loaded from: classes2.dex */
public final class CreateFinancialConnectionsSessionParams {
    public static final Companion Companion = new Companion(null);
    private static final String PARAM_CLIENT_SECRET = "client_secret";
    private static final String PARAM_PAYMENT_METHOD_DATA = "payment_method_data";
    private final String clientSecret;
    private final String customerEmailAddress;
    private final String customerName;

    /* compiled from: CreateFinancialConnectionsSessionParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public CreateFinancialConnectionsSessionParams(String str, String str2, String str3) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "customerName");
        this.clientSecret = str;
        this.customerName = str2;
        this.customerEmailAddress = str3;
    }

    public static /* synthetic */ CreateFinancialConnectionsSessionParams copy$default(CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = createFinancialConnectionsSessionParams.clientSecret;
        }
        if ((i & 2) != 0) {
            str2 = createFinancialConnectionsSessionParams.customerName;
        }
        if ((i & 4) != 0) {
            str3 = createFinancialConnectionsSessionParams.customerEmailAddress;
        }
        return createFinancialConnectionsSessionParams.copy(str, str2, str3);
    }

    public final String component1() {
        return this.clientSecret;
    }

    public final String component2() {
        return this.customerName;
    }

    public final String component3() {
        return this.customerEmailAddress;
    }

    public final CreateFinancialConnectionsSessionParams copy(String str, String str2, String str3) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "customerName");
        return new CreateFinancialConnectionsSessionParams(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CreateFinancialConnectionsSessionParams) {
            CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams = (CreateFinancialConnectionsSessionParams) obj;
            return C3335k.m11455a(this.clientSecret, createFinancialConnectionsSessionParams.clientSecret) && C3335k.m11455a(this.customerName, createFinancialConnectionsSessionParams.customerName) && C3335k.m11455a(this.customerEmailAddress, createFinancialConnectionsSessionParams.customerEmailAddress);
        }
        return false;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getCustomerEmailAddress() {
        return this.customerEmailAddress;
    }

    public final String getCustomerName() {
        return this.customerName;
    }

    public int hashCode() {
        int hashCode;
        int m14477b = C0333l.m14477b(this.customerName, this.clientSecret.hashCode() * 31, 31);
        String str = this.customerEmailAddress;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return m14477b + hashCode;
    }

    public final Map<String, Object> toMap() {
        return C9987h0.m3306k0(new C9454g("client_secret", this.clientSecret), new C9454g("payment_method_data", PaymentMethodCreateParams.Companion.createUSBankAccount$default(PaymentMethodCreateParams.Companion, new PaymentMethod.BillingDetails(null, this.customerEmailAddress, this.customerName, null, 9, null), null, 2, null).toParamMap()));
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CreateFinancialConnectionsSessionParams(clientSecret=");
        m14987g.append(this.clientSecret);
        m14987g.append(", customerName=");
        m14987g.append(this.customerName);
        m14987g.append(", customerEmailAddress=");
        return C0118m0.m14942c(m14987g, this.customerEmailAddress, ')');
    }
}
