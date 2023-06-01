package com.stripe.android.paymentsheet;

import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.Fragment;
import cf.InterfaceC1908l;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.PaymentsThemeDefaults;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.databinding.FragmentPaymentsheetPaymentMethodsListBinding;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p189k2.C6433k;
import p266of.C7924h;
/* compiled from: BasePaymentMethodsListFragment.kt */
/* loaded from: classes2.dex */
public abstract class BasePaymentMethodsListFragment extends Fragment {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String IS_EDITING = "is_editing";
    public PaymentOptionsAdapter adapter;
    private final boolean canClickSelectedItem;
    public FragmentConfig config;
    private MenuItem editMenuItem;
    private boolean isEditing;

    /* compiled from: BasePaymentMethodsListFragment.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public BasePaymentMethodsListFragment(boolean z) {
        super(C2772R.layout.fragment_paymentsheet_payment_methods_list);
        this.canClickSelectedItem = z;
    }

    public static /* synthetic */ void getAdapter$annotations() {
    }

    public static /* synthetic */ void isEditing$paymentsheet_release$annotations() {
    }

    private final void setEditMenuText() {
        PaymentSheet.Configuration config$paymentsheet_release;
        PaymentSheet.Appearance appearance;
        MenuItem menuItem;
        int i;
        Context context = getContext();
        if (context != null && (config$paymentsheet_release = getSheetViewModel().getConfig$paymentsheet_release()) != null && (appearance = config$paymentsheet_release.getAppearance()) != null && (menuItem = this.editMenuItem) != null) {
            if (this.isEditing) {
                i = C2772R.string.done;
            } else {
                i = C2772R.string.edit;
            }
            menuItem.setTitle(PaymentsThemeKt.m15342createTextSpanFromTextStyleqhTmNto(getString(i), context, appearance.getTypography().getSizeScaleFactor() * C6433k.m8377d(PaymentsThemeDefaults.INSTANCE.getTypography().m15357getSmallFontSizeXSAIIZE()), C0654j0.m13746e(appearance.getColors(PaymentsThemeKt.isSystemDarkTheme(context)).getAppBarIcon()), appearance.getTypography().getFontResId()));
            menuItem.setVisible(getAdapter().hasSavedItems());
        }
    }

    private final void setupRecyclerView(FragmentPaymentsheetPaymentMethodsListBinding fragmentPaymentsheetPaymentMethodsListBinding) {
        BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1 basePaymentMethodsListFragment$setupRecyclerView$layoutManager$1 = new BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1(getActivity());
        fragmentPaymentsheetPaymentMethodsListBinding.recycler.setLayoutManager(basePaymentMethodsListFragment$setupRecyclerView$layoutManager$1);
        PaymentOptionsAdapter paymentOptionsAdapter = new PaymentOptionsAdapter(getSheetViewModel().getLpmResourceRepository().getRepository(), this.canClickSelectedItem, new BasePaymentMethodsListFragment$setupRecyclerView$1(this), new BasePaymentMethodsListFragment$setupRecyclerView$2(this), new BasePaymentMethodsListFragment$setupRecyclerView$3(this));
        fragmentPaymentsheetPaymentMethodsListBinding.recycler.setAdapter(paymentOptionsAdapter);
        setAdapter(paymentOptionsAdapter);
        C7924h.m5898k(C5314w.m9507x(this), null, 0, new BasePaymentMethodsListFragment$setupRecyclerView$5(this, null), 3);
        getSheetViewModel().getPaymentMethods$paymentsheet_release().observe(getViewLifecycleOwner(), new C2239b(new BasePaymentMethodsListFragment$setupRecyclerView$6(this), 4));
        getSheetViewModel().getProcessing().observe(getViewLifecycleOwner(), new C2240c(new BasePaymentMethodsListFragment$setupRecyclerView$7(this, basePaymentMethodsListFragment$setupRecyclerView$layoutManager$1), 4));
    }

