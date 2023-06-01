package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
import p447z.InterfaceC11957j0;
/* compiled from: DropdownFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldUIKt$DropDown$1$5 */
/* loaded from: classes2.dex */
public final class DropdownFieldUIKt$DropDown$1$5 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11957j0, C9473u> {
    public final /* synthetic */ DropdownFieldController $controller;
    public final /* synthetic */ long $currentTextColor;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $expanded$delegate;
    public final /* synthetic */ List<String> $items;
    public final /* synthetic */ InterfaceC6413z2<Integer> $selectedIndex$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropdownFieldUIKt$DropDown$1$5(List<String> list, long j, InterfaceC6413z2<Integer> interfaceC6413z2, DropdownFieldController dropdownFieldController, InterfaceC6326j1<Boolean> interfaceC6326j1) {
        super(1);
        this.$items = list;
        this.$currentTextColor = j;
        this.$selectedIndex$delegate = interfaceC6413z2;
        this.$controller = dropdownFieldController;
        this.$expanded$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11957j0 interfaceC11957j0) {
        invoke2(interfaceC11957j0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11957j0 interfaceC11957j0) {
        C3335k.m11451e(interfaceC11957j0, "$this$DropdownMenu");
        List<String> list = this.$items;
        interfaceC11957j0.mo869c(list.size(), null, new C3032xbabe6c64(list), C0654j0.m13757a0(-1091073711, new C3033xbabe6c65(list, this.$currentTextColor, this.$selectedIndex$delegate, this.$controller, this.$expanded$delegate), true));
    }
}
