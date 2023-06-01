package com.stripe.android.link.p047ui.wallet;

import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.CvcCheck;
import com.stripe.android.p054ui.core.forms.FormFieldEntry;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9997q;
import tf.C9508y;
/* compiled from: WalletUiState.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletUiState */
/* loaded from: classes.dex */
public final class WalletUiState {
    private final ErrorMessage alertMessage;
    private final FormFieldEntry cvcInput;
    private final ErrorMessage errorMessage;
    private final FormFieldEntry expiryDateInput;
    private final boolean hasCompleted;
    private final boolean isExpanded;
    private final boolean isProcessing;
    private final List<ConsumerPaymentDetails.PaymentDetails> paymentDetailsList;
    private final String paymentMethodIdBeingUpdated;
    private final ConsumerPaymentDetails.PaymentDetails selectedItem;
    private final Set<String> supportedTypes;

    /* JADX WARN: Multi-variable type inference failed */
    public WalletUiState(Set<String> set, List<? extends ConsumerPaymentDetails.PaymentDetails> list, ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, boolean z2, boolean z3, ErrorMessage errorMessage, FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, ErrorMessage errorMessage2, String str) {
        C3335k.m11451e(set, "supportedTypes");
        C3335k.m11451e(list, "paymentDetailsList");
        C3335k.m11451e(formFieldEntry, "expiryDateInput");
        C3335k.m11451e(formFieldEntry2, "cvcInput");
        this.supportedTypes = set;
        this.paymentDetailsList = list;
        this.selectedItem = paymentDetails;
        this.isExpanded = z;
        this.isProcessing = z2;
        this.hasCompleted = z3;
        this.errorMessage = errorMessage;
        this.expiryDateInput = formFieldEntry;
        this.cvcInput = formFieldEntry2;
        this.alertMessage = errorMessage2;
        this.paymentMethodIdBeingUpdated = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WalletUiState copy$default(WalletUiState walletUiState, Set set, List list, ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, boolean z2, boolean z3, ErrorMessage errorMessage, FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, ErrorMessage errorMessage2, String str, int i, Object obj) {
        return walletUiState.copy((i & 1) != 0 ? walletUiState.supportedTypes : set, (i & 2) != 0 ? walletUiState.paymentDetailsList : list, (i & 4) != 0 ? walletUiState.selectedItem : paymentDetails, (i & 8) != 0 ? walletUiState.isExpanded : z, (i & 16) != 0 ? walletUiState.isProcessing : z2, (i & 32) != 0 ? walletUiState.hasCompleted : z3, (i & 64) != 0 ? walletUiState.errorMessage : errorMessage, (i & 128) != 0 ? walletUiState.expiryDateInput : formFieldEntry, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? walletUiState.cvcInput : formFieldEntry2, (i & 512) != 0 ? walletUiState.alertMessage : errorMessage2, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? walletUiState.paymentMethodIdBeingUpdated : str);
    }

    private final ConsumerPaymentDetails.PaymentDetails getDefaultItemSelection(List<? extends ConsumerPaymentDetails.PaymentDetails> list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (this.supportedTypes.contains(((ConsumerPaymentDetails.PaymentDetails) obj2).getType())) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((ConsumerPaymentDetails.PaymentDetails) obj).isDefault()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ConsumerPaymentDetails.PaymentDetails paymentDetails = (ConsumerPaymentDetails.PaymentDetails) obj;
        if (paymentDetails == null) {
            return (ConsumerPaymentDetails.PaymentDetails) C10003w.m3241s0(arrayList);
        }
        return paymentDetails;
    }

    private final boolean isValid(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        return this.supportedTypes.contains(paymentDetails.getType());
    }

    public final Set<String> component1() {
        return this.supportedTypes;
    }

    public final ErrorMessage component10() {
        return this.alertMessage;
    }

    public final String component11() {
        return this.paymentMethodIdBeingUpdated;
    }

    public final List<ConsumerPaymentDetails.PaymentDetails> component2() {
        return this.paymentDetailsList;
    }

    public final ConsumerPaymentDetails.PaymentDetails component3() {
        return this.selectedItem;
    }

    public final boolean component4() {
        return this.isExpanded;
    }

    public final boolean component5() {
        return this.isProcessing;
    }

    public final boolean component6() {
        return this.hasCompleted;
    }

    public final ErrorMessage component7() {
        return this.errorMessage;
    }

    public final FormFieldEntry component8() {
        return this.expiryDateInput;
    }

    public final FormFieldEntry component9() {
        return this.cvcInput;
    }

    public final WalletUiState copy(Set<String> set, List<? extends ConsumerPaymentDetails.PaymentDetails> list, ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, boolean z2, boolean z3, ErrorMessage errorMessage, FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, ErrorMessage errorMessage2, String str) {
        C3335k.m11451e(set, "supportedTypes");
        C3335k.m11451e(list, "paymentDetailsList");
        C3335k.m11451e(formFieldEntry, "expiryDateInput");
        C3335k.m11451e(formFieldEntry2, "cvcInput");
        return new WalletUiState(set, list, paymentDetails, z, z2, z3, errorMessage, formFieldEntry, formFieldEntry2, errorMessage2, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WalletUiState) {
            WalletUiState walletUiState = (WalletUiState) obj;
            return C3335k.m11455a(this.supportedTypes, walletUiState.supportedTypes) && C3335k.m11455a(this.paymentDetailsList, walletUiState.paymentDetailsList) && C3335k.m11455a(this.selectedItem, walletUiState.selectedItem) && this.isExpanded == walletUiState.isExpanded && this.isProcessing == walletUiState.isProcessing && this.hasCompleted == walletUiState.hasCompleted && C3335k.m11455a(this.errorMessage, walletUiState.errorMessage) && C3335k.m11455a(this.expiryDateInput, walletUiState.expiryDateInput) && C3335k.m11455a(this.cvcInput, walletUiState.cvcInput) && C3335k.m11455a(this.alertMessage, walletUiState.alertMessage) && C3335k.m11455a(this.paymentMethodIdBeingUpdated, walletUiState.paymentMethodIdBeingUpdated);
        }
        return false;
    }

    public final ErrorMessage getAlertMessage() {
        return this.alertMessage;
    }

    public final FormFieldEntry getCvcInput() {
        return this.cvcInput;
    }

    public final ErrorMessage getErrorMessage() {
        return this.errorMessage;
    }

    public final FormFieldEntry getExpiryDateInput() {
        return this.expiryDateInput;
    }

    public final boolean getHasCompleted() {
        return this.hasCompleted;
    }

    public final List<ConsumerPaymentDetails.PaymentDetails> getPaymentDetailsList() {
        return this.paymentDetailsList;
    }

    public final String getPaymentMethodIdBeingUpdated() {
        return this.paymentMethodIdBeingUpdated;
    }

    public final PrimaryButtonState getPrimaryButtonState() {
        ConsumerPaymentDetails.Card card;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        CvcCheck cvcCheck;
        ConsumerPaymentDetails.PaymentDetails paymentDetails = this.selectedItem;
        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
            card = (ConsumerPaymentDetails.Card) paymentDetails;
        } else {
            card = null;
        }
        boolean z5 = false;
        if (card != null) {
            z = card.isExpired();
        } else {
            z = false;
        }
        if (card != null && (cvcCheck = card.getCvcCheck()) != null) {
            z2 = cvcCheck.getRequiresRecollection();
        } else {
            z2 = false;
        }
        if (this.expiryDateInput.isComplete() && this.cvcInput.isComplete()) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z6 = !this.cvcInput.isComplete();
        ConsumerPaymentDetails.PaymentDetails paymentDetails2 = this.selectedItem;
        if (paymentDetails2 != null) {
            z4 = isValid(paymentDetails2);
        } else {
            z4 = false;
        }
        if (!z4 || ((z && z3) || (z2 && z6))) {
            z5 = true;
        }
        if (this.hasCompleted) {
            return PrimaryButtonState.Completed;
        }
        if (this.isProcessing) {
            return PrimaryButtonState.Processing;
        }
        if (z5) {
            return PrimaryButtonState.Disabled;
        }
        return PrimaryButtonState.Enabled;
    }

