package com.stripe.android.uicore.text;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
import p369ue.C10003w;
import p411x1.C10820b;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt$Html$3 extends AbstractC3336l implements InterfaceC1908l<Integer, C9473u> {
    public final /* synthetic */ C10820b $annotatedText;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlKt$Html$3(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, C10820b c10820b, Context context) {
        super(1);
        this.$enabled = z;
        this.$onClick = interfaceC1897a;
        this.$annotatedText = c10820b;
        this.$context = context;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Integer num) {
        invoke(num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(int i) {
        if (this.$enabled) {
            this.$onClick.invoke();
            C10820b.C10823b c10823b = (C10820b.C10823b) C10003w.m3241s0(this.$annotatedText.m2595b("URL", i, i));
            if (c10823b != null) {
                Context context = this.$context;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse((String) c10823b.f26506a));
                context.startActivity(intent);
            }
        }
    }
}
