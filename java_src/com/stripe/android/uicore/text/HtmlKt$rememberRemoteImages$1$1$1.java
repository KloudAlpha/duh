package com.stripe.android.uicore.text;

import android.graphics.Bitmap;
import cf.InterfaceC1913q;
import com.stripe.android.uicore.image.StripeImageKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.Map;
import p003a1.C0165f;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt$rememberRemoteImages$1$1$1 extends AbstractC3336l implements InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ Map.Entry<String, Bitmap> $entry;
    public final /* synthetic */ long $size;
    public final /* synthetic */ StripeImageLoader $stripeImageLoader;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlKt$rememberRemoteImages$1$1$1(Map.Entry<String, Bitmap> entry, StripeImageLoader stripeImageLoader, long j) {
        super(3);
        this.$entry = entry;
        this.$stripeImageLoader = stripeImageLoader;
        this.$size = j;
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
        String key = this.$entry.getKey();
        StripeImageLoader stripeImageLoader = this.$stripeImageLoader;
        int i2 = InterfaceC10591h.f26043m0;
        StripeImageKt.StripeImage(key, stripeImageLoader, null, C11323j1.m2142h(C11323j1.m2138l(InterfaceC10591h.C10592a.f26044b, C0165f.m14891d(this.$size)), C0165f.m14893b(this.$size)), null, null, null, null, interfaceC6296h, 448, 240);
    }
}
