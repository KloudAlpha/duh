package p020b0;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p276p1.AbstractC8135a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8210w0;
import p353te.C9473u;
/* compiled from: LazyLayoutMeasureScope.kt */
/* renamed from: b0.w */
/* loaded from: classes.dex */
public final class C1260w implements InterfaceC1259v, InterfaceC8146d0 {

    /* renamed from: b */
    public final C1246p f4179b;

    /* renamed from: c */
    public final InterfaceC8210w0 f4180c;

    /* renamed from: d */
    public final HashMap<Integer, List<AbstractC8172n0>> f4181d;

    public C1260w(C1246p c1246p, InterfaceC8210w0 interfaceC8210w0) {
        C3335k.m11451e(c1246p, "itemContentFactory");
        C3335k.m11451e(interfaceC8210w0, "subcomposeMeasureScope");
        this.f4179b = c1246p;
        this.f4180c = interfaceC8210w0;
        this.f4181d = new HashMap<>();
    }

    @Override // p020b0.InterfaceC1259v, p189k2.InterfaceC6422b
    /* renamed from: A */
    public final long mo2839A(long j) {
        return this.f4180c.mo2839A(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: H0 */
    public final float mo2838H0(long j) {
        return this.f4180c.mo2838H0(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: M */
    public final long mo2837M(float f) {
        return this.f4180c.mo2837M(f);
    }

    @Override // p020b0.InterfaceC1259v
    /* renamed from: X */
    public final List mo12728X(long j, int i) {
        List<AbstractC8172n0> list = this.f4181d.get(Integer.valueOf(i));
        if (list == null) {
            Object mo844b = this.f4179b.f4154b.invoke().mo844b(i);
            List<InterfaceC8136a0> mo5572k0 = this.f4180c.mo5572k0(mo844b, this.f4179b.m12731a(i, mo844b));
            int size = mo5572k0.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(mo5572k0.get(i2).mo4432y(j));
            }
            this.f4181d.put(Integer.valueOf(i), arrayList);
            return arrayList;
        }
        return list;
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f4180c.getDensity();
    }

    @Override // p276p1.InterfaceC8167l
    public final EnumC6432j getLayoutDirection() {
        return this.f4180c.getLayoutDirection();
    }

    @Override // p020b0.InterfaceC1259v, p189k2.InterfaceC6422b
    /* renamed from: i */
    public final long mo2835i(long j) {
        return this.f4180c.mo2835i(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f4180c.mo2100i0();
    }

    @Override // p276p1.InterfaceC8146d0
    /* renamed from: o0 */
    public final InterfaceC8143c0 mo5608o0(int i, int i2, Map<AbstractC8135a, Integer> map, InterfaceC1908l<? super AbstractC8172n0.AbstractC8173a, C9473u> interfaceC1908l) {
        C3335k.m11451e(map, "alignmentLines");
        C3335k.m11451e(interfaceC1908l, "placementBlock");
        return this.f4180c.mo5608o0(i, i2, map, interfaceC1908l);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: q0 */
    public final float mo2834q0(float f) {
        return this.f4180c.mo2834q0(f);
    }

    @Override // p020b0.InterfaceC1259v, p189k2.InterfaceC6422b
    /* renamed from: r */
    public final float mo2833r(int i) {
        return this.f4180c.mo2833r(i);
    }

    @Override // p020b0.InterfaceC1259v, p189k2.InterfaceC6422b
    /* renamed from: s */
    public final float mo2832s(float f) {
        return this.f4180c.mo2832s(f);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: v0 */
    public final int mo2831v0(long j) {
        return this.f4180c.mo2831v0(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: z0 */
    public final int mo2830z0(float f) {
        return this.f4180c.mo2830z0(f);
    }
}
