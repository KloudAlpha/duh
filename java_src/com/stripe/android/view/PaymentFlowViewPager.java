package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import p072df.C3330f;
import p072df.C3335k;
import p333s4.C9061b;
/* compiled from: PaymentFlowViewPager.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowViewPager extends C9061b {
    public static final int $stable = 0;
    private final boolean isSwipingAllowed;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentFlowViewPager(Context context) {
        this(context, null, false, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentFlowViewPager(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ PaymentFlowViewPager(Context context, AttributeSet attributeSet, boolean z, int i, C3330f c3330f) {
        this(context, (i & 2) != 0 ? null : attributeSet, (i & 4) != 0 ? false : z);
    }

    @Override // p333s4.C9061b, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.isSwipingAllowed) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // p333s4.C9061b, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.isSwipingAllowed) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowViewPager(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        C3335k.m11451e(context, "context");
        this.isSwipingAllowed = z;
    }
}
