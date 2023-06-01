package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import androidx.fragment.app.FragmentContainerView;
import com.stripe.android.stripe3ds2.C2929R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeChallengeActivityBinding implements InterfaceC8762a {
    public final FragmentContainerView fragmentContainer;
    private final FrameLayout rootView;

    private StripeChallengeActivityBinding(FrameLayout frameLayout, FragmentContainerView fragmentContainerView) {
        this.rootView = frameLayout;
        this.fragmentContainer = fragmentContainerView;
    }

    public static StripeChallengeActivityBinding bind(View view) {
        int i = C2929R.C2931id.fragment_container;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) C0338q.m14387C(i, view);
        if (fragmentContainerView != null) {
            return new StripeChallengeActivityBinding((FrameLayout) view, fragmentContainerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeChallengeActivityBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static StripeChallengeActivityBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2929R.layout.stripe_challenge_activity, viewGroup, false);
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
