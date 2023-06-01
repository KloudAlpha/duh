package com.stripe.android.paymentsheet;

import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import java.util.Iterator;
import java.util.List;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9994n;
import tf.C9508y;
/* compiled from: PaymentOptionsStateFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsStateFactoryKt {
    public static final int findInitialSelectedPosition(List<? extends PaymentOptionsItem> list, SavedSelection savedSelection) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C3335k.m11451e(list, "<this>");
        Integer[] numArr = new Integer[4];
        Iterator<? extends PaymentOptionsItem> it = list.iterator();
        boolean z5 = false;
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                PaymentOptionsItem next = it.next();
                if (C3335k.m11455a(savedSelection, SavedSelection.GooglePay.INSTANCE)) {
                    z4 = next instanceof PaymentOptionsItem.GooglePay;
                } else if (C3335k.m11455a(savedSelection, SavedSelection.Link.INSTANCE)) {
                    z4 = next instanceof PaymentOptionsItem.Link;
                } else {
                    if (savedSelection instanceof SavedSelection.PaymentMethod) {
                        if (next instanceof PaymentOptionsItem.SavedPaymentMethod) {
                            z4 = C3335k.m11455a(((SavedSelection.PaymentMethod) savedSelection).getId(), ((PaymentOptionsItem.SavedPaymentMethod) next).getPaymentMethod().f6884id);
                        }
                    } else {
                        C3335k.m11455a(savedSelection, SavedSelection.None.INSTANCE);
                    }
                    z4 = false;
                }
                if (z4) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf.intValue() != -1) {
            z = true;
        } else {
            z = false;
        }
        Integer num = null;
        if (!z) {
            valueOf = null;
        }
        numArr[0] = valueOf;
        Iterator<? extends PaymentOptionsItem> it2 = list.iterator();
        int i2 = 0;
        while (true) {
            if (it2.hasNext()) {
                if (it2.next() instanceof PaymentOptionsItem.GooglePay) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        Integer valueOf2 = Integer.valueOf(i2);
        if (valueOf2.intValue() != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            valueOf2 = null;
        }
        numArr[1] = valueOf2;
        Iterator<? extends PaymentOptionsItem> it3 = list.iterator();
        int i3 = 0;
        while (true) {
            if (it3.hasNext()) {
                if (it3.next() instanceof PaymentOptionsItem.Link) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        Integer valueOf3 = Integer.valueOf(i3);
        if (valueOf3.intValue() != -1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            valueOf3 = null;
        }
        numArr[2] = valueOf3;
        Iterator<? extends PaymentOptionsItem> it4 = list.iterator();
        int i4 = 0;
        while (true) {
            if (it4.hasNext()) {
                if (it4.next() instanceof PaymentOptionsItem.SavedPaymentMethod) {
                    break;
                }
                i4++;
            } else {
                i4 = -1;
                break;
            }
        }
        Integer valueOf4 = Integer.valueOf(i4);
        if (valueOf4.intValue() != -1) {
            z5 = true;
        }
        if (z5) {
            num = valueOf4;
        }
        numArr[3] = num;
        Integer num2 = (Integer) C10003w.m3241s0(C9994n.m3273x1(numArr));
        if (num2 == null) {
            return -1;
        }
        return num2.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int findSelectedPosition(List<? extends PaymentOptionsItem> list, PaymentSelection paymentSelection) {
        boolean z;
        int i = 0;
        for (PaymentOptionsItem paymentOptionsItem : list) {
            if (paymentSelection instanceof PaymentSelection.GooglePay) {
                z = paymentOptionsItem instanceof PaymentOptionsItem.GooglePay;
            } else if (paymentSelection instanceof PaymentSelection.Link) {
                z = paymentOptionsItem instanceof PaymentOptionsItem.Link;
            } else {
                if (paymentSelection instanceof PaymentSelection.Saved) {
                    if (paymentOptionsItem instanceof PaymentOptionsItem.SavedPaymentMethod) {
                        z = C3335k.m11455a(((PaymentSelection.Saved) paymentSelection).getPaymentMethod().f6884id, ((PaymentOptionsItem.SavedPaymentMethod) paymentOptionsItem).getPaymentMethod().f6884id);
                    }
                } else if (!(paymentSelection instanceof PaymentSelection.New)) {
                    throw new C9508y();
                }
                z = false;
            }
            if (!z) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public static final PaymentSelection toPaymentSelection(PaymentOptionsItem paymentOptionsItem) {
        C3335k.m11451e(paymentOptionsItem, "<this>");
        if (paymentOptionsItem instanceof PaymentOptionsItem.AddCard) {
            return null;
        }
        if (paymentOptionsItem instanceof PaymentOptionsItem.GooglePay) {
            return PaymentSelection.GooglePay.INSTANCE;
        }
        if (paymentOptionsItem instanceof PaymentOptionsItem.Link) {
            return PaymentSelection.Link.INSTANCE;
        }
        if (paymentOptionsItem instanceof PaymentOptionsItem.SavedPaymentMethod) {
            return new PaymentSelection.Saved(((PaymentOptionsItem.SavedPaymentMethod) paymentOptionsItem).getPaymentMethod(), false, 2, null);
        }
        throw new C9508y();
    }
}
