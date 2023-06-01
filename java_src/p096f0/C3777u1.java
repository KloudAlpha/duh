package p096f0;

import cf.InterfaceC1908l;
import p060d2.C3216b;
import p060d2.InterfaceC3220d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4207x;
import p411x1.C10884v;
import p411x1.C10885w;
/* compiled from: TextFieldKeyInput.kt */
/* renamed from: f0.u1 */
/* loaded from: classes.dex */
public final class C3777u1 extends AbstractC3336l implements InterfaceC1908l<C4207x, InterfaceC3220d> {

    /* renamed from: b */
    public static final C3777u1 f8741b = new C3777u1();

    public C3777u1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC3220d invoke(C4207x c4207x) {
        Integer num;
        C4207x c4207x2 = c4207x;
        C3335k.m11451e(c4207x2, "$this$deleteIfSelectedOr");
        C10884v c10884v = c4207x2.f9759c;
        if (c10884v != null) {
            num = Integer.valueOf(c4207x2.m10695d(c10884v, c4207x2.f9760d.originalToTransformed(C10885w.m2527c(c4207x2.f9762f))));
        } else {
            num = null;
        }
        if (num == null) {
            return null;
        }
        return new C3216b(C10885w.m2527c(c4207x2.f9762f) - num.intValue(), 0);
    }
}
