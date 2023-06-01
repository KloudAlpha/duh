package p114g0;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.C3334j;
import p072df.C3335k;
import p096f0.C3630c1;
import p411x1.C10820b;
import p411x1.C10885w;
/* compiled from: SelectionAdjustment.kt */
/* renamed from: g0.l */
/* loaded from: classes.dex */
public final /* synthetic */ class C4187l extends C3334j implements InterfaceC1908l<Integer, C10885w> {
    public C4187l(C10820b c10820b) {
        super(1, c10820b, C3630c1.class, "getParagraphBoundary", "getParagraphBoundary(Ljava/lang/CharSequence;I)J", 1);
    }

    @Override // cf.InterfaceC1908l
    public final C10885w invoke(Integer num) {
        int intValue = num.intValue();
        CharSequence charSequence = (CharSequence) this.receiver;
        C3335k.m11451e(charSequence, "<this>");
        int i = intValue - 1;
        while (true) {
            if (i > 0) {
                int i2 = i - 1;
                if (charSequence.charAt(i2) == '\n') {
                    break;
                }
                i = i2;
            } else {
                i = 0;
                break;
            }
        }
        return new C10885w(C1226i0.m12752s(i, C3630c1.m11050a(intValue, charSequence)));
    }
}
