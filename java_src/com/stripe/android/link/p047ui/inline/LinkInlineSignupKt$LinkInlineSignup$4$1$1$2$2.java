package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.signup.SignUpScreenKt;
import com.stripe.android.link.p047ui.signup.SignUpState;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import p020b0.C1226i0;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4911m0;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p187k0.C6254a3;
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
import p340t.C9272u;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11353r;
import p448z0.C12041w;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ TextFieldController $emailController;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ TextFieldController $nameController;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requiresNameCollection;
    public final /* synthetic */ SignUpState $signUpState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2(boolean z, TextFieldController textFieldController, SignUpState signUpState, C12041w c12041w, int i, ErrorMessage errorMessage, PhoneNumberController phoneNumberController, boolean z2, TextFieldController textFieldController2) {
        super(3);
        this.$enabled = z;
        this.$emailController = textFieldController;
        this.$signUpState = signUpState;
        this.$focusRequester = c12041w;
        this.$$dirty = i;
        this.$errorMessage = errorMessage;
        this.$phoneNumberController = phoneNumberController;
        this.$requiresNameCollection = z2;
        this.$nameController = textFieldController2;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC9281v, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC9281v, "$this$AnimatedVisibility");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        boolean z = this.$enabled;
        TextFieldController textFieldController = this.$emailController;
        SignUpState signUpState = this.$signUpState;
        C12041w c12041w = this.$focusRequester;
        int i2 = this.$$dirty;
        ErrorMessage errorMessage = this.$errorMessage;
        PhoneNumberController phoneNumberController = this.$phoneNumberController;
        boolean z2 = this.$requiresNameCollection;
        TextFieldController textFieldController2 = this.$nameController;
        interfaceC6296h.mo8612e(-483455358);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C11286d.C11296j c11296j = C11286d.f27698c;
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
        InterfaceC8140b0 m2131a = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        C6254a3 c6254a3 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
        C6254a3 c6254a32 = C0749y0.f2368k;
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
        C6254a3 c6254a33 = C0749y0.f2372o;
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(c10592a);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
            C0770z.m13558A0(interfaceC6296h, m2131a, c8674c);
            InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, c8672a);
            InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
            C0770z.m13558A0(interfaceC6296h, enumC6432j, c8673b);
            InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
            C11353r c11353r = C11353r.f27801a;
            C5016w1 c5016w1 = C5016w1.f12496a;
            C4911m0.m9812a(null, C1305r.m12674b(PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15329getComponentBorder0d7_KjU(), 0.1f), 0.0f, 0.0f, interfaceC6296h, 0, 13);
            float f = 16;
            InterfaceC10591h m5532Z = C8246a.m5532Z(C11323j1.m2144f(c10592a, 1.0f), f);
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a2 = C11342o.m2131a(c11296j, c10579a, interfaceC6296h);
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
                C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2131a2, c8674c, interfaceC6296h, interfaceC6422b2, c8672a, interfaceC6296h, enumC6432j2, c8673b, interfaceC6296h, interfaceC0703q22, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                C12041w c12041w2 = C12041w.f29230b;
                SignUpScreenKt.EmailCollectionSection(z, textFieldController, signUpState, c12041w, interfaceC6296h, ((i2 >> 15) & 14) | 64 | ((i2 >> 6) & 896) | 4096, 0);
                SignUpState signUpState2 = SignUpState.InputtingPhoneOrName;
                C9272u.m3827c(c11353r, (signUpState == signUpState2 || errorMessage == null) ? false : true, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, -1577186977, new LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$1(errorMessage)), interfaceC6296h, 1572870, 30);
                C9272u.m3827c(c11353r, signUpState == signUpState2, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, -1018109240, new LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2(z, phoneNumberController, z2, i2, textFieldController2, errorMessage)), interfaceC6296h, 1572870, 30);
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8647E();
                interfaceC6296h.mo8649D();
                interfaceC6296h.mo8649D();
                C4911m0.m9812a(null, C1305r.m12674b(PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15329getComponentBorder0d7_KjU(), 0.1f), 0.0f, 0.0f, interfaceC6296h, 0, 13);
                InterfaceC10591h m5532Z2 = C8246a.m5532Z(c10592a, f);
                interfaceC6296h.mo8612e(693286680);
                InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, InterfaceC10574a.C10575a.f26022i, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h.mo8641H(c6254a3);
                EnumC6432j enumC6432j3 = (EnumC6432j) interfaceC6296h.mo8641H(c6254a32);
                InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) interfaceC6296h.mo8641H(c6254a33);
                C8628a m5583b3 = C8180q.m5583b(m5532Z2);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    C0334m.m14449o(0, m5583b3, C0333l.m14472g(interfaceC6296h, interfaceC6296h, m2166a, c8674c, interfaceC6296h, interfaceC6422b3, c8672a, interfaceC6296h, enumC6432j3, c8673b, interfaceC6296h, interfaceC0703q23, c8676e, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                    C4984t1.m9778a(C7914f0.m5956J(C2567R.C2568drawable.ic_link_logo, interfaceC6296h), C1226i0.m12810I0(C2567R.string.link, interfaceC6296h), C1226i0.m12822C0(c10592a, false, LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$2$1.INSTANCE), ThemeKt.getLinkColors(c5016w1, interfaceC6296h, 8).m15202getInlineLinkLogo0d7_KjU(), interfaceC6296h, 8, 0);
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
