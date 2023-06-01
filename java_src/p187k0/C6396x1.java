package p187k0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p205l0.C6694a;
import p205l0.C6695b;
import p353te.C9473u;
import p369ue.C9991k;
/* compiled from: RecomposeScopeImpl.kt */
/* renamed from: k0.x1 */
/* loaded from: classes.dex */
public final class C6396x1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC6279e0, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C6402y1 f15721b;

    /* renamed from: c */
    public final /* synthetic */ int f15722c;

    /* renamed from: d */
    public final /* synthetic */ C6694a f15723d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6396x1(C6402y1 c6402y1, int i, C6694a c6694a) {
        super(1);
        this.f15721b = c6402y1;
        this.f15722c = i;
        this.f15723d = c6694a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4 A[SYNTHETIC] */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u invoke(InterfaceC6279e0 interfaceC6279e0) {
        boolean z;
        InterfaceC6279e0 interfaceC6279e02;
        InterfaceC6358p0 interfaceC6358p0;
        C6695b<InterfaceC6358p0<?>, Object> c6695b;
        InterfaceC6279e0 interfaceC6279e03 = interfaceC6279e0;
        C3335k.m11451e(interfaceC6279e03, "composition");
        C6402y1 c6402y1 = this.f15721b;
        if (c6402y1.f15743e == this.f15722c && C3335k.m11455a(this.f15723d, c6402y1.f15744f) && (interfaceC6279e03 instanceof C6299h0)) {
            C6694a c6694a = this.f15723d;
            int i = this.f15722c;
            C6402y1 c6402y12 = this.f15721b;
            int i2 = c6694a.f16412a;
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                Object obj = c6694a.f16413b[i3];
                C3335k.m11453c(obj, "null cannot be cast to non-null type kotlin.Any");
                int i5 = c6694a.f16414c[i3];
                if (i5 != i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C6299h0 c6299h0 = (C6299h0) interfaceC6279e03;
                    C3335k.m11451e(c6402y12, "scope");
                    c6299h0.f15450X.m7834e(obj, c6402y12);
                    if (obj instanceof InterfaceC6358p0) {
                        interfaceC6358p0 = (InterfaceC6358p0) obj;
                    } else {
                        interfaceC6358p0 = null;
                    }
                    if (interfaceC6358p0 != null) {
                        if (!c6299h0.f15450X.m7836c(interfaceC6358p0)) {
                            c6299h0.f15452Z.m7833f(interfaceC6358p0);
                        }
                        C6695b<InterfaceC6358p0<?>, Object> c6695b2 = c6402y12.f15745g;
                        if (c6695b2 != null) {
                            int m7842a = c6695b2.m7842a(interfaceC6358p0);
                            if (m7842a >= 0) {
                                int i6 = c6695b2.f16417c;
                                Object[] objArr = c6695b2.f16415a;
                                Object[] objArr2 = c6695b2.f16416b;
                                interfaceC6279e02 = interfaceC6279e03;
                                int i7 = m7842a + 1;
                                C9991k.m3286p1(m7842a, i7, i6, objArr, objArr);
                                C9991k.m3286p1(m7842a, i7, i6, objArr2, objArr2);
                                int i8 = i6 - 1;
                                c6695b = null;
                                objArr[i8] = null;
                                objArr2[i8] = null;
                                c6695b2.f16417c = i8;
                            } else {
                                interfaceC6279e02 = interfaceC6279e03;
                                c6695b = null;
                            }
                            if (c6695b2.f16417c == 0) {
                                c6402y12.f15745g = c6695b;
                            }
                            if (!z) {
                                if (i4 != i3) {
                                    c6694a.f16413b[i4] = obj;
                                    c6694a.f16414c[i4] = i5;
                                }
                                i4++;
                            }
                            i3++;
                            interfaceC6279e03 = interfaceC6279e02;
                        }
                    }
                }
                interfaceC6279e02 = interfaceC6279e03;
                if (!z) {
                }
                i3++;
                interfaceC6279e03 = interfaceC6279e02;
            }
            int i9 = c6694a.f16412a;
            for (int i10 = i4; i10 < i9; i10++) {
                c6694a.f16413b[i10] = null;
            }
            c6694a.f16412a = i4;
            if (this.f15723d.f16412a == 0) {
                this.f15721b.f15744f = null;
            }
        }
        return C9473u.f23053a;
    }
}
