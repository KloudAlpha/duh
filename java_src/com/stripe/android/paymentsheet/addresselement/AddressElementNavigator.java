package com.stripe.android.paymentsheet.addresselement;

import androidx.lifecycle.C1032q0;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.paymentsheet.addresselement.AddressLauncherResult;
import p072df.C3335k;
import p100f4.C3945h;
import p100f4.C3954j;
import p100f4.C3988x;
import p281p6.C8246a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
/* compiled from: AddressElementNavigator.kt */
/* loaded from: classes2.dex */
public final class AddressElementNavigator {
    private C3988x navigationController;
    private InterfaceC1908l<? super AddressLauncherResult, C9473u> onDismiss;

    public static /* synthetic */ C9473u dismiss$default(AddressElementNavigator addressElementNavigator, AddressLauncherResult addressLauncherResult, int i, Object obj) {
        if ((i & 1) != 0) {
            addressLauncherResult = AddressLauncherResult.Canceled.INSTANCE;
        }
        return addressElementNavigator.dismiss(addressLauncherResult);
    }

    public final C9473u dismiss(AddressLauncherResult addressLauncherResult) {
        C3335k.m11451e(addressLauncherResult, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        InterfaceC1908l<? super AddressLauncherResult, C9473u> interfaceC1908l = this.onDismiss;
        if (interfaceC1908l != null) {
            interfaceC1908l.invoke(addressLauncherResult);
            return C9473u.f23053a;
        }
        return null;
    }

    public final C3988x getNavigationController() {
        return this.navigationController;
    }

    public final InterfaceC1908l<AddressLauncherResult, C9473u> getOnDismiss() {
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

    public final C9473u navigateTo(AddressElementScreen addressElementScreen) {
        C3335k.m11451e(addressElementScreen, "target");
        C3988x c3988x = this.navigationController;
        if (c3988x == null) {
            return null;
        }
        C3954j.m10927j(c3988x, addressElementScreen.getRoute(), null, 6);
        return C9473u.f23053a;
    }

    public final C9473u onBack() {
        C3988x c3988x = this.navigationController;
        if (c3988x == null) {
            return null;
        }
        if (!c3988x.m10926k()) {
            dismiss$default(this, null, 1, null);
        }
        return C9473u.f23053a;
    }

    public final void setNavigationController(C3988x c3988x) {
        this.navigationController = c3988x;
    }

    public final void setOnDismiss(InterfaceC1908l<? super AddressLauncherResult, C9473u> interfaceC1908l) {
        this.onDismiss = interfaceC1908l;
    }

    public final C9473u setResult(String str, Object obj) {
        C3945h m10930g;
        C1032q0 c1032q0;
        C3335k.m11451e(str, "key");
        C3988x c3988x = this.navigationController;
        if (c3988x != null && (m10930g = c3988x.m10930g()) != null && (c1032q0 = (C1032q0) m10930g.f9125K1.getValue()) != null) {
            c1032q0.m13082d(obj, str);
            return C9473u.f23053a;
        }
        return null;
    }
}
