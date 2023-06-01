package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11375v0;
/* compiled from: Scaffold.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.ScaffoldKt$FinancialConnectionsScaffold$1 */
/* loaded from: classes.dex */
public final class ScaffoldKt$FinancialConnectionsScaffold$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $topBar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScaffoldKt$FinancialConnectionsScaffold$1(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1913q<? super InterfaceC11375v0, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.$topBar = interfaceC1912p;
        this.$content = interfaceC1913q;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ScaffoldKt.FinancialConnectionsScaffold(this.$topBar, this.$content, interfaceC6296h, this.$$changed | 1);
    }
}
