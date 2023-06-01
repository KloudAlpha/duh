package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: CloseDialog.kt */
/* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$CloseDialogKt$lambda-5$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$CloseDialogKt$lambda5$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$CloseDialogKt$lambda5$1 INSTANCE = new ComposableSingletons$CloseDialogKt$lambda5$1();

    /* compiled from: CloseDialog.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$CloseDialogKt$lambda-5$1$1 */
    /* loaded from: classes.dex */
    public static final class C23301 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23301 INSTANCE = new C23301();

        public C23301() {
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

    /* compiled from: CloseDialog.kt */
    /* renamed from: com.stripe.android.financialconnections.features.common.ComposableSingletons$CloseDialogKt$lambda-5$1$2 */
    /* loaded from: classes.dex */
    public static final class C23312 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23312 INSTANCE = new C23312();

        public C23312() {
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

    public ComposableSingletons$CloseDialogKt$lambda5$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        CloseDialogKt.CloseDialog(C23301.INSTANCE, C23312.INSTANCE, interfaceC6296h, 54);
    }
}
