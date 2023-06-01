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
/* renamed from: f0.t1 */
/* loaded from: classes.dex */
public final class C3768t1 extends AbstractC3336l implements InterfaceC1908l<C4207x, InterfaceC3220d> {

    /* renamed from: b */
    public static final C3768t1 f8712b = new C3768t1();

    public C3768t1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC3220d invoke(C4207x c4207x) {
        C4207x c4207x2 = c4207x;
        C3335k.m11451e(c4207x2, "$this$deleteIfSelectedOr");
        String str = c4207x2.f9763g.f26493b;
        int m2527c = C10885w.m2527c(c4207x2.f9762f);
        C3335k.m11451e(str, "<this>");
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int following = characterInstance.following(m2527c);
        if (following != -1) {
            return new C3216b(0, following - C10885w.m2527c(c4207x2.f9762f));
        }
        return null;
    }
}
