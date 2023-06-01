package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: SectionUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionUIKt$Section$2 */
/* loaded from: classes2.dex */
public final class SectionUIKt$Section$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $contentInCard;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $contentOutsideCard;
    public final /* synthetic */ String $error;
    public final /* synthetic */ Integer $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SectionUIKt$Section$2(Integer num, String str, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, int i, int i2) {
        super(2);
        this.$title = num;
        this.$error = str;
        this.$contentOutsideCard = interfaceC1912p;
        this.$contentInCard = interfaceC1912p2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        SectionUIKt.Section(this.$title, this.$error, this.$contentOutsideCard, this.$contentInCard, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
