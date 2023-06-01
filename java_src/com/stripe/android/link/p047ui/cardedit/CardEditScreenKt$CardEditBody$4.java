package com.stripe.android.link.p047ui.cardedit;

import android.content.Context;
import android.content.res.Resources;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
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
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p340t.C9272u;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.InterfaceC11350q;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$CardEditBody$4 */
/* loaded from: classes.dex */
public final class CardEditScreenKt$CardEditBody$4 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
    public final /* synthetic */ boolean $isDefault;
    public final /* synthetic */ boolean $isProcessing;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onSetAsDefaultClick;
    public final /* synthetic */ boolean $primaryButtonEnabled;
    public final /* synthetic */ boolean $setAsDefaultChecked;

    /* compiled from: CardEditScreen.kt */
    /* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$CardEditBody$4$1 */
    /* loaded from: classes.dex */
    public static final class C26011 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ int $$dirty$1;
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
        public final /* synthetic */ boolean $isDefault;
        public final /* synthetic */ boolean $isProcessing;
        public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onSetAsDefaultClick;
        public final /* synthetic */ boolean $setAsDefaultChecked;
        public final /* synthetic */ InterfaceC11350q $this_ScrollableTopLevelColumn;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C26011(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC11350q interfaceC11350q, int i, int i2, boolean z, boolean z2, boolean z3, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l) {
            super(2);
            this.$formContent = interfaceC1913q;
            this.$this_ScrollableTopLevelColumn = interfaceC11350q;
            this.$$dirty = i;
            this.$$dirty$1 = i2;
            this.$setAsDefaultChecked = z;
            this.$isDefault = z2;
            this.$isProcessing = z3;
            this.$onSetAsDefaultClick = interfaceC1908l;
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
            this.$formContent.invoke(this.$this_ScrollableTopLevelColumn, interfaceC6296h, Integer.valueOf((this.$$dirty & 14) | ((this.$$dirty$1 >> 21) & 112)));
            int i2 = InterfaceC10591h.f26043m0;
            C0335n.m14410g(C11323j1.m2142h(InterfaceC10591h.C10592a.f26044b, 8), interfaceC6296h, 6);
            boolean z = this.$setAsDefaultChecked;
            boolean z2 = this.$isDefault;
            boolean z3 = this.$isProcessing;
            InterfaceC1908l<Boolean, C9473u> interfaceC1908l = this.$onSetAsDefaultClick;
            int i3 = this.$$dirty$1;
            CardEditScreenKt.DefaultPaymentMethodCheckbox(z, z2, z3, interfaceC1908l, interfaceC6296h, ((i3 >> 6) & 14) | (i3 & 112) | ((i3 << 6) & 896) | ((i3 >> 6) & 7168));
        }
    }

    /* compiled from: CardEditScreen.kt */
    /* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$CardEditBody$4$2 */
    /* loaded from: classes.dex */
    public static final class C26022 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ ErrorMessage $errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26022(ErrorMessage errorMessage) {
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
    public CardEditScreenKt$CardEditBody$4(ErrorMessage errorMessage, boolean z, boolean z2, InterfaceC1897a<C9473u> interfaceC1897a, int i, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, boolean z3, boolean z4, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l) {
        super(3);
        this.$errorMessage = errorMessage;
        this.$isProcessing = z;
        this.$primaryButtonEnabled = z2;
        this.$onPrimaryButtonClick = interfaceC1897a;
        this.$$dirty = i;
        this.$onCancelClick = interfaceC1897a2;
        this.$formContent = interfaceC1913q;
        this.$setAsDefaultChecked = z3;
        this.$isDefault = z4;
        this.$onSetAsDefaultClick = interfaceC1908l;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        PrimaryButtonState primaryButtonState;
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
        int i3 = C2567R.string.wallet_update_card;
        C4856h6.m9832c(C1226i0.m12810I0(i3, interfaceC6296h), C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, 0.0f, 4, 0.0f, 32, 5), ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9770d(), 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, ((C4898k6) interfaceC6296h.mo8641H(C4908l6.f12091a)).f12040b, interfaceC6296h, 48, 0, 32248);
        ColorKt.PaymentsThemeForLink(C0654j0.m13759Z(interfaceC6296h, -1582360869, new C26011(this.$formContent, interfaceC11350q, i2, this.$$dirty, this.$setAsDefaultChecked, this.$isDefault, this.$isProcessing, this.$onSetAsDefaultClick)), interfaceC6296h, 6);
        ErrorMessage errorMessage = this.$errorMessage;
        C9272u.m3827c(interfaceC11350q, errorMessage != null, null, null, null, null, C0654j0.m13759Z(interfaceC6296h, -1273364993, new C26022(errorMessage)), interfaceC6296h, (i2 & 14) | 1572864, 30);
        String m12810I0 = C1226i0.m12810I0(i3, interfaceC6296h);
        if (this.$isProcessing) {
            primaryButtonState = PrimaryButtonState.Processing;
        } else {
            primaryButtonState = this.$primaryButtonEnabled ? PrimaryButtonState.Enabled : PrimaryButtonState.Disabled;
        }
        PrimaryButtonKt.PrimaryButton(m12810I0, primaryButtonState, this.$onPrimaryButtonClick, null, null, interfaceC6296h, (this.$$dirty >> 12) & 896, 24);
        PrimaryButtonKt.SecondaryButton(!this.$isProcessing, C1226i0.m12810I0(C2567R.string.cancel, interfaceC6296h), this.$onCancelClick, interfaceC6296h, (this.$$dirty >> 15) & 896);
    }
}
