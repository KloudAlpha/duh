package com.stripe.android.p054ui.core.elements.menu;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10803l;
import p429y.InterfaceC11285c1;
import p429y.InterfaceC11375v0;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuItemContent$3 */
/* loaded from: classes2.dex */
public final class MenuKt$DropdownMenuItemContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ InterfaceC11375v0 $contentPadding;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC10803l $interactionSource;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MenuKt$DropdownMenuItemContent$3(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, boolean z, InterfaceC11375v0 interfaceC11375v0, InterfaceC10803l interfaceC10803l, InterfaceC1913q<? super InterfaceC11285c1, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i, int i2) {
        super(2);
        this.$onClick = interfaceC1897a;
        this.$modifier = interfaceC10591h;
        this.$enabled = z;
        this.$contentPadding = interfaceC11375v0;
        this.$interactionSource = interfaceC10803l;
        this.$content = interfaceC1913q;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        MenuKt.DropdownMenuItemContent(this.$onClick, this.$modifier, this.$enabled, this.$contentPadding, this.$interactionSource, this.$content, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
