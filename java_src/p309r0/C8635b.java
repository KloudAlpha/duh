package p309r0;
/* compiled from: ThreadMap.kt */
/* renamed from: r0.b */
/* loaded from: classes.dex */
public final class C8635b {

    /* renamed from: a */
    public final int f20866a;

    /* renamed from: b */
    public final long[] f20867b;

    /* renamed from: c */
    public final Object[] f20868c;

    public C8635b(int i, long[] jArr, Object[] objArr) {
        this.f20866a = i;
        this.f20867b = jArr;
        this.f20868c = objArr;
    }

    /* renamed from: a */
    public final int m4584a(long j) {
        int i = this.f20866a - 1;
        if (i == -1) {
            return -1;
        }
        int i2 = 0;
        if (i != 0) {
            while (i2 <= i) {
                int i3 = (i2 + i) >>> 1;
                int i4 = ((this.f20867b[i3] - j) > 0L ? 1 : ((this.f20867b[i3] - j) == 0L ? 0 : -1));
                if (i4 < 0) {
                    i2 = i3 + 1;
                } else if (i4 > 0) {
                    i = i3 - 1;
                } else {
                    return i3;
                }
            }
            return -(i2 + 1);
        }
        long j2 = this.f20867b[0];
        if (j2 == j) {
            return 0;
        }
        if (j2 <= j) {
            return -1;
        }
        return -2;
    }

    /* renamed from: b */
    public final C8635b m4583b(long j, Object obj) {
        int i = this.f20866a;
        Object[] objArr = this.f20868c;
        int length = objArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            boolean z = true;
            if (i3 >= length) {
                break;
            }
            if (objArr[i3] == null) {
                z = false;
            }
            if (z) {
                i4++;
            }
            i3++;
        }
        int i5 = i4 + 1;
        long[] jArr = new long[i5];
        Object[] objArr2 = new Object[i5];
        if (i5 > 1) {
            int i6 = 0;
            while (true) {
                if (i2 >= i5 || i6 >= i) {
                    break;
                }
                long j2 = this.f20867b[i6];
                Object obj2 = this.f20868c[i6];
                if (j2 > j) {
                    jArr[i2] = j;
                    objArr2[i2] = obj;
                    i2++;
                    break;
                }
                if (obj2 != null) {
                    jArr[i2] = j2;
                    objArr2[i2] = obj2;
                    i2++;
                }
                i6++;
            }
            if (i6 == i) {
                int i7 = i5 - 1;
                jArr[i7] = j;
                objArr2[i7] = obj;
            } else {
                while (i2 < i5) {
                    long j3 = this.f20867b[i6];
                    Object obj3 = this.f20868c[i6];
                    if (obj3 != null) {
                        jArr[i2] = j3;
                        objArr2[i2] = obj3;
                        i2++;
                    }
                    i6++;
                }
            }
        } else {
            jArr[0] = j;
            objArr2[0] = obj;
        }
        return new C8635b(i5, jArr, objArr2);
    }
}
