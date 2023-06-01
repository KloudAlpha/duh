package com.stripe.android.paymentsheet;

import androidx.compose.p018ui.platform.C0635f2;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11379w0;
import p429y.InterfaceC11334m;
import p447z.C11941e;
import p447z.C11966m0;
import p447z.InterfaceC11957j0;
/* compiled from: PaymentMethodsUI.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsUIKt$PaymentMethodsUI$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ InterfaceC1908l<LpmRepository.SupportedPaymentMethod, C9473u> $onItemSelectedListener;
    public final /* synthetic */ List<LpmRepository.SupportedPaymentMethod> $paymentMethods;
    public final /* synthetic */ int $selectedIndex;
    public final /* synthetic */ C11966m0 $state;

    /* compiled from: PaymentMethodsUI.kt */
    /* renamed from: com.stripe.android.paymentsheet.PaymentMethodsUIKt$PaymentMethodsUI$2$1 */
    /* loaded from: classes2.dex */
    public static final class C27411 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11957j0, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ boolean $isEnabled;
        public final /* synthetic */ InterfaceC1908l<LpmRepository.SupportedPaymentMethod, C9473u> $onItemSelectedListener;
        public final /* synthetic */ List<LpmRepository.SupportedPaymentMethod> $paymentMethods;
        public final /* synthetic */ int $selectedIndex;
        public final /* synthetic */ float $viewWidth;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C27411(List<LpmRepository.SupportedPaymentMethod> list, int i, float f, boolean z, int i2, InterfaceC1908l<? super LpmRepository.SupportedPaymentMethod, C9473u> interfaceC1908l) {
            super(1);
            this.$paymentMethods = list;
            this.$selectedIndex = i;
            this.$viewWidth = f;
            this.$isEnabled = z;
            this.$$dirty = i2;
            this.$onItemSelectedListener = interfaceC1908l;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11957j0 interfaceC11957j0) {
            invoke2(interfaceC11957j0);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(InterfaceC11957j0 interfaceC11957j0) {
            C3335k.m11451e(interfaceC11957j0, "$this$LazyRow");
            List<LpmRepository.SupportedPaymentMethod> list = this.$paymentMethods;
            interfaceC11957j0.mo869c(list.size(), null, new C2739xb6b21a1b(list), C0654j0.m13757a0(-1091073711, new C2740xb6b21a1c(list, this.$selectedIndex, this.$viewWidth, this.$isEnabled, this.$$dirty, this.$onItemSelectedListener, list), true));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodsUIKt$PaymentMethodsUI$2(List<LpmRepository.SupportedPaymentMethod> list, C11966m0 c11966m0, boolean z, int i, int i2, InterfaceC1908l<? super LpmRepository.SupportedPaymentMethod, C9473u> interfaceC1908l) {
        super(3);
        this.$paymentMethods = list;
        this.$state = c11966m0;
        this.$isEnabled = z;
        this.$$dirty = i;
        this.$selectedIndex = i2;
        this.$onItemSelectedListener = interfaceC1908l;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11334m, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        float m15256rememberViewWidthkHDZbjc;
        C3335k.m11451e(interfaceC11334m, "$this$BoxWithConstraints");
        if ((i & 14) == 0) {
            i2 = i | (interfaceC6296h.mo8643G(interfaceC11334m) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i2 & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        m15256rememberViewWidthkHDZbjc = PaymentMethodsUIKt.m15256rememberViewWidthkHDZbjc(interfaceC11334m.mo2133b(), this.$paymentMethods.size(), interfaceC6296h, 0);
        Spacing spacing = Spacing.INSTANCE;
        float m15264getCarouselOuterPaddingD9Ej5fM = spacing.m15264getCarouselOuterPaddingD9Ej5fM();
        float f = 0;
        C11379w0 c11379w0 = new C11379w0(m15264getCarouselOuterPaddingD9Ej5fM, f, m15264getCarouselOuterPaddingD9Ej5fM, f);
        C11286d.C11295i c11295i = C11286d.f27696a;
        C11286d.C11294h m2157g = C11286d.m2157g(spacing.m15263getCarouselInnerPaddingD9Ej5fM());
        InterfaceC10591h m13854a = C0635f2.m13854a(InterfaceC10591h.C10592a.f26044b, PaymentMethodsUIKt.TEST_TAG_LIST);
        C11966m0 c11966m0 = this.$state;
        boolean z = this.$isEnabled;
        C27411 c27411 = new C27411(this.$paymentMethods, this.$selectedIndex, m15256rememberViewWidthkHDZbjc, z, this.$$dirty, this.$onItemSelectedListener);
        int i3 = this.$$dirty;
        C11941e.m899b(m13854a, c11966m0, c11379w0, false, m2157g, null, null, z, c27411, interfaceC6296h, ((i3 >> 12) & 112) | 24966 | ((i3 << 15) & 29360128), 104);
    }
}
