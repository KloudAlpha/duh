package com.stripe.android.paymentsheet;

import androidx.fragment.app.ActivityC0938q;
import androidx.recyclerview.widget.LinearLayoutManager;
/* compiled from: BasePaymentMethodsListFragment.kt */
/* loaded from: classes2.dex */
public final class BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1 extends LinearLayoutManager {
    private boolean canScroll;

    public BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1(ActivityC0938q activityC0938q) {
        super(activityC0938q, 0, false);
        this.canScroll = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public boolean canScrollHorizontally() {
        if (this.canScroll && super.canScrollHorizontally()) {
            return true;
        }
        return false;
    }

    public final boolean getCanScroll() {
        return this.canScroll;
    }

    public final void setCanScroll(boolean z) {
        this.canScroll = z;
    }
}
