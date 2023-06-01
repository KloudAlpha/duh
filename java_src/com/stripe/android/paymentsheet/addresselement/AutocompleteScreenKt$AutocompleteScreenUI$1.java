package com.stripe.android.paymentsheet.addresselement;

import android.os.Handler;
import android.os.Looper;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p448z0.C12041w;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AutocompleteScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$AutocompleteScreenUI$1", m1005f = "AutocompleteScreen.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AutocompleteScreenKt$AutocompleteScreenUI$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C12041w $focusRequester;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutocompleteScreenKt$AutocompleteScreenUI$1(C12041w c12041w, InterfaceC10693d<? super AutocompleteScreenKt$AutocompleteScreenUI$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$focusRequester = c12041w;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new AutocompleteScreenKt$AutocompleteScreenUI$1(this.$focusRequester, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AutocompleteScreenKt$AutocompleteScreenUI$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Handler handler = new Handler(Looper.getMainLooper());
            final C12041w c12041w = this.$focusRequester;
            handler.post(new Runnable() { // from class: com.stripe.android.paymentsheet.addresselement.c
                @Override // java.lang.Runnable
                public final void run() {
                    C12041w.this.m792b();
                }
            });
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
