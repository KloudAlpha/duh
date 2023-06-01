package com.stripe.android.financialconnections.launcher;

import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.InterfaceC0341b;
import androidx.fragment.app.Fragment;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResultCallback;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataLauncher;
import p001a.C0078y;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetForDataLauncher.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetForDataLauncher implements FinancialConnectionsSheetLauncher {
    private final AbstractC0343d<FinancialConnectionsSheetActivityArgs.ForData> activityResultLauncher;

    public FinancialConnectionsSheetForDataLauncher(AbstractC0343d<FinancialConnectionsSheetActivityArgs.ForData> abstractC0343d) {
        C3335k.m11451e(abstractC0343d, "activityResultLauncher");
        this.activityResultLauncher = abstractC0343d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback, FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        C3335k.m11451e(financialConnectionsSheetResultCallback, "$callback");
        C3335k.m11452d(financialConnectionsSheetResult, "it");
        financialConnectionsSheetResultCallback.onFinancialConnectionsSheetResult(financialConnectionsSheetResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback, FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        C3335k.m11451e(financialConnectionsSheetResultCallback, "$callback");
        C3335k.m11452d(financialConnectionsSheetResult, "it");
        financialConnectionsSheetResultCallback.onFinancialConnectionsSheetResult(financialConnectionsSheetResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback, FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        C3335k.m11451e(financialConnectionsSheetResultCallback, "$callback");
        C3335k.m11452d(financialConnectionsSheetResult, "it");
        financialConnectionsSheetResultCallback.onFinancialConnectionsSheetResult(financialConnectionsSheetResult);
    }

    @Override // com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetLauncher
    public void present(FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        this.activityResultLauncher.mo11644a(new FinancialConnectionsSheetActivityArgs.ForData(configuration));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FinancialConnectionsSheetForDataLauncher(ComponentActivity componentActivity, final FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback) {
        this(r4);
        C3335k.m11451e(componentActivity, "activity");
        C3335k.m11451e(financialConnectionsSheetResultCallback, "callback");
        AbstractC0343d registerForActivityResult = componentActivity.registerForActivityResult(new FinancialConnectionsSheetForDataContract(), new InterfaceC0341b() { // from class: ae.a
            @Override // androidx.activity.result.InterfaceC0341b
            /* renamed from: a */
            public final void mo11733a(Object obj) {
                switch (r2) {
                    case 0:
                        FinancialConnectionsSheetForDataLauncher._init_$lambda$1(financialConnectionsSheetResultCallback, (FinancialConnectionsSheetResult) obj);
                        return;
                    default:
                        FinancialConnectionsSheetForDataLauncher._init_$lambda$0(financialConnectionsSheetResultCallback, (FinancialConnectionsSheetResult) obj);
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
    public FinancialConnectionsSheetForDataLauncher(Fragment fragment, final FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback) {
        this(r4);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(financialConnectionsSheetResultCallback, "callback");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new FinancialConnectionsSheetForDataContract(), new InterfaceC0341b() { // from class: ae.a
            @Override // androidx.activity.result.InterfaceC0341b
            /* renamed from: a */
            public final void mo11733a(Object obj) {
                switch (r2) {
                    case 0:
                        FinancialConnectionsSheetForDataLauncher._init_$lambda$1(financialConnectionsSheetResultCallback, (FinancialConnectionsSheetResult) obj);
                        return;
                    default:
                        FinancialConnectionsSheetForDataLauncher._init_$lambda$0(financialConnectionsSheetResultCallback, (FinancialConnectionsSheetResult) obj);
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
    public FinancialConnectionsSheetForDataLauncher(Fragment fragment, AbstractC0346g abstractC0346g, FinancialConnectionsSheetResultCallback financialConnectionsSheetResultCallback) {
        this(r4);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(abstractC0346g, "registry");
        C3335k.m11451e(financialConnectionsSheetResultCallback, "callback");
        AbstractC0343d registerForActivityResult = fragment.registerForActivityResult(new FinancialConnectionsSheetForDataContract(), abstractC0346g, new C0078y(20, financialConnectionsSheetResultCallback));
        C3335k.m11452d(registerForActivityResult, "fragment.registerForActi…SheetResult(it)\n        }");
    }
}
