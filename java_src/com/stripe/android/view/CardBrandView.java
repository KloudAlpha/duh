package com.stripe.android.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import ca.C1830f0;
import com.stripe.android.databinding.CardBrandViewBinding;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import p061d3.C3257a;
import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
/* compiled from: CardBrandView.kt */
/* loaded from: classes2.dex */
public final class CardBrandView extends FrameLayout {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    private final InterfaceC4555c brand$delegate;
    private final ImageView iconView;
    private final InterfaceC4555c isLoading$delegate;
    private final CardWidgetProgressView progressView;
    private final InterfaceC4555c shouldShowCvc$delegate;
    private final InterfaceC4555c shouldShowErrorIcon$delegate;
    private int tintColorInt;
    private final CardBrandViewBinding viewBinding;

    static {
        C3338n c3338n = new C3338n(CardBrandView.class, "isLoading", "isLoading()Z", 0);
        C3322b0 c3322b0 = C3320a0.f7387a;
        c3322b0.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n, C1830f0.m12268e(CardBrandView.class, AccountRangeJsonParser.FIELD_BRAND, "getBrand()Lcom/stripe/android/model/CardBrand;", 0, c3322b0), C1830f0.m12268e(CardBrandView.class, "shouldShowCvc", "getShouldShowCvc()Z", 0, c3322b0), C1830f0.m12268e(CardBrandView.class, "shouldShowErrorIcon", "getShouldShowErrorIcon()Z", 0, c3322b0)};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardBrandView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardBrandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CardBrandView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void applyTint() {
        ImageView imageView = this.iconView;
        Drawable drawable = imageView.getDrawable();
        C3257a.C3259b.m11546g(drawable.mutate(), this.tintColorInt);
        imageView.setImageDrawable(C3257a.m11558d(drawable));
    }

    private final void renderBrandIcon() {
        this.iconView.setImageResource(getBrand().getIcon());
        if (getBrand() == CardBrand.Unknown) {
            applyTint();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateIcon() {
        if (isLoading()) {
            renderBrandIcon();
        } else if (getShouldShowErrorIcon()) {
            this.iconView.setImageResource(getBrand().getErrorIcon());
        } else if (getShouldShowCvc()) {
            this.iconView.setImageResource(getBrand().getCvcIcon());
            applyTint();
        } else {
            renderBrandIcon();
        }
    }

    public final CardBrand getBrand() {
        return (CardBrand) this.brand$delegate.getValue(this, $$delegatedProperties[1]);
    }

    public final boolean getShouldShowCvc() {
        return ((Boolean) this.shouldShowCvc$delegate.getValue(this, $$delegatedProperties[2])).booleanValue();
    }

    public final boolean getShouldShowErrorIcon() {
        return ((Boolean) this.shouldShowErrorIcon$delegate.getValue(this, $$delegatedProperties[3])).booleanValue();
    }

    public final int getTintColorInt$payments_core_release() {
        return this.tintColorInt;
    }

    public final boolean isLoading() {
        return ((Boolean) this.isLoading$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void setBrand(CardBrand cardBrand) {
        C3335k.m11451e(cardBrand, "<set-?>");
        this.brand$delegate.setValue(this, $$delegatedProperties[1], cardBrand);
    }

    public final void setLoading(boolean z) {
        this.isLoading$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setShouldShowCvc(boolean z) {
        this.shouldShowCvc$delegate.setValue(this, $$delegatedProperties[2], Boolean.valueOf(z));
    }

    public final void setShouldShowErrorIcon(boolean z) {
        this.shouldShowErrorIcon$delegate.setValue(this, $$delegatedProperties[3], Boolean.valueOf(z));
    }

    public final void setTintColorInt$payments_core_release(int i) {
        this.tintColorInt = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardBrandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        CardBrandViewBinding inflate = CardBrandViewBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        ImageView imageView = inflate.icon;
        C3335k.m11452d(imageView, "viewBinding.icon");
        this.iconView = imageView;
        CardWidgetProgressView cardWidgetProgressView = inflate.progress;
        C3335k.m11452d(cardWidgetProgressView, "viewBinding.progress");
        this.progressView = cardWidgetProgressView;
        final Boolean bool = Boolean.FALSE;
        this.isLoading$delegate = new AbstractC4553a<Boolean>(bool) { // from class: com.stripe.android.view.CardBrandView$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool2, Boolean bool3) {
                CardWidgetProgressView cardWidgetProgressView2;
                CardWidgetProgressView cardWidgetProgressView3;
                C3335k.m11451e(interfaceC6646h, "property");
                boolean booleanValue = bool3.booleanValue();
                if (bool2.booleanValue() != booleanValue) {
                    this.updateIcon();
                    if (booleanValue) {
                        cardWidgetProgressView3 = this.progressView;
                        cardWidgetProgressView3.show();
                        return;
                    }
                    cardWidgetProgressView2 = this.progressView;
                    cardWidgetProgressView2.hide();
                }
            }
        };
        final CardBrand cardBrand = CardBrand.Unknown;
        this.brand$delegate = new AbstractC4553a<CardBrand>(cardBrand) { // from class: com.stripe.android.view.CardBrandView$special$$inlined$observable$2
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, CardBrand cardBrand2, CardBrand cardBrand3) {
                C3335k.m11451e(interfaceC6646h, "property");
                if (cardBrand2 != cardBrand3) {
                    this.updateIcon();
                }
            }
        };
        this.shouldShowCvc$delegate = new AbstractC4553a<Boolean>(bool) { // from class: com.stripe.android.view.CardBrandView$special$$inlined$observable$3
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool2, Boolean bool3) {
                C3335k.m11451e(interfaceC6646h, "property");
                if (bool2.booleanValue() != bool3.booleanValue()) {
                    this.updateIcon();
                }
            }
        };
        this.shouldShowErrorIcon$delegate = new AbstractC4553a<Boolean>(bool) { // from class: com.stripe.android.view.CardBrandView$special$$inlined$observable$4
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool2, Boolean bool3) {
                C3335k.m11451e(interfaceC6646h, "property");
                if (bool2.booleanValue() != bool3.booleanValue()) {
                    this.updateIcon();
                }
            }
        };
        setClickable(false);
        setFocusable(false);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.stripe.android.view.CardBrandView$special$$inlined$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                C3335k.m11451e(view, "view");
                view.removeOnLayoutChangeListener(this);
                CardBrandView.this.updateIcon();
            }
        });
    }
}
