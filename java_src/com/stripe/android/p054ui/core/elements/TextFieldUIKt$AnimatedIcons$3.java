package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$3 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$AnimatedIcons$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ List<TextFieldIcon.Trailing> $icons;
    public final /* synthetic */ boolean $loading;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$AnimatedIcons$3(List<TextFieldIcon.Trailing> list, boolean z, int i) {
        super(2);
        this.$icons = list;
        this.$loading = z;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        TextFieldUIKt.AnimatedIcons(this.$icons, this.$loading, interfaceC6296h, this.$$changed | 1);
    }
}
