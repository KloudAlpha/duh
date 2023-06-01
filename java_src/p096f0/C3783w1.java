package p096f0;

import cf.InterfaceC1908l;
import p060d2.C3216b;
import p060d2.InterfaceC3220d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4207x;
import p411x1.C10885w;
/* compiled from: TextFieldKeyInput.kt */
/* renamed from: f0.w1 */
/* loaded from: classes.dex */
public final class C3783w1 extends AbstractC3336l implements InterfaceC1908l<C4207x, InterfaceC3220d> {

    /* renamed from: b */
    public static final C3783w1 f8752b = new C3783w1();

    public C3783w1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC3220d invoke(C4207x c4207x) {
        C4207x c4207x2 = c4207x;
        C3335k.m11451e(c4207x2, "$this$deleteIfSelectedOr");
        Integer m10697b = c4207x2.m10697b();
        if (m10697b != null) {
            return new C3216b(C10885w.m2527c(c4207x2.f9762f) - m10697b.intValue(), 0);
        }
        return null;
    }
}
