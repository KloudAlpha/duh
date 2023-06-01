package com.stripe.android.link.p047ui;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LinkButtonView.kt */
/* renamed from: com.stripe.android.link.ui.LinkButtonViewKt$LinkButton$6 */
/* loaded from: classes.dex */
public final class LinkButtonViewKt$LinkButton$6 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $email;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkButtonViewKt$LinkButton$6(boolean z, String str, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$enabled = z;
        this.$email = str;
        this.$onClick = interfaceC1897a;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LinkButtonViewKt.LinkButton(this.$enabled, this.$email, this.$onClick, interfaceC6296h, this.$$changed | 1);
    }
}
