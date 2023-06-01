package com.stripe.android.uicore.text;

import cf.InterfaceC1913q;
import com.stripe.android.uicore.text.EmbeddableImage;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p374v.C10101m1;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt$rememberDrawableImages$1$1 extends AbstractC3336l implements InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ AbstractC3417c $painter;
    public final /* synthetic */ EmbeddableImage.Drawable $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlKt$rememberDrawableImages$1$1(EmbeddableImage.Drawable drawable, AbstractC3417c abstractC3417c) {
        super(3);
        this.$value = drawable;
        this.$painter = abstractC3417c;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(String str, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(str, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(String str, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(str, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2146d = C11323j1.m2146d(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f));
        C10101m1.m3176a(this.$painter, C1226i0.m12810I0(this.$value.getContentDescription(), interfaceC6296h), m2146d, null, null, 0.0f, this.$value.getColorFilter(), interfaceC6296h, 392, 56);
    }
}
