package com.stripe.android.uicore.image;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p276p1.InterfaceC8151f;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.InterfaceC11334m;
/* compiled from: StripeImage.kt */
/* loaded from: classes2.dex */
public final class StripeImageKt$StripeImage$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C1307s $colorFilter;
    public final /* synthetic */ String $contentDescription;
    public final /* synthetic */ InterfaceC8151f $contentScale;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> $errorContent;
    public final /* synthetic */ StripeImageLoader $imageLoader;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> $loadingContent;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ String $url;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StripeImageKt$StripeImage$2(String str, StripeImageLoader stripeImageLoader, String str2, InterfaceC10591h interfaceC10591h, InterfaceC8151f interfaceC8151f, C1307s c1307s, InterfaceC1913q<? super InterfaceC11334m, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1913q<? super InterfaceC11334m, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2, int i, int i2) {
        super(2);
        this.$url = str;
        this.$imageLoader = stripeImageLoader;
        this.$contentDescription = str2;
        this.$modifier = interfaceC10591h;
        this.$contentScale = interfaceC8151f;
        this.$colorFilter = c1307s;
        this.$errorContent = interfaceC1913q;
        this.$loadingContent = interfaceC1913q2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        StripeImageKt.StripeImage(this.$url, this.$imageLoader, this.$contentDescription, this.$modifier, this.$contentScale, this.$colorFilter, this.$errorContent, this.$loadingContent, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
