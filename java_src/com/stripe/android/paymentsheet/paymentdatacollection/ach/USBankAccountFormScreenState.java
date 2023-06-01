package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.financialconnections.model.BankAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: USBankAccountFormScreenState.kt */
/* loaded from: classes2.dex */
public abstract class USBankAccountFormScreenState {
    private final Integer error;

    /* compiled from: USBankAccountFormScreenState.kt */
    /* loaded from: classes2.dex */
    public static final class MandateCollection extends USBankAccountFormScreenState {
        public static final int $stable = FinancialConnectionsAccount.$stable;
        private final String email;
        private final String financialConnectionsSessionId;
        private final String intentId;
        private final String mandateText;
        private final String name;
        private final FinancialConnectionsAccount paymentAccount;
        private final String primaryButtonText;
        private final boolean saveForFutureUsage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MandateCollection(String str, String str2, FinancialConnectionsAccount financialConnectionsAccount, String str3, String str4, String str5, String str6, boolean z) {
            super(null, 1, null);
            C3335k.m11451e(str, "name");
            C3335k.m11451e(financialConnectionsAccount, "paymentAccount");
            C3335k.m11451e(str3, "financialConnectionsSessionId");
            C3335k.m11451e(str4, "intentId");
            this.name = str;
            this.email = str2;
            this.paymentAccount = financialConnectionsAccount;
            this.financialConnectionsSessionId = str3;
            this.intentId = str4;
            this.primaryButtonText = str5;
            this.mandateText = str6;
            this.saveForFutureUsage = z;
        }

        public static /* synthetic */ MandateCollection copy$default(MandateCollection mandateCollection, String str, String str2, FinancialConnectionsAccount financialConnectionsAccount, String str3, String str4, String str5, String str6, boolean z, int i, Object obj) {
            return mandateCollection.copy((i & 1) != 0 ? mandateCollection.name : str, (i & 2) != 0 ? mandateCollection.email : str2, (i & 4) != 0 ? mandateCollection.paymentAccount : financialConnectionsAccount, (i & 8) != 0 ? mandateCollection.financialConnectionsSessionId : str3, (i & 16) != 0 ? mandateCollection.intentId : str4, (i & 32) != 0 ? mandateCollection.getPrimaryButtonText() : str5, (i & 64) != 0 ? mandateCollection.getMandateText() : str6, (i & 128) != 0 ? mandateCollection.saveForFutureUsage : z);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.email;
        }

        public final FinancialConnectionsAccount component3() {
            return this.paymentAccount;
        }

        public final String component4() {
            return this.financialConnectionsSessionId;
        }

        public final String component5() {
            return this.intentId;
        }

        public final String component6() {
            return getPrimaryButtonText();
        }

        public final String component7() {
            return getMandateText();
        }

        public final boolean component8() {
            return this.saveForFutureUsage;
        }

        public final MandateCollection copy(String str, String str2, FinancialConnectionsAccount financialConnectionsAccount, String str3, String str4, String str5, String str6, boolean z) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(financialConnectionsAccount, "paymentAccount");
            C3335k.m11451e(str3, "financialConnectionsSessionId");
            C3335k.m11451e(str4, "intentId");
            return new MandateCollection(str, str2, financialConnectionsAccount, str3, str4, str5, str6, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof MandateCollection) {
                MandateCollection mandateCollection = (MandateCollection) obj;
                return C3335k.m11455a(this.name, mandateCollection.name) && C3335k.m11455a(this.email, mandateCollection.email) && C3335k.m11455a(this.paymentAccount, mandateCollection.paymentAccount) && C3335k.m11455a(this.financialConnectionsSessionId, mandateCollection.financialConnectionsSessionId) && C3335k.m11455a(this.intentId, mandateCollection.intentId) && C3335k.m11455a(getPrimaryButtonText(), mandateCollection.getPrimaryButtonText()) && C3335k.m11455a(getMandateText(), mandateCollection.getMandateText()) && this.saveForFutureUsage == mandateCollection.saveForFutureUsage;
            }
            return false;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getFinancialConnectionsSessionId() {
            return this.financialConnectionsSessionId;
        }