    public final ConsumerPaymentDetails.Card getSelectedCard() {
        ConsumerPaymentDetails.PaymentDetails paymentDetails = this.selectedItem;
        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
            return (ConsumerPaymentDetails.Card) paymentDetails;
        }
        return null;
    }

    public final ConsumerPaymentDetails.PaymentDetails getSelectedItem() {
        return this.selectedItem;
    }

    public final Set<String> getSupportedTypes() {
        return this.supportedTypes;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int m14125c = C0477d.m14125c(this.paymentDetailsList, this.supportedTypes.hashCode() * 31, 31);
        ConsumerPaymentDetails.PaymentDetails paymentDetails = this.selectedItem;
        int i = 0;
        if (paymentDetails == null) {
            hashCode = 0;
        } else {
            hashCode = paymentDetails.hashCode();
        }
        int i2 = (m14125c + hashCode) * 31;
        boolean z = this.isExpanded;
        int i3 = 1;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.isProcessing;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.hasCompleted;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        int i8 = (i7 + i3) * 31;
        ErrorMessage errorMessage = this.errorMessage;
        if (errorMessage == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = errorMessage.hashCode();
        }
        int hashCode4 = (this.cvcInput.hashCode() + ((this.expiryDateInput.hashCode() + ((i8 + hashCode2) * 31)) * 31)) * 31;
        ErrorMessage errorMessage2 = this.alertMessage;
        if (errorMessage2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = errorMessage2.hashCode();
        }
        int i9 = (hashCode4 + hashCode3) * 31;
        String str = this.paymentMethodIdBeingUpdated;
        if (str != null) {
            i = str.hashCode();
        }
        return i9 + i;
    }

    public final boolean isExpanded() {
        return this.isExpanded;
    }

    public final boolean isProcessing() {
        return this.isProcessing;
    }

    public final WalletUiState setProcessing() {
        return copy$default(this, null, null, null, false, true, false, null, null, null, null, null, 1967, null);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("WalletUiState(supportedTypes=");
        m14987g.append(this.supportedTypes);
        m14987g.append(", paymentDetailsList=");
        m14987g.append(this.paymentDetailsList);
        m14987g.append(", selectedItem=");
        m14987g.append(this.selectedItem);
        m14987g.append(", isExpanded=");
        m14987g.append(this.isExpanded);
        m14987g.append(", isProcessing=");
        m14987g.append(this.isProcessing);
        m14987g.append(", hasCompleted=");
        m14987g.append(this.hasCompleted);
        m14987g.append(", errorMessage=");
        m14987g.append(this.errorMessage);
        m14987g.append(", expiryDateInput=");
        m14987g.append(this.expiryDateInput);
        m14987g.append(", cvcInput=");
        m14987g.append(this.cvcInput);
        m14987g.append(", alertMessage=");
        m14987g.append(this.alertMessage);
        m14987g.append(", paymentMethodIdBeingUpdated=");
        return C0118m0.m14942c(m14987g, this.paymentMethodIdBeingUpdated, ')');
    }

    public final WalletUiState updateWithError(ErrorMessage errorMessage) {
        C3335k.m11451e(errorMessage, "errorMessage");
        return copy$default(this, null, null, null, false, false, false, errorMessage, null, null, null, null, 1967, null);
    }

    public final WalletUiState updateWithPaymentResult(PaymentResult paymentResult) {
        PaymentResult.Failed failed;
        ErrorMessage errorMessage;
        Throwable throwable;
        C3335k.m11451e(paymentResult, "paymentResult");
        boolean z = paymentResult instanceof PaymentResult.Completed;
        if (paymentResult instanceof PaymentResult.Failed) {
            failed = (PaymentResult.Failed) paymentResult;
        } else {
            failed = null;
        }
        if (failed != null && (throwable = failed.getThrowable()) != null) {
            errorMessage = ErrorMessageKt.getErrorMessage(throwable);
        } else {
            errorMessage = null;
        }
        return copy$default(this, null, null, null, false, false, z, errorMessage, null, null, null, null, 1935, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x003d, code lost:
        if (r0 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WalletUiState updateWithResponse(ConsumerPaymentDetails consumerPaymentDetails, String str) {
        String str2;
        ConsumerPaymentDetails.PaymentDetails defaultItemSelection;
        boolean z;
        boolean z2;
        C3335k.m11451e(consumerPaymentDetails, "response");
        Object obj = null;
        if (str == null) {
            ConsumerPaymentDetails.PaymentDetails paymentDetails = this.selectedItem;
            if (paymentDetails != null) {
                str2 = paymentDetails.getId();
            } else {
                str2 = null;
            }
        } else {
            str2 = str;
        }
        if (str2 != null) {
            Iterator<T> it = consumerPaymentDetails.getPaymentDetails().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C3335k.m11455a(((ConsumerPaymentDetails.PaymentDetails) next).getId(), str2)) {
                    obj = next;
                    break;
                }
            }
            defaultItemSelection = (ConsumerPaymentDetails.PaymentDetails) obj;
        }
        defaultItemSelection = getDefaultItemSelection(consumerPaymentDetails.getPaymentDetails());
        ConsumerPaymentDetails.PaymentDetails paymentDetails2 = defaultItemSelection;
        if (paymentDetails2 != null) {
            z = isValid(paymentDetails2);
        } else {
            z = false;
        }
        List<ConsumerPaymentDetails.PaymentDetails> paymentDetails3 = consumerPaymentDetails.getPaymentDetails();
        if (z) {
            z2 = this.isExpanded;
        } else {
            z2 = true;
        }
        return copy$default(this, null, paymentDetails3, paymentDetails2, z2, false, false, null, null, null, null, null, 2017, null);
    }

    public final WalletUiState updateWithSetDefaultResult(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        Object obj;
        ConsumerPaymentDetails.PaymentDetails copy;
        C3335k.m11451e(paymentDetails, "updatedPaymentMethod");
        List<ConsumerPaymentDetails.PaymentDetails> list = this.paymentDetailsList;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (ConsumerPaymentDetails.PaymentDetails paymentDetails2 : list) {
            if (C3335k.m11455a(paymentDetails2.getId(), paymentDetails.getId())) {
                copy = paymentDetails;
            } else if (paymentDetails2 instanceof ConsumerPaymentDetails.BankAccount) {
                copy = ConsumerPaymentDetails.BankAccount.copy$default((ConsumerPaymentDetails.BankAccount) paymentDetails2, null, false, null, null, null, 29, null);
            } else if (paymentDetails2 instanceof ConsumerPaymentDetails.Card) {
                copy = r15.copy((r18 & 1) != 0 ? r15.getId() : null, (r18 & 2) != 0 ? r15.isDefault() : false, (r18 & 4) != 0 ? r15.expiryYear : 0, (r18 & 8) != 0 ? r15.expiryMonth : 0, (r18 & 16) != 0 ? r15.brand : null, (r18 & 32) != 0 ? r15.last4 : null, (r18 & 64) != 0 ? r15.cvcCheck : null, (r18 & 128) != 0 ? ((ConsumerPaymentDetails.Card) paymentDetails2).billingAddress : null);
            } else {
                throw new C9508y();
            }
            arrayList.add(copy);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String id2 = ((ConsumerPaymentDetails.PaymentDetails) next).getId();
            ConsumerPaymentDetails.PaymentDetails paymentDetails3 = this.selectedItem;
            if (paymentDetails3 != null) {
                obj = paymentDetails3.getId();
            }
            if (C3335k.m11455a(id2, obj)) {
                obj = next;
                break;
            }
        }
        return copy$default(this, null, arrayList, (ConsumerPaymentDetails.PaymentDetails) obj, false, false, false, null, null, null, null, null, 1017, null);
    }

    public /* synthetic */ WalletUiState(Set set, List list, ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, boolean z2, boolean z3, ErrorMessage errorMessage, FormFieldEntry formFieldEntry, FormFieldEntry formFieldEntry2, ErrorMessage errorMessage2, String str, int i, C3330f c3330f) {
        this(set, (i & 2) != 0 ? C10005y.f24316b : list, (i & 4) != 0 ? null : paymentDetails, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? null : errorMessage, (i & 128) != 0 ? new FormFieldEntry(null, false, 2, null) : formFieldEntry, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? new FormFieldEntry(null, false, 2, null) : formFieldEntry2, (i & 512) != 0 ? null : errorMessage2, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) == 0 ? str : null);
    }
}
