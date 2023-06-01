package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import p021b1.AbstractC1297n;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p077e0.C3414h;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.InterfaceC11334m;
/* compiled from: InstitutionPickerScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.institutionpicker.ComposableSingletons$InstitutionPickerScreenKt$lambda-5$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$InstitutionPickerScreenKt$lambda5$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$InstitutionPickerScreenKt$lambda5$1 INSTANCE = new ComposableSingletons$InstitutionPickerScreenKt$lambda5$1();

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.ComposableSingletons$InstitutionPickerScreenKt$lambda-5$1$1 */
    /* loaded from: classes.dex */
    public static final class C23541 extends AbstractC3336l implements InterfaceC1913q<AbstractC1297n, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ InterfaceC11334m $this_StripeImage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23541(InterfaceC11334m interfaceC11334m) {
            super(3);
            this.$this_StripeImage = interfaceC11334m;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(AbstractC1297n abstractC1297n, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(abstractC1297n, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(AbstractC1297n abstractC1297n, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(abstractC1297n, "shimmer");
            if ((i & 14) == 0) {
                i |= interfaceC6296h.mo8643G(abstractC1297n) ? 4 : 2;
            }
            if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C0335n.m14410g(C0335n.m14406j(C11323j1.m2144f(C8246a.m5499r(C11323j1.m2142h(this.$this_StripeImage.mo2134a(InterfaceC10591h.C10592a.f26044b), 20), C3414h.m11293a(10)), 0.5f), abstractC1297n), interfaceC6296h, 0);
        }
    }

    public ComposableSingletons$InstitutionPickerScreenKt$lambda5$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11334m, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11334m, "$this$StripeImage");
        if ((i & 14) == 0) {
            i |= interfaceC6296h.mo8643G(interfaceC11334m) ? 4 : 2;
        }
        if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        LoadingContentKt.LoadingShimmerEffect(C0654j0.m13759Z(interfaceC6296h, 132297890, new C23541(interfaceC11334m)), interfaceC6296h, 6);
    }
}
