package com.stripe.android.paymentsheet;

import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import p404we.InterfaceC10693d;
/* compiled from: PrefsRepository.kt */
/* loaded from: classes2.dex */
public interface PrefsRepository {
    Object getSavedSelection(boolean z, boolean z2, InterfaceC10693d<? super SavedSelection> interfaceC10693d);

    void savePaymentSelection(PaymentSelection paymentSelection);
}
