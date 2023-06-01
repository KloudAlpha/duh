package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.paymentsheet.PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$1 */
/* loaded from: classes2.dex */
public final class C2738xb6b21a1a extends AbstractC3336l implements InterfaceC1908l<Integer, Object> {
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC1912p $key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2738xb6b21a1a(InterfaceC1912p interfaceC1912p, List list) {
        super(1);
        this.$key = interfaceC1912p;
        this.$items = list;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int i) {
        return this.$key.invoke(Integer.valueOf(i), this.$items.get(i));
    }
}
