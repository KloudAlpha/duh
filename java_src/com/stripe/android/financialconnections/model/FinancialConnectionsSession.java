package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.financialconnections.model.serializer.JsonAsStringSerializer;
import com.stripe.android.financialconnections.model.serializer.PaymentAccountSerializer;
import com.stripe.android.model.Token;
import com.stripe.android.model.parsers.TokenJsonParser;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsSession.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class FinancialConnectionsSession implements StripeModel, Parcelable {
    private final FinancialConnectionsAccountList accountsNew;
    private final FinancialConnectionsAccountList accountsOld;
    private final String bankAccountToken;
    private final String clientSecret;

    /* renamed from: id */
    private final String f6840id;
    private final boolean livemode;
    private final PaymentAccount paymentAccount;
    private final String returnUrl;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FinancialConnectionsSession> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: FinancialConnectionsSession.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FinancialConnectionsSession> serializer() {
            return FinancialConnectionsSession$$serializer.INSTANCE;
        }
    }

    /* compiled from: FinancialConnectionsSession.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsSession> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSession createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new FinancialConnectionsSession(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : FinancialConnectionsAccountList.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? FinancialConnectionsAccountList.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0, (PaymentAccount) parcel.readParcelable(FinancialConnectionsSession.class.getClassLoader()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSession[] newArray(int i) {
            return new FinancialConnectionsSession[i];
        }
    }

    public /* synthetic */ FinancialConnectionsSession(int i, @InterfaceC11874h("client_secret") String str, @InterfaceC11874h("id") String str2, @InterfaceC11874h("linked_accounts") FinancialConnectionsAccountList financialConnectionsAccountList, @InterfaceC11874h("accounts") FinancialConnectionsAccountList financialConnectionsAccountList2, @InterfaceC11874h("livemode") boolean z, @InterfaceC11874h("payment_account") PaymentAccount paymentAccount, @InterfaceC11874h("return_url") String str3, @InterfaceC11875i(with = JsonAsStringSerializer.class) @InterfaceC11874h("bank_account_token") String str4, C1539s1 c1539s1) {
        if (19 != (i & 19)) {
            C0654j0.m13792N1(i, 19, FinancialConnectionsSession$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.clientSecret = str;
        this.f6840id = str2;
        if ((i & 4) == 0) {
            this.accountsOld = null;
        } else {
            this.accountsOld = financialConnectionsAccountList;
        }
        if ((i & 8) == 0) {
            this.accountsNew = null;
        } else {
            this.accountsNew = financialConnectionsAccountList2;
        }
        this.livemode = z;
        if ((i & 32) == 0) {
            this.paymentAccount = null;
        } else {
            this.paymentAccount = paymentAccount;
        }
        if ((i & 64) == 0) {
            this.returnUrl = null;
        } else {
            this.returnUrl = str3;
        }
        if ((i & 128) == 0) {
            this.bankAccountToken = null;
        } else {
            this.bankAccountToken = str4;
        }
    }

    @InterfaceC11874h("accounts")
    public static /* synthetic */ void getAccountsNew$financial_connections_release$annotations() {
    }

    @InterfaceC11874h("linked_accounts")
    public static /* synthetic */ void getAccountsOld$financial_connections_release$annotations() {
    }

    @InterfaceC11875i(with = JsonAsStringSerializer.class)
    @InterfaceC11874h("bank_account_token")
    public static /* synthetic */ void getBankAccountToken$financial_connections_release$annotations() {
    }

    @InterfaceC11874h("client_secret")
    public static /* synthetic */ void getClientSecret$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("livemode")
    public static /* synthetic */ void getLivemode$annotations() {
    }

    @InterfaceC11874h("payment_account")
    public static /* synthetic */ void getPaymentAccount$annotations() {
    }

    @InterfaceC11874h("return_url")
    public static /* synthetic */ void getReturnUrl$annotations() {
    }

    public static final void write$Self(FinancialConnectionsSession financialConnectionsSession, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C3335k.m11451e(financialConnectionsSession, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z5 = false;
        interfaceC0273c.mo12503v(0, financialConnectionsSession.clientSecret, interfaceC12338e);
        interfaceC0273c.mo12503v(1, financialConnectionsSession.f6840id, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSession.accountsOld != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, FinancialConnectionsAccountList$$serializer.INSTANCE, financialConnectionsSession.accountsOld);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSession.accountsNew != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, FinancialConnectionsAccountList$$serializer.INSTANCE, financialConnectionsSession.accountsNew);
        }
        interfaceC0273c.mo12506o(interfaceC12338e, 4, financialConnectionsSession.livemode);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSession.paymentAccount != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 5, PaymentAccountSerializer.INSTANCE, financialConnectionsSession.paymentAccount);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSession.returnUrl != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 6, C1554x1.f4713a, financialConnectionsSession.returnUrl);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSession.bankAccountToken != null) {
            z5 = true;
        }
        if (z5) {
            interfaceC0273c.mo11313p(interfaceC12338e, 7, JsonAsStringSerializer.INSTANCE, financialConnectionsSession.bankAccountToken);
        }
    }

    public final String component1() {
        return this.clientSecret;
    }

    public final String component2() {
        return this.f6840id;
    }

    public final FinancialConnectionsAccountList component3$financial_connections_release() {
        return this.accountsOld;
    }

    public final FinancialConnectionsAccountList component4$financial_connections_release() {
        return this.accountsNew;
    }

    public final boolean component5() {
        return this.livemode;
    }

    public final PaymentAccount component6() {
        return this.paymentAccount;
    }

    public final String component7() {
        return this.returnUrl;
    }

    public final String component8$financial_connections_release() {
        return this.bankAccountToken;
    }

    public final FinancialConnectionsSession copy(String str, String str2, FinancialConnectionsAccountList financialConnectionsAccountList, FinancialConnectionsAccountList financialConnectionsAccountList2, boolean z, PaymentAccount paymentAccount, String str3, String str4) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "id");
        return new FinancialConnectionsSession(str, str2, financialConnectionsAccountList, financialConnectionsAccountList2, z, paymentAccount, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsSession) {
            FinancialConnectionsSession financialConnectionsSession = (FinancialConnectionsSession) obj;
            return C3335k.m11455a(this.clientSecret, financialConnectionsSession.clientSecret) && C3335k.m11455a(this.f6840id, financialConnectionsSession.f6840id) && C3335k.m11455a(this.accountsOld, financialConnectionsSession.accountsOld) && C3335k.m11455a(this.accountsNew, financialConnectionsSession.accountsNew) && this.livemode == financialConnectionsSession.livemode && C3335k.m11455a(this.paymentAccount, financialConnectionsSession.paymentAccount) && C3335k.m11455a(this.returnUrl, financialConnectionsSession.returnUrl) && C3335k.m11455a(this.bankAccountToken, financialConnectionsSession.bankAccountToken);
        }
        return false;
    }

    public final FinancialConnectionsAccountList getAccounts() {
        FinancialConnectionsAccountList financialConnectionsAccountList = this.accountsNew;
        if (financialConnectionsAccountList == null) {
            FinancialConnectionsAccountList financialConnectionsAccountList2 = this.accountsOld;
            C3335k.m11454b(financialConnectionsAccountList2);
            return financialConnectionsAccountList2;
        }
        return financialConnectionsAccountList;
    }

    public final FinancialConnectionsAccountList getAccountsNew$financial_connections_release() {
        return this.accountsNew;
    }

    public final FinancialConnectionsAccountList getAccountsOld$financial_connections_release() {
        return this.accountsOld;
    }

    public final String getBankAccountToken$financial_connections_release() {
        return this.bankAccountToken;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getId() {
        return this.f6840id;
    }

    public final boolean getLivemode() {
        return this.livemode;
    }

    public final Token getParsedToken$financial_connections_release() {
        String str = this.bankAccountToken;
        if (str != null) {
            return new TokenJsonParser().parse(new JSONObject(str));
        }
        return null;
    }

    public final PaymentAccount getPaymentAccount() {
        return this.paymentAccount;
    }

    public final String getReturnUrl() {
        return this.returnUrl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int m14477b = C0333l.m14477b(this.f6840id, this.clientSecret.hashCode() * 31, 31);
        FinancialConnectionsAccountList financialConnectionsAccountList = this.accountsOld;
        int i = 0;
        if (financialConnectionsAccountList == null) {
            hashCode = 0;
        } else {
            hashCode = financialConnectionsAccountList.hashCode();
        }
        int i2 = (m14477b + hashCode) * 31;
        FinancialConnectionsAccountList financialConnectionsAccountList2 = this.accountsNew;
        if (financialConnectionsAccountList2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = financialConnectionsAccountList2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.livemode;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        PaymentAccount paymentAccount = this.paymentAccount;
        if (paymentAccount == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = paymentAccount.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str = this.returnUrl;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str2 = this.bankAccountToken;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i7 + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsSession(clientSecret=");
        m14987g.append(this.clientSecret);
        m14987g.append(", id=");
        m14987g.append(this.f6840id);
        m14987g.append(", accountsOld=");
        m14987g.append(this.accountsOld);
        m14987g.append(", accountsNew=");
        m14987g.append(this.accountsNew);
        m14987g.append(", livemode=");
        m14987g.append(this.livemode);
        m14987g.append(", paymentAccount=");
        m14987g.append(this.paymentAccount);
        m14987g.append(", returnUrl=");
        m14987g.append(this.returnUrl);
        m14987g.append(", bankAccountToken=");
        return C0118m0.m14942c(m14987g, this.bankAccountToken, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.f6840id);
        FinancialConnectionsAccountList financialConnectionsAccountList = this.accountsOld;
        if (financialConnectionsAccountList == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            financialConnectionsAccountList.writeToParcel(parcel, i);
        }
        FinancialConnectionsAccountList financialConnectionsAccountList2 = this.accountsNew;
        if (financialConnectionsAccountList2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            financialConnectionsAccountList2.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.livemode ? 1 : 0);
        parcel.writeParcelable(this.paymentAccount, i);
        parcel.writeString(this.returnUrl);
        parcel.writeString(this.bankAccountToken);
    }

    public FinancialConnectionsSession(String str, String str2, FinancialConnectionsAccountList financialConnectionsAccountList, FinancialConnectionsAccountList financialConnectionsAccountList2, boolean z, PaymentAccount paymentAccount, String str3, String str4) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "id");
        this.clientSecret = str;
        this.f6840id = str2;
        this.accountsOld = financialConnectionsAccountList;
        this.accountsNew = financialConnectionsAccountList2;
        this.livemode = z;
        this.paymentAccount = paymentAccount;
        this.returnUrl = str3;
        this.bankAccountToken = str4;
    }

    public /* synthetic */ FinancialConnectionsSession(String str, String str2, FinancialConnectionsAccountList financialConnectionsAccountList, FinancialConnectionsAccountList financialConnectionsAccountList2, boolean z, PaymentAccount paymentAccount, String str3, String str4, int i, C3330f c3330f) {
        this(str, str2, (i & 4) != 0 ? null : financialConnectionsAccountList, (i & 8) != 0 ? null : financialConnectionsAccountList2, z, (i & 32) != 0 ? null : paymentAccount, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4);
    }
}
