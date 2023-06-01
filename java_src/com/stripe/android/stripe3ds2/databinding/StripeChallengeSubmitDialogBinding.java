package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.stripe3ds2.C2929R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeChallengeSubmitDialogBinding implements InterfaceC8762a {
    public final CircularProgressIndicator progressBar;
    private final FrameLayout rootView;

    private StripeChallengeSubmitDialogBinding(FrameLayout frameLayout, CircularProgressIndicator circularProgressIndicator) {
        this.rootView = frameLayout;
        this.progressBar = circularProgressIndicator;
    }

    public static StripeChallengeSubmitDialogBinding bind(View view) {
        int i = C2929R.C2931id.progress_bar;
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) C0338q.m14387C(i, view);
        if (circularProgressIndicator != null) {
            return new StripeChallengeSubmitDialogBinding((FrameLayout) view, circularProgressIndicator);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeChallengeSubmitDialogBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static StripeChallengeSubmitDialogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2929R.layout.stripe_challenge_submit_dialog, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public FrameLayout getRoot() {
        return this.rootView;
    }
}
