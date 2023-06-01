package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$2 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$AnimatedIcons$2 extends AbstractC3336l implements InterfaceC1913q<TextFieldIcon.Trailing, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ boolean $loading;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$AnimatedIcons$2(boolean z, int i) {
        super(3);
        this.$loading = z;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(TextFieldIcon.Trailing trailing, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(trailing, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(TextFieldIcon.Trailing trailing, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(trailing, "it");
        if ((i & 14) == 0) {
            i |= interfaceC6296h.mo8643G(trailing) ? 4 : 2;
        }
        if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        TextFieldUIKt.TrailingIcon(trailing, this.$loading, interfaceC6296h, (i & 14) | (this.$$dirty & 112));
    }
}
