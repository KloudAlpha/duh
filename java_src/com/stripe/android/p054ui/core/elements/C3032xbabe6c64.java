package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldUIKt$DropDown$1$5$invoke$$inlined$itemsIndexed$default$2 */
/* loaded from: classes2.dex */
public final class C3032xbabe6c64 extends AbstractC3336l implements InterfaceC1908l<Integer, Object> {
    public final /* synthetic */ List $items;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3032xbabe6c64(List list) {
        super(1);
        this.$items = list;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int i) {
        this.$items.get(i);
        return null;
    }
}
