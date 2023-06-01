package com.stripe.android.link.p047ui.paymentmethod;

import android.content.Context;
import android.content.res.Resources;
import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorTextKt;
import com.stripe.android.link.p047ui.PrimaryButtonKt;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import com.stripe.android.link.theme.ColorKt;
import java.util.List;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p149i2.C5478h;
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
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11299d1;
import p429y.C11323j1;
import p429y.InterfaceC11350q;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$5 */
/* loaded from: classes.dex */
public final class PaymentMethodBodyKt$PaymentMethodBody$5 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
    public final /* synthetic */ InterfaceC1908l<SupportedPaymentMethod, C9473u> $onPaymentMethodSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSecondaryButtonClick;
    public final /* synthetic */ String $primaryButtonLabel;
    public final /* synthetic */ PrimaryButtonState $primaryButtonState;
    public final /* synthetic */ String $secondaryButtonLabel;
    public final /* synthetic */ SupportedPaymentMethod $selectedPaymentMethod;
    public final /* synthetic */ List<SupportedPaymentMethod> $supportedPaymentMethods;

    /* compiled from: PaymentMethodBody.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$5$2 */
    /* loaded from: classes.dex */
    public static final class C26252 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ int $$dirty$1;
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
        public final /* synthetic */ InterfaceC11350q $this_ScrollableTopLevelColumn;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C26252(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC11350q interfaceC11350q, int i, int i2) {
            super(2);
            this.$formContent = interfaceC1913q;
            this.$this_ScrollableTopLevelColumn = interfaceC11350q;
            this.$$dirty = i;
            this.$$dirty$1 = i2;
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
            this.$formContent.invoke(this.$this_ScrollableTopLevelColumn, interfaceC6296h, Integer.valueOf((this.$$dirty & 14) | ((this.$$dirty$1 >> 24) & 112)));
        }
    }

    /* compiled from: PaymentMethodBody.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$5$3 */
    /* loaded from: classes.dex */
    public static final class C26263 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ ErrorMessage $errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26263(ErrorMessage errorMessage) {
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
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodBodyKt$PaymentMethodBody$5(List<? extends SupportedPaymentMethod> list, SupportedPaymentMethod supportedPaymentMethod, ErrorMessage errorMessage, String str, PrimaryButtonState primaryButtonState, InterfaceC1897a<C9473u> interfaceC1897a, int i, String str2, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super SupportedPaymentMethod, C9473u> interfaceC1908l, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
        super(3);
        this.$supportedPaymentMethods = list;
        this.$selectedPaymentMethod = supportedPaymentMethod;
        this.$errorMessage = errorMessage;
        this.$primaryButtonLabel = str;
        this.$primaryButtonState = primaryButtonState;
        this.$onPrimaryButtonClick = interfaceC1897a;
        this.$$dirty = i;
        this.$secondaryButtonLabel = str2;
        this.$onSecondaryButtonClick = interfaceC1897a2;
        this.$onPaymentMethodSelected = interfaceC1908l;
        this.$formContent = interfaceC1913q;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC6296h interfaceC6296h2;
        int i2;
        C3335k.m11451e(interfaceC11350q, "$this$ScrollableTopLevelColumn");
        int i3 = (i & 14) == 0 ? i | (interfaceC6296h.mo8643G(interfaceC11350q) ? 4 : 2) : i;
        if ((i3 & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String m12810I0 = C1226i0.m12810I0(C2567R.string.add_payment_method, interfaceC6296h);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 4;
        int i4 = i3;
        C4856h6.m9832c(m12810I0, C8246a.m5525d0(c10592a, 0.0f, f, 0.0f, 32, 5), ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9770d(), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, ((C4898k6) interfaceC6296h.mo8641H(C4908l6.f12091a)).f12040b, interfaceC6296h, 48, 0, 32248);
        interfaceC6296h.mo8612e(-774875835);
        if (this.$supportedPaymentMethods.size() > 1) {
            InterfaceC10591h m5525d0 = C8246a.m5525d0(C11323j1.m2144f(c10592a, 1.0f), 0.0f, 0.0f, 0.0f, 16, 7);
            C11286d.C11294h m2157g = C11286d.m2157g(20);
            List<SupportedPaymentMethod> list = this.$supportedPaymentMethods;
            SupportedPaymentMethod supportedPaymentMethod = this.$selectedPaymentMethod;
            PrimaryButtonState primaryButtonState = this.$primaryButtonState;
            InterfaceC1908l<SupportedPaymentMethod, C9473u> interfaceC1908l = this.$onPaymentMethodSelected;
            interfaceC6296h.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(m2157g, InterfaceC10574a.C10575a.f26022i, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5525d0);
            if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                interfaceC6296h.mo8588q();
                if (interfaceC6296h.mo8598l()) {
                    interfaceC6296h.mo8576w(c8736a);
                } else {
                    interfaceC6296h.mo8572y();
                }
                interfaceC6296h.mo8584s();
                C0770z.m13558A0(interfaceC6296h, m2166a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
                C11299d1 c11299d1 = C11299d1.f27712a;
                for (SupportedPaymentMethod supportedPaymentMethod2 : list) {
                    boolean z = supportedPaymentMethod2 == supportedPaymentMethod;
                    boolean z2 = !primaryButtonState.isBlocking();
                    interfaceC6296h.mo8612e(511388516);
                    boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l) | interfaceC6296h.mo8643G(supportedPaymentMethod2);
                    Object mo8610f = interfaceC6296h.mo8610f();
                    if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                        mo8610f = new PaymentMethodBodyKt$PaymentMethodBody$5$1$1$1$1(interfaceC1908l, supportedPaymentMethod2);
                        interfaceC6296h.mo8570z(mo8610f);
                    }
                    interfaceC6296h.mo8649D();
                    PaymentMethodBodyKt.PaymentMethodTypeCell(c11299d1, supportedPaymentMethod2, z, z2, (InterfaceC1897a) mo8610f, null, interfaceC6296h, 6, 16);
                }
                C0334m.m14448p(interfaceC6296h);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8612e(-774875066);
        if (this.$selectedPaymentMethod.getShowsForm()) {
            InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
            C0335n.m14410g(C11323j1.m2142h(c10592a2, f), interfaceC6296h, 6);
            interfaceC6296h2 = interfaceC6296h;
            i2 = i4;
            ColorKt.PaymentsThemeForLink(C0654j0.m13759Z(interfaceC6296h2, -33686570, new C26252(this.$formContent, interfaceC11350q, i2, this.$$dirty)), interfaceC6296h2, 6);
            C0335n.m14410g(C11323j1.m2142h(c10592a2, 8), interfaceC6296h2, 6);
        } else {
            interfaceC6296h2 = interfaceC6296h;
            i2 = i4;
        }
        interfaceC6296h.mo8649D();
        ErrorMessage errorMessage = this.$errorMessage;
        C9272u.m3827c(interfaceC11350q, errorMessage != null, null, null, null, null, C0654j0.m13759Z(interfaceC6296h2, 453863208, new C26263(errorMessage)), interfaceC6296h, (i2 & 14) | 1572864, 30);
        String str = this.$primaryButtonLabel;
        PrimaryButtonState primaryButtonState2 = this.$primaryButtonState;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onPrimaryButtonClick;
        Integer primaryButtonStartIconResourceId = this.$selectedPaymentMethod.getPrimaryButtonStartIconResourceId();
        Integer primaryButtonEndIconResourceId = this.$selectedPaymentMethod.getPrimaryButtonEndIconResourceId();
        int i5 = this.$$dirty;
        int i6 = i5 >> 6;
        PrimaryButtonKt.PrimaryButton(str, primaryButtonState2, interfaceC1897a, primaryButtonStartIconResourceId, primaryButtonEndIconResourceId, interfaceC6296h, (i6 & 112) | (i6 & 14) | ((i5 >> 15) & 896), 0);
        String str2 = this.$secondaryButtonLabel;
        InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onSecondaryButtonClick;
        int i7 = this.$$dirty;
        PrimaryButtonKt.SecondaryButton(!this.$primaryButtonState.isBlocking(), str2, interfaceC1897a2, interfaceC6296h2, ((i7 >> 18) & 896) | ((i7 >> 9) & 112));
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
    }
}
