package com.stripe.android.financialconnections.features.attachpayment;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentState;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import java.util.Arrays;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p429y.InterfaceC11375v0;
/* compiled from: AttachPaymentScreen.kt */
/* loaded from: classes.dex */
public final class AttachPaymentScreenKt$AttachPaymentContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ AbstractC10896b<LinkAccountSessionPaymentAccount> $attachPayment;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEnterDetailsManually;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAnotherBank;
    public final /* synthetic */ AbstractC10896b<AttachPaymentState.Payload> $payload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AttachPaymentScreenKt$AttachPaymentContent$2(AbstractC10896b<AttachPaymentState.Payload> abstractC10896b, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, int i) {
        super(3);
        this.$payload = abstractC10896b;
        this.$attachPayment = abstractC10896b2;
        this.$onSelectAnotherBank = interfaceC1897a;
        this.$onEnterDetailsManually = interfaceC1897a2;
        this.$onCloseFromErrorClick = interfaceC1908l;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        String quantityString;
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AbstractC10896b<AttachPaymentState.Payload> abstractC10896b = this.$payload;
        if (C3335k.m11455a(abstractC10896b, C10978q2.f26912b) ? true : abstractC10896b instanceof C10965o) {
            interfaceC6296h.mo8612e(-2104116176);
            LoadingContentKt.LoadingContent(null, null, interfaceC6296h, 0, 3);
            interfaceC6296h.mo8649D();
        } else if (abstractC10896b instanceof C10974p2) {
            interfaceC6296h.mo8612e(-2104116133);
            AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b2 = this.$attachPayment;
            if (abstractC10896b2 instanceof C10965o ? true : abstractC10896b2 instanceof C10978q2 ? true : abstractC10896b2 instanceof C10974p2) {
                interfaceC6296h.mo8612e(-2104116018);
                String m12749t0 = C1226i0.m12749t0(C2261R.plurals.stripe_attachlinkedpaymentaccount_title, ((AttachPaymentState.Payload) ((C10974p2) this.$payload).f26896b).getAccountsCount(), interfaceC6296h);
                String businessName = ((AttachPaymentState.Payload) ((C10974p2) this.$payload).f26896b).getBusinessName();
                if (businessName == null) {
                    interfaceC6296h.mo8612e(-2104115680);
                    quantityString = C1226i0.m12749t0(C2261R.plurals.stripe_attachlinkedpaymentaccount_desc, ((AttachPaymentState.Payload) ((C10974p2) this.$payload).f26896b).getAccountsCount(), interfaceC6296h);
                    interfaceC6296h.mo8649D();
                } else {
                    interfaceC6296h.mo8612e(-2104115456);
                    quantityString = C7914f0.m5948R(interfaceC6296h).getQuantityString(C2261R.plurals.stripe_attachlinkedpaymentaccount_desc, ((AttachPaymentState.Payload) ((C10974p2) this.$payload).f26896b).getAccountsCount(), Arrays.copyOf(new Object[]{businessName}, 1));
                    C3335k.m11452d(quantityString, "resources.getQuantityStr…g(id, count, *formatArgs)");
                    interfaceC6296h.mo8649D();
                }
                LoadingContentKt.LoadingContent(m12749t0, quantityString, interfaceC6296h, 0, 0);
                interfaceC6296h.mo8649D();
            } else if (abstractC10896b2 instanceof C10929i) {
                interfaceC6296h.mo8612e(-2104115156);
                Throwable th2 = ((C10929i) this.$attachPayment).f26784b;
                InterfaceC1897a<C9473u> interfaceC1897a = this.$onSelectAnotherBank;
                InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onEnterDetailsManually;
                InterfaceC1908l<Throwable, C9473u> interfaceC1908l = this.$onCloseFromErrorClick;
                int i2 = this.$$dirty;
                int i3 = i2 >> 3;
                AttachPaymentScreenKt.ErrorContent(th2, interfaceC1897a, interfaceC1897a2, interfaceC1908l, interfaceC6296h, (i3 & 896) | (i3 & 112) | 8 | ((i2 >> 6) & 7168));
                interfaceC6296h.mo8649D();
            } else {
                interfaceC6296h.mo8612e(-2104114864);
                interfaceC6296h.mo8649D();
            }
            interfaceC6296h.mo8649D();
        } else if (abstractC10896b instanceof C10929i) {
            interfaceC6296h.mo8612e(-2104114839);
            Throwable th3 = ((C10929i) this.$payload).f26784b;
            InterfaceC1897a<C9473u> interfaceC1897a3 = this.$onSelectAnotherBank;
            InterfaceC1897a<C9473u> interfaceC1897a4 = this.$onEnterDetailsManually;
            InterfaceC1908l<Throwable, C9473u> interfaceC1908l2 = this.$onCloseFromErrorClick;
            int i4 = this.$$dirty;
            int i5 = i4 >> 3;
            AttachPaymentScreenKt.ErrorContent(th3, interfaceC1897a3, interfaceC1897a4, interfaceC1908l2, interfaceC6296h, (i5 & 896) | (i5 & 112) | 8 | ((i4 >> 6) & 7168));
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-2104114577);
            interfaceC6296h.mo8649D();
        }
    }
}
