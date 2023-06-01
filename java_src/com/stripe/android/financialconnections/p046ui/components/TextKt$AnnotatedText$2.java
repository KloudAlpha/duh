package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.TextResource;
import java.util.Map;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
import p411x1.C10886x;
/* compiled from: Text.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$2 */
/* loaded from: classes.dex */
public final class TextKt$AnnotatedText$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Map<StringAnnotation, C10880r> $annotationStyles;
    public final /* synthetic */ C10886x $defaultStyle;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ TextResource $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextKt$AnnotatedText$2(TextResource textResource, InterfaceC1908l<? super String, C9473u> interfaceC1908l, C10886x c10886x, InterfaceC10591h interfaceC10591h, Map<StringAnnotation, C10880r> map, int i, int i2) {
        super(2);
        this.$text = textResource;
        this.$onClickableTextClick = interfaceC1908l;
        this.$defaultStyle = c10886x;
        this.$modifier = interfaceC10591h;
        this.$annotationStyles = map;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        TextKt.AnnotatedText(this.$text, this.$onClickableTextClick, this.$defaultStyle, this.$modifier, this.$annotationStyles, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
