package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.p046ui.components.FinancialConnectionsButton;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.InterfaceC11285c1;
/* compiled from: Button.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.ButtonKt$FinancialConnectionsButton$2 */
/* loaded from: classes.dex */
public final class ButtonKt$FinancialConnectionsButton$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;
    public final /* synthetic */ FinancialConnectionsButton.Size $size;
    public final /* synthetic */ FinancialConnectionsButton.Type $type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ButtonKt$FinancialConnectionsButton$2(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, FinancialConnectionsButton.Type type, FinancialConnectionsButton.Size size, boolean z, boolean z2, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i, int i2) {
        super(2);
        this.$onClick = interfaceC1897a;
        this.$modifier = interfaceC10591h;
        this.$type = type;
        this.$size = size;
        this.$enabled = z;
        this.$loading = z2;
        this.$content = interfaceC1913q;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ButtonKt.FinancialConnectionsButton(this.$onClick, this.$modifier, this.$type, this.$size, this.$enabled, this.$loading, this.$content, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
