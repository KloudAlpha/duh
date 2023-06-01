package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1912p;
import java.util.List;
import p002a0.C0092d;
import p002a0.InterfaceC0152x;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: LazyGridDsl.kt */
/* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$invoke$$inlined$items$default$3 */
/* loaded from: classes.dex */
public final class C2358xca5b181c extends AbstractC3336l implements InterfaceC1912p<InterfaceC0152x, Integer, C0092d> {
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC1912p $span;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2358xca5b181c(InterfaceC1912p interfaceC1912p, List list) {
        super(2);
        this.$span = interfaceC1912p;
        this.$items = list;
    }

    @Override // cf.InterfaceC1912p
    public /* synthetic */ C0092d invoke(InterfaceC0152x interfaceC0152x, Integer num) {
        return new C0092d(m15053invoke_orMbw(interfaceC0152x, num.intValue()));
    }

    /* renamed from: invoke-_-orMbw  reason: not valid java name */
    public final long m15053invoke_orMbw(InterfaceC0152x interfaceC0152x, int i) {
        C3335k.m11451e(interfaceC0152x, "$this$null");
        return ((C0092d) this.$span.invoke(interfaceC0152x, this.$items.get(i))).f212a;
    }
}
