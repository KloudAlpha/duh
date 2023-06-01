package com.stripe.android.link.model;

import androidx.lifecycle.C1032q0;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkScreen;
import p072df.C3335k;
import p100f4.C3945h;
import p100f4.C3954j;
import p100f4.C3988x;
import p141he.C5314w;
import p281p6.C8246a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
/* compiled from: Navigator.kt */
/* loaded from: classes.dex */
public final class Navigator {
    private C3988x navigationController;
    private InterfaceC1908l<? super LinkActivityResult, C9473u> onDismiss;
    private boolean userNavigationEnabled = true;

    public static /* synthetic */ C9473u navigateTo$default(Navigator navigator, LinkScreen linkScreen, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return navigator.navigateTo(linkScreen, z);
    }

    public final void cancel(LinkActivityResult.Canceled.Reason reason) {
        C3335k.m11451e(reason, "reason");
        dismiss(new LinkActivityResult.Canceled(reason));
    }

    public final C9473u dismiss(LinkActivityResult linkActivityResult) {
        C3335k.m11451e(linkActivityResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        InterfaceC1908l<? super LinkActivityResult, C9473u> interfaceC1908l = this.onDismiss;
        if (interfaceC1908l != null) {
            interfaceC1908l.invoke(linkActivityResult);
            return C9473u.f23053a;
        }
        return null;
    }

    public final C3988x getNavigationController() {
        return this.navigationController;
    }

    public final InterfaceC1908l<LinkActivityResult, C9473u> getOnDismiss() {
        return this.onDismiss;
    }

    public final <T> InterfaceC8915d<T> getResultFlow(String str) {
        C3945h m3288y;
        C1032q0 c1032q0;
        C3335k.m11451e(str, "key");
        C3988x c3988x = this.navigationController;
        if (c3988x != null && (m3288y = c3988x.f9157g.m3288y()) != null && (c1032q0 = (C1032q0) m3288y.f9125K1.getValue()) != null) {
            return C8246a.m5509m(c1032q0.m13083c(str));
        }
        return null;
    }

    public final boolean getUserNavigationEnabled() {
        return this.userNavigationEnabled;
    }

    public final Boolean isOnRootScreen() {
        C3988x c3988x = this.navigationController;
        if (c3988x != null) {
            return Boolean.valueOf(NavigatorKt.isOnRootScreen(c3988x));
        }
        return null;
    }

    public final C9473u navigateTo(LinkScreen linkScreen, boolean z) {
        C3335k.m11451e(linkScreen, "target");
        C3988x c3988x = this.navigationController;
        if (c3988x != null) {
            String route = linkScreen.getRoute();
            Navigator$navigateTo$1$1 navigator$navigateTo$1$1 = new Navigator$navigateTo$1$1(z, c3988x);
            C3335k.m11451e(route, "route");
            C3954j.m10927j(c3988x, route, C5314w.m9569G(navigator$navigateTo$1$1), 4);
            return C9473u.f23053a;
        }
        return null;
    }

    public final void onBack(boolean z) {
        C3988x c3988x;
        if ((!z || this.userNavigationEnabled) && (c3988x = this.navigationController) != null && !c3988x.m10926k()) {
            cancel(LinkActivityResult.Canceled.Reason.BackPressed);
        }
    }

    public final void setNavigationController(C3988x c3988x) {
        this.navigationController = c3988x;
    }

    public final void setOnDismiss(InterfaceC1908l<? super LinkActivityResult, C9473u> interfaceC1908l) {
        this.onDismiss = interfaceC1908l;
    }

    public final C9473u setResult(String str, Object obj) {
        C3945h m10930g;
        C1032q0 c1032q0;
        C3335k.m11451e(str, "key");
        C3335k.m11451e(obj, "value");
        C3988x c3988x = this.navigationController;
        if (c3988x != null && (m10930g = c3988x.m10930g()) != null && (c1032q0 = (C1032q0) m10930g.f9125K1.getValue()) != null) {
            c1032q0.m13082d(obj, str);
            return C9473u.f23053a;
        }
        return null;
    }

    public final void setUserNavigationEnabled(boolean z) {
        this.userNavigationEnabled = z;
    }

    public final void unregister() {
        this.onDismiss = null;
        this.navigationController = null;
    }
}
