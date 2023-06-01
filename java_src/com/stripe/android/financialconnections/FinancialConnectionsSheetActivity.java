package com.stripe.android.financialconnections;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.C0339a;
import androidx.appcompat.app.ActivityC0359c;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import cf.InterfaceC1915s;
import cf.InterfaceC1916t;
import cf.InterfaceC1917u;
import cf.InterfaceC1918v;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.utils.MavericksExtensionsKt;
import gf.InterfaceC4554b;
import p001a.C0034j0;
import p001a.C0078y;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p072df.C3344t;
import p095f.C3616c;
import p141he.C5314w;
import p201kf.InterfaceC6646h;
import p201kf.InterfaceC6648i;
import p266of.InterfaceC7915f1;
import p281p6.C8246a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10924h;
import p413x4.AbstractC10959n1;
import p413x4.C10942k1;
import p413x4.C10954m2;
import p413x4.C10996r2;
import p413x4.InterfaceC10937j1;
import p413x4.InterfaceC11033y0;
/* compiled from: FinancialConnectionsSheetActivity.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetActivity extends ActivityC0359c implements InterfaceC10937j1 {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    private final InterfaceC4554b args$delegate;
    private final AbstractC0343d<Intent> startBrowserForResult;
    private final AbstractC0343d<Intent> startNativeAuthFlowForResult;
    private final InterfaceC9452e viewModel$delegate;

    static {
        C3344t c3344t = new C3344t(FinancialConnectionsSheetActivity.class, "args", "getArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3344t};
    }

    public FinancialConnectionsSheetActivity() {
        super(C2261R.layout.activity_financialconnections_sheet);
        C3329e m11464a = C3320a0.m11464a(FinancialConnectionsSheetViewModel.class);
        this.viewModel$delegate = C8246a.m5543O(new C2252xe53119d2(m11464a, this, m11464a));
        this.args$delegate = MavericksExtensionsKt.argsOrNull();
        AbstractC0343d<Intent> registerForActivityResult = registerForActivityResult(new C3616c(), new C0078y(19, this));
        C3335k.m11452d(registerForActivityResult, "registerForActivityResul…serActivityResult()\n    }");
        this.startBrowserForResult = registerForActivityResult;
        AbstractC0343d<Intent> registerForActivityResult2 = registerForActivityResult(new C3616c(), new C0034j0(16, this));
        C3335k.m11452d(registerForActivityResult2, "registerForActivityResul…eAuthFlowResult(it)\n    }");
        this.startNativeAuthFlowForResult = registerForActivityResult2;
    }

    public final void finishWithResult(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
        setResult(-1, new Intent().putExtras(financialConnectionsSheetActivityResult.toBundle()));
        finish();
    }

    public static final void startBrowserForResult$lambda$0(FinancialConnectionsSheetActivity financialConnectionsSheetActivity, C0339a c0339a) {
        C3335k.m11451e(financialConnectionsSheetActivity, "this$0");
        financialConnectionsSheetActivity.getViewModel().onBrowserActivityResult$financial_connections_release();
    }

    public static final void startNativeAuthFlowForResult$lambda$1(FinancialConnectionsSheetActivity financialConnectionsSheetActivity, C0339a c0339a) {
        C3335k.m11451e(financialConnectionsSheetActivity, "this$0");
        FinancialConnectionsSheetViewModel viewModel = financialConnectionsSheetActivity.getViewModel();
        C3335k.m11452d(c0339a, "it");
        viewModel.onNativeAuthFlowResult$financial_connections_release(c0339a);
    }

    public <T> InterfaceC7915f1 collectLatest(InterfaceC8915d<? extends T> interfaceC8915d, AbstractC10924h abstractC10924h, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        return InterfaceC10937j1.C10938a.m2511a(this, interfaceC8915d, abstractC10924h, interfaceC1912p);
    }

    public final FinancialConnectionsSheetActivityArgs getArgs() {
        return (FinancialConnectionsSheetActivityArgs) this.args$delegate.getValue(this, $$delegatedProperties[0]);
    }

    @Override // p413x4.InterfaceC10937j1
    public C10942k1 getMavericksViewInternalViewModel() {
        return InterfaceC10937j1.C10938a.m2510b(this);
    }

    @Override // p413x4.InterfaceC10937j1
    public String getMvrxViewId() {
        return getMavericksViewInternalViewModel().f26819c;
    }

    @Override // p413x4.InterfaceC10937j1
    public InterfaceC0977b0 getSubscriptionLifecycleOwner() {
        Fragment fragment;
        try {
            if (this instanceof Fragment) {
                fragment = (Fragment) this;
            } else {
                fragment = null;
            }
            if (fragment != null) {
                InterfaceC0977b0 viewLifecycleOwner = fragment.getViewLifecycleOwner();
                if (viewLifecycleOwner != null) {
                    return viewLifecycleOwner;
                }
            }
        } catch (IllegalStateException unused) {
        }
        return this;
    }

    public final FinancialConnectionsSheetViewModel getViewModel() {
        return (FinancialConnectionsSheetViewModel) this.viewModel$delegate.getValue();
    }

    @Override // p413x4.InterfaceC10937j1
    public void invalidate() {
        C5314w.m9552Z(getViewModel(), new FinancialConnectionsSheetActivity$invalidate$1(this));
    }

    public <S extends InterfaceC11033y0, T> InterfaceC7915f1 onAsync(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends AbstractC10896b<? extends T>> interfaceC6648i, AbstractC10924h abstractC10924h, InterfaceC1912p<? super Throwable, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p2) {
        return InterfaceC10937j1.C10938a.m2509c(this, abstractC10959n1, interfaceC6648i, abstractC10924h, interfaceC1912p, interfaceC1912p2);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        finishWithResult(FinancialConnectionsSheetActivityResult.Canceled.INSTANCE);
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArgs() == null) {
            finish();
            return;
        }
        onEach(getViewModel(), C10954m2.f26844a, new FinancialConnectionsSheetActivity$onCreate$1(this, null));
        if (bundle != null) {
            getViewModel().onActivityRecreated$financial_connections_release();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p413x4.InterfaceC10937j1
    public <S extends InterfaceC11033y0> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, AbstractC10924h abstractC10924h, InterfaceC1912p<? super S, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        C3335k.m11451e(abstractC10959n1, "$receiver");
        C3335k.m11451e(abstractC10924h, "deliveryMode");
        C3335k.m11451e(interfaceC1912p, "action");
        return abstractC10959n1.resolveSubscription$mvrx_release(abstractC10959n1.getStateFlow(), getSubscriptionLifecycleOwner(), abstractC10924h, interfaceC1912p);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        getViewModel().handleOnNewIntent$financial_connections_release(intent);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onResume() {
        super.onResume();
        getViewModel().onResume$financial_connections_release();
    }

    public void postInvalidate() {
        InterfaceC10937j1.C10938a.m2501k(this);
    }

    public C10996r2 uniqueOnly(String str) {
        return InterfaceC10937j1.C10938a.m2500l(this, str);
    }

    public <S extends InterfaceC11033y0, A, B, C, D, E, F, G> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, InterfaceC6648i<S, ? extends F> interfaceC6648i6, InterfaceC6648i<S, ? extends G> interfaceC6648i7, AbstractC10924h abstractC10924h, InterfaceC1918v<? super A, ? super B, ? super C, ? super D, ? super E, ? super F, ? super G, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1918v) {
        return InterfaceC10937j1.C10938a.m2508d(this, abstractC10959n1, interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6, interfaceC6648i7, abstractC10924h, interfaceC1918v);
    }

    public <S extends InterfaceC11033y0, A, B, C, D, E, F> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, InterfaceC6648i<S, ? extends F> interfaceC6648i6, AbstractC10924h abstractC10924h, InterfaceC1917u<? super A, ? super B, ? super C, ? super D, ? super E, ? super F, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1917u) {
        return InterfaceC10937j1.C10938a.m2507e(this, abstractC10959n1, interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6, abstractC10924h, interfaceC1917u);
    }

    public <S extends InterfaceC11033y0, A, B, C, D, E> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, AbstractC10924h abstractC10924h, InterfaceC1916t<? super A, ? super B, ? super C, ? super D, ? super E, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1916t) {
        return InterfaceC10937j1.C10938a.m2506f(this, abstractC10959n1, interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, abstractC10924h, interfaceC1916t);
    }

    public <S extends InterfaceC11033y0, A, B, C, D> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, AbstractC10924h abstractC10924h, InterfaceC1915s<? super A, ? super B, ? super C, ? super D, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1915s) {
        return InterfaceC10937j1.C10938a.m2505g(this, abstractC10959n1, interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, abstractC10924h, interfaceC1915s);
    }

    public <S extends InterfaceC11033y0, A, B, C> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, AbstractC10924h abstractC10924h, InterfaceC1914r<? super A, ? super B, ? super C, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1914r) {
        return InterfaceC10937j1.C10938a.m2504h(this, abstractC10959n1, interfaceC6648i, interfaceC6648i2, interfaceC6648i3, abstractC10924h, interfaceC1914r);
    }

    public <S extends InterfaceC11033y0, A, B> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, AbstractC10924h abstractC10924h, InterfaceC1913q<? super A, ? super B, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q) {
        return InterfaceC10937j1.C10938a.m2503i(this, abstractC10959n1, interfaceC6648i, interfaceC6648i2, abstractC10924h, interfaceC1913q);
    }

    public <S extends InterfaceC11033y0, A> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, AbstractC10924h abstractC10924h, InterfaceC1912p<? super A, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        return InterfaceC10937j1.C10938a.m2502j(this, abstractC10959n1, interfaceC6648i, abstractC10924h, interfaceC1912p);
    }
}
