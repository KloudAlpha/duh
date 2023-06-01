package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.financialconnections.exception.AccountLoadError;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11375v0;
/* compiled from: ErrorContent.kt */
/* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$ErrorContentKt$lambda-8$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ErrorContentKt$lambda8$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ErrorContentKt$lambda8$1 INSTANCE = new ComposableSingletons$ErrorContentKt$lambda8$1();

    /* compiled from: ErrorContent.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$ErrorContentKt$lambda-8$1$1 */
    /* loaded from: classes.dex */
    public static final class C23381 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23381 INSTANCE = new C23381();

        public C23381() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: ErrorContent.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$ErrorContentKt$lambda-8$1$2 */
    /* loaded from: classes.dex */
    public static final class C23392 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23392 INSTANCE = new C23392();

        public C23392() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: ErrorContent.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$ErrorContentKt$lambda-8$1$3 */
    /* loaded from: classes.dex */
    public static final class C23403 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23403 INSTANCE = new C23403();

        public C23403() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$ErrorContentKt$lambda8$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ErrorContentKt.NoAccountsAvailableErrorContent(new AccountLoadError(true, true, new FinancialConnectionsInstitution(false, "3", false, "Random Institution", null, null, null, "Random Institution url"), new APIException(null, null, 0, null, null, 31, null)), C23381.INSTANCE, C23392.INSTANCE, C23403.INSTANCE, interfaceC6296h, 3504);
    }
}
