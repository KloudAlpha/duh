package com.stripe.android.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.C1159f;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2232R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.PaymentMethodsAdapter;
import p005a3.C0180a;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentMethodSwipeCallback.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodSwipeCallback extends C1159f.AbstractC1168g {
    public static final Companion Companion = new Companion(null);
    private static final float END_TRANSITION_THRESHOLD = 0.5f;
    private static final float START_TRANSITION_THRESHOLD = 0.25f;
    private final PaymentMethodsAdapter adapter;
    private final ColorDrawable background;
    private final int iconStartOffset;
    private final int itemViewStartPadding;
    private final Listener listener;
    private final int swipeStartColor;
    private final int swipeThresholdColor;
    private final Drawable trashIcon;

    /* compiled from: PaymentMethodSwipeCallback.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final int calculateTransitionColor$payments_core_release(float f, int i, int i2) {
            int alpha = Color.alpha(i);
            int red = Color.red(i);
            int green = Color.green(i);
            int blue = Color.blue(i);
            return Color.argb((int) (alpha + ((Color.alpha(i2) - alpha) * f)), (int) (red + ((Color.red(i2) - red) * f)), (int) (green + ((Color.green(i2) - green) * f)), (int) (blue + ((Color.blue(i2) - blue) * f)));
        }
    }

    /* compiled from: PaymentMethodSwipeCallback.kt */
    /* loaded from: classes2.dex */
    public interface Listener {
        void onSwiped(PaymentMethod paymentMethod);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodSwipeCallback(Context context, PaymentMethodsAdapter paymentMethodsAdapter, Listener listener) {
        super(0, 8);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(paymentMethodsAdapter, "adapter");
        C3335k.m11451e(listener, "listener");
        this.adapter = paymentMethodsAdapter;
        this.listener = listener;
        int i = C2232R.C2233drawable.stripe_ic_trash;
        Object obj = C0180a.f497a;
        Drawable m14873b = C0180a.C0183c.m14873b(context, i);
        C3335k.m11454b(m14873b);
        this.trashIcon = m14873b;
        int m14871a = C0180a.C0184d.m14871a(context, C2232R.color.stripe_swipe_start_payment_method);
        this.swipeStartColor = m14871a;
        this.swipeThresholdColor = C0180a.C0184d.m14871a(context, C2232R.color.stripe_swipe_threshold_payment_method);
        this.background = new ColorDrawable(m14871a);
        this.itemViewStartPadding = m14873b.getIntrinsicWidth() / 2;
        this.iconStartOffset = context.getResources().getDimensionPixelSize(C2232R.dimen.stripe_list_row_start_padding);
    }

    private final void updateSwipedPaymentMethod(View view, int i, float f, Canvas canvas) {
        int calculateTransitionColor$payments_core_release;
        int height = ((view.getHeight() - this.trashIcon.getIntrinsicHeight()) / 2) + view.getTop();
        int intrinsicHeight = this.trashIcon.getIntrinsicHeight() + height;
        if (i > 0) {
            int left = view.getLeft() + this.iconStartOffset;
            int intrinsicWidth = this.trashIcon.getIntrinsicWidth() + left;
            if (i > intrinsicWidth) {
                this.trashIcon.setBounds(left, height, intrinsicWidth, intrinsicHeight);
            } else {
                this.trashIcon.setBounds(0, 0, 0, 0);
            }
            this.background.setBounds(view.getLeft(), view.getTop(), view.getLeft() + i + this.itemViewStartPadding, view.getBottom());
            ColorDrawable colorDrawable = this.background;
            if (f <= 0.0f) {
                calculateTransitionColor$payments_core_release = this.swipeStartColor;
            } else if (f >= 1.0f) {
                calculateTransitionColor$payments_core_release = this.swipeThresholdColor;
            } else {
                calculateTransitionColor$payments_core_release = Companion.calculateTransitionColor$payments_core_release(f, this.swipeStartColor, this.swipeThresholdColor);
            }
            colorDrawable.setColor(calculateTransitionColor$payments_core_release);
        } else {
            this.trashIcon.setBounds(0, 0, 0, 0);
            this.background.setBounds(0, 0, 0, 0);
        }
        this.background.draw(canvas);
        this.trashIcon.draw(canvas);
    }

    @Override // androidx.recyclerview.widget.C1159f.AbstractC1168g
    public int getSwipeDirs(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0) {
        C3335k.m11451e(recyclerView, "recyclerView");
        C3335k.m11451e(abstractC1089d0, "viewHolder");
        if (abstractC1089d0 instanceof PaymentMethodsAdapter.ViewHolder.PaymentMethodViewHolder) {
            return super.getSwipeDirs(recyclerView, abstractC1089d0);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.C1159f.AbstractC1163d
    public float getSwipeThreshold(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        C3335k.m11451e(abstractC1089d0, "viewHolder");
        return END_TRANSITION_THRESHOLD;
    }

    @Override // androidx.recyclerview.widget.C1159f.AbstractC1163d
    public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, float f, float f2, int i, boolean z) {
        float f3;
        C3335k.m11451e(canvas, "canvas");
        C3335k.m11451e(recyclerView, "recyclerView");
        C3335k.m11451e(abstractC1089d0, "viewHolder");
        super.onChildDraw(canvas, recyclerView, abstractC1089d0, f, f2, i, z);
        if (abstractC1089d0 instanceof PaymentMethodsAdapter.ViewHolder.PaymentMethodViewHolder) {
            View view = abstractC1089d0.itemView;
            C3335k.m11452d(view, "viewHolder.itemView");
            float width = view.getWidth() * START_TRANSITION_THRESHOLD;
            float width2 = view.getWidth() * END_TRANSITION_THRESHOLD;
            if (f < width) {
                f3 = 0.0f;
            } else if (f >= width2) {
                f3 = 1.0f;
            } else {
                f3 = (f - width) / (width2 - width);
            }
            updateSwipedPaymentMethod(view, (int) f, f3, canvas);
        }
    }

    @Override // androidx.recyclerview.widget.C1159f.AbstractC1163d
    public boolean onMove(RecyclerView recyclerView, RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1089d0 abstractC1089d02) {
        C3335k.m11451e(recyclerView, "recyclerView");
        C3335k.m11451e(abstractC1089d0, "viewHolder");
        C3335k.m11451e(abstractC1089d02, "target");
        return true;
    }

    @Override // androidx.recyclerview.widget.C1159f.AbstractC1163d
    public void onSwiped(RecyclerView.AbstractC1089d0 abstractC1089d0, int i) {
        C3335k.m11451e(abstractC1089d0, "viewHolder");
        this.listener.onSwiped(this.adapter.getPaymentMethodAtPosition$payments_core_release(abstractC1089d0.getBindingAdapterPosition()));
    }
}
