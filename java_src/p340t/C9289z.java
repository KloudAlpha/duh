package p340t;

import cf.InterfaceC1908l;
import p021b1.C1305r;
import p034c1.C1687d;
import p072df.AbstractC3336l;
import p355u.C9712n;
/* compiled from: ColorVectorConverter.kt */
/* renamed from: t.z */
/* loaded from: classes.dex */
public final class C9289z extends AbstractC3336l implements InterfaceC1908l<C1305r, C9712n> {

    /* renamed from: b */
    public static final C9289z f22703b = new C9289z();

    public C9289z() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final C9712n invoke(C1305r c1305r) {
        long j = c1305r.f4285a;
        long m12675a = C1305r.m12675a(j, C1687d.f4987q);
        float m12668h = C1305r.m12668h(m12675a);
        float m12669g = C1305r.m12669g(m12675a);
        float m12671e = C1305r.m12671e(m12675a);
        float[] fArr = C9199b0.f22514b;
        double d = 0.33333334f;
        return new C9712n(C1305r.m12672d(j), (float) Math.pow(C9199b0.m3841a(0, m12668h, m12669g, m12671e, fArr), d), (float) Math.pow(C9199b0.m3841a(1, m12668h, m12669g, m12671e, fArr), d), (float) Math.pow(C9199b0.m3841a(2, m12668h, m12669g, m12671e, fArr), d));
    }
}
