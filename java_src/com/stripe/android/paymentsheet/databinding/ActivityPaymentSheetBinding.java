package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.stripe.android.link.p047ui.LinkButtonView;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.p052ui.GooglePayButton;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class ActivityPaymentSheetBinding implements InterfaceC8762a {
    public final AppBarLayout appbar;
    public final LinearLayout bottomSheet;
    public final View bottomSpacer;
    public final FrameLayout buttonContainer;
    public final PrimaryButton buyButton;
    public final CoordinatorLayout coordinator;
    public final FragmentContainerView fragmentContainer;
    public final LinearLayout fragmentContainerParent;
    public final GooglePayButton googlePayButton;
    public final ComposeView googlePayDivider;
    public final ComposeView header;
    public final ComposeView linkAuth;
    public final LinkButtonView linkButton;
    public final TextView message;
    public final ComposeView notes;
    private final CoordinatorLayout rootView;
    public final ScrollView scrollView;
    public final TextView testmode;
    public final MaterialToolbar toolbar;
    public final LinearLayout topContainer;
    public final TextView topMessage;

    private ActivityPaymentSheetBinding(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, LinearLayout linearLayout, View view, FrameLayout frameLayout, PrimaryButton primaryButton, CoordinatorLayout coordinatorLayout2, FragmentContainerView fragmentContainerView, LinearLayout linearLayout2, GooglePayButton googlePayButton, ComposeView composeView, ComposeView composeView2, ComposeView composeView3, LinkButtonView linkButtonView, TextView textView, ComposeView composeView4, ScrollView scrollView, TextView textView2, MaterialToolbar materialToolbar, LinearLayout linearLayout3, TextView textView3) {
        this.rootView = coordinatorLayout;
        this.appbar = appBarLayout;
        this.bottomSheet = linearLayout;
        this.bottomSpacer = view;
        this.buttonContainer = frameLayout;
        this.buyButton = primaryButton;
        this.coordinator = coordinatorLayout2;
        this.fragmentContainer = fragmentContainerView;
        this.fragmentContainerParent = linearLayout2;
        this.googlePayButton = googlePayButton;
        this.googlePayDivider = composeView;
        this.header = composeView2;
        this.linkAuth = composeView3;
        this.linkButton = linkButtonView;
        this.message = textView;
        this.notes = composeView4;
        this.scrollView = scrollView;
        this.testmode = textView2;
        this.toolbar = materialToolbar;
        this.topContainer = linearLayout3;
        this.topMessage = textView3;
    }

    public static ActivityPaymentSheetBinding bind(View view) {
        View m14387C;
        int i = C2772R.C2774id.appbar;
        AppBarLayout appBarLayout = (AppBarLayout) C0338q.m14387C(i, view);
        if (appBarLayout != null) {
            i = C2772R.C2774id.bottom_sheet;
            LinearLayout linearLayout = (LinearLayout) C0338q.m14387C(i, view);
            if (linearLayout != null && (m14387C = C0338q.m14387C((i = C2772R.C2774id.bottom_spacer), view)) != null) {
                i = C2772R.C2774id.button_container;
                FrameLayout frameLayout = (FrameLayout) C0338q.m14387C(i, view);
                if (frameLayout != null) {
                    i = C2772R.C2774id.buy_button;
                    PrimaryButton primaryButton = (PrimaryButton) C0338q.m14387C(i, view);
                    if (primaryButton != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
                        i = C2772R.C2774id.fragment_container;
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) C0338q.m14387C(i, view);
                        if (fragmentContainerView != null) {
                            i = C2772R.C2774id.fragment_container_parent;
                            LinearLayout linearLayout2 = (LinearLayout) C0338q.m14387C(i, view);
                            if (linearLayout2 != null) {
                                i = C2772R.C2774id.google_pay_button;
                                GooglePayButton googlePayButton = (GooglePayButton) C0338q.m14387C(i, view);
                                if (googlePayButton != null) {
                                    i = C2772R.C2774id.google_pay_divider;
                                    ComposeView composeView = (ComposeView) C0338q.m14387C(i, view);
                                    if (composeView != null) {
                                        i = C2772R.C2774id.header;
                                        ComposeView composeView2 = (ComposeView) C0338q.m14387C(i, view);
                                        if (composeView2 != null) {
                                            i = C2772R.C2774id.link_auth;
                                            ComposeView composeView3 = (ComposeView) C0338q.m14387C(i, view);
                                            if (composeView3 != null) {
                                                i = C2772R.C2774id.link_button;
                                                LinkButtonView linkButtonView = (LinkButtonView) C0338q.m14387C(i, view);
                                                if (linkButtonView != null) {
                                                    i = C2772R.C2774id.message;
                                                    TextView textView = (TextView) C0338q.m14387C(i, view);
                                                    if (textView != null) {
                                                        i = C2772R.C2774id.notes;
                                                        ComposeView composeView4 = (ComposeView) C0338q.m14387C(i, view);
                                                        if (composeView4 != null) {
                                                            i = C2772R.C2774id.scroll_view;
                                                            ScrollView scrollView = (ScrollView) C0338q.m14387C(i, view);
                                                            if (scrollView != null) {
                                                                i = C2772R.C2774id.testmode;
                                                                TextView textView2 = (TextView) C0338q.m14387C(i, view);
                                                                if (textView2 != null) {
                                                                    i = C2772R.C2774id.toolbar;
                                                                    MaterialToolbar materialToolbar = (MaterialToolbar) C0338q.m14387C(i, view);
                                                                    if (materialToolbar != null) {
                                                                        i = C2772R.C2774id.top_container;
                                                                        LinearLayout linearLayout3 = (LinearLayout) C0338q.m14387C(i, view);
                                                                        if (linearLayout3 != null) {
                                                                            i = C2772R.C2774id.top_message;
                                                                            TextView textView3 = (TextView) C0338q.m14387C(i, view);
                                                                            if (textView3 != null) {
                                                                                return new ActivityPaymentSheetBinding(coordinatorLayout, appBarLayout, linearLayout, m14387C, frameLayout, primaryButton, coordinatorLayout, fragmentContainerView, linearLayout2, googlePayButton, composeView, composeView2, composeView3, linkButtonView, textView, composeView4, scrollView, textView2, materialToolbar, linearLayout3, textView3);
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
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ActivityPaymentSheetBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityPaymentSheetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2772R.layout.activity_payment_sheet, viewGroup, false);
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
