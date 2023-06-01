package com.stripe.android;

import androidx.recyclerview.widget.RecyclerView;
import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: StripeKtx.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.StripeKtxKt", m1005f = "StripeKtx.kt", m1004l = {RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED}, m1003m = "createPiiToken")
/* loaded from: classes.dex */
public final class StripeKtxKt$createPiiToken$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;

    public StripeKtxKt$createPiiToken$1(InterfaceC10693d<? super StripeKtxKt$createPiiToken$1> interfaceC10693d) {
        super(interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return StripeKtxKt.createPiiToken(null, null, null, null, this);
    }
}
