package com.stripe.android.p054ui.core.elements.menu;

import androidx.activity.C0338q;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p447z.C11941e;
import p447z.InterfaceC11957j0;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$2 */
/* loaded from: classes2.dex */
public final class MenuKt$DropdownMenuContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1908l<InterfaceC11957j0, C9473u> $content;
    public final /* synthetic */ int $initialFirstVisibleItemIndex;
    public final /* synthetic */ InterfaceC10591h $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MenuKt$DropdownMenuContent$2(int i, int i2, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l) {
        super(2);
        this.$initialFirstVisibleItemIndex = i;
        this.$$dirty = i2;
        this.$modifier = interfaceC10591h;
        this.$content = interfaceC1908l;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C11941e.m900a(C8246a.m5529b0(this.$modifier, 0.0f, MenuKt.getDropdownMenuVerticalPadding(), 1), C0338q.m14370T(this.$initialFirstVisibleItemIndex, interfaceC6296h, 2), null, false, null, null, null, false, this.$content, interfaceC6296h, (this.$$dirty << 12) & 234881024, 252);
    }
}
