package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import java.util.Iterator;
import p020b0.C1226i0;
import p021b1.C1293l0;
import p021b1.C1305r;
import p060d2.C3247w;
import p060d2.InterfaceC3225f0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.C3643e;
import p096f0.C3757r0;
import p096f0.C3761s0;
import p096f0.InterfaceC3751q0;
import p128h0.C4856h6;
import p128h0.C4892k0;
import p128h0.C4924n5;
import p128h0.C5016w1;
import p149i2.C5478h;
import p180jf.C6174i;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p188k1.C6418e;
import p281p6.C8246a;
import p353te.C9473u;
import p369ue.AbstractC9981e0;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p411x1.C10885w;
import p411x1.C10886x;
import p429y.C11323j1;
import p429y.C11379w0;
import p448z0.C12000b;
import p448z0.C12041w;
import p448z0.C12044y;
import p448z0.InterfaceC12017i;
/* compiled from: OTPElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1 */
/* loaded from: classes2.dex */
public final class OTPElementUIKt$OTPElementUI$2$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ OTPElementColors $colors;
    public final /* synthetic */ OTPElement $element;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ InterfaceC6326j1<Integer> $focusedElementIndex$delegate;
    public final /* synthetic */ int $index;
    public final /* synthetic */ boolean $isSelected;

    /* compiled from: OTPElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C30391 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3751q0, C9473u> {
        public final /* synthetic */ InterfaceC12017i $focusManager;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30391(InterfaceC12017i interfaceC12017i) {
            super(1);
            this.$focusManager = interfaceC12017i;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC3751q0 interfaceC3751q0) {
            invoke2(interfaceC3751q0);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(InterfaceC3751q0 interfaceC3751q0) {
            C3335k.m11451e(interfaceC3751q0, "$this$$receiver");
            this.$focusManager.mo804b(true);
        }
    }

    /* compiled from: OTPElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1$2 */
    /* loaded from: classes2.dex */
    public static final class C30402 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3751q0, C9473u> {
        public final /* synthetic */ InterfaceC12017i $focusManager;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30402(InterfaceC12017i interfaceC12017i) {
            super(1);
            this.$focusManager = interfaceC12017i;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC3751q0 interfaceC3751q0) {
            invoke2(interfaceC3751q0);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(InterfaceC3751q0 interfaceC3751q0) {
            C3335k.m11451e(interfaceC3751q0, "$this$$receiver");
            this.$focusManager.mo805a(1);
        }
    }

    /* compiled from: OTPElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1$3 */
    /* loaded from: classes2.dex */
    public static final class C30413 extends AbstractC3336l implements InterfaceC1908l<C3247w, C9473u> {
        public final /* synthetic */ OTPElement $element;
        public final /* synthetic */ InterfaceC12017i $focusManager;
        public final /* synthetic */ int $index;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30413(OTPElement oTPElement, int i, InterfaceC12017i interfaceC12017i) {
            super(1);
            this.$element = oTPElement;
            this.$index = i;
            this.$focusManager = interfaceC12017i;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(C3247w c3247w) {
            invoke2(c3247w);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(C3247w c3247w) {
            C3335k.m11451e(c3247w, "it");
            C6174i m13512X0 = C0770z.m13512X0(0, this.$element.getController().onValueChanged(this.$index, c3247w.f7201a.f26493b));
            InterfaceC12017i interfaceC12017i = this.$focusManager;
            Iterator<Integer> it = m13512X0.iterator();
            while (it.hasNext()) {
                ((AbstractC9981e0) it).nextInt();
                interfaceC12017i.mo805a(1);
            }
        }
    }

    /* compiled from: OTPElementUI.kt */
    /* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1$4 */
    /* loaded from: classes2.dex */
    public static final class C30424 extends AbstractC3336l implements InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u>, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ OTPElementColors $colors;
        public final /* synthetic */ boolean $enabled;
        public final /* synthetic */ boolean $isSelected;
        public final /* synthetic */ InterfaceC6413z2<String> $value$delegate;

        /* compiled from: OTPElementUI.kt */
        /* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1$4$2 */
        /* loaded from: classes2.dex */
        public static final class C30432 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ boolean $isSelected;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C30432(boolean z) {
                super(2);
                this.$isSelected = z;
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
                C4856h6.m9832c(!this.$isSelected ? "●" : "", C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 0L, 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, null, interfaceC6296h, 48, 0, 65020);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30424(OTPElementColors oTPElementColors, boolean z, int i, InterfaceC6413z2<String> interfaceC6413z2, boolean z2) {
            super(3);
            this.$colors = oTPElementColors;
            this.$enabled = z;
            this.$$dirty = i;
            this.$value$delegate = interfaceC6413z2;
            this.$isSelected = z2;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke((InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u>) interfaceC1912p, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
            int i2;
            C3335k.m11451e(interfaceC1912p, "innerTextField");
            if ((i & 14) == 0) {
                i2 = i | (interfaceC6296h.mo8643G(interfaceC1912p) ? 4 : 2);
            } else {
                i2 = i;
            }
            if ((i2 & 91) == 18 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4924n5 c4924n5 = C4924n5.f12117a;
            String invoke$lambda$0 = OTPElementUIKt$OTPElementUI$2$1$1.invoke$lambda$0(this.$value$delegate);
            InterfaceC3225f0.f7159a.getClass();
            InterfaceC3225f0.C3226a.C3227a c3227a = InterfaceC3225f0.C3226a.C3227a.f7161b;
            interfaceC6296h.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new C10804m();
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            C5016w1 c5016w1 = C5016w1.f12496a;
            long m15331getOnComponent0d7_KjU = PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15331getOnComponent0d7_KjU();
            long j = C1305r.f4282h;
            C4892k0 m9801e = C4924n5.m9801e(m15331getOnComponent0d7_KjU, j, PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15334getTextCursor0d7_KjU(), j, j, j, 0L, 0L, this.$colors.m15392getPlaceholder0d7_KjU(), this.$colors.m15392getPlaceholder0d7_KjU(), interfaceC6296h, 524050);
            float f = 0;
            float f2 = 0;
            c4924n5.m9803c(invoke$lambda$0, interfaceC1912p, this.$enabled, true, c3227a, (InterfaceC10803l) mo8610f, false, null, C0654j0.m13759Z(interfaceC6296h, 1358038823, new C30432(this.$isSelected)), null, null, m9801e, new C11379w0(f, f2, f, f2), interfaceC6296h, ((i2 << 3) & 112) | 100887552 | ((this.$$dirty << 6) & 896), 3456, 1728);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OTPElementUIKt$OTPElementUI$2$1$1(OTPElement oTPElement, int i, InterfaceC6326j1<Integer> interfaceC6326j1, boolean z, C12041w c12041w, boolean z2, int i2, InterfaceC12017i interfaceC12017i, OTPElementColors oTPElementColors) {
        super(2);
        this.$element = oTPElement;
        this.$index = i;
        this.$focusedElementIndex$delegate = interfaceC6326j1;
        this.$isSelected = z;
        this.$focusRequester = c12041w;
        this.$enabled = z2;
        this.$$dirty = i2;
        this.$focusManager = interfaceC12017i;
        this.$colors = oTPElementColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String invoke$lambda$0(InterfaceC6413z2<String> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        long j;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5495t = C8246a.m5495t(this.$element.getController().getFieldValues$payments_ui_core_release().get(this.$index), "", null, interfaceC6296h, 2);
        InterfaceC10591h m2142h = C11323j1.m2142h(InterfaceC10591h.C10592a.f26044b, 56);
        InterfaceC6326j1<Integer> interfaceC6326j1 = this.$focusedElementIndex$delegate;
        Integer valueOf = Integer.valueOf(this.$index);
        Boolean valueOf2 = Boolean.valueOf(this.$isSelected);
        int i2 = this.$index;
        boolean z = this.$isSelected;
        InterfaceC6326j1<Integer> interfaceC6326j12 = this.$focusedElementIndex$delegate;
        interfaceC6296h.mo8612e(1618982084);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC6326j1) | interfaceC6296h.mo8643G(valueOf) | interfaceC6296h.mo8643G(valueOf2);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1(i2, z, interfaceC6326j12);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC10591h m8412a = C6418e.m8412a(C12000b.m836a(m2142h, (InterfaceC1908l) mo8610f), new OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$2(this.$index, this.$focusManager, this.$element, m5495t));
        Integer valueOf3 = Integer.valueOf(this.$index);
        int i3 = this.$index;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G2 = interfaceC6296h.mo8643G(valueOf3);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$3$1(i3);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        InterfaceC10591h m12822C0 = C1226i0.m12822C0(m8412a, false, (InterfaceC1908l) mo8610f2);
        if (this.$index == 0) {
            m12822C0 = C12044y.m790a(m12822C0, this.$focusRequester);
        }
        InterfaceC10591h interfaceC10591h = m12822C0;
        String invoke$lambda$0 = invoke$lambda$0(m5495t);
        if (this.$isSelected) {
            int length = invoke$lambda$0(m5495t).length();
            j = C1226i0.m12752s(length, length);
        } else {
            j = C10885w.f26654b;
        }
        C3247w c3247w = new C3247w(invoke$lambda$0, j, 4);
        C5016w1 c5016w1 = C5016w1.f12496a;
        C10886x m2522a = C10886x.m2522a(C5016w1.m9757b(interfaceC6296h).f12040b, PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15331getOnComponent0d7_KjU(), 0L, null, null, 0L, new C5478h(3), 245758);
        C1293l0 c1293l0 = new C1293l0(PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15334getTextCursor0d7_KjU());
        C3761s0 c3761s0 = new C3761s0(0, this.$element.getController().m15387getKeyboardTypePjHm6EE$payments_ui_core_release(), 0, 11);
        C3757r0 c3757r0 = new C3757r0(new C30391(this.$focusManager), new C30402(this.$focusManager), 58);
        C30413 c30413 = new C30413(this.$element, this.$index, this.$focusManager);
        boolean z2 = this.$enabled;
        C3643e.m11044a(c3247w, c30413, interfaceC10591h, z2, false, m2522a, c3761s0, c3757r0, true, 0, null, null, null, c1293l0, C0654j0.m13759Z(interfaceC6296h, -1655686940, new C30424(this.$colors, z2, this.$$dirty, m5495t, this.$isSelected)), interfaceC6296h, 100663296 | ((this.$$dirty << 9) & 7168) | 0, 24576, 7696);
    }
}
