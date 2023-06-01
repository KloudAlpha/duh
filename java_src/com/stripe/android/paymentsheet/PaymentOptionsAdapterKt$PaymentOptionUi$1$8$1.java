package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import java.util.regex.Pattern;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapterKt$PaymentOptionUi$1$8$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {
    public final /* synthetic */ String $description;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapterKt$PaymentOptionUi$1$8$1(String str) {
        super(1);
        this.$description = str;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC10215z interfaceC10215z) {
        invoke2(interfaceC10215z);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC10215z interfaceC10215z) {
        C3335k.m11451e(interfaceC10215z, "$this$semantics");
        String str = this.$description;
        Pattern compile = Pattern.compile("\\d");
        C3335k.m11452d(compile, "compile(pattern)");
        C3335k.m11451e(str, "input");
        String replaceAll = compile.matcher(str).replaceAll("$0 ");
        C3335k.m11452d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        C10211v.m3142c(interfaceC10215z, replaceAll);
    }
}
