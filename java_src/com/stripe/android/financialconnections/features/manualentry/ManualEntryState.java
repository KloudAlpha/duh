package com.stripe.android.financialconnections.features.manualentry;

import com.stripe.android.C2238a;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: ManualEntryViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntryState implements InterfaceC11033y0 {
    private final String account;
    private final String accountConfirm;
    private final Integer accountConfirmError;
    private final Integer accountError;
    private final AbstractC10896b<LinkAccountSessionPaymentAccount> linkPaymentAccount;
    private final String routing;
    private final Integer routingError;
    private final boolean verifyWithMicrodeposits;

    public ManualEntryState() {
        this(null, null, null, null, null, null, null, false, 255, null);
    }

    public ManualEntryState(String str, String str2, String str3, Integer num, Integer num2, Integer num3, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b, boolean z) {
        C3335k.m11451e(abstractC10896b, "linkPaymentAccount");
        this.routing = str;
        this.account = str2;
        this.accountConfirm = str3;
        this.routingError = num;
        this.accountError = num2;
        this.accountConfirmError = num3;
        this.linkPaymentAccount = abstractC10896b;
        this.verifyWithMicrodeposits = z;
    }

    private final boolean valid(C9454g<String, Integer> c9454g) {
        if (c9454g.f23024b != null && c9454g.f23025c == null) {
            return true;
        }
        return false;
    }

    public final String component1() {
        return this.routing;
    }

    public final String component2() {
        return this.account;
    }

    public final String component3() {
        return this.accountConfirm;
    }

    public final Integer component4() {
        return this.routingError;
    }

    public final Integer component5() {
        return this.accountError;
    }

    public final Integer component6() {
        return this.accountConfirmError;
    }

    public final AbstractC10896b<LinkAccountSessionPaymentAccount> component7() {
        return this.linkPaymentAccount;
    }

    public final boolean component8() {
        return this.verifyWithMicrodeposits;
    }

    public final ManualEntryState copy(String str, String str2, String str3, Integer num, Integer num2, Integer num3, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b, boolean z) {
        C3335k.m11451e(abstractC10896b, "linkPaymentAccount");
        return new ManualEntryState(str, str2, str3, num, num2, num3, abstractC10896b, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ManualEntryState) {
            ManualEntryState manualEntryState = (ManualEntryState) obj;
            return C3335k.m11455a(this.routing, manualEntryState.routing) && C3335k.m11455a(this.account, manualEntryState.account) && C3335k.m11455a(this.accountConfirm, manualEntryState.accountConfirm) && C3335k.m11455a(this.routingError, manualEntryState.routingError) && C3335k.m11455a(this.accountError, manualEntryState.accountError) && C3335k.m11455a(this.accountConfirmError, manualEntryState.accountConfirmError) && C3335k.m11455a(this.linkPaymentAccount, manualEntryState.linkPaymentAccount) && this.verifyWithMicrodeposits == manualEntryState.verifyWithMicrodeposits;
        }
        return false;
    }

    public final String getAccount() {
        return this.account;
    }

    public final String getAccountConfirm() {
        return this.accountConfirm;
    }

    public final Integer getAccountConfirmError() {
        return this.accountConfirmError;
    }

    public final Integer getAccountError() {
        return this.accountError;
    }

    public final AbstractC10896b<LinkAccountSessionPaymentAccount> getLinkPaymentAccount() {
        return this.linkPaymentAccount;
    }

    public final String getRouting() {
        return this.routing;
    }

    public final Integer getRoutingError() {
        return this.routingError;
    }

    public final boolean getVerifyWithMicrodeposits() {
        return this.verifyWithMicrodeposits;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.routing;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.account;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.accountConfirm;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.routingError;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.accountError;
        int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.accountConfirmError;
        int hashCode6 = (this.linkPaymentAccount.hashCode() + ((hashCode5 + (num3 != null ? num3.hashCode() : 0)) * 31)) * 31;
        boolean z = this.verifyWithMicrodeposits;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode6 + i;
    }

    public final boolean isValidForm() {
        if (valid(new C9454g<>(this.routing, this.routingError)) && valid(new C9454g<>(this.account, this.accountError)) && valid(new C9454g<>(this.accountConfirm, this.accountConfirmError))) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ManualEntryState(routing=");
        m14987g.append(this.routing);
        m14987g.append(", account=");
        m14987g.append(this.account);
        m14987g.append(", accountConfirm=");
        m14987g.append(this.accountConfirm);
        m14987g.append(", routingError=");
        m14987g.append(this.routingError);
        m14987g.append(", accountError=");
        m14987g.append(this.accountError);
        m14987g.append(", accountConfirmError=");
        m14987g.append(this.accountConfirmError);
        m14987g.append(", linkPaymentAccount=");
        m14987g.append(this.linkPaymentAccount);
        m14987g.append(", verifyWithMicrodeposits=");
        return C2238a.m11809b(m14987g, this.verifyWithMicrodeposits, ')');
    }

    public /* synthetic */ ManualEntryState(String str, String str2, String str3, Integer num, Integer num2, Integer num3, AbstractC10896b abstractC10896b, boolean z, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) == 0 ? num3 : null, (i & 64) != 0 ? C10978q2.f26912b : abstractC10896b, (i & 128) != 0 ? false : z);
    }
}
