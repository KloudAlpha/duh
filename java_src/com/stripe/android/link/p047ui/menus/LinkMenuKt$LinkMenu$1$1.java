package com.stripe.android.link.p047ui.menus;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* JADX WARN: Incorrect field signature: TT; */
/* compiled from: LinkMenu.kt */
/* renamed from: com.stripe.android.link.ui.menus.LinkMenuKt$LinkMenu$1$1 */
/* loaded from: classes.dex */
public final class LinkMenuKt$LinkMenu$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ LinkMenuItem $item;
    public final /* synthetic */ InterfaceC1908l<T, C9473u> $onItemPress;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Incorrect types in method signature: (Lcf/l<-TT;Lte/u;>;TT;)V */
    public LinkMenuKt$LinkMenu$1$1(InterfaceC1908l interfaceC1908l, LinkMenuItem linkMenuItem) {
        super(0);
        this.$onItemPress = interfaceC1908l;
        this.$item = linkMenuItem;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onItemPress.invoke(this.$item);
    }
}
