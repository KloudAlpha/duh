package com.stripe.android.link.p047ui.inline;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0714s1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.inline.InlineSignupViewModel;
import com.stripe.android.link.p047ui.signup.SignUpState;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p128h0.C4756a0;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.C6380u0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p448z0.C12041w;
import p448z0.InterfaceC12017i;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt {
    public static final void LinkInlineSignup(LinkPaymentLauncher linkPaymentLauncher, boolean z, InterfaceC1912p<? super LinkPaymentLauncher.Configuration, ? super InlineSignupViewState, C9473u> interfaceC1912p, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(linkPaymentLauncher, "linkPaymentLauncher");
        C3335k.m11451e(interfaceC1912p, "onStateChanged");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1952201385);
        InterfaceC10591h.C10592a c10592a = (i2 & 8) != 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        LinkPaymentLauncherComponent component$link_release = linkPaymentLauncher.getComponent$link_release();
        if (component$link_release != null) {
            InlineSignupViewModel.Factory factory = new InlineSignupViewModel.Factory(component$link_release.getInjector());
            mo8592o.mo8612e(1729797275);
            InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
            if (m12320a != null) {
                if (m12320a instanceof InterfaceC1026p) {
                    abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                    C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
                } else {
                    abstractC1343a = AbstractC1343a.C1344a.f4359b;
                }
                AbstractC1061z0 m9553Y = C5314w.m9553Y(InlineSignupViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
                mo8592o.m8628S(false);
                InlineSignupViewModel inlineSignupViewModel = (InlineSignupViewModel) m9553Y;
                InterfaceC6326j1 m5493u = C8246a.m5493u(inlineSignupViewModel.getViewState(), mo8592o);
                InterfaceC6326j1 m5493u2 = C8246a.m5493u(inlineSignupViewModel.getErrorMessage(), mo8592o);
                C6380u0.m8456c(LinkInlineSignup$lambda$2$lambda$0(m5493u), new LinkInlineSignupKt$LinkInlineSignup$1$1(interfaceC1912p, component$link_release, m5493u, null), mo8592o);
                C6380u0.m8456c(LinkInlineSignup$lambda$2$lambda$0(m5493u).getSignUpState$link_release(), new LinkInlineSignupKt$LinkInlineSignup$1$2((InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f), C0714s1.m13661a(mo8592o), m5493u, null), mo8592o);
                String merchantName = LinkInlineSignup$lambda$2$lambda$0(m5493u).getMerchantName();
                SimpleTextFieldController emailController = inlineSignupViewModel.getEmailController();
                PhoneNumberController phoneController = inlineSignupViewModel.getPhoneController();
                SimpleTextFieldController nameController = inlineSignupViewModel.getNameController();
                SignUpState signUpState$link_release = LinkInlineSignup$lambda$2$lambda$0(m5493u).getSignUpState$link_release();
                boolean isExpanded$link_release = LinkInlineSignup$lambda$2$lambda$0(m5493u).isExpanded$link_release();
                boolean requiresNameCollection = inlineSignupViewModel.getRequiresNameCollection();
                ErrorMessage LinkInlineSignup$lambda$2$lambda$1 = LinkInlineSignup$lambda$2$lambda$1(m5493u2);
                LinkInlineSignupKt$LinkInlineSignup$1$3 linkInlineSignupKt$LinkInlineSignup$1$3 = new LinkInlineSignupKt$LinkInlineSignup$1$3(inlineSignupViewModel);
                int i3 = SimpleTextFieldController.$stable;
                LinkInlineSignup(merchantName, emailController, phoneController, nameController, signUpState$link_release, z, isExpanded$link_release, requiresNameCollection, LinkInlineSignup$lambda$2$lambda$1, linkInlineSignupKt$LinkInlineSignup$1$3, c10592a, mo8592o, (i3 << 9) | (i3 << 3) | (PhoneNumberController.$stable << 6) | (458752 & (i << 12)), (i >> 9) & 14, 0);
            } else {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new LinkInlineSignupKt$LinkInlineSignup$2(linkPaymentLauncher, z, interfaceC1912p, c10592a, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InlineSignupViewState LinkInlineSignup$lambda$2$lambda$0(InterfaceC6413z2<InlineSignupViewState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final ErrorMessage LinkInlineSignup$lambda$2$lambda$1(InterfaceC6413z2<? extends ErrorMessage> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Preview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-1596812407);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$LinkInlineSignupKt.INSTANCE.m15223getLambda2$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkInlineSignupKt$Preview$1(i);
        }
    }

    public static final void LinkInlineSignup(String str, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, SignUpState signUpState, boolean z, boolean z2, boolean z3, ErrorMessage errorMessage, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2, int i3) {
        float m5419c0;
        C3335k.m11451e(str, "merchantName");
        C3335k.m11451e(textFieldController, "emailController");
        C3335k.m11451e(phoneNumberController, "phoneNumberController");
        C3335k.m11451e(textFieldController2, "nameController");
        C3335k.m11451e(signUpState, "signUpState");
        C3335k.m11451e(interfaceC1897a, "toggleExpanded");
        C6303i mo8592o = interfaceC6296h.mo8592o(1019675561);
        InterfaceC10591h.C10592a c10592a = (i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? InterfaceC10591h.C10592a.f26044b : interfaceC10591h;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new C12041w();
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        C12041w c12041w = (C12041w) m8615c0;
        C6380u0.m8456c(Boolean.valueOf(z2), new LinkInlineSignupKt$LinkInlineSignup$3(z2, c12041w, null), mo8592o);
        C6385v1[] c6385v1Arr = new C6385v1[1];
        C6376t0 c6376t0 = C4756a0.f11532a;
        if (z) {
            mo8592o.mo8612e(-2081380706);
            m5419c0 = C8257a.m5416d0(mo8592o, 8);
        } else {
            mo8592o.mo8612e(-2081380683);
            m5419c0 = C8257a.m5419c0(mo8592o, 8);
        }
        mo8592o.m8628S(false);
        c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(m5419c0));
        C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(mo8592o, -686933911, new LinkInlineSignupKt$LinkInlineSignup$4(c10592a, interfaceC1897a, i, z2, z, str, textFieldController, signUpState, c12041w, errorMessage, phoneNumberController, z3, textFieldController2)), mo8592o, 56);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new LinkInlineSignupKt$LinkInlineSignup$5(str, textFieldController, phoneNumberController, textFieldController2, signUpState, z, z2, z3, errorMessage, interfaceC1897a, c10592a, i, i2, i3);
    }
}
