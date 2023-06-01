package p435y6;

import java.io.IOException;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.l8 */
/* loaded from: classes.dex */
public final class C11636l8 extends AbstractC11610j8 {
    @Override // p435y6.AbstractC11610j8
    /* renamed from: a */
    public final /* synthetic */ int mo1563a(Object obj) {
        return ((C11623k8) obj).m1571a();
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: b */
    public final int mo1562b(Object obj) {
        C11623k8 c11623k8 = (C11623k8) obj;
        int i = c11623k8.f28385d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < c11623k8.f28382a; i3++) {
                int i4 = c11623k8.f28383b[i3];
                int m1292g = AbstractC11759v5.m1292g(8);
                int mo1430j = ((AbstractC11711r5) c11623k8.f28384c[i3]).mo1430j();
                i2 += AbstractC11759v5.m1292g(mo1430j) + mo1430j + AbstractC11759v5.m1292g(24) + AbstractC11759v5.m1292g(i4 >>> 3) + AbstractC11759v5.m1292g(16) + m1292g + m1292g;
            }
            c11623k8.f28385d = i2;
            return i2;
        }
        return i;
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ C11623k8 mo1561c(Object obj) {
        AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) obj;
        C11623k8 c11623k8 = abstractC11660n6.zzc;
        if (c11623k8 == C11623k8.f28381f) {
            C11623k8 m1570b = C11623k8.m1570b();
            abstractC11660n6.zzc = m1570b;
            return m1570b;
        }
        return c11623k8;
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: d */
    public final /* synthetic */ C11623k8 mo1560d(Object obj) {
        return ((AbstractC11660n6) obj).zzc;
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: e */
    public final Object mo1559e(Object obj, Object obj2) {
        C11623k8 c11623k8 = C11623k8.f28381f;
        if (!c11623k8.equals(obj2)) {
            if (c11623k8.equals(obj)) {
                C11623k8 c11623k82 = (C11623k8) obj2;
                C11623k8 c11623k83 = (C11623k8) obj;
                int i = c11623k83.f28382a + c11623k82.f28382a;
                int[] copyOf = Arrays.copyOf(c11623k83.f28383b, i);
                System.arraycopy(c11623k82.f28383b, 0, copyOf, c11623k83.f28382a, c11623k82.f28382a);
                Object[] copyOf2 = Arrays.copyOf(c11623k83.f28384c, i);
                System.arraycopy(c11623k82.f28384c, 0, copyOf2, c11623k83.f28382a, c11623k82.f28382a);
                return new C11623k8(i, copyOf, copyOf2, true);
            }
            C11623k8 c11623k84 = (C11623k8) obj2;
            C11623k8 c11623k85 = (C11623k8) obj;
            c11623k85.getClass();
            if (!c11623k84.equals(c11623k8)) {
                if (c11623k85.f28386e) {
                    int i2 = c11623k85.f28382a + c11623k84.f28382a;
                    c11623k85.m1567e(i2);
                    System.arraycopy(c11623k84.f28383b, 0, c11623k85.f28383b, c11623k85.f28382a, c11623k84.f28382a);
                    System.arraycopy(c11623k84.f28384c, 0, c11623k85.f28384c, c11623k85.f28382a, c11623k84.f28382a);
                    c11623k85.f28382a = i2;
                    return obj;
                }
                throw new UnsupportedOperationException();
            }
            return obj;
        }
        return obj;
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo1558f(long j, int i, Object obj) {
        ((C11623k8) obj).m1569c(i << 3, Long.valueOf(j));
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: g */
    public final void mo1557g(Object obj) {
        ((AbstractC11660n6) obj).zzc.f28386e = false;
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: h */
    public final /* synthetic */ void mo1556h(Object obj, Object obj2) {
        ((AbstractC11660n6) obj).zzc = (C11623k8) obj2;
    }

    @Override // p435y6.AbstractC11610j8
    /* renamed from: i */
    public final /* synthetic */ void mo1555i(Object obj, C11771w5 c11771w5) throws IOException {
        ((C11623k8) obj).m1568d(c11771w5);
    }
}
