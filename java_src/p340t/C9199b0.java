package p340t;

import cf.InterfaceC1908l;
import p021b1.C1305r;
import p034c1.AbstractC1686c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p355u.C9712n;
import p355u.C9714n1;
import p355u.InterfaceC9708l1;
/* compiled from: ColorVectorConverter.kt */
/* renamed from: t.b0 */
/* loaded from: classes.dex */
public final class C9199b0 {

    /* renamed from: a */
    public static final C9200a f22513a = C9200a.f22516b;

    /* renamed from: b */
    public static final float[] f22514b = {0.80405736f, 0.026893456f, 0.04586542f, 0.3188387f, 0.9319606f, 0.26299807f, -0.11419419f, 0.05105356f, 0.83999807f};

    /* renamed from: c */
    public static final float[] f22515c = {1.2485008f, -0.032856926f, -0.057883114f, -0.48331892f, 1.1044513f, -0.3194066f, 0.19910365f, -0.07159331f, 1.202023f};

    /* compiled from: ColorVectorConverter.kt */
    /* renamed from: t.b0$a */
    /* loaded from: classes.dex */
    public static final class C9200a extends AbstractC3336l implements InterfaceC1908l<AbstractC1686c, InterfaceC9708l1<C1305r, C9712n>> {

        /* renamed from: b */
        public static final C9200a f22516b = new C9200a();

        public C9200a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC9708l1<C1305r, C9712n> invoke(AbstractC1686c abstractC1686c) {
            AbstractC1686c abstractC1686c2 = abstractC1686c;
            C3335k.m11451e(abstractC1686c2, "colorSpace");
            return C9714n1.m3503a(C9289z.f22703b, new C9192a0(abstractC1686c2));
        }
    }

    /* renamed from: a */
    public static final float m3841a(int i, float f, float f2, float f3, float[] fArr) {
        float f4 = f * fArr[i];
        return (f3 * fArr[i + 6]) + (f2 * fArr[i + 3]) + f4;
    }
}
