package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.C0338q;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.stripe3ds2.C2929R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeProgressViewLayoutBinding implements InterfaceC8762a {
    public final ImageView brandLogo;
    public final CircularProgressIndicator progressBar;
    private final LinearLayout rootView;

    private StripeProgressViewLayoutBinding(LinearLayout linearLayout, ImageView imageView, CircularProgressIndicator circularProgressIndicator) {
        this.rootView = linearLayout;
        this.brandLogo = imageView;
        this.progressBar = circularProgressIndicator;
    }

    public static StripeProgressViewLayoutBinding bind(View view) {
        int i = C2929R.C2931id.brand_logo;
        ImageView imageView = (ImageView) C0338q.m14387C(i, view);
        if (imageView != null) {
            i = C2929R.C2931id.progress_bar;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) C0338q.m14387C(i, view);
            if (circularProgressIndicator != null) {
                return new StripeProgressViewLayoutBinding((LinearLayout) view, imageView, circularProgressIndicator);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeProgressViewLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static StripeProgressViewLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2929R.layout.stripe_progress_view_layout, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
