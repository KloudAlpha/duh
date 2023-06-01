package com.stripe.android.paymentsheet;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.p052ui.LpmSelectorTextKt;
import p021b1.C1268a;
import p021b1.C1292l;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p078e1.AbstractC3417c;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10101m1;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: PaymentMethodsUI.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsUIKt$PaymentMethodUI$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ long $color;
    public final /* synthetic */ int $iconRes;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ int $itemIndex;
    public final /* synthetic */ InterfaceC1908l<Integer, C9473u> $onItemSelectedListener;
    public final /* synthetic */ boolean $tintOnSelected;
    public final /* synthetic */ String $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodsUIKt$PaymentMethodUI$1(boolean z, boolean z2, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l, int i, int i2, boolean z3, long j, int i3, String str) {
        super(2);
        this.$isSelected = z;
        this.$isEnabled = z2;
        this.$onItemSelectedListener = interfaceC1908l;
        this.$itemIndex = i;
        this.$$dirty = i2;
        this.$tintOnSelected = z3;
        this.$color = j;
        this.$iconRes = i3;
        this.$title = str;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        BlendModeColorFilter porterDuffColorFilter;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m2145e = C11323j1.m2145e(c10592a);
        boolean z = this.$isSelected;
        boolean z2 = this.$isEnabled;
        InterfaceC1908l<Integer, C9473u> interfaceC1908l = this.$onItemSelectedListener;
        Integer valueOf = Integer.valueOf(this.$itemIndex);
        InterfaceC1908l<Integer, C9473u> interfaceC1908l2 = this.$onItemSelectedListener;
        int i2 = this.$itemIndex;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l) | interfaceC6296h.mo8643G(valueOf);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new PaymentMethodsUIKt$PaymentMethodUI$1$1$1(interfaceC1908l2, i2);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC10591h m5510l0 = C8246a.m5510l0(m2145e, z, z2, (InterfaceC1897a) mo8610f);
        boolean z3 = this.$tintOnSelected;
        long j = this.$color;
        int i3 = this.$iconRes;
        int i4 = this.$$dirty;
        String str = this.$title;
        boolean z4 = this.$isEnabled;
        interfaceC6296h.mo8612e(-483455358);
        InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5510l0);
        C1307s c1307s = null;
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
            if (z3) {
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C1292l.f4262a.m12688a(j, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j), C1268a.m12724b(5));
                }
                c1307s = new C1307s(porterDuffColorFilter);
            }
            AbstractC3417c m5956J = C7914f0.m5956J(i3, interfaceC6296h);
            Spacing spacing = Spacing.INSTANCE;
            C10101m1.m3176a(m5956J, null, C8246a.m5525d0(c10592a, spacing.m15262getCardLeadingInnerPaddingD9Ej5fM(), spacing.m15262getCardLeadingInnerPaddingD9Ej5fM(), 0.0f, 0.0f, 12), null, null, 0.0f, c1307s, interfaceC6296h, 56, 56);
            LpmSelectorTextKt.m15297LpmSelectorTextT042LqI(null, str, j, C8246a.m5525d0(c10592a, spacing.m15262getCardLeadingInnerPaddingD9Ej5fM(), 6, spacing.m15262getCardLeadingInnerPaddingD9Ej5fM(), 0.0f, 8), z4, interfaceC6296h, ((i4 >> 3) & 112) | (57344 & i4), 1);
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
