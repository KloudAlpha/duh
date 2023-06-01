package com.stripe.android.paymentsheet.addresselement;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
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
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11342o;
import p429y.C11353r;
import p429y.InterfaceC11350q;
import p429y.InterfaceC11375v0;
import p448z0.InterfaceC12017i;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $checkboxContent;
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
    public final /* synthetic */ boolean $primaryButtonEnabled;
    public final /* synthetic */ String $primaryButtonText;
    public final /* synthetic */ String $title;

    /* compiled from: InputAddressScreen.kt */
    /* renamed from: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$InputAddressScreen$2$1 */
    /* loaded from: classes2.dex */
    public static final class C28001 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $checkboxContent;
        public final /* synthetic */ InterfaceC12017i $focusManager;
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
        public final /* synthetic */ boolean $primaryButtonEnabled;
        public final /* synthetic */ String $primaryButtonText;
        public final /* synthetic */ String $title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28001(String str, int i, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2, boolean z, String str2, InterfaceC12017i interfaceC12017i, InterfaceC1897a<C9473u> interfaceC1897a) {
            super(3);
            this.$title = str;
            this.$$dirty = i;
            this.$formContent = interfaceC1913q;
            this.$checkboxContent = interfaceC1913q2;
            this.$primaryButtonEnabled = z;
            this.$primaryButtonText = str2;
            this.$focusManager = interfaceC12017i;
            this.$onPrimaryButtonClick = interfaceC1897a;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11350q, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(interfaceC11350q, "$this$ScrollableColumn");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a, 20, 0.0f, 2);
            String str = this.$title;
            int i2 = this.$$dirty;
            InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.$formContent;
            InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> interfaceC1913q2 = this.$checkboxContent;
            boolean z = this.$primaryButtonEnabled;
            String str2 = this.$primaryButtonText;
            InterfaceC12017i interfaceC12017i = this.$focusManager;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onPrimaryButtonClick;
            interfaceC6296h.mo8612e(-483455358);
            InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
            interfaceC6296h.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m5529b0);
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
                C4856h6.m9832c(str, C8246a.m5525d0(c10592a, 0.0f, 0.0f, 0.0f, 8, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, ((C4898k6) interfaceC6296h.mo8641H(C4908l6.f12091a)).f12042d, interfaceC6296h, ((i2 >> 6) & 14) | 48, 0, 32764);
                interfaceC1913q.invoke(c11353r, interfaceC6296h, Integer.valueOf(((i2 >> 12) & 112) | 6));
                interfaceC1913q2.invoke(c11353r, interfaceC6296h, Integer.valueOf(((i2 >> 15) & 112) | 6));
                AddressElementPrimaryButtonKt.AddressElementPrimaryButton(z, str2, new InputAddressScreenKt$InputAddressScreen$2$1$1$1(interfaceC12017i, interfaceC1897a), interfaceC6296h, (i2 & 14) | (i2 & 112));
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
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InputAddressScreenKt$InputAddressScreen$2(String str, int i, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2, boolean z, String str2, InterfaceC12017i interfaceC12017i, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(3);
        this.$title = str;
        this.$$dirty = i;
        this.$formContent = interfaceC1913q;
        this.$checkboxContent = interfaceC1913q2;
        this.$primaryButtonEnabled = z;
        this.$primaryButtonText = str2;
        this.$focusManager = interfaceC12017i;
        this.$onPrimaryButtonClick = interfaceC1897a;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 14) == 0) {
            i |= interfaceC6296h.mo8643G(interfaceC11375v0) ? 4 : 2;
        }
        if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AddressUtilsKt.ScrollableColumn(C8246a.m5533Y(InterfaceC10591h.C10592a.f26044b, interfaceC11375v0), C0654j0.m13759Z(interfaceC6296h, 178055957, new C28001(this.$title, this.$$dirty, this.$formContent, this.$checkboxContent, this.$primaryButtonEnabled, this.$primaryButtonText, this.$focusManager, this.$onPrimaryButtonClick)), interfaceC6296h, 48, 0);
    }
}
