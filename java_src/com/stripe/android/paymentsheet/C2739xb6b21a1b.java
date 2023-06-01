package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.paymentsheet.PaymentMethodsUIKt$PaymentMethodsUI$2$1$invoke$$inlined$itemsIndexed$default$2 */
/* loaded from: classes2.dex */
public final class C2739xb6b21a1b extends AbstractC3336l implements InterfaceC1908l<Integer, Object> {
    public final /* synthetic */ List $items;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2739xb6b21a1b(List list) {
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
