package com.stripe.android.paymentsheet;

import androidx.compose.p018ui.platform.C0635f2;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1914r;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import java.util.List;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p447z.InterfaceC11945f;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.paymentsheet.PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$3 */
/* loaded from: classes2.dex */
public final class C2740xb6b21a1c extends AbstractC3336l implements InterfaceC1914r<InterfaceC11945f, Integer, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty$inlined;
    public final /* synthetic */ boolean $isEnabled$inlined;
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC1908l $onItemSelectedListener$inlined;
    public final /* synthetic */ List $paymentMethods$inlined;
    public final /* synthetic */ int $selectedIndex$inlined;
    public final /* synthetic */ float $viewWidth$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2740xb6b21a1c(List list, int i, float f, boolean z, int i2, InterfaceC1908l interfaceC1908l, List list2) {
        super(4);
        this.$items = list;
        this.$selectedIndex$inlined = i;
        this.$viewWidth$inlined = f;
        this.$isEnabled$inlined = z;
        this.$$dirty$inlined = i2;
        this.$onItemSelectedListener$inlined = interfaceC1908l;
        this.$paymentMethods$inlined = list2;
    }

    @Override // cf.InterfaceC1914r
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, Integer num, InterfaceC6296h interfaceC6296h, Integer num2) {
        invoke(interfaceC11945f, num.intValue(), interfaceC6296h, num2.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11945f interfaceC11945f, int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        int i4;
        C3335k.m11451e(interfaceC11945f, "$this$items");
        if ((i2 & 14) == 0) {
            i3 = i2 | (interfaceC6296h.mo8643G(interfaceC11945f) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= interfaceC6296h.mo8604i(i) ? 32 : 16;
        }
        if ((i3 & 731) == 146 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i5 = (i3 & 112) | (i3 & 14);
        LpmRepository.SupportedPaymentMethod supportedPaymentMethod = (LpmRepository.SupportedPaymentMethod) this.$items.get(i);
        if ((i5 & 112) == 0) {
            i4 = (interfaceC6296h.mo8604i(i) ? 32 : 16) | i5;
        } else {
            i4 = i5;
        }
        if ((i5 & 896) == 0) {
            i4 |= interfaceC6296h.mo8643G(supportedPaymentMethod) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i4 & 5841) == 1168 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        StringBuilder m14987g = C0048o.m14987g(PaymentMethodsUIKt.TEST_TAG_LIST);
        m14987g.append(C1226i0.m12810I0(supportedPaymentMethod.getDisplayNameResource(), interfaceC6296h));
        InterfaceC10591h m13854a = C0635f2.m13854a(c10592a, m14987g.toString());
        PaymentMethodsUIKt.m15252PaymentMethodUIZ3Oy47U(this.$viewWidth$inlined, supportedPaymentMethod.getIconResource(), C1226i0.m12810I0(supportedPaymentMethod.getDisplayNameResource(), interfaceC6296h), i == this.$selectedIndex$inlined, this.$isEnabled$inlined, supportedPaymentMethod.getTintIconOnSelection(), i, m13854a, new PaymentMethodsUIKt$PaymentMethodsUI$2$1$1$1(this.$onItemSelectedListener$inlined, this.$paymentMethods$inlined), interfaceC6296h, (57344 & (this.$$dirty$inlined << 6)) | ((i4 << 15) & 3670016), 0);
    }
}
