package com.stripe.android.link.p047ui;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.C2567R;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.ComposableSingletons$PrimaryButtonKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$PrimaryButtonKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PrimaryButtonKt$lambda1$1 INSTANCE = new ComposableSingletons$PrimaryButtonKt$lambda1$1();

    /* compiled from: PrimaryButton.kt */
    /* renamed from: com.stripe.android.link.ui.ComposableSingletons$PrimaryButtonKt$lambda-1$1$1 */
    /* loaded from: classes.dex */
    public static final class C25941 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C25941 INSTANCE = new C25941();

        public C25941() {
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

    public ComposableSingletons$PrimaryButtonKt$lambda1$1() {
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
        PrimaryButtonKt.PrimaryButton("Testing", PrimaryButtonState.Enabled, C25941.INSTANCE, null, Integer.valueOf(C2567R.C2568drawable.stripe_ic_lock), interfaceC6296h, 438, 8);
    }
}
