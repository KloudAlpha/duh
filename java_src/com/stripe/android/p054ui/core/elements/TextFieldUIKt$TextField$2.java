package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p448z0.InterfaceC12017i;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TextFieldUI.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$2", m1005f = "TextFieldUI.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$2 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC6413z2<TextFieldState> $fieldState$delegate;
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $hasFocus$delegate;
    public final /* synthetic */ int $nextFocusDirection;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldUIKt$TextField$2(InterfaceC12017i interfaceC12017i, int i, InterfaceC6413z2<? extends TextFieldState> interfaceC6413z2, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC10693d<? super TextFieldUIKt$TextField$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$focusManager = interfaceC12017i;
        this.$nextFocusDirection = i;
        this.$fieldState$delegate = interfaceC6413z2;
        this.$hasFocus$delegate = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new TextFieldUIKt$TextField$2(this.$focusManager, this.$nextFocusDirection, this.$fieldState$delegate, this.$hasFocus$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((TextFieldUIKt$TextField$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        TextFieldState TextField_ndPIYpw$lambda$10;
        boolean TextField_ndPIYpw$lambda$8;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            TextField_ndPIYpw$lambda$10 = TextFieldUIKt.TextField_ndPIYpw$lambda$10(this.$fieldState$delegate);
            if (C3335k.m11455a(TextField_ndPIYpw$lambda$10, TextFieldStateConstants.Valid.Full.INSTANCE)) {
                TextField_ndPIYpw$lambda$8 = TextFieldUIKt.TextField_ndPIYpw$lambda$8(this.$hasFocus$delegate);
                if (TextField_ndPIYpw$lambda$8) {
                    this.$focusManager.mo805a(this.$nextFocusDirection);
                }
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
