package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class ActivityPaymentOptionsBinding implements InterfaceC8762a {
    public final AppBarLayout appbar;
    public final LinearLayout bottomSheet;
    public final View bottomSpacer;
    public final PrimaryButton continueButton;
    public final CoordinatorLayout coordinator;
    public final FragmentContainerView fragmentContainer;
    public final LinearLayout fragmentContainerParent;
    public final ComposeView header;
    public final ComposeView linkAuth;
    public final TextView message;
    public final ComposeView notes;
    private final CoordinatorLayout rootView;
    public final ScrollView scrollView;
    public final TextView testmode;
    public final MaterialToolbar toolbar;

    private ActivityPaymentOptionsBinding(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, LinearLayout linearLayout, View view, PrimaryButton primaryButton, CoordinatorLayout coordinatorLayout2, FragmentContainerView fragmentContainerView, LinearLayout linearLayout2, ComposeView composeView, ComposeView composeView2, TextView textView, ComposeView composeView3, ScrollView scrollView, TextView textView2, MaterialToolbar materialToolbar) {
        this.rootView = coordinatorLayout;
        this.appbar = appBarLayout;
        this.bottomSheet = linearLayout;
        this.bottomSpacer = view;
        this.continueButton = primaryButton;
        this.coordinator = coordinatorLayout2;
        this.fragmentContainer = fragmentContainerView;
        this.fragmentContainerParent = linearLayout2;
        this.header = composeView;
        this.linkAuth = composeView2;
        this.message = textView;
        this.notes = composeView3;
        this.scrollView = scrollView;
        this.testmode = textView2;
        this.toolbar = materialToolbar;
    }

    public static ActivityPaymentOptionsBinding bind(View view) {
        View m14387C;
        int i = C2772R.C2774id.appbar;
        AppBarLayout appBarLayout = (AppBarLayout) C0338q.m14387C(i, view);
        if (appBarLayout != null) {
            i = C2772R.C2774id.bottom_sheet;
            LinearLayout linearLayout = (LinearLayout) C0338q.m14387C(i, view);
            if (linearLayout != null && (m14387C = C0338q.m14387C((i = C2772R.C2774id.bottom_spacer), view)) != null) {
                i = C2772R.C2774id.continue_button;
                PrimaryButton primaryButton = (PrimaryButton) C0338q.m14387C(i, view);
                if (primaryButton != null) {
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
                    i = C2772R.C2774id.fragment_container;
                    FragmentContainerView fragmentContainerView = (FragmentContainerView) C0338q.m14387C(i, view);
                    if (fragmentContainerView != null) {
                        i = C2772R.C2774id.fragment_container_parent;
                        LinearLayout linearLayout2 = (LinearLayout) C0338q.m14387C(i, view);
                        if (linearLayout2 != null) {
                            i = C2772R.C2774id.header;
                            ComposeView composeView = (ComposeView) C0338q.m14387C(i, view);
                            if (composeView != null) {
                                i = C2772R.C2774id.link_auth;
                                ComposeView composeView2 = (ComposeView) C0338q.m14387C(i, view);
                                if (composeView2 != null) {
                                    i = C2772R.C2774id.message;
                                    TextView textView = (TextView) C0338q.m14387C(i, view);
                                    if (textView != null) {
                                        i = C2772R.C2774id.notes;
                                        ComposeView composeView3 = (ComposeView) C0338q.m14387C(i, view);
                                        if (composeView3 != null) {
                                            i = C2772R.C2774id.scroll_view;
                                            ScrollView scrollView = (ScrollView) C0338q.m14387C(i, view);
                                            if (scrollView != null) {
                                                i = C2772R.C2774id.testmode;
                                                TextView textView2 = (TextView) C0338q.m14387C(i, view);
                                                if (textView2 != null) {
                                                    i = C2772R.C2774id.toolbar;
                                                    MaterialToolbar materialToolbar = (MaterialToolbar) C0338q.m14387C(i, view);
                                                    if (materialToolbar != null) {
                                                        return new ActivityPaymentOptionsBinding(coordinatorLayout, appBarLayout, linearLayout, m14387C, primaryButton, coordinatorLayout, fragmentContainerView, linearLayout2, composeView, composeView2, textView, composeView3, scrollView, textView2, materialToolbar);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ActivityPaymentOptionsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityPaymentOptionsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2772R.layout.activity_payment_options, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public CoordinatorLayout getRoot() {
        return this.rootView;
    }
}
