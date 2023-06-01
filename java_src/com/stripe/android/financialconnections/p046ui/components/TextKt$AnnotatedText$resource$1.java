package com.stripe.android.financialconnections.p046ui.components;

import android.text.Annotation;
import cf.InterfaceC1908l;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p411x1.C10880r;
/* compiled from: Text.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$resource$1 */
/* loaded from: classes.dex */
public final class TextKt$AnnotatedText$resource$1 extends AbstractC3336l implements InterfaceC1908l<Annotation, C10880r> {
    public final /* synthetic */ Map<StringAnnotation, C10880r> $annotationStyles;
    public final /* synthetic */ InterfaceC6326j1<String> $pressedAnnotation$delegate;
    public final /* synthetic */ long $pressedColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextKt$AnnotatedText$resource$1(Map<StringAnnotation, C10880r> map, long j, InterfaceC6326j1<String> interfaceC6326j1) {
        super(1);
        this.$annotationStyles = map;
        this.$pressedColor = j;
        this.$pressedAnnotation$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public final C10880r invoke(Annotation annotation) {
        StringAnnotation stringAnnotation;
        String AnnotatedText$lambda$1;
        C3335k.m11451e(annotation, "annotation");
        StringAnnotation[] values = StringAnnotation.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                stringAnnotation = null;
                break;
            }
            stringAnnotation = values[i];
            if (C3335k.m11455a(stringAnnotation.getValue(), annotation.getKey())) {
                break;
            }
            i++;
        }
        C10880r c10880r = this.$annotationStyles.get(stringAnnotation);
        AnnotatedText$lambda$1 = TextKt.AnnotatedText$lambda$1(this.$pressedAnnotation$delegate);
        if (C3335k.m11455a(AnnotatedText$lambda$1, annotation.getValue())) {
            if (c10880r != null) {
                return C10880r.m2549a(c10880r, this.$pressedColor, 16382);
            }
            return null;
        }
        return c10880r;
    }
}
