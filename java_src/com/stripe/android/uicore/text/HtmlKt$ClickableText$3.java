package com.stripe.android.uicore.text;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.Map;
import p072df.AbstractC3336l;
import p096f0.C3701k0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10884v;
import p411x1.C10886x;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt$ClickableText$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ Map<String, C3701k0> $inlineContent;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<Integer, C9473u> $onClick;
    public final /* synthetic */ InterfaceC1908l<C10884v, C9473u> $onTextLayout;
    public final /* synthetic */ int $overflow;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ C10886x $style;
    public final /* synthetic */ C10820b $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HtmlKt$ClickableText$3(C10820b c10820b, long j, C10886x c10886x, InterfaceC10591h interfaceC10591h, Map<String, C3701k0> map, boolean z, int i, int i2, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, InterfaceC1908l<? super Integer, C9473u> interfaceC1908l2, int i3, int i4) {
        super(2);
        this.$text = c10820b;
        this.$color = j;
        this.$style = c10886x;
        this.$modifier = interfaceC10591h;
        this.$inlineContent = map;
        this.$softWrap = z;
        this.$overflow = i;
        this.$maxLines = i2;
        this.$onTextLayout = interfaceC1908l;
        this.$onClick = interfaceC1908l2;
        this.$$changed = i3;
        this.$$default = i4;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        HtmlKt.m15425ClickableTextmZk19tU(this.$text, this.$color, this.$style, this.$modifier, this.$inlineContent, this.$softWrap, this.$overflow, this.$maxLines, this.$onTextLayout, this.$onClick, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
