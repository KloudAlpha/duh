package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.C0338q;
import com.stripe.android.stripe3ds2.C2929R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeBrandZoneViewBinding implements InterfaceC8762a {
    public final ImageView issuerImage;
    public final ImageView paymentSystemImage;
    private final View rootView;

    private StripeBrandZoneViewBinding(View view, ImageView imageView, ImageView imageView2) {
        this.rootView = view;
        this.issuerImage = imageView;
        this.paymentSystemImage = imageView2;
    }

    public static StripeBrandZoneViewBinding bind(View view) {
        int i = C2929R.C2931id.issuer_image;
        ImageView imageView = (ImageView) C0338q.m14387C(i, view);
        if (imageView != null) {
            i = C2929R.C2931id.payment_system_image;
            ImageView imageView2 = (ImageView) C0338q.m14387C(i, view);
            if (imageView2 != null) {
                return new StripeBrandZoneViewBinding(view, imageView, imageView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeBrandZoneViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2929R.layout.stripe_brand_zone_view, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}
