package p205l0;

import p072df.C3335k;
import p369ue.C9991k;
/* compiled from: IdentityArrayIntMap.kt */
/* renamed from: l0.a */
/* loaded from: classes.dex */
public final class C6694a {

    /* renamed from: a */
    public int f16412a;

    /* renamed from: b */
    public Object[] f16413b = new Object[4];

    /* renamed from: c */
    public int[] f16414c = new int[4];

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
        r0 = -(r4 + 1);
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m7843a(int i, Object obj) {
        int i2;
        C3335k.m11451e(obj, "key");
        int i3 = this.f16412a;
        if (i3 > 0) {
            int i4 = i3 - 1;
            int identityHashCode = System.identityHashCode(obj);
            int i5 = 0;
            while (true) {
                if (i5 <= i4) {
                    i2 = (i5 + i4) >>> 1;
                    Object obj2 = this.f16413b[i2];
                    int identityHashCode2 = System.identityHashCode(obj2);
                    if (identityHashCode2 < identityHashCode) {
                        i5 = i2 + 1;
                    } else if (identityHashCode2 > identityHashCode) {
                        i4 = i2 - 1;
                    } else if (obj2 != obj) {
                        int i6 = i2 - 1;
                        while (-1 < i6) {
                            Object obj3 = this.f16413b[i6];
                            if (obj3 == obj) {
                                break;
                            } else if (System.identityHashCode(obj3) != identityHashCode) {
                                break;
                            } else {
                                i6--;
                            }
                        }
                        i2++;
                        int i7 = this.f16412a;
                        while (true) {
                            if (i2 < i7) {
                                Object obj4 = this.f16413b[i2];
                                if (obj4 == obj) {
                                    break;
                                } else if (System.identityHashCode(obj4) != identityHashCode) {
                                    break;
                                } else {
                                    i2++;
                                }
                            } else {
                                i2 = this.f16412a;
                                break;
                            }
                        }
                    }
                } else {
                    i2 = -(i5 + 1);
                    break;
                }
            }
            if (i2 >= 0) {
                int[] iArr = this.f16414c;
                int i8 = iArr[i2];
                iArr[i2] = i;
                return i8;
            }
        } else {
            i2 = -1;
        }
        int i9 = -(i2 + 1);
        int i10 = this.f16412a;
        Object[] objArr = this.f16413b;
        if (i10 == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            int[] iArr2 = new int[objArr.length * 2];
            int i11 = i9 + 1;
            C9991k.m3286p1(i11, i9, i10, objArr, objArr2);
            C9991k.m3285q1(i11, i9, this.f16414c, iArr2, this.f16412a);
            C9991k.m3282t1(this.f16413b, objArr2, 0, 0, i9, 6);
            C9991k.m3283s1(this.f16414c, iArr2, i9, 6);
            this.f16413b = objArr2;
            this.f16414c = iArr2;
        } else {
            int i12 = i9 + 1;
            C9991k.m3286p1(i12, i9, i10, objArr, objArr);
            int[] iArr3 = this.f16414c;
            C9991k.m3285q1(i12, i9, iArr3, iArr3, this.f16412a);
        }
        this.f16413b[i9] = obj;
        this.f16414c[i9] = i;
        this.f16412a++;
        return -1;
    }
}
