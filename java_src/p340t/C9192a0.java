package p340t;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p021b1.C1305r;
import p034c1.AbstractC1686c;
import p034c1.C1687d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p355u.C9712n;
/* compiled from: ColorVectorConverter.kt */
/* renamed from: t.a0 */
/* loaded from: classes.dex */
public final class C9192a0 extends AbstractC3336l implements InterfaceC1908l<C9712n, C1305r> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC1686c f22494b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9192a0(AbstractC1686c abstractC1686c) {
        super(1);
        this.f22494b = abstractC1686c;
    }

    @Override // cf.InterfaceC1908l
    public final C1305r invoke(C9712n c9712n) {
        C9712n c9712n2 = c9712n;
        C3335k.m11451e(c9712n2, "it");
        double d = 3.0f;
        float pow = (float) Math.pow(c9712n2.f23713b, d);
        float pow2 = (float) Math.pow(c9712n2.f23714c, d);
        float pow3 = (float) Math.pow(c9712n2.f23715d, d);
        float[] fArr = C9199b0.f22515c;
        return new C1305r(C1305r.m12675a(C0654j0.m13749d(C0770z.m13476r(C9199b0.m3841a(0, pow, pow2, pow3, fArr), -2.0f, 2.0f), C0770z.m13476r(C9199b0.m3841a(1, pow, pow2, pow3, fArr), -2.0f, 2.0f), C0770z.m13476r(C9199b0.m3841a(2, pow, pow2, pow3, fArr), -2.0f, 2.0f), C0770z.m13476r(c9712n2.f23712a, 0.0f, 1.0f), C1687d.f4987q), this.f22494b));
    }
}
