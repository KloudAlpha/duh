package com.stripe.android.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.C1139c;
import androidx.recyclerview.widget.C1159f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import p072df.C3330f;
import p072df.C3335k;
import p190k3.C6482e;
import p353te.C9473u;
/* compiled from: PaymentMethodsRecyclerView.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsRecyclerView extends RecyclerView {
    private InterfaceC1908l<? super PaymentMethod, C9473u> paymentMethodSelectedCallback;
    private PaymentMethod tappedPaymentMethod;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsRecyclerView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ PaymentMethodsRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void attachItemTouchHelper$payments_core_release(C1159f.AbstractC1168g abstractC1168g) {
        C3335k.m11451e(abstractC1168g, "callback");
        C1159f c1159f = new C1159f(abstractC1168g);
        RecyclerView recyclerView = c1159f.f3934r;
        if (recyclerView != this) {
            if (recyclerView != null) {
                recyclerView.removeItemDecoration(c1159f);
                c1159f.f3934r.removeOnItemTouchListener(c1159f.f3942z);
                c1159f.f3934r.removeOnChildAttachStateChangeListener(c1159f);
                int size = c1159f.f3932p.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C1159f.C1167f c1167f = (C1159f.C1167f) c1159f.f3932p.get(0);
                    c1167f.f3956g.cancel();
                    c1159f.f3929m.clearView(c1159f.f3934r, c1167f.f3954e);
                }
                c1159f.f3932p.clear();
                c1159f.f3939w = null;
                VelocityTracker velocityTracker = c1159f.f3936t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    c1159f.f3936t = null;
                }
                C1159f.C1166e c1166e = c1159f.f3941y;
                if (c1166e != null) {
                    c1166e.f3948b = false;
                    c1159f.f3941y = null;
                }
                if (c1159f.f3940x != null) {
                    c1159f.f3940x = null;
                }
            }
            c1159f.f3934r = this;
            Resources resources = getResources();
            c1159f.f3922f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            c1159f.f3923g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            c1159f.f3933q = ViewConfiguration.get(c1159f.f3934r.getContext()).getScaledTouchSlop();
            c1159f.f3934r.addItemDecoration(c1159f);
            c1159f.f3934r.addOnItemTouchListener(c1159f.f3942z);
            c1159f.f3934r.addOnChildAttachStateChangeListener(c1159f);
            c1159f.f3941y = new C1159f.C1166e();
            c1159f.f3940x = new C6482e(c1159f.f3934r.getContext(), c1159f.f3941y);
        }
    }

    public final InterfaceC1908l<PaymentMethod, C9473u> getPaymentMethodSelectedCallback$payments_core_release() {
        return this.paymentMethodSelectedCallback;
    }

    public final PaymentMethod getTappedPaymentMethod$payments_core_release() {
        return this.tappedPaymentMethod;
    }

    public final void setPaymentMethodSelectedCallback$payments_core_release(InterfaceC1908l<? super PaymentMethod, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.paymentMethodSelectedCallback = interfaceC1908l;
    }

    public final void setTappedPaymentMethod$payments_core_release(PaymentMethod paymentMethod) {
        this.tappedPaymentMethod = paymentMethod;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.paymentMethodSelectedCallback = PaymentMethodsRecyclerView$paymentMethodSelectedCallback$1.INSTANCE;
        setHasFixedSize(false);
        setLayoutManager(new LinearLayoutManager(context));
        setItemAnimator(new C1139c() { // from class: com.stripe.android.view.PaymentMethodsRecyclerView.1
            @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
            public void onAnimationFinished(RecyclerView.AbstractC1089d0 abstractC1089d0) {
                C3335k.m11451e(abstractC1089d0, "viewHolder");
                super.onAnimationFinished(abstractC1089d0);
                PaymentMethod tappedPaymentMethod$payments_core_release = PaymentMethodsRecyclerView.this.getTappedPaymentMethod$payments_core_release();
                if (tappedPaymentMethod$payments_core_release != null) {
                    PaymentMethodsRecyclerView.this.getPaymentMethodSelectedCallback$payments_core_release().invoke(tappedPaymentMethod$payments_core_release);
                }
                PaymentMethodsRecyclerView.this.setTappedPaymentMethod$payments_core_release(null);
            }
        });
    }
}
