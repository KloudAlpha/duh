package com.stripe.android.financialconnections.p046ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.C0331j;
import androidx.activity.C0338q;
import androidx.activity.OnBackPressedDispatcher;
import androidx.appcompat.app.ActivityC0359c;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import cf.InterfaceC1915s;
import cf.InterfaceC1916t;
import cf.InterfaceC1917u;
import cf.InterfaceC1918v;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.domain.GoNextKt;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetNativeActivityArgs;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.utils.MavericksExtensionsKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import gf.InterfaceC4554b;
import java.util.List;
import p057d.C3187d;
import p057d.C3193f;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3344t;
import p100f4.AbstractC3933d0;
import p100f4.C3915a0;
import p100f4.C3945h;
import p100f4.C3951h0;
import p100f4.C3979s;
import p100f4.C3988x;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6380u0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p201kf.InterfaceC6646h;
import p201kf.InterfaceC6648i;
import p232mf.C7446n;
import p266of.C7914f0;
import p266of.InterfaceC7915f1;
import p281p6.C8246a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p353te.InterfaceC9452e;
import p369ue.C10003w;
import p369ue.C10006z;
import p404we.InterfaceC10693d;
import p413x4.AbstractC10896b;
import p413x4.AbstractC10924h;
import p413x4.AbstractC10959n1;
import p413x4.C10942k1;
import p413x4.C10954m2;
import p413x4.C10996r2;
import p413x4.InterfaceC10937j1;
import p413x4.InterfaceC11033y0;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity extends ActivityC0359c implements InterfaceC10937j1 {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final Companion Companion;
    public static final String EXTRA_RESULT = "result";
    private final InterfaceC4554b args$delegate = MavericksExtensionsKt.argsOrNull();
    public StripeImageLoader imageLoader;
    public Logger logger;
    public NavigationManager navigationManager;
    private final InterfaceC9452e viewModel$delegate;

    /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$Companion */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    static {
        C3344t c3344t = new C3344t(FinancialConnectionsSheetNativeActivity.class, "args", "getArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;", 0);
        C3320a0.f7387a.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3344t};
        Companion = new Companion(null);
    }

    public FinancialConnectionsSheetNativeActivity() {
        C3329e m11464a = C3320a0.m11464a(FinancialConnectionsSheetNativeViewModel.class);
        this.viewModel$delegate = C8246a.m5543O(new C2505x710780bb(m11464a, this, m11464a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void BackHandler(C3988x c3988x, FinancialConnectionsSessionManifest.Pane pane, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-151036495);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C3187d.m11647a(true, new FinancialConnectionsSheetNativeActivity$BackHandler$1(this, pane, c3988x), mo8592o, 6, 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new FinancialConnectionsSheetNativeActivity$BackHandler$2(this, c3988x, pane, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void LaunchedPane(FinancialConnectionsSessionManifest.Pane pane, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1585663943);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6380u0.m8456c(C9473u.f23053a, new FinancialConnectionsSheetNativeActivity$LaunchedPane$1(this, pane, null), mo8592o);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new FinancialConnectionsSheetNativeActivity$LaunchedPane$2(this, pane, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void NavigationEffect(C3988x c3988x, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(1611006371);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6380u0.m8456c(getNavigationManager().getCommands(), new FinancialConnectionsSheetNativeActivity$NavigationEffect$1(this, c3988x, null), mo8592o);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new FinancialConnectionsSheetNativeActivity$NavigationEffect$2(this, c3988x, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void popUpIfNotBackwardsNavigable(C3915a0 c3915a0, C3988x c3988x) {
        C3979s c3979s;
        String str;
        String str2;
        C3945h m3288y = c3988x.f9157g.m3288y();
        if (m3288y != null && (c3979s = m3288y.f9132c) != null && (str = c3979s.f9232Y) != null) {
            NavigationDirections navigationDirections = NavigationDirections.INSTANCE;
            List m5962D = C7914f0.m5962D(navigationDirections.getPartnerAuth().getDestination(), navigationDirections.getReset().getDestination());
            C3979s m10932e = c3988x.m10932e();
            if (m10932e != null) {
                str2 = m10932e.f9232Y;
            } else {
                str2 = null;
            }
            if (C10003w.m3246n0(m5962D, str2)) {
                C2521x7aa57a8d c2521x7aa57a8d = C2521x7aa57a8d.INSTANCE;
                c3915a0.getClass();
                C3335k.m11451e(c2521x7aa57a8d, "popUpToBuilder");
                if (!C7446n.m6486m0(str)) {
                    c3915a0.f9093d = str;
                    c3915a0.f9092c = -1;
                    c3915a0.f9094e = false;
                    C3951h0 c3951h0 = new C3951h0();
                    c2521x7aa57a8d.invoke((C2521x7aa57a8d) c3951h0);
                    c3915a0.f9094e = c3951h0.f9141a;
                    c3915a0.f9095f = c3951h0.f9142b;
                    return;
                }
                throw new IllegalArgumentException("Cannot pop up to an empty route".toString());
            }
        }
    }

    public final void NavHost(FinancialConnectionsSessionManifest.Pane pane, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(pane, "initialPane");
        C6303i mo8592o = interfaceC6296h.mo8592o(2090414436);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Context context = (Context) mo8592o.mo8641H(C0618e0.f2078b);
        C3988x m14369U = C0338q.m14369U(new AbstractC3933d0[0], mo8592o);
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
            m8615c0 = new CustomTabUriHandler(context);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        CustomTabUriHandler customTabUriHandler = (CustomTabUriHandler) m8615c0;
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(pane);
        Object m8615c02 = mo8592o.m8615c0();
        if (mo8643G || m8615c02 == c6298a) {
            m8615c02 = GoNextKt.toNavigationCommand(pane, getLogger(), C10006z.f24317b).getDestination();
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        NavigationEffect(m14369U, mo8592o, 72);
        C6329k0.m8558a(new C6385v1[]{FinancialConnectionsSheetNativeActivityKt.getLocalNavHostController().m8450b(m14369U), FinancialConnectionsSheetNativeActivityKt.getLocalImageLoader().m8450b(getImageLoader()), C0749y0.f2371n.m8450b(customTabUriHandler)}, C0654j0.m13759Z(mo8592o, -135097180, new FinancialConnectionsSheetNativeActivity$NavHost$1(m14369U, (String) m8615c02, this)), mo8592o, 56);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new FinancialConnectionsSheetNativeActivity$NavHost$2(this, pane, i);
        }
    }

    public <T> InterfaceC7915f1 collectLatest(InterfaceC8915d<? extends T> interfaceC8915d, AbstractC10924h abstractC10924h, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
        return InterfaceC10937j1.C10938a.m2511a(this, interfaceC8915d, abstractC10924h, interfaceC1912p);
    }

    public final FinancialConnectionsSheetNativeActivityArgs getArgs() {
        return (FinancialConnectionsSheetNativeActivityArgs) this.args$delegate.getValue(this, $$delegatedProperties[0]);
    }

    public final StripeImageLoader getImageLoader() {
        StripeImageLoader stripeImageLoader = this.imageLoader;
        if (stripeImageLoader != null) {
            return stripeImageLoader;
        }
        C3335k.m11444l("imageLoader");
        throw null;
    }

    public final Logger getLogger() {
        Logger logger = this.logger;
        if (logger != null) {
            return logger;
        }
        C3335k.m11444l("logger");
        throw null;
    }

    @Override // p413x4.InterfaceC10937j1
    public C10942k1 getMavericksViewInternalViewModel() {
        return InterfaceC10937j1.C10938a.m2510b(this);
    }

    @Override // p413x4.InterfaceC10937j1
    public String getMvrxViewId() {
        return getMavericksViewInternalViewModel().f26819c;
    }

    public final NavigationManager getNavigationManager() {
        NavigationManager navigationManager = this.navigationManager;
        if (navigationManager != null) {
            return navigationManager;
        }
        C3335k.m11444l("navigationManager");
        throw null;
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

    public final FinancialConnectionsSheetNativeViewModel getViewModel() {
        return (FinancialConnectionsSheetNativeViewModel) this.viewModel$delegate.getValue();
    }

    @Override // p413x4.InterfaceC10937j1
    public void invalidate() {
        C5314w.m9552Z(getViewModel(), new FinancialConnectionsSheetNativeActivity$invalidate$1(this));
    }

    public <S extends InterfaceC11033y0, T> InterfaceC7915f1 onAsync(AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends AbstractC10896b<? extends T>> interfaceC6648i, AbstractC10924h abstractC10924h, InterfaceC1912p<? super Throwable, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p2) {
        return InterfaceC10937j1.C10938a.m2509c(this, abstractC10959n1, interfaceC6648i, abstractC10924h, interfaceC1912p, interfaceC1912p2);
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArgs() == null) {
            finish();
            return;
        }
        getViewModel().getActivityRetainedComponent().inject(this);
        onEach(getViewModel(), C10954m2.f26844a, new FinancialConnectionsSheetNativeActivity$onCreate$1(this, null));
        OnBackPressedDispatcher onBackPressedDispatcher = getOnBackPressedDispatcher();
        C3335k.m11452d(onBackPressedDispatcher, "onBackPressedDispatcher");
        onBackPressedDispatcher.m14486b(new C0331j(new FinancialConnectionsSheetNativeActivity$onCreate$2(this), true));
        C3193f.m11646a(this, C0654j0.m13757a0(-131864197, new FinancialConnectionsSheetNativeActivity$onCreate$3(this), true));
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
        getViewModel().handleOnNewIntent(intent);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onResume() {
        super.onResume();
        getViewModel().onResume();
    }

    public void postInvalidate() {
        InterfaceC10937j1.C10938a.m2501k(this);
    }

    public final void setImageLoader(StripeImageLoader stripeImageLoader) {
        C3335k.m11451e(stripeImageLoader, "<set-?>");
        this.imageLoader = stripeImageLoader;
    }

    public final void setLogger(Logger logger) {
        C3335k.m11451e(logger, "<set-?>");
        this.logger = logger;
    }

    public final void setNavigationManager(NavigationManager navigationManager) {
        C3335k.m11451e(navigationManager, "<set-?>");
        this.navigationManager = navigationManager;
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
