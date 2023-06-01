package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.stripe.android.stripe3ds2.databinding.StripeBrandZoneViewBinding;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: BrandZoneView.kt */
/* loaded from: classes2.dex */
public final class BrandZoneView extends LinearLayout {
    private final ImageView issuerImageView;
    private final ImageView paymentSystemImageView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrandZoneView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrandZoneView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ BrandZoneView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final ImageView getIssuerImageView$3ds2sdk_release() {
        return this.issuerImageView;
    }

    public final ImageView getPaymentSystemImageView$3ds2sdk_release() {
        return this.paymentSystemImageView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandZoneView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        StripeBrandZoneViewBinding inflate = StripeBrandZoneViewBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n            Lay…           this\n        )");
        ImageView imageView = inflate.issuerImage;
        C3335k.m11452d(imageView, "viewBinding.issuerImage");
        this.issuerImageView = imageView;
        ImageView imageView2 = inflate.paymentSystemImage;
        C3335k.m11452d(imageView2, "viewBinding.paymentSystemImage");
        this.paymentSystemImageView = imageView2;
    }
}
