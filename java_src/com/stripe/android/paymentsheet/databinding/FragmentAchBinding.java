package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.stripe.android.paymentsheet.C2772R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class FragmentAchBinding implements InterfaceC8762a {
    public final FragmentContainerView fragmentContainerView;
    private final FragmentContainerView rootView;

    private FragmentAchBinding(FragmentContainerView fragmentContainerView, FragmentContainerView fragmentContainerView2) {
        this.rootView = fragmentContainerView;
        this.fragmentContainerView = fragmentContainerView2;
    }

    public static FragmentAchBinding bind(View view) {
        if (view != null) {
            FragmentContainerView fragmentContainerView = (FragmentContainerView) view;
            return new FragmentAchBinding(fragmentContainerView, fragmentContainerView);
        }
        throw new NullPointerException("rootView");
    }

    public static FragmentAchBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentAchBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2772R.layout.fragment_ach, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public FragmentContainerView getRoot() {
        return this.rootView;
    }
}
