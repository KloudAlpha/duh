package com.stripe.android.paymentsheet.viewmodels;

import androidx.lifecycle.C1004h0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1908l;
import com.stripe.android.C2239b;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentOptionsState;
import com.stripe.android.paymentsheet.PaymentOptionsStateFactory;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.List;
import p072df.C3335k;
import p266of.C7914f0;
/* compiled from: PaymentOptionsStateMapper.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsStateMapper {
    private final LiveData<PaymentSelection> currentSelection;
    private final LiveData<SavedSelection> initialSelection;
    private final LiveData<Boolean> isGooglePayReady;
    private final LiveData<Boolean> isLinkEnabled;
    private final boolean isNotPaymentFlow;
    private final LiveData<List<PaymentMethod>> paymentMethods;

    public PaymentOptionsStateMapper(LiveData<List<PaymentMethod>> liveData, LiveData<Boolean> liveData2, LiveData<Boolean> liveData3, LiveData<SavedSelection> liveData4, LiveData<PaymentSelection> liveData5, boolean z) {
        C3335k.m11451e(liveData, "paymentMethods");
        C3335k.m11451e(liveData2, "isGooglePayReady");
        C3335k.m11451e(liveData3, "isLinkEnabled");
        C3335k.m11451e(liveData4, "initialSelection");
        C3335k.m11451e(liveData5, "currentSelection");
        this.paymentMethods = liveData;
        this.isGooglePayReady = liveData2;
        this.isLinkEnabled = liveData3;
        this.initialSelection = liveData4;
        this.currentSelection = liveData5;
        this.isNotPaymentFlow = z;
    }

    public final PaymentOptionsState createPaymentOptionsState() {
        SavedSelection value;
        Boolean value2;
        boolean z;
        List<PaymentMethod> value3 = this.paymentMethods.getValue();
        if (value3 == null || (value = this.initialSelection.getValue()) == null || (value2 = this.isGooglePayReady.getValue()) == null) {
            return null;
        }
        boolean booleanValue = value2.booleanValue();
        Boolean value4 = this.isLinkEnabled.getValue();
        if (value4 == null) {
            return null;
        }
        boolean booleanValue2 = value4.booleanValue();
        PaymentSelection value5 = this.currentSelection.getValue();
        PaymentOptionsStateFactory paymentOptionsStateFactory = PaymentOptionsStateFactory.INSTANCE;
        boolean z2 = true;
        if (booleanValue && this.isNotPaymentFlow) {
            z = true;
        } else {
            z = false;
        }
        if (!booleanValue2 || !this.isNotPaymentFlow) {
            z2 = false;
        }
        return paymentOptionsStateFactory.create(value3, z, z2, value, value5);
    }

    public static final void invoke$lambda$2$lambda$1$lambda$0(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final LiveData<PaymentOptionsState> invoke() {
        C1004h0 c1004h0 = new C1004h0();
        for (LiveData liveData : C7914f0.m5962D(this.paymentMethods, this.currentSelection, this.initialSelection, this.isGooglePayReady, this.isLinkEnabled)) {
            c1004h0.m13095a(liveData, new C2239b(new PaymentOptionsStateMapper$invoke$1$1$1(this, c1004h0), 14));
        }
        return C1059y0.m13057k(c1004h0);
    }
}
