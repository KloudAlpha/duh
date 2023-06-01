package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreenKt$MultiSelectContent$1$invoke$$inlined$items$default$3 */
/* loaded from: classes.dex */
public final class C2286x3df1a43c extends AbstractC3336l implements InterfaceC1908l<Integer, Object> {
    public final /* synthetic */ InterfaceC1908l $contentType;
    public final /* synthetic */ List $items;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2286x3df1a43c(InterfaceC1908l interfaceC1908l, List list) {
        super(1);
        this.$contentType = interfaceC1908l;
        this.$items = list;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int i) {
        return this.$contentType.invoke(this.$items.get(i));
    }
}
