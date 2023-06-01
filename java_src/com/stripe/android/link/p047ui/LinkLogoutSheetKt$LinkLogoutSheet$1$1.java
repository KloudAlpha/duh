package com.stripe.android.link.p047ui;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.LinkLogoutMenuItem;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: LinkLogoutSheet.kt */
/* renamed from: com.stripe.android.link.ui.LinkLogoutSheetKt$LinkLogoutSheet$1$1 */
/* loaded from: classes.dex */
public final class LinkLogoutSheetKt$LinkLogoutSheet$1$1 extends AbstractC3336l implements InterfaceC1908l<LinkLogoutMenuItem, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLogoutClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkLogoutSheetKt$LinkLogoutSheet$1$1(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2) {
        super(1);
        this.$onLogoutClick = interfaceC1897a;
        this.$onCancelClick = interfaceC1897a2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(LinkLogoutMenuItem linkLogoutMenuItem) {
        invoke2(linkLogoutMenuItem);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(LinkLogoutMenuItem linkLogoutMenuItem) {
        C3335k.m11451e(linkLogoutMenuItem, "item");
        if (C3335k.m11455a(linkLogoutMenuItem, LinkLogoutMenuItem.Logout.INSTANCE)) {
            this.$onLogoutClick.invoke();
        } else if (C3335k.m11455a(linkLogoutMenuItem, LinkLogoutMenuItem.Cancel.INSTANCE)) {
            this.$onCancelClick.invoke();
        }
    }
}
