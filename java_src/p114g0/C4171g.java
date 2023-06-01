package p114g0;

import p020b0.C1226i0;
import p072df.C3335k;
import p189k2.C6427g;
import p189k2.C6429h;
import p189k2.EnumC6432j;
import p223m2.InterfaceC7203x;
import tf.C9508y;
/* compiled from: AndroidSelectionHandles.android.kt */
/* renamed from: g0.g */
/* loaded from: classes.dex */
public final class C4171g implements InterfaceC7203x {

    /* renamed from: a */
    public final EnumC4173h f9766a;

    /* renamed from: b */
    public final long f9767b;

    public C4171g(EnumC4173h enumC4173h, long j) {
        this.f9766a = enumC4173h;
        this.f9767b = j;
    }

    @Override // p223m2.InterfaceC7203x
    /* renamed from: calculatePosition-llwVHH4 */
    public final long mo15405calculatePositionllwVHH4(C6429h c6429h, long j, EnumC6432j enumC6432j, long j2) {
        C3335k.m11451e(enumC6432j, "layoutDirection");
        int ordinal = this.f9766a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    int i = c6429h.f15818a;
                    long j3 = this.f9767b;
                    int i2 = C6427g.f15816c;
                    return C1226i0.m12762n((i + ((int) (j3 >> 32))) - (((int) (j2 >> 32)) / 2), C6427g.m8385c(j3) + c6429h.f15819b);
                }
                throw new C9508y();
            }
            int i3 = c6429h.f15818a;
            long j4 = this.f9767b;
            int i4 = C6427g.f15816c;
            return C1226i0.m12762n((i3 + ((int) (j4 >> 32))) - ((int) (j2 >> 32)), C6427g.m8385c(j4) + c6429h.f15819b);
        }
        int i5 = c6429h.f15818a;
        long j5 = this.f9767b;
        int i6 = C6427g.f15816c;
        return C1226i0.m12762n(i5 + ((int) (j5 >> 32)), C6427g.m8385c(j5) + c6429h.f15819b);
    }
}
