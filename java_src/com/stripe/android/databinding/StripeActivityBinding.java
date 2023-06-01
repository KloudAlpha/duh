package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import androidx.activity.C0338q;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class StripeActivityBinding implements InterfaceC8762a {
    public final LinearProgressIndicator progressBar;
    private final RelativeLayout rootView;
    public final Toolbar toolbar;
    public final ViewStub viewStub;

    private StripeActivityBinding(RelativeLayout relativeLayout, LinearProgressIndicator linearProgressIndicator, Toolbar toolbar, ViewStub viewStub) {
        this.rootView = relativeLayout;
        this.progressBar = linearProgressIndicator;
        this.toolbar = toolbar;
        this.viewStub = viewStub;
    }

    public static StripeActivityBinding bind(View view) {
        int i = C2232R.C2234id.progress_bar;
        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) C0338q.m14387C(i, view);
        if (linearProgressIndicator != null) {
            i = C2232R.C2234id.toolbar;
            Toolbar toolbar = (Toolbar) C0338q.m14387C(i, view);
            if (toolbar != null) {
                i = C2232R.C2234id.view_stub;
                ViewStub viewStub = (ViewStub) C0338q.m14387C(i, view);
                if (viewStub != null) {
                    return new StripeActivityBinding((RelativeLayout) view, linearProgressIndicator, toolbar, viewStub);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeActivityBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static StripeActivityBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.stripe_activity, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}
