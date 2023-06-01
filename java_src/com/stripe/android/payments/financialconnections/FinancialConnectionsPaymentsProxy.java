package com.stripe.android.payments.financialconnections;

import androidx.appcompat.app.ActivityC0359c;
import androidx.fragment.app.Fragment;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: FinancialConnectionsPaymentsProxy.kt */
/* loaded from: classes2.dex */
public interface FinancialConnectionsPaymentsProxy {
    public static final Companion Companion = Companion.$$INSTANCE;

    void present(String str, String str2, String str3);

    /* compiled from: FinancialConnectionsPaymentsProxy.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ FinancialConnectionsPaymentsProxy create$default(Companion companion, Fragment fragment, InterfaceC1908l interfaceC1908l, InterfaceC1897a interfaceC1897a, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable, int i, Object obj) {
            if ((i & 4) != 0) {
                interfaceC1897a = new FinancialConnectionsPaymentsProxy$Companion$create$1(fragment, interfaceC1908l);
            }
            if ((i & 8) != 0) {
                isFinancialConnectionsAvailable = new DefaultIsFinancialConnectionsAvailable();
            }
            return companion.create(fragment, interfaceC1908l, interfaceC1897a, isFinancialConnectionsAvailable);
        }

        public final FinancialConnectionsPaymentsProxy create(Fragment fragment, InterfaceC1908l<? super FinancialConnectionsSheetResult, C9473u> interfaceC1908l, InterfaceC1897a<? extends FinancialConnectionsPaymentsProxy> interfaceC1897a, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable) {
            C3335k.m11451e(fragment, "fragment");
            C3335k.m11451e(interfaceC1908l, "onComplete");
            C3335k.m11451e(interfaceC1897a, "provider");
            C3335k.m11451e(isFinancialConnectionsAvailable, "isFinancialConnectionsAvailable");
            if (isFinancialConnectionsAvailable.invoke()) {
                return interfaceC1897a.invoke();
            }
            return new UnsupportedFinancialConnectionsPaymentsProxy();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ FinancialConnectionsPaymentsProxy create$default(Companion companion, ActivityC0359c activityC0359c, InterfaceC1908l interfaceC1908l, InterfaceC1897a interfaceC1897a, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable, int i, Object obj) {
            if ((i & 4) != 0) {
                interfaceC1897a = new FinancialConnectionsPaymentsProxy$Companion$create$2(activityC0359c, interfaceC1908l);
            }
            if ((i & 8) != 0) {
                isFinancialConnectionsAvailable = new DefaultIsFinancialConnectionsAvailable();
            }
            return companion.create(activityC0359c, interfaceC1908l, interfaceC1897a, isFinancialConnectionsAvailable);
        }

        public final FinancialConnectionsPaymentsProxy create(ActivityC0359c activityC0359c, InterfaceC1908l<? super FinancialConnectionsSheetResult, C9473u> interfaceC1908l, InterfaceC1897a<? extends FinancialConnectionsPaymentsProxy> interfaceC1897a, IsFinancialConnectionsAvailable isFinancialConnectionsAvailable) {
            C3335k.m11451e(activityC0359c, "activity");
            C3335k.m11451e(interfaceC1908l, "onComplete");
            C3335k.m11451e(interfaceC1897a, "provider");
            C3335k.m11451e(isFinancialConnectionsAvailable, "isFinancialConnectionsAvailable");
            if (isFinancialConnectionsAvailable.invoke()) {
                return interfaceC1897a.invoke();
            }
            return new UnsupportedFinancialConnectionsPaymentsProxy();
        }
    }
}
