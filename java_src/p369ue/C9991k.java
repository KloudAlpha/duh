package p369ue;

import java.util.Arrays;
import java.util.List;
import p072df.C3335k;
import p283p9.C8257a;
import tf.C9499s;
/* compiled from: _ArraysJvm.kt */
/* renamed from: ue.k */
/* loaded from: classes2.dex */
public class C9991k extends C8257a {
    /* renamed from: o1 */
    public static final <T> List<T> m3287o1(T[] tArr) {
        C3335k.m11451e(tArr, "<this>");
        List<T> asList = Arrays.asList(tArr);
        C3335k.m11452d(asList, "asList(this)");
        return asList;
    }

    /* renamed from: p1 */
    public static final void m3286p1(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        C3335k.m11451e(objArr, "<this>");
        C3335k.m11451e(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    /* renamed from: q1 */
    public static final void m3285q1(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        C3335k.m11451e(iArr, "<this>");
        C3335k.m11451e(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    /* renamed from: r1 */
    public static final void m3284r1(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        C3335k.m11451e(cArr, "<this>");
        C3335k.m11451e(cArr2, "destination");
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    /* renamed from: s1 */
    public static /* synthetic */ void m3283s1(int[] iArr, int[] iArr2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = iArr.length;
        }
        m3285q1(0, 0, iArr, iArr2, i);
    }

    /* renamed from: t1 */
    public static /* synthetic */ void m3282t1(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        m3286p1(i, i2, i3, objArr, objArr2);
    }

    /* renamed from: u1 */
    public static final float[] m3281u1(float[] fArr, int i, int i2) {
        C8257a.m5460J(i2, fArr.length);
        float[] copyOfRange = Arrays.copyOfRange(fArr, i, i2);
        C3335k.m11452d(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    /* renamed from: v1 */
    public static final void m3280v1(int i, int i2, Object[] objArr) {
        C3335k.m11451e(objArr, "<this>");
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    /* renamed from: w1 */
    public static void m3279w1(Object[] objArr, C9499s c9499s) {
        int length = objArr.length;
        C3335k.m11451e(objArr, "<this>");
        Arrays.fill(objArr, 0, length, c9499s);
    }
}
