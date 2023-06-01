package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p448z0.C12041w;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PhoneNumberElementUI.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberElementUI$8", m1005f = "PhoneNumberElementUI.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberElementUI$8 */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt$PhoneNumberElementUI$8 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C12041w $focusRequester;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElementUIKt$PhoneNumberElementUI$8(C12041w c12041w, InterfaceC10693d<? super PhoneNumberElementUIKt$PhoneNumberElementUI$8> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$focusRequester = c12041w;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PhoneNumberElementUIKt$PhoneNumberElementUI$8(this.$focusRequester, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PhoneNumberElementUIKt$PhoneNumberElementUI$8) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.$focusRequester.m792b();
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
