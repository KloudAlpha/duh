package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0331j;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import com.google.android.material.bottomsheet.C2027c;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;
import p020b0.C1226i0;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p141he.C5314w;
import p266of.C7924h;
import p281p6.C8246a;
import p353te.C9454g;
import p353te.InterfaceC9452e;
/* compiled from: PollingFragment.kt */
/* loaded from: classes2.dex */
public final class PollingFragment extends C2027c {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_FRAGMENT_RESULT = "KEY_FRAGMENT_RESULT_PollingFragment";
    private final InterfaceC9452e args$delegate = C8246a.m5543O(new PollingFragment$args$2(this));
    private final InterfaceC9452e viewModel$delegate;

    /* compiled from: PollingFragment.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PollingFragment newInstance(PollingContract.Args args) {
            C3335k.m11451e(args, "args");
            PollingFragment pollingFragment = new PollingFragment();
            pollingFragment.setArguments(C1226i0.m12821D(new C9454g("KEY_POLLING_ARGS", args)));
            return pollingFragment;
        }
    }

    public PollingFragment() {
        PollingFragment$viewModel$2 pollingFragment$viewModel$2 = new PollingFragment$viewModel$2(this);
        InterfaceC9452e m5544N = C8246a.m5544N(3, new PollingFragment$special$$inlined$viewModels$default$2(new PollingFragment$special$$inlined$viewModels$default$1(this)));
        this.viewModel$delegate = C0946s0.m13154y(this, C3320a0.m11464a(PollingViewModel.class), new PollingFragment$special$$inlined$viewModels$default$3(m5544N), new PollingFragment$special$$inlined$viewModels$default$4(null, m5544N), pollingFragment$viewModel$2);
    }

    private final void finishWithCancellation() {
        finishWithResult(new PaymentFlowResult.Unvalidated(getArgs().getClientSecret(), 3, null, false, null, null, null, 116, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void finishWithResult(PaymentFlowResult.Unvalidated unvalidated) {
        Bundle bundle = unvalidated.toBundle();
        C3335k.m11451e(bundle, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        AbstractC0872a0 parentFragmentManager = getParentFragmentManager();
        AbstractC0872a0.C0886m c0886m = parentFragmentManager.f2923l.get(KEY_FRAGMENT_RESULT);
        if (c0886m != null) {
            if (c0886m.f2948b.mo13079b().m13074g(AbstractC1035r.EnumC1038c.STARTED)) {
                c0886m.mo13250e(bundle, KEY_FRAGMENT_RESULT);
                if (!AbstractC0872a0.m13305K(2)) {
                    Log.v("FragmentManager", "Setting fragment result with key " + KEY_FRAGMENT_RESULT + " and result " + bundle);
                    return;
                }
                return;
            }
        }
        parentFragmentManager.f2922k.put(KEY_FRAGMENT_RESULT, bundle);
        if (!AbstractC0872a0.m13305K(2)) {
        }
    }

    private final void finishWithSuccess() {
        finishWithResult(new PaymentFlowResult.Unvalidated(getArgs().getClientSecret(), 1, null, false, null, null, null, 124, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PollingContract.Args getArgs() {
        return (PollingContract.Args) this.args$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PollingViewModel getViewModel() {
        return (PollingViewModel) this.viewModel$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleUiState(PollingUiState pollingUiState) {
        if (pollingUiState.getPollingState() == PollingState.Success) {
            finishWithSuccess();
        } else if (pollingUiState.getPollingState() == PollingState.Canceled) {
            finishWithCancellation();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C3335k.m11451e(layoutInflater, "inflater");
        Context requireContext = requireContext();
        C3335k.m11452d(requireContext, "requireContext()");
        ComposeView composeView = new ComposeView(requireContext, null, 6, 0);
        composeView.setContent(C0654j0.m13757a0(1355583161, new PollingFragment$onCreateView$1$1(this), true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3335k.m11451e(view, "view");
        super.onViewCreated(view, bundle);
        OnBackPressedDispatcher onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        C3335k.m11452d(onBackPressedDispatcher, "requireActivity().onBackPressedDispatcher");
        InterfaceC0977b0 viewLifecycleOwner = getViewLifecycleOwner();
        PollingFragment$onViewCreated$1 pollingFragment$onViewCreated$1 = PollingFragment$onViewCreated$1.INSTANCE;
        C3335k.m11451e(pollingFragment$onViewCreated$1, "onBackPressed");
        C0331j c0331j = new C0331j(pollingFragment$onViewCreated$1, false);
        if (viewLifecycleOwner != null) {
            onBackPressedDispatcher.m14487a(viewLifecycleOwner, c0331j);
        } else {
            onBackPressedDispatcher.m14486b(c0331j);
        }
        InterfaceC0977b0 viewLifecycleOwner2 = getViewLifecycleOwner();
        C3335k.m11452d(viewLifecycleOwner2, "viewLifecycleOwner");
        C7924h.m5898k(C5314w.m9507x(viewLifecycleOwner2), null, 0, new PollingFragment$onViewCreated$2(this, null), 3);
    }
}
