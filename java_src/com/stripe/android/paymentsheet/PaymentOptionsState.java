package com.stripe.android.paymentsheet;

import androidx.activity.C0334m;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: PaymentOptionsStateFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsState {
    private final List<PaymentOptionsItem> items;
    private final int selectedIndex;

    public PaymentOptionsState() {
        this(null, 0, 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOptionsState(List<? extends PaymentOptionsItem> list, int i) {
        C3335k.m11451e(list, "items");
        this.items = list;
        this.selectedIndex = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentOptionsState copy$default(PaymentOptionsState paymentOptionsState, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = paymentOptionsState.items;
        }
        if ((i2 & 2) != 0) {
            i = paymentOptionsState.selectedIndex;
        }
        return paymentOptionsState.copy(list, i);
    }

    public final List<PaymentOptionsItem> component1() {
        return this.items;
    }

    public final int component2() {
        return this.selectedIndex;
    }

    public final PaymentOptionsState copy(List<? extends PaymentOptionsItem> list, int i) {
        C3335k.m11451e(list, "items");
        return new PaymentOptionsState(list, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentOptionsState) {
            PaymentOptionsState paymentOptionsState = (PaymentOptionsState) obj;
            return C3335k.m11455a(this.items, paymentOptionsState.items) && this.selectedIndex == paymentOptionsState.selectedIndex;
        }
        return false;
    }

    public final List<PaymentOptionsItem> getItems() {
        return this.items;
    }

    public final int getSelectedIndex() {
        return this.selectedIndex;
    }

    public final PaymentOptionsItem getSelectedItem() {
        return (PaymentOptionsItem) C10003w.m3240t0(this.selectedIndex, this.items);
    }

    public int hashCode() {
        return Integer.hashCode(this.selectedIndex) + (this.items.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentOptionsState(items=");
        m14987g.append(this.items);
        m14987g.append(", selectedIndex=");
        return C0334m.m14454j(m14987g, this.selectedIndex, ')');
    }

    public /* synthetic */ PaymentOptionsState(List list, int i, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? C10005y.f24316b : list, (i2 & 2) != 0 ? -1 : i);
    }
}