        public final String getIntentId() {
            return this.intentId;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getMandateText() {
            return this.mandateText;
        }

        public final String getName() {
            return this.name;
        }

        public final FinancialConnectionsAccount getPaymentAccount() {
            return this.paymentAccount;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        public final boolean getSaveForFutureUsage() {
            return this.saveForFutureUsage;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3 = this.name.hashCode() * 31;
            String str = this.email;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int m14477b = C0333l.m14477b(this.intentId, C0333l.m14477b(this.financialConnectionsSessionId, (this.paymentAccount.hashCode() + ((hashCode3 + hashCode) * 31)) * 31, 31), 31);
            if (getPrimaryButtonText() == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = getPrimaryButtonText().hashCode();
            }
            int i2 = (m14477b + hashCode2) * 31;
            if (getMandateText() != null) {
                i = getMandateText().hashCode();
            }
            int i3 = (i2 + i) * 31;
            boolean z = this.saveForFutureUsage;
            int i4 = z;
            if (z != 0) {
                i4 = 1;
            }
            return i3 + i4;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("MandateCollection(name=");
            m14987g.append(this.name);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", paymentAccount=");
            m14987g.append(this.paymentAccount);
            m14987g.append(", financialConnectionsSessionId=");
            m14987g.append(this.financialConnectionsSessionId);
            m14987g.append(", intentId=");
            m14987g.append(this.intentId);
            m14987g.append(", primaryButtonText=");
            m14987g.append(getPrimaryButtonText());
            m14987g.append(", mandateText=");
            m14987g.append(getMandateText());
            m14987g.append(", saveForFutureUsage=");
            return C2238a.m11809b(m14987g, this.saveForFutureUsage, ')');
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public MandateCollection updateInputs(String str, String str2, boolean z) {
            C3335k.m11451e(str, "name");
            return copy$default(this, str, str2, null, null, null, null, null, z, 124, null);
        }
    }

    /* compiled from: USBankAccountFormScreenState.kt */
    /* loaded from: classes2.dex */
    public static final class NameAndEmailCollection extends USBankAccountFormScreenState {
        public static final int $stable = 0;
        private final String email;
        private final Integer error;
        private final String mandateText;
        private final String name;
        private final String primaryButtonText;

        public /* synthetic */ NameAndEmailCollection(Integer num, String str, String str2, String str3, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : num, str, str2, str3);
        }

        public final String getEmail() {
            return this.email;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public Integer getError() {
            return this.error;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getMandateText() {
            return this.mandateText;
        }

        public final String getName() {
            return this.name;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NameAndEmailCollection(Integer num, String str, String str2, String str3) {
            super(null, 1, null);
            C3335k.m11451e(str, "name");
            this.error = num;
            this.name = str;
            this.email = str2;
            this.primaryButtonText = str3;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public NameAndEmailCollection updateInputs(String str, String str2, boolean z) {
            C3335k.m11451e(str, "name");
            return new NameAndEmailCollection(getError(), str, str2, getPrimaryButtonText());
        }
    }

    /* compiled from: USBankAccountFormScreenState.kt */
    /* loaded from: classes2.dex */
    public static final class SavedAccount extends USBankAccountFormScreenState {
        public static final int $stable = 0;
        private final String bankName;
        private final String email;
        private final String financialConnectionsSessionId;
        private final String intentId;
        private final String last4;
        private final String mandateText;
        private final String name;
        private final String primaryButtonText;
        private final boolean saveForFutureUsage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavedAccount(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
            super(null, 1, null);
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str4, "intentId");
            C3335k.m11451e(str5, "bankName");
            this.name = str;
            this.email = str2;
            this.financialConnectionsSessionId = str3;
            this.intentId = str4;
            this.bankName = str5;
            this.last4 = str6;
            this.primaryButtonText = str7;
            this.mandateText = str8;
            this.saveForFutureUsage = z;
        }

        public static /* synthetic */ SavedAccount copy$default(SavedAccount savedAccount, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, int i, Object obj) {
            return savedAccount.copy((i & 1) != 0 ? savedAccount.name : str, (i & 2) != 0 ? savedAccount.email : str2, (i & 4) != 0 ? savedAccount.financialConnectionsSessionId : str3, (i & 8) != 0 ? savedAccount.intentId : str4, (i & 16) != 0 ? savedAccount.bankName : str5, (i & 32) != 0 ? savedAccount.last4 : str6, (i & 64) != 0 ? savedAccount.getPrimaryButtonText() : str7, (i & 128) != 0 ? savedAccount.getMandateText() : str8, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? savedAccount.saveForFutureUsage : z);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.email;
        }

        public final String component3() {
            return this.financialConnectionsSessionId;
        }

        public final String component4() {
            return this.intentId;
        }

        public final String component5() {
            return this.bankName;
        }

        public final String component6() {
            return this.last4;
        }

        public final String component7() {
            return getPrimaryButtonText();
        }

        public final String component8() {
            return getMandateText();
        }

        public final boolean component9() {
            return this.saveForFutureUsage;
        }

        public final SavedAccount copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str4, "intentId");
            C3335k.m11451e(str5, "bankName");
            return new SavedAccount(str, str2, str3, str4, str5, str6, str7, str8, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SavedAccount) {
                SavedAccount savedAccount = (SavedAccount) obj;
                return C3335k.m11455a(this.name, savedAccount.name) && C3335k.m11455a(this.email, savedAccount.email) && C3335k.m11455a(this.financialConnectionsSessionId, savedAccount.financialConnectionsSessionId) && C3335k.m11455a(this.intentId, savedAccount.intentId) && C3335k.m11455a(this.bankName, savedAccount.bankName) && C3335k.m11455a(this.last4, savedAccount.last4) && C3335k.m11455a(getPrimaryButtonText(), savedAccount.getPrimaryButtonText()) && C3335k.m11455a(getMandateText(), savedAccount.getMandateText()) && this.saveForFutureUsage == savedAccount.saveForFutureUsage;
            }
            return false;
        }

        public final String getBankName() {
            return this.bankName;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getFinancialConnectionsSessionId() {
            return this.financialConnectionsSessionId;
        }

        public final String getIntentId() {
            return this.intentId;
        }

        public final String getLast4() {
            return this.last4;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getMandateText() {
            return this.mandateText;
        }

        public final String getName() {
            return this.name;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        public final boolean getSaveForFutureUsage() {
            return this.saveForFutureUsage;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5 = this.name.hashCode() * 31;
            String str = this.email;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode5 + hashCode) * 31;
            String str2 = this.financialConnectionsSessionId;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int m14477b = C0333l.m14477b(this.bankName, C0333l.m14477b(this.intentId, (i2 + hashCode2) * 31, 31), 31);
            String str3 = this.last4;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i3 = (m14477b + hashCode3) * 31;
            if (getPrimaryButtonText() == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = getPrimaryButtonText().hashCode();
            }
            int i4 = (i3 + hashCode4) * 31;
            if (getMandateText() != null) {
                i = getMandateText().hashCode();
            }
            int i5 = (i4 + i) * 31;
            boolean z = this.saveForFutureUsage;
            int i6 = z;
            if (z != 0) {
                i6 = 1;
            }
            return i5 + i6;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SavedAccount(name=");
            m14987g.append(this.name);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", financialConnectionsSessionId=");
            m14987g.append(this.financialConnectionsSessionId);
            m14987g.append(", intentId=");
            m14987g.append(this.intentId);
            m14987g.append(", bankName=");
            m14987g.append(this.bankName);
            m14987g.append(", last4=");
            m14987g.append(this.last4);
            m14987g.append(", primaryButtonText=");
            m14987g.append(getPrimaryButtonText());
            m14987g.append(", mandateText=");
            m14987g.append(getMandateText());
            m14987g.append(", saveForFutureUsage=");
            return C2238a.m11809b(m14987g, this.saveForFutureUsage, ')');
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public SavedAccount updateInputs(String str, String str2, boolean z) {
            C3335k.m11451e(str, "name");
            return copy$default(this, str, str2, null, null, null, null, null, null, z, 252, null);
        }
    }

    /* compiled from: USBankAccountFormScreenState.kt */
    /* loaded from: classes2.dex */
    public static final class VerifyWithMicrodeposits extends USBankAccountFormScreenState {
        public static final int $stable = BankAccount.$stable;
        private final String email;
        private final String financialConnectionsSessionId;
        private final String intentId;
        private final String mandateText;
        private final String name;
        private final BankAccount paymentAccount;
        private final String primaryButtonText;
        private final boolean saveForFutureUsage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VerifyWithMicrodeposits(String str, String str2, BankAccount bankAccount, String str3, String str4, String str5, String str6, boolean z) {
            super(null, 1, null);
            C3335k.m11451e(str, "name");
            C3335k.m11451e(bankAccount, "paymentAccount");
            C3335k.m11451e(str3, "financialConnectionsSessionId");
            C3335k.m11451e(str4, "intentId");
            this.name = str;
            this.email = str2;
            this.paymentAccount = bankAccount;
            this.financialConnectionsSessionId = str3;
            this.intentId = str4;
            this.primaryButtonText = str5;
            this.mandateText = str6;
            this.saveForFutureUsage = z;
        }

        public static /* synthetic */ VerifyWithMicrodeposits copy$default(VerifyWithMicrodeposits verifyWithMicrodeposits, String str, String str2, BankAccount bankAccount, String str3, String str4, String str5, String str6, boolean z, int i, Object obj) {
            return verifyWithMicrodeposits.copy((i & 1) != 0 ? verifyWithMicrodeposits.name : str, (i & 2) != 0 ? verifyWithMicrodeposits.email : str2, (i & 4) != 0 ? verifyWithMicrodeposits.paymentAccount : bankAccount, (i & 8) != 0 ? verifyWithMicrodeposits.financialConnectionsSessionId : str3, (i & 16) != 0 ? verifyWithMicrodeposits.intentId : str4, (i & 32) != 0 ? verifyWithMicrodeposits.getPrimaryButtonText() : str5, (i & 64) != 0 ? verifyWithMicrodeposits.getMandateText() : str6, (i & 128) != 0 ? verifyWithMicrodeposits.saveForFutureUsage : z);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.email;
        }

        public final BankAccount component3() {
            return this.paymentAccount;
        }

        public final String component4() {
            return this.financialConnectionsSessionId;
        }

        public final String component5() {
            return this.intentId;
        }

        public final String component6() {
            return getPrimaryButtonText();
        }

        public final String component7() {
            return getMandateText();
        }

        public final boolean component8() {
            return this.saveForFutureUsage;
        }

        public final VerifyWithMicrodeposits copy(String str, String str2, BankAccount bankAccount, String str3, String str4, String str5, String str6, boolean z) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(bankAccount, "paymentAccount");
            C3335k.m11451e(str3, "financialConnectionsSessionId");
            C3335k.m11451e(str4, "intentId");
            return new VerifyWithMicrodeposits(str, str2, bankAccount, str3, str4, str5, str6, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof VerifyWithMicrodeposits) {
                VerifyWithMicrodeposits verifyWithMicrodeposits = (VerifyWithMicrodeposits) obj;
                return C3335k.m11455a(this.name, verifyWithMicrodeposits.name) && C3335k.m11455a(this.email, verifyWithMicrodeposits.email) && C3335k.m11455a(this.paymentAccount, verifyWithMicrodeposits.paymentAccount) && C3335k.m11455a(this.financialConnectionsSessionId, verifyWithMicrodeposits.financialConnectionsSessionId) && C3335k.m11455a(this.intentId, verifyWithMicrodeposits.intentId) && C3335k.m11455a(getPrimaryButtonText(), verifyWithMicrodeposits.getPrimaryButtonText()) && C3335k.m11455a(getMandateText(), verifyWithMicrodeposits.getMandateText()) && this.saveForFutureUsage == verifyWithMicrodeposits.saveForFutureUsage;
            }
            return false;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getFinancialConnectionsSessionId() {
            return this.financialConnectionsSessionId;
        }

        public final String getIntentId() {
            return this.intentId;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getMandateText() {
            return this.mandateText;
        }

        public final String getName() {
            return this.name;
        }

        public final BankAccount getPaymentAccount() {
            return this.paymentAccount;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        public final boolean getSaveForFutureUsage() {
            return this.saveForFutureUsage;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3 = this.name.hashCode() * 31;
            String str = this.email;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int m14477b = C0333l.m14477b(this.intentId, C0333l.m14477b(this.financialConnectionsSessionId, (this.paymentAccount.hashCode() + ((hashCode3 + hashCode) * 31)) * 31, 31), 31);
            if (getPrimaryButtonText() == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = getPrimaryButtonText().hashCode();
            }
            int i2 = (m14477b + hashCode2) * 31;
            if (getMandateText() != null) {
                i = getMandateText().hashCode();
            }
            int i3 = (i2 + i) * 31;
            boolean z = this.saveForFutureUsage;
            int i4 = z;
            if (z != 0) {
                i4 = 1;
            }
            return i3 + i4;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("VerifyWithMicrodeposits(name=");
            m14987g.append(this.name);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", paymentAccount=");
            m14987g.append(this.paymentAccount);
            m14987g.append(", financialConnectionsSessionId=");
            m14987g.append(this.financialConnectionsSessionId);
            m14987g.append(", intentId=");
            m14987g.append(this.intentId);
            m14987g.append(", primaryButtonText=");
            m14987g.append(getPrimaryButtonText());
            m14987g.append(", mandateText=");
            m14987g.append(getMandateText());
            m14987g.append(", saveForFutureUsage=");
            return C2238a.m11809b(m14987g, this.saveForFutureUsage, ')');
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState
        public VerifyWithMicrodeposits updateInputs(String str, String str2, boolean z) {
            C3335k.m11451e(str, "name");
            return copy$default(this, str, str2, null, null, null, null, null, z, 124, null);
        }
    }

    private USBankAccountFormScreenState(Integer num) {
        this.error = num;
    }

    public /* synthetic */ USBankAccountFormScreenState(Integer num, C3330f c3330f) {
        this(num);
    }

    public Integer getError() {
        return this.error;
    }

    public abstract String getMandateText();

    public abstract String getPrimaryButtonText();

    public abstract USBankAccountFormScreenState updateInputs(String str, String str2, boolean z);

    public /* synthetic */ USBankAccountFormScreenState(Integer num, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : num, null);
    }
}
