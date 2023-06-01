package com.stripe.android.uicore.text;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import java.util.Map;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt$Html$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ String $html;
    public final /* synthetic */ int $imageAlign;
    public final /* synthetic */ Map<String, EmbeddableImage> $imageLoader;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;
    public final /* synthetic */ C10886x $style;
    public final /* synthetic */ C10880r $urlSpanStyle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HtmlKt$Html$4(String str, InterfaceC10591h interfaceC10591h, Map<String, ? extends EmbeddableImage> map, long j, C10886x c10886x, boolean z, C10880r c10880r, int i, InterfaceC1897a<C9473u> interfaceC1897a, int i2, int i3) {
        super(2);
        this.$html = str;
        this.$modifier = interfaceC10591h;
        this.$imageLoader = map;
        this.$color = j;
        this.$style = c10886x;
        this.$enabled = z;
        this.$urlSpanStyle = c10880r;
        this.$imageAlign = i;
        this.$onClick = interfaceC1897a;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        HtmlKt.m15426Htmlm4MizFo(this.$html, this.$modifier, this.$imageLoader, this.$color, this.$style, this.$enabled, this.$urlSpanStyle, this.$imageAlign, this.$onClick, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
