package p448z0;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Arrays;
import java.util.Comparator;
import p072df.C3335k;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p369ue.C9991k;
/* compiled from: OneDimensionalFocusSearch.kt */
/* renamed from: z0.d0 */
/* loaded from: classes.dex */
public final class C12007d0 implements Comparator<C12020k> {

    /* renamed from: b */
    public static final C12007d0 f29165b = new C12007d0();

    @Override // java.util.Comparator
    public final int compare(C12020k c12020k, C12020k c12020k2) {
        C8735v c8735v;
        C12020k c12020k3 = c12020k;
        C12020k c12020k4 = c12020k2;
        if (c12020k3 != null) {
            if (c12020k4 != null) {
                int i = 0;
                if (!C0770z.m13497g0(c12020k3) || !C0770z.m13497g0(c12020k4)) {
                    return 0;
                }
                AbstractC8709o0 abstractC8709o0 = c12020k3.f29188L1;
                C8735v c8735v2 = null;
                if (abstractC8709o0 != null) {
                    c8735v = abstractC8709o0.f21050X;
                } else {
                    c8735v = null;
                }
                if (c8735v != null) {
                    AbstractC8709o0 abstractC8709o02 = c12020k4.f29188L1;
                    if (abstractC8709o02 != null) {
                        c8735v2 = abstractC8709o02.f21050X;
                    }
                    if (c8735v2 != null) {
                        if (C3335k.m11455a(c8735v, c8735v2)) {
                            return 0;
                        }
                        Object[] objArr = new C8735v[16];
                        int i2 = 0;
                        while (c8735v != null) {
                            int i3 = i2 + 1;
                            if (objArr.length < i3) {
                                objArr = Arrays.copyOf(objArr, Math.max(i3, objArr.length * 2));
                                C3335k.m11452d(objArr, "copyOf(this, newSize)");
                            }
                            if (i2 != 0) {
                                C9991k.m3286p1(0 + 1, 0, i2, objArr, objArr);
                            }
                            objArr[0] = c8735v;
                            i2++;
                            c8735v = c8735v.m4379v();
                        }
                        Object[] objArr2 = new C8735v[16];
                        int i4 = 0;
                        while (c8735v2 != null) {
                            int i5 = i4 + 1;
                            if (objArr2.length < i5) {
                                objArr2 = Arrays.copyOf(objArr2, Math.max(i5, objArr2.length * 2));
                                C3335k.m11452d(objArr2, "copyOf(this, newSize)");
                            }
                            if (i4 != 0) {
                                C9991k.m3286p1(0 + 1, 0, i4, objArr2, objArr2);
                            }
                            objArr2[0] = c8735v2;
                            i4++;
                            c8735v2 = c8735v2.m4379v();
                        }
                        int min = Math.min(i2 - 1, i4 - 1);
                        if (min >= 0) {
                            while (C3335k.m11455a(objArr[i], objArr2[i])) {
                                if (i != min) {
                                    i++;
                                }
                            }
                            return C3335k.m11450f(((C8735v) objArr[i]).f21121S1, ((C8735v) objArr2[i]).f21121S1);
                        }
                        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
