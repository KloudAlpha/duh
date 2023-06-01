package com.stripe.android.financialconnections.features.reset;

import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.common.ErrorContentKt;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p429y.InterfaceC11375v0;
/* compiled from: ResetScreen.kt */
/* loaded from: classes.dex */
public final class ResetScreenKt$ResetContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;
    public final /* synthetic */ AbstractC10896b<C9473u> $payload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ResetScreenKt$ResetContent$2(AbstractC10896b<C9473u> abstractC10896b, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, int i) {
        super(3);
        this.$payload = abstractC10896b;
        this.$onCloseFromErrorClick = interfaceC1908l;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AbstractC10896b<C9473u> abstractC10896b = this.$payload;
        if (C3335k.m11455a(abstractC10896b, C10978q2.f26912b) ? true : abstractC10896b instanceof C10965o) {
            interfaceC6296h.mo8612e(856289681);
            LoadingContentKt.LoadingContent(null, null, interfaceC6296h, 0, 3);
            interfaceC6296h.mo8649D();
        } else if (abstractC10896b instanceof C10974p2) {
            interfaceC6296h.mo8612e(856289724);
            LoadingContentKt.LoadingContent(null, null, interfaceC6296h, 0, 3);
            interfaceC6296h.mo8649D();
        } else if (abstractC10896b instanceof C10929i) {
            interfaceC6296h.mo8612e(856289764);
            ErrorContentKt.UnclassifiedErrorContent(((C10929i) this.$payload).f26784b, this.$onCloseFromErrorClick, interfaceC6296h, ((this.$$dirty >> 3) & 112) | 8);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(856289914);
            interfaceC6296h.mo8649D();
        }
    }
}
