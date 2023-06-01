package com.stripe.android.paymentsheet;
/* compiled from: PaymentMethodsUI.kt */
/* loaded from: classes2.dex */
final class Spacing {
    private static final float cardLeadingInnerPadding;
    private static final float carouselInnerPadding;
    public static final Spacing INSTANCE = new Spacing();
    private static final float carouselOuterPadding = 20;

    static {
        float f = 12;
        cardLeadingInnerPadding = f;
        carouselInnerPadding = f;
    }

    private Spacing() {
    }

    /* renamed from: getCardLeadingInnerPadding-D9Ej5fM  reason: not valid java name */
    public final float m15262getCardLeadingInnerPaddingD9Ej5fM() {
        return cardLeadingInnerPadding;
    }

    /* renamed from: getCarouselInnerPadding-D9Ej5fM  reason: not valid java name */
    public final float m15263getCarouselInnerPaddingD9Ej5fM() {
        return carouselInnerPadding;
    }

    /* renamed from: getCarouselOuterPadding-D9Ej5fM  reason: not valid java name */
    public final float m15264getCarouselOuterPaddingD9Ej5fM() {
        return carouselOuterPadding;
    }
}
