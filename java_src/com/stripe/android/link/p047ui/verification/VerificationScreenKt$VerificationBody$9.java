package com.stripe.android.link.p047ui.verification;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorTextKt;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.OTPElement;
import com.stripe.android.p054ui.core.elements.OTPElementColors;
import com.stripe.android.p054ui.core.elements.OTPElementUIKt;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5016w1;
import p149i2.C5478h;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p340t.C9272u;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11323j1;
import p429y.InterfaceC11350q;
import p448z0.C12041w;
/* compiled from: VerificationScreen.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$9 */
/* loaded from: classes.dex */
public final class VerificationScreenKt$VerificationBody$9 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ int $$dirty1;
    public final /* synthetic */ String $email;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ C12041w $focusRequester;
    public final /* synthetic */ int $headerStringResId;
    public final /* synthetic */ boolean $isProcessing;
    public final /* synthetic */ boolean $isSendingNewCode;
    public final /* synthetic */ int $messageStringResId;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onChangeEmailClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onResendCodeClick;
    public final /* synthetic */ OTPElement $otpElement;
    public final /* synthetic */ String $redactedPhoneNumber;
    public final /* synthetic */ boolean $showChangeEmailMessage;

    /* compiled from: VerificationScreen.kt */
    /* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$9$1 */
    /* loaded from: classes.dex */
    public static final class C26531 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ C12041w $focusRequester;
        public final /* synthetic */ boolean $isProcessing;
        public final /* synthetic */ OTPElement $otpElement;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26531(boolean z, OTPElement oTPElement, C12041w c12041w, int i) {
            super(2);
            this.$isProcessing = z;
            this.$otpElement = oTPElement;
            this.$focusRequester = c12041w;
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
            boolean z = !this.$isProcessing;
            OTPElement oTPElement = this.$otpElement;
            InterfaceC10591h m5529b0 = C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, 0.0f, 10, 1);
            OTPElementColors otpElementColors = ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).getOtpElementColors();
            C12041w c12041w = this.$focusRequester;
            int i2 = this.$$dirty;
            int i3 = (OTPElement.$stable << 3) | 384 | ((i2 >> 12) & 112) | (OTPElementColors.$stable << 9);
            C12041w c12041w2 = C12041w.f29230b;
            OTPElementUIKt.OTPElementUI(z, oTPElement, m5529b0, otpElementColors, c12041w, interfaceC6296h, i3 | NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN | ((i2 >> 15) & 57344), 0);
        }
    }

    /* compiled from: VerificationScreen.kt */
    /* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$9$2 */
    /* loaded from: classes.dex */
    public static final class C26542 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ ErrorMessage $errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26542(ErrorMessage errorMessage) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationScreenKt$VerificationBody$9(int i, int i2, int i3, String str, boolean z, String str2, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, int i4, ErrorMessage errorMessage, boolean z3, InterfaceC1897a<C9473u> interfaceC1897a2, OTPElement oTPElement, C12041w c12041w) {
        super(3);
        this.$headerStringResId = i;
        this.$$dirty = i2;
        this.$messageStringResId = i3;
        this.$redactedPhoneNumber = str;
        this.$showChangeEmailMessage = z;
        this.$email = str2;
        this.$isProcessing = z2;
        this.$onChangeEmailClick = interfaceC1897a;
        this.$$dirty1 = i4;
        this.$errorMessage = errorMessage;
        this.$isSendingNewCode = z3;
        this.$onResendCodeClick = interfaceC1897a2;
        this.$otpElement = oTPElement;
        this.$focusRequester = c12041w;
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
        String m12810I0 = C1226i0.m12810I0(this.$headerStringResId, interfaceC6296h);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 4;
        InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a, 0.0f, f, 1);
        C6254a3 c6254a3 = C4908l6.f12091a;
        C10886x c10886x = ((C4898k6) interfaceC6296h.mo8641H(c6254a3)).f12040b;
        C6254a3 c6254a32 = C5013w.f12492a;
        C4856h6.m9832c(m12810I0, m5529b0, ((C5005v) interfaceC6296h.mo8641H(c6254a32)).m9770d(), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, c10886x, interfaceC6296h, 48, 0, 32248);
        C4856h6.m9832c(C1226i0.m12808J0(this.$messageStringResId, new Object[]{this.$redactedPhoneNumber}, interfaceC6296h), C8246a.m5525d0(C11323j1.m2144f(c10592a, 1.0f), 0.0f, f, 0.0f, 20, 5), ((C5005v) interfaceC6296h.mo8641H(c6254a32)).m9769e(), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, ((C4898k6) interfaceC6296h.mo8641H(c6254a3)).f12047i, interfaceC6296h, 48, 0, 32248);
        PaymentsThemeKt.DefaultPaymentsTheme(C0654j0.m13759Z(interfaceC6296h, 1257164219, new C26531(this.$isProcessing, this.$otpElement, this.$focusRequester, this.$$dirty)), interfaceC6296h, 6);
        interfaceC6296h.mo8612e(-2101864668);
        if (this.$showChangeEmailMessage) {
            String str = this.$email;
            boolean z = this.$isProcessing;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onChangeEmailClick;
            int i3 = this.$$dirty;
            VerificationScreenKt.ChangeEmailRow(str, z, interfaceC1897a, interfaceC6296h, ((i3 >> 15) & 112) | ((i3 >> 12) & 14) | ((this.$$dirty1 << 3) & 896));
        }
        interfaceC6296h.mo8649D();
        ErrorMessage errorMessage = this.$errorMessage;
        C9272u.m3827c(interfaceC11350q, errorMessage != null, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, 1387050283, new C26542(errorMessage)), interfaceC6296h, (i2 & 14) | 1572864, 30);
        boolean z2 = this.$isProcessing;
        boolean z3 = this.$isSendingNewCode;
        InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onResendCodeClick;
        int i4 = this.$$dirty >> 18;
        VerificationScreenKt.ResendCodeButton(z2, z3, interfaceC1897a2, interfaceC6296h, (i4 & 112) | (i4 & 14) | (this.$$dirty1 & 896));
    }
}
