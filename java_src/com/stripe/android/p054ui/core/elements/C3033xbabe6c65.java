package com.stripe.android.p054ui.core.elements;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1914r;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
import p447z.InterfaceC11945f;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$3 */
/* loaded from: classes2.dex */
public final class C3033xbabe6c65 extends AbstractC3336l implements InterfaceC1914r<InterfaceC11945f, Integer, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ DropdownFieldController $controller$inlined;
    public final /* synthetic */ long $currentTextColor$inlined;
    public final /* synthetic */ InterfaceC6326j1 $expanded$delegate$inlined;
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC6413z2 $selectedIndex$delegate$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3033xbabe6c65(List list, long j, InterfaceC6413z2 interfaceC6413z2, DropdownFieldController dropdownFieldController, InterfaceC6326j1 interfaceC6326j1) {
        super(4);
        this.$items = list;
        this.$currentTextColor$inlined = j;
        this.$selectedIndex$delegate$inlined = interfaceC6413z2;
        this.$controller$inlined = dropdownFieldController;
        this.$expanded$delegate$inlined = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1914r
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, Integer num, InterfaceC6296h interfaceC6296h, Integer num2) {
        invoke(interfaceC11945f, num.intValue(), interfaceC6296h, num2.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11945f interfaceC11945f, int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        int i4;
        int DropDown$lambda$1;
        C3335k.m11451e(interfaceC11945f, "$this$items");
        if ((i2 & 14) == 0) {
            i3 = (interfaceC6296h.mo8643G(interfaceC11945f) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= interfaceC6296h.mo8604i(i) ? 32 : 16;
        }
        if ((i3 & 731) == 146 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i5 = (i3 & 112) | (i3 & 14);
        String str = (String) this.$items.get(i);
        if ((i5 & 112) == 0) {
            i4 = i5 | (interfaceC6296h.mo8604i(i) ? 32 : 16);
        } else {
            i4 = i5;
        }
        if ((i5 & 896) == 0) {
            i4 |= interfaceC6296h.mo8643G(str) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i4 & 5841) != 1168 || !interfaceC6296h.mo8586r()) {
            DropDown$lambda$1 = DropdownFieldUIKt.DropDown$lambda$1(this.$selectedIndex$delegate$inlined);
            DropdownFieldUIKt.m15383DropdownMenuItemcf5BqRc(str, i == DropDown$lambda$1, this.$currentTextColor$inlined, new DropdownFieldUIKt$DropDown$1$5$1$1(this.$controller$inlined, i, this.$expanded$delegate$inlined), interfaceC6296h, (i4 >> 6) & 14, 0);
            return;
        }
        interfaceC6296h.mo8578v();
    }
}
