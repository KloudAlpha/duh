package com.stripe.android.link.p047ui.inline;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0618e0;
import cf.InterfaceC1913q;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorTextKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1 */
/* loaded from: classes.dex */
public final class LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ ErrorMessage $errorMessage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignupKt$LinkInlineSignup$4$1$1$2$2$1$1$2$1$1(ErrorMessage errorMessage) {
        super(3);
        this.$errorMessage = errorMessage;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC9281v, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, int i) {
        String message;
        C3335k.m11451e(interfaceC9281v, "$this$AnimatedVisibility");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ErrorMessage errorMessage = this.$errorMessage;
        if (errorMessage == null) {
            message = null;
        } else {
            Resources resources = ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources();
            C3335k.m11452d(resources, "LocalContext.current.resources");
            message = errorMessage.getMessage(resources);
        }
        if (message == null) {
            message = "";
        }
        ErrorTextKt.ErrorText(message, C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), null, interfaceC6296h, 48, 4);
    }
}
