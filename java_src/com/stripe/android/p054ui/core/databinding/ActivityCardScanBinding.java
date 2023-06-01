package com.stripe.android.p054ui.core.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0338q;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.stripe.android.p054ui.core.C2969R;
import p313r4.InterfaceC8762a;
/* renamed from: com.stripe.android.ui.core.databinding.ActivityCardScanBinding */
/* loaded from: classes2.dex */
public final class ActivityCardScanBinding implements InterfaceC8762a {
    public final FragmentContainerView fragmentContainer;
    private final ConstraintLayout rootView;

    private ActivityCardScanBinding(ConstraintLayout constraintLayout, FragmentContainerView fragmentContainerView) {
        this.rootView = constraintLayout;
        this.fragmentContainer = fragmentContainerView;
    }

    public static ActivityCardScanBinding bind(View view) {
        int i = C2969R.C2971id.fragment_container;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) C0338q.m14387C(i, view);
        if (fragmentContainerView != null) {
            return new ActivityCardScanBinding((ConstraintLayout) view, fragmentContainerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ActivityCardScanBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityCardScanBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2969R.layout.activity_card_scan, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public ConstraintLayout getRoot() {
        return this.rootView;
    }
}
