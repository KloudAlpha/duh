package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.NoSuchElementException;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p190k3.C6537q0;
import p201kf.InterfaceC6646h;
/* compiled from: CardNumberTextInputLayout.kt */
/* loaded from: classes2.dex */
public final class CardNumberTextInputLayout extends TextInputLayout {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final int $stable;
    private final InterfaceC4555c isLoading$delegate;
    private final CardWidgetProgressView progressView;

    static {
        C3338n c3338n = new C3338n(CardNumberTextInputLayout.class, "isLoading", "isLoading$payments_core_release()Z", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n};
        $stable = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberTextInputLayout(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberTextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CardNumberTextInputLayout(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? C2232R.attr.textInputStyle : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void attachProgressView() {
        ViewGroup viewGroup;
        ViewParent parent = this.progressView.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(this.progressView);
        }
        C6537q0 c6537q0 = new C6537q0(this);
        if (c6537q0.hasNext()) {
            Object next = c6537q0.next();
            C3335k.m11453c(next, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) next;
            frameLayout.addView(this.progressView);
            CardWidgetProgressView cardWidgetProgressView = this.progressView;
            ViewGroup.LayoutParams layoutParams = cardWidgetProgressView.getLayoutParams();
            if (layoutParams != null) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart(frameLayout.getWidth() - getResources().getDimensionPixelSize(C2232R.dimen.stripe_card_number_text_input_layout_progress_end_margin));
                layoutParams2.topMargin = getResources().getDimensionPixelSize(C2232R.dimen.stripe_card_number_text_input_layout_progress_top_margin);
                cardWidgetProgressView.setLayoutParams(layoutParams2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    public final boolean isLoading$payments_core_release() {
        return ((Boolean) this.isLoading$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void setLoading$payments_core_release(boolean z) {
        this.isLoading$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberTextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.progressView = new CardWidgetProgressView(context, attributeSet, i);
        final Boolean bool = Boolean.FALSE;
        this.isLoading$delegate = new AbstractC4553a<Boolean>(bool) { // from class: com.stripe.android.view.CardNumberTextInputLayout$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool2, Boolean bool3) {
                CardWidgetProgressView cardWidgetProgressView;
                CardWidgetProgressView cardWidgetProgressView2;
                C3335k.m11451e(interfaceC6646h, "property");
                boolean booleanValue = bool3.booleanValue();
                if (bool2.booleanValue() != booleanValue) {
                    if (booleanValue) {
                        cardWidgetProgressView2 = this.progressView;
                        cardWidgetProgressView2.show();
                        return;
                    }
                    cardWidgetProgressView = this.progressView;
                    cardWidgetProgressView.hide();
                }
            }
        };
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.stripe.android.view.CardNumberTextInputLayout$special$$inlined$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                C3335k.m11451e(view, "view");
                view.removeOnLayoutChangeListener(this);
                CardNumberTextInputLayout.this.attachProgressView();
            }
        });
        setPlaceholderText(getResources().getString(C2232R.string.card_number_hint));
    }
}
