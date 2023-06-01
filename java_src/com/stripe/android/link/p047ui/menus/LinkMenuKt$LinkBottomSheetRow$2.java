package com.stripe.android.link.p047ui.menus;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* JADX WARN: Incorrect field signature: TT; */
/* compiled from: LinkMenu.kt */
/* renamed from: com.stripe.android.link.ui.menus.LinkMenuKt$LinkBottomSheetRow$2 */
/* loaded from: classes.dex */
public final class LinkMenuKt$LinkBottomSheetRow$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ LinkMenuItem $item;
    public final /* synthetic */ InterfaceC10591h $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Incorrect types in method signature: (TT;Lw0/h;II)V */
    public LinkMenuKt$LinkBottomSheetRow$2(LinkMenuItem linkMenuItem, InterfaceC10591h interfaceC10591h, int i, int i2) {
        super(2);
        this.$item = linkMenuItem;
        this.$modifier = interfaceC10591h;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LinkMenuKt.LinkBottomSheetRow(this.$item, this.$modifier, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
