package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p020b0.C1226i0;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.C3681i;
import p128h0.C4856h6;
import p128h0.C4911m0;
import p128h0.C5016w1;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10886x;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: LinkInlineSignedIn.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignedInKt$LinkInlineSignedIn$1$1 */
/* loaded from: classes.dex */
public final class LinkInlineSignedInKt$LinkInlineSignedIn$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<String> $accountEmail;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLogout;
    public final /* synthetic */ InlineSignupViewModel $viewModel;

    /* compiled from: LinkInlineSignedIn.kt */
    /* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignedInKt$LinkInlineSignedIn$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C26201 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {
        public static final C26201 INSTANCE = new C26201();

        public C26201() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC10215z interfaceC10215z) {
            invoke2(interfaceC10215z);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(InterfaceC10215z interfaceC10215z) {
            C3335k.m11451e(interfaceC10215z, "$this$semantics");
            C10211v.m3140e(interfaceC10215z, "SignedInBox");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignedInKt$LinkInlineSignedIn$1$1(InterfaceC10591h interfaceC10591h, InterfaceC6413z2<String> interfaceC6413z2, InlineSignupViewModel inlineSignupViewModel, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(2);
        this.$modifier = interfaceC10591h;
        this.$accountEmail = interfaceC6413z2;
        this.$viewModel = inlineSignupViewModel;
        this.$onLogout = interfaceC1897a;
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
        InterfaceC10591h interfaceC10591h = this.$modifier;
        C5016w1 c5016w1 = C5016w1.f12496a;
        InterfaceC10591h m12822C0 = C1226i0.m12822C0(C0335n.m14405k(C0338q.m14357e(interfaceC10591h, PaymentsThemeKt.getBorderStroke(c5016w1, false, interfaceC6296h, 56), ThemeKt.getLinkShapes(c5016w1, interfaceC6296h, 8).getSmall()), PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15328getComponent0d7_KjU(), ThemeKt.getLinkShapes(c5016w1, interfaceC6296h, 8).getSmall()), false, C26201.INSTANCE);
        InterfaceC6413z2<String> interfaceC6413z2 = this.$accountEmail;
        InlineSignupViewModel inlineSignupViewModel = this.$viewModel;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onLogout;
        interfaceC6296h.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m12822C0);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(interfaceC6296h, m2150c, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -2137368960);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            float f = 16;
            InterfaceC10591h m5532Z = C8246a.m5532Z(C11323j1.m2144f(c10592a, 1.0f), f);
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
            EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
            InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
            C8628a m5583b2 = C8180q.m5583b(m5532Z);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.this_card_will_be_saved, interfaceC6296h), C8246a.m5525d0(c10592a, 0.0f, 0.0f, 0.0f, f, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 48, 0, 65532);
                C4911m0.m9812a(C8246a.m5525d0(c10592a, 0.0f, 0.0f, 0.0f, f, 7), C1305r.m12674b(PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15329getComponentBorder0d7_KjU(), 0.1f), 0.0f, 0.0f, interfaceC6296h, 6, 12);
                C11286d.C11292f c11292f = C11286d.f27702g;
                InterfaceC10591h m2144f = C11323j1.m2144f(c10592a, 1.0f);
                interfaceC6296h.mo8612e(693286680);
                InterfaceC8140b0 m2166a = C11268a1.m2166a(c11292f, InterfaceC10574a.C10575a.f26022i, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
                EnumC6432j enumC6432j3 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
                C8628a m5583b3 = C8180q.m5583b(m2144f);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    C0334m.m14449o(0, m5583b3, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2166a, c8674c, interfaceC6296h, interfaceC6422b3, c8672a, interfaceC6296h, enumC6432j3, c8673b, interfaceC6296h, interfaceC0703q23, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                    String value = interfaceC6413z2.getValue();
                    if (value == null) {
                        value = "";
                    }
                    C4856h6.m9832c(value, null, PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15333getSubtitle0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 0, 0, 65530);
                    C3681i.m11036a(new C10820b(C1226i0.m12810I0(C2567R.string.logout, interfaceC6296h), null, 6), null, C10886x.m2522a(C10886x.f26657d, C5016w1.m9758a(interfaceC6296h).m9767g(), 0L, null, null, 0L, null, 262142), false, 0, 0, null, new LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1(inlineSignupViewModel, interfaceC1897a), interfaceC6296h, 0, 122);
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8647E();
                    interfaceC6296h.mo8649D();
                    interfaceC6296h.mo8649D();
                    return;
                }
                C8246a.m5547K();
                throw null;
            }
            C8246a.m5547K();
            throw null;
        }
        C8246a.m5547K();
        throw null;
    }
}
