package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TrailingIcon$2$1 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TrailingIcon$2$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ TextFieldIcon.Trailing $trailingIcon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$TrailingIcon$2$1(TextFieldIcon.Trailing trailing) {
        super(0);
        this.$trailingIcon = trailing;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        InterfaceC1897a<C9473u> onClick = this.$trailingIcon.getOnClick();
        if (onClick != null) {
            onClick.invoke();
        }
    }
}
