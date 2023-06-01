package p435y6;

import sun.misc.Unsafe;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.r8 */
/* loaded from: classes.dex */
public final class C11714r8 extends AbstractC11726s8 {
    public C11714r8(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p435y6.AbstractC11726s8
    /* renamed from: a */
    public final double mo1384a(long j, Object obj) {
        return Double.longBitsToDouble(m1374k(j, obj));
    }

    @Override // p435y6.AbstractC11726s8
    /* renamed from: b */
    public final float mo1383b(long j, Object obj) {
        return Float.intBitsToFloat(m1375j(j, obj));
    }

    @Override // p435y6.AbstractC11726s8
    /* renamed from: c */
    public final void mo1382c(Object obj, long j, boolean z) {
        if (C11738t8.f28541g) {
            C11738t8.m1338c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            C11738t8.m1337d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p435y6.AbstractC11726s8
    /* renamed from: d */
    public final void mo1381d(Object obj, long j, byte b) {
        if (C11738t8.f28541g) {
            C11738t8.m1338c(obj, j, b);
        } else {
            C11738t8.m1337d(obj, j, b);
        }
    }

    @Override // p435y6.AbstractC11726s8
    /* renamed from: e */
    public final void mo1380e(Object obj, long j, double d) {
        m1370o(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p435y6.AbstractC11726s8
    /* renamed from: f */
    public final void mo1379f(Object obj, long j, float f) {
        m1371n(j, Float.floatToIntBits(f), obj);
    }

    @Override // p435y6.AbstractC11726s8
    /* renamed from: g */
    public final boolean mo1378g(long j, Object obj) {
        if (C11738t8.f28541g) {
            if (((byte) ((C11738t8.f28537c.m1375j((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
                return true;
            }
            return false;
        } else if (((byte) ((C11738t8.f28537c.m1375j((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0) {
            return true;
        } else {
            return false;
        }
    }
}
