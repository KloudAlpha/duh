package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.ComposeView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.paymentsheet.C2772R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class PrimaryButtonBinding implements InterfaceC8762a {
    public final ImageView confirmedIcon;
    public final CircularProgressIndicator confirmingIcon;
    public final ComposeView label;
    public final ImageView lockIcon;
    private final View rootView;

    private PrimaryButtonBinding(View view, ImageView imageView, CircularProgressIndicator circularProgressIndicator, ComposeView composeView, ImageView imageView2) {
        this.rootView = view;
        this.confirmedIcon = imageView;
        this.confirmingIcon = circularProgressIndicator;
        this.label = composeView;
        this.lockIcon = imageView2;
    }

    public static PrimaryButtonBinding bind(View view) {
        int i = C2772R.C2774id.confirmed_icon;
        ImageView imageView = (ImageView) C0338q.m14387C(i, view);
        if (imageView != null) {
            i = C2772R.C2774id.confirming_icon;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) C0338q.m14387C(i, view);
            if (circularProgressIndicator != null) {
                i = C2772R.C2774id.label;
                ComposeView composeView = (ComposeView) C0338q.m14387C(i, view);
                if (composeView != null) {
                    i = C2772R.C2774id.lock_icon;
                    ImageView imageView2 = (ImageView) C0338q.m14387C(i, view);
                    if (imageView2 != null) {
                        return new PrimaryButtonBinding(view, imageView, circularProgressIndicator, composeView, imageView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static PrimaryButtonBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2772R.layout.primary_button, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}
