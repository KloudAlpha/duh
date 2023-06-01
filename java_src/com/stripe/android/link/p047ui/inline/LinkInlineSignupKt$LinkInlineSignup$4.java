package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.signup.SignUpState;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.elements.menu.CheckboxKt;
import p020b0.C1226i0;
import p021b1.C1305r;
import p035c2.C1759w;
import p072df.AbstractC3336l;
import p128h0.C4756a0;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.AbstractC6381u1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p340t.C9272u;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11353r;
import p448z0.C12041w;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$4 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ TextFieldController $emailController;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ boolean $expanded;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ String $merchantName;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ TextFieldController $nameController;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requiresNameCollection;
    public final /* synthetic */ SignUpState $signUpState;
    public final /* synthetic */ InterfaceC1897a<C9473u> $toggleExpanded;

    /* compiled from: LinkInlineSignup.kt */
    /* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$4$1 */
    /* loaded from: classes.dex */
    public static final class C26211 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ TextFieldController $emailController;
        public final /* synthetic */ boolean $enabled;
        public final /* synthetic */ ErrorMessage $errorMessage;
        public final /* synthetic */ boolean $expanded;
        public final /* synthetic */ C12041w $focusRequester;
        public final /* synthetic */ String $merchantName;
        public final /* synthetic */ InterfaceC10591h $modifier;
        public final /* synthetic */ TextFieldController $nameController;
        public final /* synthetic */ PhoneNumberController $phoneNumberController;
        public final /* synthetic */ boolean $requiresNameCollection;
        public final /* synthetic */ SignUpState $signUpState;
        public final /* synthetic */ InterfaceC1897a<C9473u> $toggleExpanded;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26211(InterfaceC10591h interfaceC10591h, InterfaceC1897a<C9473u> interfaceC1897a, int i, boolean z, boolean z2, String str, TextFieldController textFieldController, SignUpState signUpState, C12041w c12041w, ErrorMessage errorMessage, PhoneNumberController phoneNumberController, boolean z3, TextFieldController textFieldController2) {
            super(2);
            this.$modifier = interfaceC10591h;
            this.$toggleExpanded = interfaceC1897a;
            this.$$dirty = i;
            this.$expanded = z;
            this.$enabled = z2;
            this.$merchantName = str;
            this.$emailController = textFieldController;
            this.$signUpState = signUpState;
            this.$focusRequester = c12041w;
            this.$errorMessage = errorMessage;
            this.$phoneNumberController = phoneNumberController;
            this.$requiresNameCollection = z3;
            this.$nameController = textFieldController2;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            C8735v.C8736a c8736a;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h interfaceC10591h = this.$modifier;
            C5016w1 c5016w1 = C5016w1.f12496a;
            InterfaceC10591h m14405k = C0335n.m14405k(C0338q.m14357e(interfaceC10591h, PaymentsThemeKt.getBorderStroke(c5016w1, false, interfaceC6296h, 56), ThemeKt.getLinkShapes(c5016w1, interfaceC6296h, 8).getSmall()), PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15328getComponent0d7_KjU(), ThemeKt.getLinkShapes(c5016w1, interfaceC6296h, 8).getSmall());
            InterfaceC1897a<C9473u> interfaceC1897a = this.$toggleExpanded;
            int i2 = this.$$dirty;
            boolean z = this.$expanded;
            boolean z2 = this.$enabled;
            String str = this.$merchantName;
            TextFieldController textFieldController = this.$emailController;
            SignUpState signUpState = this.$signUpState;
            C12041w c12041w = this.$focusRequester;
            ErrorMessage errorMessage = this.$errorMessage;
            PhoneNumberController phoneNumberController = this.$phoneNumberController;
            boolean z3 = this.$requiresNameCollection;
            TextFieldController textFieldController2 = this.$nameController;
            interfaceC6296h.mo8612e(733328855);
            InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            AbstractC6381u1 abstractC6381u1 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
            AbstractC6381u1 abstractC6381u12 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
            AbstractC6381u1 abstractC6381u13 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m14405k);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a2);
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
                InterfaceC10591h m5499r = C8246a.m5499r(C11323j1.m2144f(c10592a, 1.0f), ThemeKt.getLinkShapes(c5016w1, interfaceC6296h, 8).getSmall());
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1897a);
                Object mo8610f = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new LinkInlineSignupKt$LinkInlineSignup$4$1$1$1$1(interfaceC1897a);
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                InterfaceC10591h m3164d = C10131s.m3164d(m5499r, false, null, (InterfaceC1897a) mo8610f, 7);
                interfaceC6296h.mo8612e(-483455358);
                C11286d.C11296j c11296j = C11286d.f27698c;
                C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
                InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
                EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
                C8628a m5583b2 = C8180q.m5583b(m3164d);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a2);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                    C11353r c11353r = C11353r.f27801a;
                    InterfaceC10591h m5532Z = C8246a.m5532Z(c10592a, 16);
                    interfaceC6296h.mo8612e(693286680);
                    InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, interfaceC6296h);
                    interfaceC6296h.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
                    EnumC6432j enumC6432j3 = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
                    InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
                    C8628a m5583b3 = C8180q.m5583b(m5532Z);
                    if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                        interfaceC6296h.mo8588q();
                        if (interfaceC6296h.mo8598l()) {
                            c8736a = c8736a2;
                            interfaceC6296h.mo8576w(c8736a);
                        } else {
                            c8736a = c8736a2;
                            interfaceC6296h.mo8572y();
                        }
                        C8735v.C8736a c8736a3 = c8736a;
                        C0334m.m14449o(0, m5583b3, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2166a, c8674c, interfaceC6296h, interfaceC6422b3, c8672a, interfaceC6296h, enumC6432j3, c8673b, interfaceC6296h, interfaceC0703q23, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                        CheckboxKt.Checkbox(z, null, C8246a.m5525d0(c10592a, 0.0f, 0.0f, 8, 0.0f, 11), z2, interfaceC6296h, ((i2 >> 6) & 7168) | ((i2 >> 18) & 14) | 432, 0);
                        interfaceC6296h.mo8612e(-483455358);
                        InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
                        interfaceC6296h.mo8612e(-1323940314);
                        InterfaceC6422b interfaceC6422b4 = (InterfaceC6422b) interfaceC6296h.mo8641H(abstractC6381u1);
                        EnumC6432j enumC6432j4 = (EnumC6432j) interfaceC6296h.mo8641H(abstractC6381u12);
                        InterfaceC0703q2 interfaceC0703q24 = (InterfaceC0703q2) interfaceC6296h.mo8641H(abstractC6381u13);
                        C8628a m5583b4 = C8180q.m5583b(c10592a);
                        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                            interfaceC6296h.mo8588q();
                            if (interfaceC6296h.mo8598l()) {
                                interfaceC6296h.mo8576w(c8736a3);
                            } else {
                                interfaceC6296h.mo8572y();
                            }
                            C0334m.m14449o(0, m5583b4, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a2, c8674c, interfaceC6296h, interfaceC6422b4, c8672a, interfaceC6296h, enumC6432j4, c8673b, interfaceC6296h, interfaceC0703q24, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                            String m12810I0 = C1226i0.m12810I0(C2567R.string.inline_sign_up_header, interfaceC6296h);
                            C10886x m2522a = C10886x.m2522a(C5016w1.m9757b(interfaceC6296h).f12047i, 0L, 0L, C1759w.f5129a1, null, 0L, null, 262139);
                            long m9768f = C5016w1.m9758a(interfaceC6296h).m9768f();
                            AbstractC6381u1 abstractC6381u14 = C4756a0.f11532a;
                            C4856h6.m9832c(m12810I0, null, C1305r.m12674b(m9768f, ((Number) interfaceC6296h.mo8641H(abstractC6381u14)).floatValue()), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, m2522a, interfaceC6296h, 0, 0, 32762);
                            C4856h6.m9832c(C1226i0.m12808J0(C2567R.string.sign_up_message, new Object[]{str}, interfaceC6296h), C8246a.m5525d0(C11323j1.m2144f(c10592a, 1.0f), 0.0f, 4, 0.0f, 0.0f, 13), C1305r.m12674b(C5016w1.m9758a(interfaceC6296h).m9768f(), ((Number) interfaceC6296h.mo8641H(abstractC6381u14)).floatValue()), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(interfaceC6296h).f12047i, interfaceC6296h, 48, 0, 32760);
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
                            C9272u.m3827c(c11353r, z, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, 2121149091, new LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2(z2, textFieldController, signUpState, c12041w, i2, errorMessage, phoneNumberController, z3, textFieldController2)), interfaceC6296h, ((i2 >> 15) & 112) | 1572870, 30);
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
            C8246a.m5547K();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignupKt$LinkInlineSignup$4(InterfaceC10591h interfaceC10591h, InterfaceC1897a<C9473u> interfaceC1897a, int i, boolean z, boolean z2, String str, TextFieldController textFieldController, SignUpState signUpState, C12041w c12041w, ErrorMessage errorMessage, PhoneNumberController phoneNumberController, boolean z3, TextFieldController textFieldController2) {
        super(2);
        this.$modifier = interfaceC10591h;
        this.$toggleExpanded = interfaceC1897a;
        this.$$dirty = i;
        this.$expanded = z;
        this.$enabled = z2;
        this.$merchantName = str;
        this.$emailController = textFieldController;
        this.$signUpState = signUpState;
        this.$focusRequester = c12041w;
        this.$errorMessage = errorMessage;
        this.$phoneNumberController = phoneNumberController;
        this.$requiresNameCollection = z3;
        this.$nameController = textFieldController2;
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
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, 1075562231, new C26211(this.$modifier, this.$toggleExpanded, this.$$dirty, this.$expanded, this.$enabled, this.$merchantName, this.$emailController, this.$signUpState, this.$focusRequester, this.$errorMessage, this.$phoneNumberController, this.$requiresNameCollection, this.$nameController)), interfaceC6296h, 3072, 7);
    }
}
