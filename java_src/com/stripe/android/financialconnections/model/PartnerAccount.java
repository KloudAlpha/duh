package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1476e;
import bg.C1490h;
import bg.C1535r0;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: PartnerAccountsList.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class PartnerAccount {
    public static final Companion Companion = new Companion(null);
    private final Boolean _allowSelection;
    private final String allowSelectionMessage;
    private final String authorization;
    private final Integer balanceAmount;
    private final FinancialConnectionsAccount.Category category;
    private final String currency;
    private final String displayableAccountNumbers;

    /* renamed from: id */
    private final String f6843id;
    private final Integer initialBalanceAmount;
    private final String institutionName;
    private final String institutionUrl;
    private final String linkedAccountId;
    private final String name;
    private final String routingNumber;
    private final FinancialConnectionsAccount.Status status;
    private final FinancialConnectionsAccount.Subcategory subcategory;
    private final List<FinancialConnectionsAccount.SupportedPaymentMethodTypes> supportedPaymentMethodTypes;

    /* compiled from: PartnerAccountsList.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<PartnerAccount> serializer() {
            return PartnerAccount$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ PartnerAccount(int i, @InterfaceC11874h("authorization") String str, @InterfaceC11874h("category") FinancialConnectionsAccount.Category category, @InterfaceC11874h("id") String str2, @InterfaceC11874h("name") String str3, @InterfaceC11874h("subcategory") FinancialConnectionsAccount.Subcategory subcategory, @InterfaceC11874h("supported_payment_method_types") List list, @InterfaceC11874h("balance_amount") Integer num, @InterfaceC11874h("currency") String str4, @InterfaceC11874h("displayable_account_numbers") String str5, @InterfaceC11874h("initial_balance_amount") Integer num2, @InterfaceC11874h("institution_name") String str6, @InterfaceC11874h("allow_selection") Boolean bool, @InterfaceC11874h("allow_selection_message") String str7, @InterfaceC11874h("institution_url") String str8, @InterfaceC11874h("linked_account_id") String str9, @InterfaceC11874h("routing_number") String str10, @InterfaceC11874h("status") FinancialConnectionsAccount.Status status, C1539s1 c1539s1) {
        if (63 != (i & 63)) {
            C0654j0.m13792N1(i, 63, PartnerAccount$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.authorization = str;
        this.category = category;
        this.f6843id = str2;
        this.name = str3;
        this.subcategory = subcategory;
        this.supportedPaymentMethodTypes = list;
        if ((i & 64) == 0) {
            this.balanceAmount = null;
        } else {
            this.balanceAmount = num;
        }
        if ((i & 128) == 0) {
            this.currency = null;
        } else {
            this.currency = str4;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) == 0) {
            this.displayableAccountNumbers = null;
        } else {
            this.displayableAccountNumbers = str5;
        }
        if ((i & 512) == 0) {
            this.initialBalanceAmount = null;
        } else {
            this.initialBalanceAmount = num2;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) == 0) {
            this.institutionName = null;
        } else {
            this.institutionName = str6;
        }
        if ((i & 2048) == 0) {
            this._allowSelection = null;
        } else {
            this._allowSelection = bool;
        }
        if ((i & 4096) == 0) {
            this.allowSelectionMessage = null;
        } else {
            this.allowSelectionMessage = str7;
        }
        if ((i & 8192) == 0) {
            this.institutionUrl = null;
        } else {
            this.institutionUrl = str8;
        }
        if ((i & 16384) == 0) {
            this.linkedAccountId = null;
        } else {
            this.linkedAccountId = str9;
        }
        if ((32768 & i) == 0) {
            this.routingNumber = null;
        } else {
            this.routingNumber = str10;
        }
        if ((i & 65536) == 0) {
            this.status = null;
        } else {
            this.status = status;
        }
    }

    private final Boolean component12() {
        return this._allowSelection;
    }

    @InterfaceC11874h("allow_selection_message")
    public static /* synthetic */ void getAllowSelectionMessage$annotations() {
    }

    @InterfaceC11874h("authorization")
    public static /* synthetic */ void getAuthorization$annotations() {
    }

    @InterfaceC11874h("balance_amount")
    public static /* synthetic */ void getBalanceAmount$annotations() {
    }

    @InterfaceC11874h("category")
    public static /* synthetic */ void getCategory$annotations() {
    }

    @InterfaceC11874h("currency")
    public static /* synthetic */ void getCurrency$annotations() {
    }

    @InterfaceC11874h("displayable_account_numbers")
    public static /* synthetic */ void getDisplayableAccountNumbers$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("initial_balance_amount")
    public static /* synthetic */ void getInitialBalanceAmount$annotations() {
    }

    @InterfaceC11874h("institution_name")
    public static /* synthetic */ void getInstitutionName$annotations() {
    }

    @InterfaceC11874h("institution_url")
    public static /* synthetic */ void getInstitutionUrl$annotations() {
    }

    @InterfaceC11874h("linked_account_id")
    public static /* synthetic */ void getLinkedAccountId$annotations() {
    }

    @InterfaceC11874h("name")
    public static /* synthetic */ void getName$annotations() {
    }

    @InterfaceC11874h("routing_number")
    public static /* synthetic */ void getRoutingNumber$annotations() {
    }

    @InterfaceC11874h("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    @InterfaceC11874h("subcategory")
    public static /* synthetic */ void getSubcategory$annotations() {
    }

    @InterfaceC11874h("supported_payment_method_types")
    public static /* synthetic */ void getSupportedPaymentMethodTypes$annotations() {
    }

    @InterfaceC11874h("allow_selection")
    private static /* synthetic */ void get_allowSelection$annotations() {
    }

    public static final void write$Self(PartnerAccount partnerAccount, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        C3335k.m11451e(partnerAccount, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z11 = false;
        interfaceC0273c.mo12503v(0, partnerAccount.authorization, interfaceC12338e);
        interfaceC0273c.mo12510i(interfaceC12338e, 1, FinancialConnectionsAccount.Category.Serializer.INSTANCE, partnerAccount.category);
        interfaceC0273c.mo12503v(2, partnerAccount.f6843id, interfaceC12338e);
        interfaceC0273c.mo12503v(3, partnerAccount.name, interfaceC12338e);
        interfaceC0273c.mo12510i(interfaceC12338e, 4, FinancialConnectionsAccount.Subcategory.Serializer.INSTANCE, partnerAccount.subcategory);
        interfaceC0273c.mo12510i(interfaceC12338e, 5, new C1476e(FinancialConnectionsAccount.SupportedPaymentMethodTypes.Serializer.INSTANCE, 0), partnerAccount.supportedPaymentMethodTypes);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.balanceAmount != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 6, C1535r0.f4688a, partnerAccount.balanceAmount);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.currency != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 7, C1554x1.f4713a, partnerAccount.currency);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.displayableAccountNumbers != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 8, C1554x1.f4713a, partnerAccount.displayableAccountNumbers);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.initialBalanceAmount != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 9, C1535r0.f4688a, partnerAccount.initialBalanceAmount);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.institutionName != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            interfaceC0273c.mo11313p(interfaceC12338e, 10, C1554x1.f4713a, partnerAccount.institutionName);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount._allowSelection != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            interfaceC0273c.mo11313p(interfaceC12338e, 11, C1490h.f4623a, partnerAccount._allowSelection);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.allowSelectionMessage != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            interfaceC0273c.mo11313p(interfaceC12338e, 12, C1554x1.f4713a, partnerAccount.allowSelectionMessage);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.institutionUrl != null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8) {
            interfaceC0273c.mo11313p(interfaceC12338e, 13, C1554x1.f4713a, partnerAccount.institutionUrl);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.linkedAccountId != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            interfaceC0273c.mo11313p(interfaceC12338e, 14, C1554x1.f4713a, partnerAccount.linkedAccountId);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.routingNumber != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            interfaceC0273c.mo11313p(interfaceC12338e, 15, C1554x1.f4713a, partnerAccount.routingNumber);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || partnerAccount.status != null) {
            z11 = true;
        }
        if (z11) {
            interfaceC0273c.mo11313p(interfaceC12338e, 16, FinancialConnectionsAccount.Status.Serializer.INSTANCE, partnerAccount.status);
        }
    }

    public final String component1() {
        return this.authorization;
    }

    public final Integer component10() {
        return this.initialBalanceAmount;
    }

    public final String component11() {
        return this.institutionName;
    }

    public final String component13() {
        return this.allowSelectionMessage;
    }

    public final String component14() {
        return this.institutionUrl;
    }

    public final String component15() {
        return this.linkedAccountId;
    }

    public final String component16() {
        return this.routingNumber;
    }

    public final FinancialConnectionsAccount.Status component17() {
        return this.status;
    }

    public final FinancialConnectionsAccount.Category component2() {
        return this.category;
    }

    public final String component3() {
        return this.f6843id;
    }

    public final String component4() {
        return this.name;
    }

    public final FinancialConnectionsAccount.Subcategory component5() {
        return this.subcategory;
    }

    public final List<FinancialConnectionsAccount.SupportedPaymentMethodTypes> component6() {
        return this.supportedPaymentMethodTypes;
    }

    public final Integer component7() {
        return this.balanceAmount;
    }

    public final String component8() {
        return this.currency;
    }

    public final String component9() {
        return this.displayableAccountNumbers;
    }

    public final PartnerAccount copy(String str, FinancialConnectionsAccount.Category category, String str2, String str3, FinancialConnectionsAccount.Subcategory subcategory, List<? extends FinancialConnectionsAccount.SupportedPaymentMethodTypes> list, Integer num, String str4, String str5, Integer num2, String str6, Boolean bool, String str7, String str8, String str9, String str10, FinancialConnectionsAccount.Status status) {
        C3335k.m11451e(str, "authorization");
        C3335k.m11451e(category, "category");
        C3335k.m11451e(str2, "id");
        C3335k.m11451e(str3, "name");
        C3335k.m11451e(subcategory, "subcategory");
        C3335k.m11451e(list, "supportedPaymentMethodTypes");
        return new PartnerAccount(str, category, str2, str3, subcategory, list, num, str4, str5, num2, str6, bool, str7, str8, str9, str10, status);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PartnerAccount) {
            PartnerAccount partnerAccount = (PartnerAccount) obj;
            return C3335k.m11455a(this.authorization, partnerAccount.authorization) && this.category == partnerAccount.category && C3335k.m11455a(this.f6843id, partnerAccount.f6843id) && C3335k.m11455a(this.name, partnerAccount.name) && this.subcategory == partnerAccount.subcategory && C3335k.m11455a(this.supportedPaymentMethodTypes, partnerAccount.supportedPaymentMethodTypes) && C3335k.m11455a(this.balanceAmount, partnerAccount.balanceAmount) && C3335k.m11455a(this.currency, partnerAccount.currency) && C3335k.m11455a(this.displayableAccountNumbers, partnerAccount.displayableAccountNumbers) && C3335k.m11455a(this.initialBalanceAmount, partnerAccount.initialBalanceAmount) && C3335k.m11455a(this.institutionName, partnerAccount.institutionName) && C3335k.m11455a(this._allowSelection, partnerAccount._allowSelection) && C3335k.m11455a(this.allowSelectionMessage, partnerAccount.allowSelectionMessage) && C3335k.m11455a(this.institutionUrl, partnerAccount.institutionUrl) && C3335k.m11455a(this.linkedAccountId, partnerAccount.linkedAccountId) && C3335k.m11455a(this.routingNumber, partnerAccount.routingNumber) && this.status == partnerAccount.status;
        }
        return false;
    }

    public final boolean getAllowSelection$financial_connections_release() {
        Boolean bool = this._allowSelection;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final String getAllowSelectionMessage() {
        return this.allowSelectionMessage;
    }

    public final String getAuthorization() {
        return this.authorization;
    }

    public final Integer getBalanceAmount() {
        return this.balanceAmount;
    }

    public final FinancialConnectionsAccount.Category getCategory() {
        return this.category;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getDisplayableAccountNumbers() {
        return this.displayableAccountNumbers;
    }

    public final String getEncryptedNumbers$financial_connections_release() {
        String m14943b;
        String str = this.displayableAccountNumbers;
        if (str == null || (m14943b = C0118m0.m14943b("••••", str)) == null) {
            return "";
        }
        return m14943b;
    }

    public final String getFullName$financial_connections_release() {
        return this.name + TokenParser.f7082SP + getEncryptedNumbers$financial_connections_release();
    }

    public final String getId() {
        return this.f6843id;
    }

    public final Integer getInitialBalanceAmount() {
        return this.initialBalanceAmount;
    }

    public final String getInstitutionName() {
        return this.institutionName;
    }

    public final String getInstitutionUrl() {
        return this.institutionUrl;
    }

    public final String getLinkedAccountId() {
        return this.linkedAccountId;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRoutingNumber() {
        return this.routingNumber;
    }

    public final FinancialConnectionsAccount.Status getStatus() {
        return this.status;
    }

    public final FinancialConnectionsAccount.Subcategory getSubcategory() {
        return this.subcategory;
    }

    public final List<FinancialConnectionsAccount.SupportedPaymentMethodTypes> getSupportedPaymentMethodTypes() {
        return this.supportedPaymentMethodTypes;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int m14125c = C0477d.m14125c(this.supportedPaymentMethodTypes, (this.subcategory.hashCode() + C0333l.m14477b(this.name, C0333l.m14477b(this.f6843id, (this.category.hashCode() + (this.authorization.hashCode() * 31)) * 31, 31), 31)) * 31, 31);
        Integer num = this.balanceAmount;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (m14125c + hashCode) * 31;
        String str = this.currency;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.displayableAccountNumbers;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.initialBalanceAmount;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.institutionName;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this._allowSelection;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.allowSelectionMessage;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.institutionUrl;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.linkedAccountId;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str7 = this.routingNumber;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        FinancialConnectionsAccount.Status status = this.status;
        if (status != null) {
            i = status.hashCode();
        }
        return i11 + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PartnerAccount(authorization=");
        m14987g.append(this.authorization);
        m14987g.append(", category=");
        m14987g.append(this.category);
        m14987g.append(", id=");
        m14987g.append(this.f6843id);
        m14987g.append(", name=");
        m14987g.append(this.name);
        m14987g.append(", subcategory=");
        m14987g.append(this.subcategory);
        m14987g.append(", supportedPaymentMethodTypes=");
        m14987g.append(this.supportedPaymentMethodTypes);
        m14987g.append(", balanceAmount=");
        m14987g.append(this.balanceAmount);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", displayableAccountNumbers=");
        m14987g.append(this.displayableAccountNumbers);
        m14987g.append(", initialBalanceAmount=");
        m14987g.append(this.initialBalanceAmount);
        m14987g.append(", institutionName=");
        m14987g.append(this.institutionName);
        m14987g.append(", _allowSelection=");
        m14987g.append(this._allowSelection);
        m14987g.append(", allowSelectionMessage=");
        m14987g.append(this.allowSelectionMessage);
        m14987g.append(", institutionUrl=");
        m14987g.append(this.institutionUrl);
        m14987g.append(", linkedAccountId=");
        m14987g.append(this.linkedAccountId);
        m14987g.append(", routingNumber=");
        m14987g.append(this.routingNumber);
        m14987g.append(", status=");
        m14987g.append(this.status);
        m14987g.append(')');
        return m14987g.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PartnerAccount(String str, FinancialConnectionsAccount.Category category, String str2, String str3, FinancialConnectionsAccount.Subcategory subcategory, List<? extends FinancialConnectionsAccount.SupportedPaymentMethodTypes> list, Integer num, String str4, String str5, Integer num2, String str6, Boolean bool, String str7, String str8, String str9, String str10, FinancialConnectionsAccount.Status status) {
        C3335k.m11451e(str, "authorization");
        C3335k.m11451e(category, "category");
        C3335k.m11451e(str2, "id");
        C3335k.m11451e(str3, "name");
        C3335k.m11451e(subcategory, "subcategory");
        C3335k.m11451e(list, "supportedPaymentMethodTypes");
        this.authorization = str;
        this.category = category;
        this.f6843id = str2;
        this.name = str3;
        this.subcategory = subcategory;
        this.supportedPaymentMethodTypes = list;
        this.balanceAmount = num;
        this.currency = str4;
        this.displayableAccountNumbers = str5;
        this.initialBalanceAmount = num2;
        this.institutionName = str6;
        this._allowSelection = bool;
        this.allowSelectionMessage = str7;
        this.institutionUrl = str8;
        this.linkedAccountId = str9;
        this.routingNumber = str10;
        this.status = status;
    }

    public /* synthetic */ PartnerAccount(String str, FinancialConnectionsAccount.Category category, String str2, String str3, FinancialConnectionsAccount.Subcategory subcategory, List list, Integer num, String str4, String str5, Integer num2, String str6, Boolean bool, String str7, String str8, String str9, String str10, FinancialConnectionsAccount.Status status, int i, C3330f c3330f) {
        this(str, category, str2, str3, subcategory, list, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str4, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str5, (i & 512) != 0 ? null : num2, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : str6, (i & 2048) != 0 ? null : bool, (i & 4096) != 0 ? null : str7, (i & 8192) != 0 ? null : str8, (i & 16384) != 0 ? null : str9, (32768 & i) != 0 ? null : str10, (i & 65536) != 0 ? null : status);
    }
}