    public static final void setupRecyclerView$lambda$3(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static final void setupRecyclerView$lambda$4(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public final void deletePaymentMethod(PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod) {
        C3335k.m11451e(savedPaymentMethod, "item");
        getSheetViewModel().removePaymentMethod(savedPaymentMethod.getPaymentMethod());
    }

    public final PaymentOptionsAdapter getAdapter() {
        PaymentOptionsAdapter paymentOptionsAdapter = this.adapter;
        if (paymentOptionsAdapter != null) {
            return paymentOptionsAdapter;
        }
        C3335k.m11444l("adapter");
        throw null;
    }

    public final FragmentConfig getConfig() {
        FragmentConfig fragmentConfig = this.config;
        if (fragmentConfig != null) {
            return fragmentConfig;
        }
        C3335k.m11444l("config");
        throw null;
    }

    public abstract BaseSheetViewModel<?> getSheetViewModel();

    public final boolean isEditing$paymentsheet_release() {
        return this.isEditing;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        FragmentConfig fragmentConfig;
        boolean z;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            fragmentConfig = (FragmentConfig) arguments.getParcelable("com.stripe.android.paymentsheet.extra_fragment_config");
        } else {
            fragmentConfig = null;
        }
        if (fragmentConfig == null) {
            getSheetViewModel().onFatal(new IllegalArgumentException("Failed to start existing payment options fragment."));
            return;
        }
        setConfig(fragmentConfig);
        List<PaymentMethod> value = getSheetViewModel().getPaymentMethods$paymentsheet_release().getValue();
        if (value != null && !value.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        setHasOptionsMenu(!z);
        EventReporter eventReporter$paymentsheet_release = getSheetViewModel().getEventReporter$paymentsheet_release();
        Boolean value2 = getSheetViewModel().isLinkEnabled$paymentsheet_release().getValue();
        if (value2 == null) {
            value2 = Boolean.FALSE;
        }
        boolean booleanValue = value2.booleanValue();
        Boolean value3 = getSheetViewModel().getActiveLinkSession$paymentsheet_release().getValue();
        if (value3 == null) {
            value3 = Boolean.FALSE;
        }
        eventReporter$paymentsheet_release.onShowExistingPaymentOptions(booleanValue, value3.booleanValue());
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        C3335k.m11451e(menu, "menu");
        C3335k.m11451e(menuInflater, "inflater");
        menuInflater.inflate(C2772R.C2775menu.paymentsheet_payment_methods_list, menu);
        this.editMenuItem = menu.findItem(C2772R.C2774id.edit);
        setEditMenuText();
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C3335k.m11451e(menuItem, "item");
        if (menuItem.getItemId() == C2772R.C2774id.edit) {
            setEditing$paymentsheet_release(!this.isEditing);
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    public void onPaymentOptionsItemSelected(PaymentOptionsItem paymentOptionsItem) {
        C3335k.m11451e(paymentOptionsItem, "item");
        getSheetViewModel().updateSelection(PaymentOptionsStateFactoryKt.toPaymentSelection(paymentOptionsItem));
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        C3335k.m11451e(bundle, "outState");
        bundle.putBoolean(IS_EDITING, this.isEditing);
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        boolean z;
        C3335k.m11451e(view, "view");
        super.onViewCreated(view, bundle);
        FragmentPaymentsheetPaymentMethodsListBinding bind = FragmentPaymentsheetPaymentMethodsListBinding.bind(view);
        C3335k.m11452d(bind, "bind(view)");
        setupRecyclerView(bind);
        if (bundle != null) {
            z = bundle.getBoolean(IS_EDITING);
        } else {
            z = false;
        }
        setEditing$paymentsheet_release(z);
    }

    public final void setAdapter(PaymentOptionsAdapter paymentOptionsAdapter) {
        C3335k.m11451e(paymentOptionsAdapter, "<set-?>");
        this.adapter = paymentOptionsAdapter;
    }

    public final void setConfig(FragmentConfig fragmentConfig) {
        C3335k.m11451e(fragmentConfig, "<set-?>");
        this.config = fragmentConfig;
    }

    public final void setEditing$paymentsheet_release(boolean z) {
        this.isEditing = z;
        getAdapter().setEditing(z);
        setEditMenuText();
        getSheetViewModel().setEditing(z);
    }

    public abstract void transitionToAddPaymentMethod();
}
