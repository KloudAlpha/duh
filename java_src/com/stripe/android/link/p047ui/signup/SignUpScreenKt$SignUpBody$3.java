package com.stripe.android.link.p047ui.signup;

import android.content.Context;
import android.content.res.Resources;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0630e2;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorTextKt;
import com.stripe.android.link.p047ui.PrimaryButtonKt;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.p054ui.core.elements.PhoneNumberController;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p149i2.C5478h;
import p187k0.C6254a3;
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
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.C11353r;
import p429y.InterfaceC11350q;
/* compiled from: SignUpScreen.kt */
/* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$SignUpBody$3 */
/* loaded from: classes.dex */
public final class SignUpScreenKt$SignUpBody$3 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ TextFieldController $emailController;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ boolean $isReadyToSignUp;
    public final /* synthetic */ InterfaceC0630e2 $keyboardController;
    public final /* synthetic */ String $merchantName;
    public final /* synthetic */ TextFieldController $nameController;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSignUpClick;
    public final /* synthetic */ PhoneNumberController $phoneNumberController;
    public final /* synthetic */ boolean $requiresNameCollection;
    public final /* synthetic */ SignUpState $signUpState;

    /* compiled from: SignUpScreen.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$SignUpBody$3$1 */
    /* loaded from: classes.dex */
    public static final class C26311 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ TextFieldController $emailController;
        public final /* synthetic */ SignUpState $signUpState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26311(TextFieldController textFieldController, SignUpState signUpState, int i) {
            super(2);
            this.$emailController = textFieldController;
            this.$signUpState = signUpState;
            this.$$dirty = i;
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
            SignUpScreenKt.EmailCollectionSection(true, this.$emailController, this.$signUpState, null, interfaceC6296h, ((this.$$dirty >> 6) & 896) | 70, 8);
        }
    }

    /* compiled from: SignUpScreen.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$SignUpBody$3$2 */
    /* loaded from: classes.dex */
    public static final class C26322 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ ErrorMessage $errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26322(ErrorMessage errorMessage) {
            super(3);
            this.$errorMessage = errorMessage;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC9281v, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, int i) {
            String message;
            C3335k.m11451e(interfaceC9281v, "$this$AnimatedVisibility");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            ErrorMessage errorMessage = this.$errorMessage;
            if (errorMessage == null) {
                message = null;
            } else {
                Resources resources = ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources();
                C3335k.m11452d(resources, "LocalContext.current.resources");
                message = errorMessage.getMessage(resources);
            }
            if (message == null) {
                message = "";
            }
            ErrorTextKt.ErrorText(message, C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), null, interfaceC6296h, 48, 4);
        }
    }

    /* compiled from: SignUpScreen.kt */
    /* renamed from: com.stripe.android.link.ui.signup.SignUpScreenKt$SignUpBody$3$3 */
    /* loaded from: classes.dex */
    public static final class C26333 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ ErrorMessage $errorMessage;
        public final /* synthetic */ boolean $isReadyToSignUp;
        public final /* synthetic */ InterfaceC0630e2 $keyboardController;
        public final /* synthetic */ TextFieldController $nameController;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onSignUpClick;
        public final /* synthetic */ PhoneNumberController $phoneNumberController;
        public final /* synthetic */ boolean $requiresNameCollection;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26333(ErrorMessage errorMessage, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC0630e2 interfaceC0630e2, int i, PhoneNumberController phoneNumberController, boolean z2, TextFieldController textFieldController) {
            super(3);
            this.$errorMessage = errorMessage;
            this.$isReadyToSignUp = z;
            this.$onSignUpClick = interfaceC1897a;
            this.$keyboardController = interfaceC0630e2;
            this.$$dirty = i;
            this.$phoneNumberController = phoneNumberController;
            this.$requiresNameCollection = z2;
            this.$nameController = textFieldController;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC9281v, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, int i) {
            PrimaryButtonState primaryButtonState;
            C3335k.m11451e(interfaceC9281v, "$this$AnimatedVisibility");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
            ErrorMessage errorMessage = this.$errorMessage;
            boolean z = this.$isReadyToSignUp;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onSignUpClick;
            InterfaceC0630e2 interfaceC0630e2 = this.$keyboardController;
            int i2 = this.$$dirty;
            PhoneNumberController phoneNumberController = this.$phoneNumberController;
            boolean z2 = this.$requiresNameCollection;
            TextFieldController textFieldController = this.$nameController;
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m2144f);
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
                C11353r c11353r = C11353r.f27801a;
                ColorKt.PaymentsThemeForLink(C0654j0.m13759Z(interfaceC6296h, -1886598047, new SignUpScreenKt$SignUpBody$3$3$1$1(phoneNumberController, z2, i2, textFieldController)), interfaceC6296h, 6);
                C9272u.m3827c(c11353r, errorMessage != null, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, -240369475, new SignUpScreenKt$SignUpBody$3$3$1$2(errorMessage)), interfaceC6296h, 1572870, 30);
                String m12810I0 = C1226i0.m12810I0(C2567R.string.sign_up, interfaceC6296h);
                if (z) {
                    primaryButtonState = PrimaryButtonState.Enabled;
                } else {
                    primaryButtonState = PrimaryButtonState.Disabled;
                }
                interfaceC6296h.mo8612e(511388516);
                boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1897a) | interfaceC6296h.mo8643G(interfaceC0630e2);
                Object mo8610f = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new SignUpScreenKt$SignUpBody$3$3$1$3$1(interfaceC1897a, interfaceC0630e2);
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                PrimaryButtonKt.PrimaryButton(m12810I0, primaryButtonState, (InterfaceC1897a) mo8610f, null, null, interfaceC6296h, 0, 24);
                C0334m.m14448p(interfaceC6296h);
                return;
            }
            C8246a.m5547K();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpScreenKt$SignUpBody$3(String str, SignUpState signUpState, ErrorMessage errorMessage, TextFieldController textFieldController, int i, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC0630e2 interfaceC0630e2, PhoneNumberController phoneNumberController, boolean z2, TextFieldController textFieldController2) {
        super(3);
        this.$merchantName = str;
        this.$signUpState = signUpState;
        this.$errorMessage = errorMessage;
        this.$emailController = textFieldController;
        this.$$dirty = i;
        this.$isReadyToSignUp = z;
        this.$onSignUpClick = interfaceC1897a;
        this.$keyboardController = interfaceC0630e2;
        this.$phoneNumberController = phoneNumberController;
        this.$requiresNameCollection = z2;
        this.$nameController = textFieldController2;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C3335k.m11451e(interfaceC11350q, "$this$ScrollableTopLevelColumn");
        if ((i & 14) == 0) {
            i2 = i | (interfaceC6296h.mo8643G(interfaceC11350q) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i2 & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String m12810I0 = C1226i0.m12810I0(C2567R.string.sign_up_header, interfaceC6296h);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 4;
        InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a, 0.0f, f, 1);
        C6254a3 c6254a3 = C4908l6.f12091a;
        C10886x c10886x = ((C4898k6) interfaceC6296h.mo8641H(c6254a3)).f12040b;
        C6254a3 c6254a32 = C5013w.f12492a;
        C4856h6.m9832c(m12810I0, m5529b0, ((C5005v) interfaceC6296h.mo8641H(c6254a32)).m9770d(), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, c10886x, interfaceC6296h, 48, 0, 32248);
        C4856h6.m9832c(C1226i0.m12808J0(C2567R.string.sign_up_message, new Object[]{this.$merchantName}, interfaceC6296h), C8246a.m5525d0(C11323j1.m2144f(c10592a, 1.0f), 0.0f, f, 0.0f, 30, 5), ((C5005v) interfaceC6296h.mo8641H(c6254a32)).m9769e(), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, ((C4898k6) interfaceC6296h.mo8641H(c6254a3)).f12047i, interfaceC6296h, 48, 0, 32248);
        ColorKt.PaymentsThemeForLink(C0654j0.m13759Z(interfaceC6296h, 403240454, new C26311(this.$emailController, this.$signUpState, this.$$dirty)), interfaceC6296h, 6);
        SignUpState signUpState = this.$signUpState;
        SignUpState signUpState2 = SignUpState.InputtingPhoneOrName;
        int i3 = (i2 & 14) | 1572864;
        C9272u.m3827c(interfaceC11350q, (signUpState == signUpState2 || this.$errorMessage == null) ? false : true, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, 1023644002, new C26322(this.$errorMessage)), interfaceC6296h, i3, 30);
        C9272u.m3827c(interfaceC11350q, this.$signUpState == signUpState2, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, 177955147, new C26333(this.$errorMessage, this.$isReadyToSignUp, this.$onSignUpClick, this.$keyboardController, this.$$dirty, this.$phoneNumberController, this.$requiresNameCollection, this.$nameController)), interfaceC6296h, i3, 30);
    }
}
