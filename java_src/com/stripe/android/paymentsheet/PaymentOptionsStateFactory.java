package com.stripe.android.paymentsheet;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.ArrayList;
import java.util.List;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9994n;
import p369ue.C9997q;
/* compiled from: PaymentOptionsStateFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsStateFactory {
    public static final PaymentOptionsStateFactory INSTANCE = new PaymentOptionsStateFactory();

    private PaymentOptionsStateFactory() {
    }

    public static /* synthetic */ PaymentOptionsState create$default(PaymentOptionsStateFactory paymentOptionsStateFactory, List list, boolean z, boolean z2, SavedSelection savedSelection, PaymentSelection paymentSelection, int i, Object obj) {
        if ((i & 16) != 0) {
            paymentSelection = null;
        }
        return paymentOptionsStateFactory.create(list, z, z2, savedSelection, paymentSelection);
    }

    private final List<PaymentMethod> sortedPaymentMethods(List<PaymentMethod> list, SavedSelection savedSelection) {
        int i;
        if (savedSelection instanceof SavedSelection.PaymentMethod) {
            i = 0;
            for (PaymentMethod paymentMethod : list) {
                if (C3335k.m11455a(paymentMethod.f6884id, ((SavedSelection.PaymentMethod) savedSelection).getId())) {
                    break;
                }
                i++;
            }
        }
        i = -1;
        if (i != -1) {
            ArrayList m3250N0 = C10003w.m3250N0(list);
            m3250N0.add(0, (PaymentMethod) m3250N0.remove(i));
            return m3250N0;
        }
        return list;
    }

    public final PaymentOptionsState create(List<PaymentMethod> list, boolean z, boolean z2, SavedSelection savedSelection, PaymentSelection paymentSelection) {
        Integer num;
        int findSelectedPosition;
        C3335k.m11451e(list, "paymentMethods");
        C3335k.m11451e(savedSelection, "initialSelection");
        PaymentOptionsItem[] paymentOptionsItemArr = new PaymentOptionsItem[3];
        boolean z3 = false;
        paymentOptionsItemArr[0] = PaymentOptionsItem.AddCard.INSTANCE;
        PaymentOptionsItem.GooglePay googlePay = PaymentOptionsItem.GooglePay.INSTANCE;
        Integer num2 = null;
        if (!z) {
            googlePay = null;
        }
        paymentOptionsItemArr[1] = googlePay;
        PaymentOptionsItem.Link link = PaymentOptionsItem.Link.INSTANCE;
        if (!z2) {
            link = null;
        }
        paymentOptionsItemArr[2] = link;
        ArrayList m3273x1 = C9994n.m3273x1(paymentOptionsItemArr);
        List<PaymentMethod> sortedPaymentMethods = sortedPaymentMethods(list, savedSelection);
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(sortedPaymentMethods, 10));
        for (PaymentMethod paymentMethod : sortedPaymentMethods) {
            arrayList.add(new PaymentOptionsItem.SavedPaymentMethod(paymentMethod));
        }
        ArrayList m3260D0 = C10003w.m3260D0(arrayList, m3273x1);
        if (paymentSelection != null) {
            findSelectedPosition = PaymentOptionsStateFactoryKt.findSelectedPosition(m3260D0, paymentSelection);
            num = Integer.valueOf(findSelectedPosition);
        } else {
            num = null;
        }
        if ((num == null || num.intValue() != -1) ? true : true) {
            num2 = num;
        }
        int findInitialSelectedPosition = PaymentOptionsStateFactoryKt.findInitialSelectedPosition(m3260D0, savedSelection);
        if (num2 != null) {
            findInitialSelectedPosition = num2.intValue();
        }
        return new PaymentOptionsState(m3260D0, findInitialSelectedPosition);
    }
}
