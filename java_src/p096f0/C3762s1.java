package p096f0;

import cf.InterfaceC1908l;
import java.text.BreakIterator;
import p060d2.C3216b;
import p060d2.InterfaceC3220d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4207x;
import p411x1.C10885w;
/* compiled from: TextFieldKeyInput.kt */
/* renamed from: f0.s1 */
/* loaded from: classes.dex */
public final class C3762s1 extends AbstractC3336l implements InterfaceC1908l<C4207x, InterfaceC3220d> {

    /* renamed from: b */
    public static final C3762s1 f8700b = new C3762s1();

    public C3762s1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC3220d invoke(C4207x c4207x) {
        C4207x c4207x2 = c4207x;
        C3335k.m11451e(c4207x2, "$this$deleteIfSelectedOr");
        int m2527c = C10885w.m2527c(c4207x2.f9762f);
        String str = c4207x2.f9763g.f26493b;
        int m2527c2 = C10885w.m2527c(c4207x2.f9762f);
        C3335k.m11451e(str, "<this>");
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return new C3216b(m2527c - characterInstance.preceding(m2527c2), 0);
    }
}
