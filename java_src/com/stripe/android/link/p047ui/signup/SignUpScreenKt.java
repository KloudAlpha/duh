package com.stripe.android.link.p047ui.signup;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0714s1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import ca.C1830f0;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.p047ui.CommonKt;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.SimpleTextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.p054ui.core.elements.TextFieldUIKt;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p128h0.C4935o3;
import p128h0.C5016w1;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
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
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p448z0.C12041w;
import p448z0.C12044y;
/* compiled from: SignUpScreen.kt */
/* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt */
/* loaded from: classes.dex */
public final class SignUpScreenKt {
    public static final void EmailCollectionSection(boolean z, TextFieldController textFieldController, SignUpState signUpState, C12041w c12041w, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C12041w c12041w2;
        int i3;
        boolean z2;
        C3335k.m11451e(textFieldController, "emailController");
        C3335k.m11451e(signUpState, "signUpState");
        C6303i mo8592o = interfaceC6296h.mo8592o(-457230736);
        if ((i2 & 8) != 0) {
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C12041w();
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            c12041w2 = (C12041w) m8615c0;
        } else {
            c12041w2 = c12041w;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 0;
        InterfaceC10591h m5532Z = C8246a.m5532Z(C11323j1.m2144f(c10592a, 1.0f), f);
        InterfaceC8140b0 m12260m = C1830f0.m12260m(mo8592o, 733328855, InterfaceC10574a.C10575a.f26018e, false, mo8592o, -1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5532Z);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, m12260m, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2137368960);
            if (signUpState == SignUpState.InputtingPhoneOrName) {
                i3 = 6;
            } else {
                i3 = 7;
            }
            int i4 = i3;
            if (z && signUpState != SignUpState.VerifyingEmail) {
                z2 = true;
            } else {
                z2 = false;
            }
            TextFieldUIKt.m15400TextFieldSectionuGujYS0(textFieldController, i4, z2, C12044y.m790a(c10592a, c12041w2), null, null, mo8592o, 8, 48);
            if (signUpState == SignUpState.VerifyingEmail) {
                float f2 = 8;
                C4935o3.m9795a(2, 384, 0, ThemeKt.getLinkColors(C5016w1.f12496a, mo8592o, 8).m15204getProgressIndicator0d7_KjU(), mo8592o, C1226i0.m12822C0(C8246a.m5527c0(C11323j1.m2139k(c10592a, 32), f, f2, 16, f2), false, SignUpScreenKt$EmailCollectionSection$2$1.INSTANCE));
            }
            C1830f0.m12257p(mo8592o, false, false, true, false);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new SignUpScreenKt$EmailCollectionSection$3(z, textFieldController, signUpState, c12041w2, i, i2);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    public static final void SignUpBody(NonFallbackInjector nonFallbackInjector, InterfaceC6296h interfaceC6296h, int i) {
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(nonFallbackInjector, "injector");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1830597978);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        SignUpViewModel.Factory factory = new SignUpViewModel.Factory(nonFallbackInjector);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(SignUpViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            SignUpViewModel signUpViewModel = (SignUpViewModel) m9553Y;
            InterfaceC6326j1 m5493u = C8246a.m5493u(signUpViewModel.getSignUpState(), mo8592o);
            InterfaceC6326j1 m5493u2 = C8246a.m5493u(signUpViewModel.isReadyToSignUp(), mo8592o);
            InterfaceC6326j1 m5493u3 = C8246a.m5493u(signUpViewModel.getErrorMessage(), mo8592o);
            String merchantName = signUpViewModel.getMerchantName();
            SimpleTextFieldController emailController = signUpViewModel.getEmailController();
            PhoneNumberController phoneController = signUpViewModel.getPhoneController();
            SimpleTextFieldController nameController = signUpViewModel.getNameController();
            SignUpState SignUpBody$lambda$0 = SignUpBody$lambda$0(m5493u);
            boolean SignUpBody$lambda$1 = SignUpBody$lambda$1(m5493u2);
            boolean requiresNameCollection = signUpViewModel.getRequiresNameCollection();
            ErrorMessage SignUpBody$lambda$2 = SignUpBody$lambda$2(m5493u3);
            SignUpScreenKt$SignUpBody$1 signUpScreenKt$SignUpBody$1 = new SignUpScreenKt$SignUpBody$1(signUpViewModel);
            int i2 = SimpleTextFieldController.$stable;
            SignUpBody(merchantName, emailController, phoneController, nameController, SignUpBody$lambda$0, SignUpBody$lambda$1, requiresNameCollection, SignUpBody$lambda$2, signUpScreenKt$SignUpBody$1, mo8592o, (i2 << 9) | (i2 << 3) | (PhoneNumberController.$stable << 6));
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                return;
            }
            m8625V.f15742d = new SignUpScreenKt$SignUpBody$2(nonFallbackInjector, i);
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }

    private static final SignUpState SignUpBody$lambda$0(InterfaceC6413z2<? extends SignUpState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final boolean SignUpBody$lambda$1(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    private static final ErrorMessage SignUpBody$lambda$2(InterfaceC6413z2<? extends ErrorMessage> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SignUpBodyPreview(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-361366453);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ThemeKt.DefaultLinkTheme(false, ComposableSingletons$SignUpScreenKt.INSTANCE.m15229getLambda2$link_release(), mo8592o, 48, 1);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SignUpScreenKt$SignUpBodyPreview$1(i);
        }
    }

    public static final void SignUpBody(String str, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, SignUpState signUpState, boolean z, boolean z2, ErrorMessage errorMessage, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(str, "merchantName");
        C3335k.m11451e(textFieldController, "emailController");
        C3335k.m11451e(phoneNumberController, "phoneNumberController");
        C3335k.m11451e(textFieldController2, "nameController");
        C3335k.m11451e(signUpState, "signUpState");
        C3335k.m11451e(interfaceC1897a, "onSignUpClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(855099747);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        CommonKt.ScrollableTopLevelColumn(C0654j0.m13759Z(mo8592o, 484846906, new SignUpScreenKt$SignUpBody$3(str, signUpState, errorMessage, textFieldController, i, z, interfaceC1897a, C0714s1.m13661a(mo8592o), phoneNumberController, z2, textFieldController2)), mo8592o, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new SignUpScreenKt$SignUpBody$4(str, textFieldController, phoneNumberController, textFieldController2, signUpState, z, z2, errorMessage, interfaceC1897a, i);
    }
}
