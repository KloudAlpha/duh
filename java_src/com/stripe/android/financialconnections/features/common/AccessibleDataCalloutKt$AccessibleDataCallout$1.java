package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11318i;
/* compiled from: AccessibleDataCallout.kt */
/* loaded from: classes.dex */
public final class AccessibleDataCalloutKt$AccessibleDataCallout$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11318i, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ AccessibleDataCalloutModel $model;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLearnMoreClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibleDataCalloutKt$AccessibleDataCallout$1(AccessibleDataCalloutModel accessibleDataCalloutModel, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(3);
        this.$model = accessibleDataCalloutModel;
        this.$onLearnMoreClick = interfaceC1897a;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11318i interfaceC11318i, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11318i, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11318i interfaceC11318i, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11318i, "$this$AccessibleDataCalloutBox");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AccessibleDataCalloutKt.AccessibleDataText(this.$model, this.$onLearnMoreClick, interfaceC6296h, (this.$$dirty & 112) | 8);
    }
}
