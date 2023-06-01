package com.stripe.android.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.MaskedCardViewBinding;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import p005a3.C0180a;
import p072df.C3330f;
import p072df.C3335k;
import p254o3.C7765e;
import tf.C9508y;
/* compiled from: MaskedCardView.kt */
/* loaded from: classes2.dex */
public final class MaskedCardView extends LinearLayout {
    private CardBrand cardBrand;
    private final CardDisplayTextFactory cardDisplayFactory;
    private String last4;
    private final ThemeConfig themeConfig;
    private final MaskedCardViewBinding viewBinding;

    /* compiled from: MaskedCardView.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CardBrand.values().length];
            try {
                iArr[CardBrand.AmericanExpress.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CardBrand.Discover.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CardBrand.JCB.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CardBrand.DinersClub.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CardBrand.Visa.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[CardBrand.MasterCard.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[CardBrand.UnionPay.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[CardBrand.Unknown.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaskedCardView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MaskedCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ MaskedCardView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void applyTint(ImageView imageView) {
        C7765e.m6108c(imageView, ColorStateList.valueOf(this.themeConfig.getTintColor$payments_core_release(true)));
    }

    private final void updateBrandIcon() {
        int i;
        AppCompatImageView appCompatImageView = this.viewBinding.brandIcon;
        Context context = getContext();
        switch (WhenMappings.$EnumSwitchMapping$0[this.cardBrand.ordinal()]) {
            case 1:
                i = C2232R.C2233drawable.stripe_ic_amex_template_32;
                break;
            case 2:
                i = C2232R.C2233drawable.stripe_ic_discover_template_32;
                break;
            case 3:
                i = C2232R.C2233drawable.stripe_ic_jcb_template_32;
                break;
            case 4:
                i = C2232R.C2233drawable.stripe_ic_diners_template_32;
                break;
            case 5:
                i = C2232R.C2233drawable.stripe_ic_visa_template_32;
                break;
            case 6:
                i = C2232R.C2233drawable.stripe_ic_mastercard_template_32;
                break;
            case 7:
                i = C2232R.C2233drawable.stripe_ic_unionpay_template_32;
                break;
            case 8:
                i = C2232R.C2233drawable.stripe_ic_unknown;
                break;
            default:
                throw new C9508y();
        }
        Object obj = C0180a.f497a;
        appCompatImageView.setImageDrawable(C0180a.C0183c.m14873b(context, i));
    }

    private final void updateCheckMark() {
        int i;
        AppCompatImageView appCompatImageView = this.viewBinding.checkIcon;
        if (isSelected()) {
            i = 0;
        } else {
            i = 4;
        }
        appCompatImageView.setVisibility(i);
    }

    private final void updateUi() {
        updateBrandIcon();
        this.viewBinding.details.setText(this.cardDisplayFactory.createStyled$payments_core_release(this.cardBrand, this.last4, isSelected()));
    }

    public final CardBrand getCardBrand() {
        return this.cardBrand;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final MaskedCardViewBinding getViewBinding$payments_core_release() {
        return this.viewBinding;
    }

    public final void setPaymentMethod(PaymentMethod paymentMethod) {
        CardBrand cardBrand;
        String str;
        C3335k.m11451e(paymentMethod, "paymentMethod");
        PaymentMethod.Card card = paymentMethod.card;
        if (card == null || (cardBrand = card.brand) == null) {
            cardBrand = CardBrand.Unknown;
        }
        this.cardBrand = cardBrand;
        if (card != null) {
            str = card.last4;
        } else {
            str = null;
        }
        this.last4 = str;
        updateUi();
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        updateCheckMark();
        updateUi();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaskedCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.cardBrand = CardBrand.Unknown;
        MaskedCardViewBinding inflate = MaskedCardViewBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        ThemeConfig themeConfig = new ThemeConfig(context);
        this.themeConfig = themeConfig;
        Resources resources = getResources();
        C3335k.m11452d(resources, "resources");
        this.cardDisplayFactory = new CardDisplayTextFactory(resources, themeConfig);
        AppCompatImageView appCompatImageView = inflate.brandIcon;
        C3335k.m11452d(appCompatImageView, "viewBinding.brandIcon");
        applyTint(appCompatImageView);
        AppCompatImageView appCompatImageView2 = inflate.checkIcon;
        C3335k.m11452d(appCompatImageView2, "viewBinding.checkIcon");
        applyTint(appCompatImageView2);
    }
}
