package p205l0;

import java.util.Arrays;
import p072df.C3335k;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p162ih.InterfaceC5636u;
import p218lh.AbstractC7075m;
import p369ue.C9991k;
import p406wh.C10774v0;
/* compiled from: IdentityScopeMap.kt */
/* renamed from: l0.d */
/* loaded from: classes.dex */
public final class C6698d implements InterfaceC5636u {

    /* renamed from: a */
    public int f16422a;

    /* renamed from: b */
    public Object f16423b;

    /* renamed from: c */
    public Object f16424c;

    /* renamed from: d */
    public Object f16425d;

    public /* synthetic */ C6698d() {
        int[] iArr = new int[50];
        for (int i = 0; i < 50; i++) {
            iArr[i] = i;
        }
        this.f16423b = iArr;
        this.f16424c = new Object[50];
        this.f16425d = new C6696c[50];
    }

    public /* synthetic */ C6698d(AbstractC7075m abstractC7075m) {
        this.f16424c = new byte[64];
        this.f16425d = new byte[64];
        this.f16423b = abstractC7075m;
        this.f16422a = abstractC7075m.getDigestSize();
    }

    /* renamed from: a */
    public final void m7838a(Object obj, Object obj2) {
        int i;
        C6696c c6696c;
        C3335k.m11451e(obj, "value");
        C3335k.m11451e(obj2, "scope");
        if (this.f16422a > 0) {
            i = m7835d(obj);
            if (i >= 0) {
                c6696c = m7832g(i);
                c6696c.add(obj2);
            }
        } else {
            i = -1;
        }
        int i2 = -(i + 1);
        int i3 = this.f16422a;
        int[] iArr = (int[]) this.f16423b;
        if (i3 < iArr.length) {
            int i4 = iArr[i3];
            ((Object[]) this.f16424c)[i4] = obj;
            c6696c = ((C6696c[]) this.f16425d)[i4];
            if (c6696c == null) {
                c6696c = new C6696c();
                ((C6696c[]) this.f16425d)[i4] = c6696c;
            }
            int i5 = this.f16422a;
            if (i2 < i5) {
                int[] iArr2 = (int[]) this.f16423b;
                C9991k.m3285q1(i2 + 1, i2, iArr2, iArr2, i5);
            }
            ((int[]) this.f16423b)[i2] = i4;
            this.f16422a++;
        } else {
            int length = iArr.length * 2;
            Object[] copyOf = Arrays.copyOf((C6696c[]) this.f16425d, length);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f16425d = (C6696c[]) copyOf;
            C6696c c6696c2 = new C6696c();
            ((C6696c[]) this.f16425d)[i3] = c6696c2;
            Object[] copyOf2 = Arrays.copyOf((Object[]) this.f16424c, length);
            C3335k.m11452d(copyOf2, "copyOf(this, newSize)");
            this.f16424c = copyOf2;
            copyOf2[i3] = obj;
            int[] iArr3 = new int[length];
            int i6 = this.f16422a;
            while (true) {
                i6++;
                if (i6 >= length) {
                    break;
                }
                iArr3[i6] = i6;
            }
            int i7 = this.f16422a;
            if (i2 < i7) {
                C9991k.m3285q1(i2 + 1, i2, (int[]) this.f16423b, iArr3, i7);
            }
            iArr3[i2] = i3;
            if (i2 > 0) {
                C9991k.m3283s1((int[]) this.f16423b, iArr3, i2, 6);
            }
            this.f16423b = iArr3;
            this.f16422a++;
            c6696c = c6696c2;
        }
        c6696c.add(obj2);
    }

    /* renamed from: b */
    public final void m7837b() {
        int length = ((C6696c[]) this.f16425d).length;
        for (int i = 0; i < length; i++) {
            C6696c c6696c = ((C6696c[]) this.f16425d)[i];
            if (c6696c != null) {
                c6696c.clear();
            }
            ((int[]) this.f16423b)[i] = i;
            ((Object[]) this.f16424c)[i] = null;
        }
        this.f16422a = 0;
    }

