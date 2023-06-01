package p253o2;

import java.util.Arrays;
import p001a.C0048o;
import p002a0.C0118m0;
import p253o2.C7748b;
/* compiled from: ArrayLinkedVariables.java */
/* renamed from: o2.a */
/* loaded from: classes.dex */
public final class C7747a implements C7748b.InterfaceC7749a {

    /* renamed from: b */
    public final C7748b f18777b;

    /* renamed from: c */
    public final C7750c f18778c;

    /* renamed from: a */
    public int f18776a = 0;

    /* renamed from: d */
    public int f18779d = 8;

    /* renamed from: e */
    public int[] f18780e = new int[8];

    /* renamed from: f */
    public int[] f18781f = new int[8];

    /* renamed from: g */
    public float[] f18782g = new float[8];

    /* renamed from: h */
    public int f18783h = -1;

    /* renamed from: i */
    public int f18784i = -1;

    /* renamed from: j */
    public boolean f18785j = false;

    public C7747a(C7748b c7748b, C7750c c7750c) {
        this.f18777b = c7748b;
        this.f18778c = c7750c;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: a */
    public final void mo6179a(C7756f c7756f, float f) {
        if (f == 0.0f) {
            mo6172h(c7756f, true);
            return;
        }
        int i = this.f18783h;
        if (i == -1) {
            this.f18783h = 0;
            this.f18782g[0] = f;
            this.f18780e[0] = c7756f.f18824c;
            this.f18781f[0] = -1;
            c7756f.f18818K1++;
            c7756f.m6132g(this.f18777b);
            this.f18776a++;
            if (!this.f18785j) {
                int i2 = this.f18784i + 1;
                this.f18784i = i2;
                int[] iArr = this.f18780e;
                if (i2 >= iArr.length) {
                    this.f18785j = true;
                    this.f18784i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f18776a; i4++) {
            int i5 = this.f18780e[i];
            int i6 = c7756f.f18824c;
            if (i5 == i6) {
                this.f18782g[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f18781f[i];
        }
        int i7 = this.f18784i;
        int i8 = i7 + 1;
        if (this.f18785j) {
            int[] iArr2 = this.f18780e;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.f18780e;
        if (i7 >= iArr3.length && this.f18776a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.f18780e;
                if (i9 >= iArr4.length) {
                    break;
                } else if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                } else {
                    i9++;
                }
            }
        }
        int[] iArr5 = this.f18780e;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.f18779d * 2;
            this.f18779d = i10;
            this.f18785j = false;
            this.f18784i = i7 - 1;
            this.f18782g = Arrays.copyOf(this.f18782g, i10);
            this.f18780e = Arrays.copyOf(this.f18780e, this.f18779d);
            this.f18781f = Arrays.copyOf(this.f18781f, this.f18779d);
        }
        this.f18780e[i7] = c7756f.f18824c;
        this.f18782g[i7] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f18781f;
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            this.f18781f[i7] = this.f18783h;
            this.f18783h = i7;
        }
        c7756f.f18818K1++;
        c7756f.m6132g(this.f18777b);
        int i11 = this.f18776a + 1;
        this.f18776a = i11;
        if (!this.f18785j) {
            this.f18784i++;
        }
        int[] iArr7 = this.f18780e;
        if (i11 >= iArr7.length) {
            this.f18785j = true;
        }
        if (this.f18784i >= iArr7.length) {
            this.f18785j = true;
            this.f18784i = iArr7.length - 1;
        }
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: b */
    public final float mo6178b(C7756f c7756f) {
        int i = this.f18783h;
        for (int i2 = 0; i != -1 && i2 < this.f18776a; i2++) {
            if (this.f18780e[i] == c7756f.f18824c) {
                return this.f18782g[i];
            }
            i = this.f18781f[i];
        }
        return 0.0f;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: c */
    public final int mo6177c() {
        return this.f18776a;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    public final void clear() {
        int i = this.f18783h;
        for (int i2 = 0; i != -1 && i2 < this.f18776a; i2++) {
            C7756f c7756f = ((C7756f[]) this.f18778c.f18794d)[this.f18780e[i]];
            if (c7756f != null) {
                c7756f.m6131j(this.f18777b);
            }
            i = this.f18781f[i];
        }
        this.f18783h = -1;
        this.f18784i = -1;
        this.f18785j = false;
        this.f18776a = 0;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: d */
    public final boolean mo6176d(C7756f c7756f) {
        int i = this.f18783h;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.f18776a; i2++) {
            if (this.f18780e[i] == c7756f.f18824c) {
                return true;
            }
            i = this.f18781f[i];
        }
        return false;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: e */
    public final C7756f mo6175e(int i) {
        int i2 = this.f18783h;
        for (int i3 = 0; i2 != -1 && i3 < this.f18776a; i3++) {
            if (i3 == i) {
                return ((C7756f[]) this.f18778c.f18794d)[this.f18780e[i2]];
            }
            i2 = this.f18781f[i2];
        }
        return null;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: f */
    public final void mo6174f() {
        int i = this.f18783h;
        for (int i2 = 0; i != -1 && i2 < this.f18776a; i2++) {
            float[] fArr = this.f18782g;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f18781f[i];
        }
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: g */
    public final float mo6173g(int i) {
        int i2 = this.f18783h;
        for (int i3 = 0; i2 != -1 && i3 < this.f18776a; i3++) {
            if (i3 == i) {
                return this.f18782g[i2];
            }
            i2 = this.f18781f[i2];
        }
        return 0.0f;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: h */
    public final float mo6172h(C7756f c7756f, boolean z) {
        int i = this.f18783h;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f18776a) {
            if (this.f18780e[i] == c7756f.f18824c) {
                if (i == this.f18783h) {
                    this.f18783h = this.f18781f[i];
                } else {
                    int[] iArr = this.f18781f;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    c7756f.m6131j(this.f18777b);
                }
                c7756f.f18818K1--;
                this.f18776a--;
                this.f18780e[i] = -1;
                if (this.f18785j) {
                    this.f18784i = i;
                }
                return this.f18782g[i];
            }
            i2++;
            i3 = i;
            i = this.f18781f[i];
        }
        return 0.0f;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: i */
    public final float mo6171i(C7748b c7748b, boolean z) {
        float mo6178b = mo6178b(c7748b.f18786a);
        mo6172h(c7748b.f18786a, z);
        C7748b.InterfaceC7749a interfaceC7749a = c7748b.f18789d;
        int mo6177c = interfaceC7749a.mo6177c();
        for (int i = 0; i < mo6177c; i++) {
            C7756f mo6175e = interfaceC7749a.mo6175e(i);
            mo6169k(mo6175e, interfaceC7749a.mo6178b(mo6175e) * mo6178b, z);
        }
        return mo6178b;
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: j */
    public final void mo6170j(float f) {
        int i = this.f18783h;
        for (int i2 = 0; i != -1 && i2 < this.f18776a; i2++) {
            float[] fArr = this.f18782g;
            fArr[i] = fArr[i] / f;
            i = this.f18781f[i];
        }
    }

    @Override // p253o2.C7748b.InterfaceC7749a
    /* renamed from: k */
    public final void mo6169k(C7756f c7756f, float f, boolean z) {
        if (f > -0.001f && f < 0.001f) {
            return;
        }
        int i = this.f18783h;
        if (i == -1) {
            this.f18783h = 0;
            this.f18782g[0] = f;
            this.f18780e[0] = c7756f.f18824c;
            this.f18781f[0] = -1;
            c7756f.f18818K1++;
            c7756f.m6132g(this.f18777b);
            this.f18776a++;
            if (!this.f18785j) {
                int i2 = this.f18784i + 1;
                this.f18784i = i2;
                int[] iArr = this.f18780e;
                if (i2 >= iArr.length) {
                    this.f18785j = true;
                    this.f18784i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f18776a; i4++) {
            int i5 = this.f18780e[i];
            int i6 = c7756f.f18824c;
            if (i5 == i6) {
                float[] fArr = this.f18782g;
                float f2 = fArr[i] + f;
                if (f2 > -0.001f && f2 < 0.001f) {
                    f2 = 0.0f;
                }
                fArr[i] = f2;
                if (f2 == 0.0f) {
                    if (i == this.f18783h) {
                        this.f18783h = this.f18781f[i];
                    } else {
                        int[] iArr2 = this.f18781f;
                        iArr2[i3] = iArr2[i];
                    }
                    if (z) {
                        c7756f.m6131j(this.f18777b);
                    }
                    if (this.f18785j) {
                        this.f18784i = i;
                    }
                    c7756f.f18818K1--;
                    this.f18776a--;
                    return;
                }
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f18781f[i];
        }
        int i7 = this.f18784i;
        int i8 = i7 + 1;
        if (this.f18785j) {
            int[] iArr3 = this.f18780e;
            if (iArr3[i7] != -1) {
                i7 = iArr3.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr4 = this.f18780e;
        if (i7 >= iArr4.length && this.f18776a < iArr4.length) {
            int i9 = 0;
            while (true) {
                int[] iArr5 = this.f18780e;
                if (i9 >= iArr5.length) {
                    break;
                } else if (iArr5[i9] == -1) {
                    i7 = i9;
                    break;
                } else {
                    i9++;
                }
            }
        }
        int[] iArr6 = this.f18780e;
        if (i7 >= iArr6.length) {
            i7 = iArr6.length;
            int i10 = this.f18779d * 2;
            this.f18779d = i10;
            this.f18785j = false;
            this.f18784i = i7 - 1;
            this.f18782g = Arrays.copyOf(this.f18782g, i10);
            this.f18780e = Arrays.copyOf(this.f18780e, this.f18779d);
            this.f18781f = Arrays.copyOf(this.f18781f, this.f18779d);
        }
        this.f18780e[i7] = c7756f.f18824c;
        this.f18782g[i7] = f;
        if (i3 != -1) {
            int[] iArr7 = this.f18781f;
            iArr7[i7] = iArr7[i3];
            iArr7[i3] = i7;
        } else {
            this.f18781f[i7] = this.f18783h;
            this.f18783h = i7;
        }
        c7756f.f18818K1++;
        c7756f.m6132g(this.f18777b);
        this.f18776a++;
        if (!this.f18785j) {
            this.f18784i++;
        }
        int i11 = this.f18784i;
        int[] iArr8 = this.f18780e;
        if (i11 >= iArr8.length) {
            this.f18785j = true;
            this.f18784i = iArr8.length - 1;
        }
    }

    public final String toString() {
        int i = this.f18783h;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f18776a; i2++) {
            StringBuilder m14987g = C0048o.m14987g(C0118m0.m14943b(str, " -> "));
            m14987g.append(this.f18782g[i]);
            m14987g.append(" : ");
            StringBuilder m14987g2 = C0048o.m14987g(m14987g.toString());
            m14987g2.append(((C7756f[]) this.f18778c.f18794d)[this.f18780e[i]]);
            str = m14987g2.toString();
            i = this.f18781f[i];
        }
        return str;
    }
}
