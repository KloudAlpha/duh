package com.stripe.android.link.p047ui.menus;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LinkMenu.kt */
/* renamed from: com.stripe.android.link.ui.menus.LinkMenuKt$LinkMenu$2 */
/* loaded from: classes.dex */
public final class LinkMenuKt$LinkMenu$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ List<T> $items;
    public final /* synthetic */ InterfaceC1908l<T, C9473u> $onItemPress;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LinkMenuKt$LinkMenu$2(List<? extends T> list, InterfaceC1908l<? super T, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$items = list;
        this.$onItemPress = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LinkMenuKt.LinkMenu(this.$items, this.$onItemPress, interfaceC6296h, this.$$changed | 1);
    }
}