    /* renamed from: c */
    public final boolean m7836c(Object obj) {
        C3335k.m11451e(obj, "element");
        if (m7835d(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final int m7835d(Object obj) {
        int identityHashCode = System.identityHashCode(obj);
        int i = 0;
        int i2 = this.f16422a - 1;
        while (i <= i2) {
            int i3 = (i + i2) >>> 1;
            Object obj2 = ((Object[]) this.f16424c)[((int[]) this.f16423b)[i3]];
            C3335k.m11454b(obj2);
            int identityHashCode2 = System.identityHashCode(obj2);
            if (identityHashCode2 < identityHashCode) {
                i = i3 + 1;
            } else if (identityHashCode2 <= identityHashCode) {
                if (obj == obj2) {
                    return i3;
                } else {
                    for (int i4 = i3 - 1; -1 < i4; i4--) {
                        Object obj3 = ((Object[]) this.f16424c)[((int[]) this.f16423b)[i4]];
                        C3335k.m11454b(obj3);
                        if (obj3 != obj) {
                            if (System.identityHashCode(obj3) != identityHashCode) {
                                break;
                            }
                        } else {
                            return i4;
                        }
                    }
                    int i5 = i3 + 1;
                    int i6 = this.f16422a;
                    while (true) {
                        if (i5 < i6) {
                            Object obj4 = ((Object[]) this.f16424c)[((int[]) this.f16423b)[i5]];
                            C3335k.m11454b(obj4);
                            if (obj4 == obj) {
                                return i5;
                            }
                            if (System.identityHashCode(obj4) != identityHashCode) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = this.f16422a;
                            break;
                        }
                    }
                    return -(i5 + 1);
                }
            } else {
                i2 = i3 - 1;
            }
        }
        return -(i + 1);
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        int i2 = this.f16422a;
        byte[] bArr2 = new byte[i2];
        ((InterfaceC5631p) this.f16423b).doFinal(bArr2, 0);
        Object obj = this.f16425d;
        ((InterfaceC5631p) this.f16423b).update((byte[]) obj, 0, ((byte[]) obj).length);
        ((InterfaceC5631p) this.f16423b).update(bArr2, 0, i2);
        int doFinal = ((InterfaceC5631p) this.f16423b).doFinal(bArr, i);
        reset();
        return doFinal;
    }

    /* renamed from: e */
    public final boolean m7834e(Object obj, Object obj2) {
        int i;
        C6696c c6696c;
        C3335k.m11451e(obj, "value");
        int m7835d = m7835d(obj);
        if (m7835d < 0 || (c6696c = ((C6696c[]) this.f16425d)[(i = ((int[]) this.f16423b)[m7835d])]) == null) {
            return false;
        }
        boolean remove = c6696c.remove(obj2);
        if (c6696c.f16418b == 0) {
            int i2 = m7835d + 1;
            int i3 = this.f16422a;
            if (i2 < i3) {
                int[] iArr = (int[]) this.f16423b;
                C9991k.m3285q1(m7835d, i2, iArr, iArr, i3);
            }
            int i4 = this.f16422a - 1;
            ((int[]) this.f16423b)[i4] = i;
            ((Object[]) this.f16424c)[i] = null;
            this.f16422a = i4;
        }
        return remove;
    }

    /* renamed from: f */
    public final void m7833f(Object obj) {
        C3335k.m11451e(obj, "scope");
        int i = this.f16422a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = ((int[]) this.f16423b)[i3];
            C6696c c6696c = ((C6696c[]) this.f16425d)[i4];
            C3335k.m11454b(c6696c);
            c6696c.remove(obj);
            if (c6696c.f16418b > 0) {
                if (i2 != i3) {
                    Object obj2 = this.f16423b;
                    int i5 = ((int[]) obj2)[i2];
                    ((int[]) obj2)[i2] = i4;
                    ((int[]) obj2)[i3] = i5;
                }
                i2++;
            }
        }
        int i6 = this.f16422a;
        for (int i7 = i2; i7 < i6; i7++) {
            ((Object[]) this.f16424c)[((int[]) this.f16423b)[i7]] = null;
        }
        this.f16422a = i2;
    }

    /* renamed from: g */
    public final C6696c m7832g(int i) {
        C6696c c6696c = ((C6696c[]) this.f16425d)[((int[]) this.f16423b)[i]];
        C3335k.m11454b(c6696c);
        return c6696c;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return ((InterfaceC5631p) this.f16423b).getAlgorithmName() + "/HMAC";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f16422a;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        ((InterfaceC5631p) this.f16423b).reset();
        byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
        if (bArr.length > 64) {
            ((InterfaceC5631p) this.f16423b).update(bArr, 0, bArr.length);
            ((InterfaceC5631p) this.f16423b).doFinal((byte[]) this.f16424c, 0);
            int i = this.f16422a;
            while (true) {
                Object obj = this.f16424c;
                if (i >= ((byte[]) obj).length) {
                    break;
                }
                ((byte[]) obj)[i] = 0;
                i++;
            }
        } else {
            System.arraycopy(bArr, 0, (byte[]) this.f16424c, 0, bArr.length);
            int length = bArr.length;
            while (true) {
                Object obj2 = this.f16424c;
                if (length >= ((byte[]) obj2).length) {
                    break;
                }
                ((byte[]) obj2)[length] = 0;
                length++;
            }
        }
        Object obj3 = this.f16424c;
        byte[] bArr2 = new byte[((byte[]) obj3).length];
        this.f16425d = bArr2;
        System.arraycopy((byte[]) obj3, 0, bArr2, 0, ((byte[]) obj3).length);
        int i2 = 0;
        while (true) {
            Object obj4 = this.f16424c;
            if (i2 >= ((byte[]) obj4).length) {
                break;
            }
            byte[] bArr3 = (byte[]) obj4;
            bArr3[i2] = (byte) (bArr3[i2] ^ 54);
            i2++;
        }
        int i3 = 0;
        while (true) {
            Object obj5 = this.f16425d;
            if (i3 < ((byte[]) obj5).length) {
                byte[] bArr4 = (byte[]) obj5;
                bArr4[i3] = (byte) (bArr4[i3] ^ 92);
                i3++;
            } else {
                Object obj6 = this.f16424c;
                ((InterfaceC5631p) this.f16423b).update((byte[]) obj6, 0, ((byte[]) obj6).length);
                return;
            }
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        ((InterfaceC5631p) this.f16423b).reset();
        Object obj = this.f16424c;
        ((InterfaceC5631p) this.f16423b).update((byte[]) obj, 0, ((byte[]) obj).length);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        ((InterfaceC5631p) this.f16423b).update(b);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        ((InterfaceC5631p) this.f16423b).update(bArr, i, i2);
    }
}
