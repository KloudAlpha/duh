package com.stripe.android.financialconnections.launcher;

import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.InterfaceC0341b;
import androidx.fragment.app.Fragment;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.FinancialConnectionsSheetForTokenResult;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResultForTokenCallback;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForTokenLauncher;
import p001a.C0034j0;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetForTokenLauncher.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetForTokenLauncher implements FinancialConnectionsSheetLauncher {
    private final AbstractC0343d<FinancialConnectionsSheetActivityArgs.ForToken> activityResultLauncher;

    public FinancialConnectionsSheetForTokenLauncher(AbstractC0343d<FinancialConnectionsSheetActivityArgs.ForToken> abstractC0343d) {
        C3335k.m11451e(abstractC0343d, "activityResultLauncher");
        this.activityResultLauncher = abstractC0343d;
    }

    public static final void _init_$lambda$0(FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback, FinancialConnectionsSheetForTokenResult financialConnectionsSheetForTokenResult) {
        C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "$callback");
        C3335k.m11452d(financialConnectionsSheetForTokenResult, "it");
        financialConnectionsSheetResultForTokenCallback.onFinancialConnectionsSheetResult(financialConnectionsSheetForTokenResult);
    }

    public static final void _init_$lambda$1(FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback, FinancialConnectionsSheetForTokenResult financialConnectionsSheetForTokenResult) {
        C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "$callback");
        C3335k.m11452d(financialConnectionsSheetForTokenResult, "it");
        financialConnectionsSheetResultForTokenCallback.onFinancialConnectionsSheetResult(financialConnectionsSheetForTokenResult);
    }

    public static final void _init_$lambda$2(FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback, FinancialConnectionsSheetForTokenResult financialConnectionsSheetForTokenResult) {
        C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "$callback");
        C3335k.m11452d(financialConnectionsSheetForTokenResult, "it");
        financialConnectionsSheetResultForTokenCallback.onFinancialConnectionsSheetResult(financialConnectionsSheetForTokenResult);
    }

    @Override // com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetLauncher
    public void present(FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        this.activityResultLauncher.mo11644a(new FinancialConnectionsSheetActivityArgs.ForToken(configuration));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FinancialConnectionsSheetForTokenLauncher(ComponentActivity componentActivity, final FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback) {
        this(r4);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "callback");
        AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new FinancialConnectionsSheetForTokenContract(), new InterfaceC0341b() { // from class: ae.b
            @Override // androidx.activity.result.InterfaceC0341b
            /* renamed from: a */
            public final void mo11733a(Object obj) {
                switch (r2) {
                    case 0:
                        FinancialConnectionsSheetForTokenLauncher._init_$lambda$1(financialConnectionsSheetResultForTokenCallback, (FinancialConnectionsSheetForTokenResult) obj);
                        return;
                    default:
                        FinancialConnectionsSheetForTokenLauncher._init_$lambda$0(financialConnectionsSheetResultForTokenCallback, (FinancialConnectionsSheetForTokenResult) obj);
                        return;
                }
            }
        });
        C3335k.m11452d(registerForActivityResult, "activity.registerForActi…SheetResult(it)\n        }");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FinancialConnectionsSheetForTokenLauncher(Fragment fragment, final FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback) {
        this(r4);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "callback");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new FinancialConnectionsSheetForTokenContract(), new InterfaceC0341b() { // from class: ae.b
            @Override // androidx.activity.result.InterfaceC0341b
            /* renamed from: a */
            public final void mo11733a(Object obj) {
                switch (r2) {
                    case 0:
                        FinancialConnectionsSheetForTokenLauncher._init_$lambda$1(financialConnectionsSheetResultForTokenCallback, (FinancialConnectionsSheetForTokenResult) obj);
                        return;
                    default:
                        FinancialConnectionsSheetForTokenLauncher._init_$lambda$0(financialConnectionsSheetResultForTokenCallback, (FinancialConnectionsSheetForTokenResult) obj);
                        return;
                }
            }
        });
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…SheetResult(it)\n        }");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FinancialConnectionsSheetForTokenLauncher(Fragment fragment, AbstractC0346g abstractC0346g, FinancialConnectionsSheetResultForTokenCallback financialConnectionsSheetResultForTokenCallback) {
        this(r4);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(abstractC0346g, "registry");
        C3335k.m11451e(financialConnectionsSheetResultForTokenCallback, "callback");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new FinancialConnectionsSheetForTokenContract(), abstractC0346g, new C0034j0(17, financialConnectionsSheetResultForTokenCallback));
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…SheetResult(it)\n        }");
    }
}
