package com.stripe.android.paymentsheet;

import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.SectionUIKt;
import com.stripe.android.p054ui.core.elements.SimpleDialogElementUIKt;
import com.stripe.android.paymentsheet.p052ui.LpmSelectorTextKt;
import p020b0.C1226i0;
import p021b1.C1268a;
import p021b1.C1275d0;
import p021b1.C1292l;
import p021b1.C1305r;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p077e0.C3414h;
import p078e1.AbstractC3417c;
import p128h0.C4984t1;
import p128h0.C5005v;
import p128h0.C5013w;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p238n2.C7529e;
import p238n2.C7538k;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10101m1;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
/* compiled from: ConstraintLayout.kt */
/* renamed from: com.stripe.android.paymentsheet.PaymentOptionsAdapterKt$PaymentOptionUi-WtlUe4I$$inlined$ConstraintLayout$2 */
/* loaded from: classes2.dex */
public final class C2752x892f6ea0 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$dirty$inlined;
    public final /* synthetic */ int $$dirty1$inlined;
    public final /* synthetic */ String $description$inlined;
    public final /* synthetic */ int $iconRes$inlined;
    public final /* synthetic */ boolean $isEditing$inlined;
    public final /* synthetic */ boolean $isEnabled$inlined;
    public final /* synthetic */ boolean $isSelected$inlined;
    public final /* synthetic */ Integer $labelIcon$inlined;
    public final /* synthetic */ String $labelText$inlined;
    public final /* synthetic */ InterfaceC1897a $onHelpersChanged;
    public final /* synthetic */ InterfaceC1897a $onItemSelectedListener$inlined;
    public final /* synthetic */ String $onRemoveAccessibilityDescription$inlined;
    public final /* synthetic */ InterfaceC1897a $onRemoveListener$inlined;
    public final /* synthetic */ String $removePmDialogTitle$inlined;
    public final /* synthetic */ C7538k $scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2752x892f6ea0(C7538k c7538k, int i, InterfaceC1897a interfaceC1897a, boolean z, int i2, boolean z2, InterfaceC1897a interfaceC1897a2, String str, String str2, String str3, int i3, Integer num, String str4, boolean z3, InterfaceC1897a interfaceC1897a3, int i4) {
        super(2);
        this.$scope = c7538k;
        this.$onHelpersChanged = interfaceC1897a;
        this.$isSelected$inlined = z;
        this.$$dirty$inlined = i2;
        this.$isEditing$inlined = z2;
        this.$onRemoveListener$inlined = interfaceC1897a2;
        this.$removePmDialogTitle$inlined = str;
        this.$description$inlined = str2;
        this.$onRemoveAccessibilityDescription$inlined = str3;
        this.$$dirty1$inlined = i3;
        this.$labelIcon$inlined = num;
        this.$labelText$inlined = str4;
        this.$isEnabled$inlined = z3;
        this.$onItemSelectedListener$inlined = interfaceC1897a3;
        this.$iconRes$inlined = i4;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0271, code lost:
        if (r4 == r3) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC10591h m2144f;
        C7529e c7529e;
        int i2;
        long j;
        BlendModeColorFilter porterDuffColorFilter;
        Object obj;
        InterfaceC10591h m14405k;
        long j2;
        InterfaceC10591h m14405k2;
        if (((i & 11) ^ 2) == 0 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        this.$scope.getClass();
        C7538k c7538k = this.$scope;
        c7538k.f18272a.clear();
        c7538k.f18289c = 0;
        C7538k c7538k2 = this.$scope;
        int i3 = ((this.$$changed >> 3) & 112) | 8;
        if ((i3 & 14) == 0) {
            i3 |= interfaceC6296h.mo8643G(c7538k2) ? 4 : 2;
        }
        if ((i3 & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
        } else {
            C7538k.C7540b c7540b = c7538k2.f18288b;
            if (c7540b == null) {
                c7540b = new C7538k.C7540b();
                c7538k2.f18288b = c7540b;
            }
            C7529e m6386b = C7538k.this.m6386b();
            C7529e m6386b2 = C7538k.this.m6386b();
            C7529e m6386b3 = C7538k.this.m6386b();
            C7529e m6386b4 = C7538k.this.m6386b();
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            m2144f = C11323j1.m2144f(C8246a.m5529b0(C11323j1.m2142h(c10592a, 64), 6.0f, 0.0f, 2), 1.0f);
            InterfaceC10591h m6387a = C7538k.m6387a(m2144f, m6386b4, PaymentOptionsAdapterKt$PaymentOptionUi$1$1.INSTANCE);
            boolean z = this.$isSelected$inlined;
            SectionUIKt.SectionCard(m6387a, z, null, C0654j0.m13759Z(interfaceC6296h, 1280657818, new PaymentOptionsAdapterKt$PaymentOptionUi$1$2(this.$labelText$inlined, z, this.$isEnabled$inlined, this.$onItemSelectedListener$inlined, this.$iconRes$inlined, this.$$dirty$inlined)), interfaceC6296h, (this.$$dirty$inlined & 112) | 3072, 4);
            interfaceC6296h.mo8612e(1719991304);
            if (this.$isSelected$inlined) {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                AbstractC6381u1 abstractC6381u1 = C5013w.f12492a;
                if (PaymentsThemeKt.m15346shouldUseDarkDynamicColor8_81llA(((C5005v) interfaceC6296h.mo8641H(abstractC6381u1)).m9767g())) {
                    j2 = C1305r.f4276b;
                } else {
                    j2 = C1305r.f4278d;
                }
                long j3 = j2;
                C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
                m14405k2 = C0335n.m14405k(C11323j1.m2139k(C8246a.m5499r(c10592a, C3414h.f7573a), 24), ((C5005v) interfaceC6296h.mo8641H(abstractC6381u1)).m9767g(), C1275d0.f4208a);
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G = interfaceC6296h.mo8643G(m6386b4);
                Object mo8610f = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new PaymentOptionsAdapterKt$PaymentOptionUi$1$3$1(m6386b4);
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                InterfaceC10591h m6387a2 = C7538k.m6387a(m14405k2, m6386b, (InterfaceC1908l) mo8610f);
                interfaceC6296h.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, false, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m6387a2);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    interfaceC6296h.mo8584s();
                    C0770z.m13558A0(interfaceC6296h, m2150c, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    m5583b.invoke(C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 0);
                    interfaceC6296h.mo8612e(2058660585);
                    interfaceC6296h.mo8612e(-2137368960);
                    C4984t1.m9777b(C1226i0.m12785X(), null, C11323j1.m2139k(c10592a, 12), j3, interfaceC6296h, 432, 0);
                    C0334m.m14448p(interfaceC6296h);
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8612e(1719992272);
            if (!this.$isEditing$inlined || this.$onRemoveListener$inlined == null) {
                c7529e = m6386b3;
                i2 = 1157296644;
            } else {
                interfaceC6296h.mo8612e(-492369756);
                Object mo8610f2 = interfaceC6296h.mo8610f();
                Object obj2 = InterfaceC6296h.C6297a.f15440a;
                if (mo8610f2 == obj2) {
                    mo8610f2 = C8246a.m5536V(Boolean.FALSE);
                    interfaceC6296h.mo8570z(mo8610f2);
                }
                interfaceC6296h.mo8649D();
                InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f2;
                String str = this.$removePmDialogTitle$inlined;
                String str2 = this.$description$inlined;
                String m12810I0 = C1226i0.m12810I0(C2772R.string.remove, interfaceC6296h);
                String m12810I02 = C1226i0.m12810I0(C2772R.string.cancel, interfaceC6296h);
                InterfaceC1897a interfaceC1897a = this.$onRemoveListener$inlined;
                int i4 = this.$$dirty$inlined;
                int i5 = i4 >> 18;
                c7529e = m6386b3;
                i2 = 1157296644;
                SimpleDialogElementUIKt.SimpleDialogElementUI(interfaceC6326j1, str, str2, m12810I0, m12810I02, interfaceC1897a, null, interfaceC6296h, (i5 & 112) | 6 | (i5 & 896) | ((i4 >> 12) & 458752), 64);
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                long m9771c = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9771c();
                if (PaymentsThemeKt.m15346shouldUseDarkDynamicColor8_81llA(m9771c)) {
                    j = C1305r.f4276b;
                } else {
                    j = C1305r.f4278d;
                }
                AbstractC3417c m5956J = C7914f0.m5956J(C2772R.C2773drawable.stripe_ic_delete_symbol, interfaceC6296h);
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C1292l.f4262a.m12688a(j, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j), C1268a.m12724b(5));
                }
                C1307s c1307s = new C1307s(porterDuffColorFilter);
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G2 = interfaceC6296h.mo8643G(m6386b4);
                Object mo8610f3 = interfaceC6296h.mo8610f();
                if (mo8643G2) {
                    obj = obj2;
                } else {
                    obj = obj2;
                }
                mo8610f3 = new PaymentOptionsAdapterKt$PaymentOptionUi$1$5$1(m6386b4);
                interfaceC6296h.mo8570z(mo8610f3);
                interfaceC6296h.mo8649D();
                m14405k = C0335n.m14405k(C8246a.m5499r(C11323j1.m2139k(C7538k.m6387a(c10592a, m6386b2, (InterfaceC1908l) mo8610f3), 20), C3414h.f7573a), m9771c, C1275d0.f4208a);
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G3 = interfaceC6296h.mo8643G(interfaceC6326j1);
                Object mo8610f4 = interfaceC6296h.mo8610f();
                if (mo8643G3 || mo8610f4 == obj) {
                    mo8610f4 = new PaymentOptionsAdapterKt$PaymentOptionUi$1$6$1(interfaceC6326j1);
                    interfaceC6296h.mo8570z(mo8610f4);
                }
                interfaceC6296h.mo8649D();
                C10101m1.m3176a(m5956J, this.$onRemoveAccessibilityDescription$inlined, C10131s.m3164d(m14405k, false, null, (InterfaceC1897a) mo8610f4, 7), null, null, 0.0f, c1307s, interfaceC6296h, ((this.$$dirty1$inlined << 3) & 112) | 8, 56);
            }
            interfaceC6296h.mo8649D();
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            long m9768f = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9768f();
            interfaceC6296h.mo8612e(i2);
            boolean mo8643G4 = interfaceC6296h.mo8643G(m6386b4);
            Object mo8610f5 = interfaceC6296h.mo8610f();
            if (mo8643G4 || mo8610f5 == InterfaceC6296h.C6297a.f15440a) {
                mo8610f5 = new PaymentOptionsAdapterKt$PaymentOptionUi$1$7$1(m6386b4);
                interfaceC6296h.mo8570z(mo8610f5);
            }
            interfaceC6296h.mo8649D();
            InterfaceC10591h m5525d0 = C8246a.m5525d0(C7538k.m6387a(c10592a, c7529e, (InterfaceC1908l) mo8610f5), 6.0f, 4, 6.0f, 0.0f, 8);
            interfaceC6296h.mo8612e(i2);
            boolean mo8643G5 = interfaceC6296h.mo8643G(this.$description$inlined);
            Object mo8610f6 = interfaceC6296h.mo8610f();
            if (mo8643G5 || mo8610f6 == InterfaceC6296h.C6297a.f15440a) {
                mo8610f6 = new PaymentOptionsAdapterKt$PaymentOptionUi$1$8$1(this.$description$inlined);
                interfaceC6296h.mo8570z(mo8610f6);
            }
            interfaceC6296h.mo8649D();
            InterfaceC10591h m12822C0 = C1226i0.m12822C0(m5525d0, false, (InterfaceC1908l) mo8610f6);
            Integer num = this.$labelIcon$inlined;
            String str3 = this.$labelText$inlined;
            boolean z2 = this.$isEnabled$inlined;
            int i6 = this.$$dirty$inlined;
            int i7 = i6 >> 15;
            LpmSelectorTextKt.m15297LpmSelectorTextT042LqI(num, str3, m9768f, m12822C0, z2, interfaceC6296h, (i7 & 112) | (i7 & 14) | ((i6 << 3) & 57344), 0);
        }
        this.$scope.getClass();
    }
}
