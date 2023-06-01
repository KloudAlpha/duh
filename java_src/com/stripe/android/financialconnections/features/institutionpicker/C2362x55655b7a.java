package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$2 */
/* loaded from: classes.dex */
public final class C2362x55655b7a extends AbstractC3336l implements InterfaceC1908l<Integer, Object> {
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC1908l $key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2362x55655b7a(InterfaceC1908l interfaceC1908l, List list) {
        super(1);
        this.$key = interfaceC1908l;
        this.$items = list;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int i) {
        return this.$key.invoke(this.$items.get(i));
    }
}
