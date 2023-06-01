package dj;

import androidx.compose.p018ui.platform.C0654j0;
import p327rj.C9001a;
/* renamed from: dj.a */
/* loaded from: classes2.dex */
public final class C3402a {

    /* renamed from: a */
    public int f7556a;

    /* renamed from: b */
    public int f7557b;

    /* renamed from: c */
    public int f7558c;

    /* renamed from: d */
    public short[][][] f7559d;

    /* renamed from: e */
    public short[][][] f7560e;

    /* renamed from: f */
    public short[][] f7561f;

    /* renamed from: g */
    public short[] f7562g;

    public C3402a(byte b, byte b2, short[][][] sArr, short[][][] sArr2, short[][] sArr3, short[] sArr4) {
        int i = b & 255;
        this.f7556a = i;
        int i2 = b2 & 255;
        this.f7557b = i2;
        this.f7558c = i2 - i;
        this.f7559d = sArr;
        this.f7560e = sArr2;
        this.f7561f = sArr3;
        this.f7562g = sArr4;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj != null && (obj instanceof C3402a)) {
            C3402a c3402a = (C3402a) obj;
            if (this.f7556a == c3402a.f7556a && this.f7557b == c3402a.f7557b && this.f7558c == c3402a.f7558c) {
                short[][][] sArr = this.f7559d;
                short[][][] sArr2 = c3402a.f7559d;
                if (sArr.length != sArr2.length) {
                    z = false;
                } else {
                    z = true;
                    for (int length = sArr.length - 1; length >= 0; length--) {
                        z &= C0654j0.m13695v0(sArr[length], sArr2[length]);
                    }
                }
                if (z) {
                    short[][][] sArr3 = this.f7560e;
                    short[][][] sArr4 = c3402a.f7560e;
                    if (sArr3.length != sArr4.length) {
                        z2 = false;
                    } else {
                        z2 = true;
                        for (int length2 = sArr3.length - 1; length2 >= 0; length2--) {
                            z2 &= C0654j0.m13695v0(sArr3[length2], sArr4[length2]);
                        }
                    }
                    if (z2 && C0654j0.m13695v0(this.f7561f, c3402a.f7561f) && C0654j0.m13698u0(this.f7562g, c3402a.f7562g)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((this.f7556a * 37) + this.f7557b) * 37) + this.f7558c) * 37;
        short[][][] sArr = this.f7559d;
        int i2 = 0;
        for (int i3 = 0; i3 != sArr.length; i3++) {
            i2 = (i2 * 257) + C9001a.m4120r(sArr[i3]);
        }
        int i4 = (i2 + i) * 37;
        short[][][] sArr2 = this.f7560e;
        int i5 = 0;
        for (int i6 = 0; i6 != sArr2.length; i6++) {
            i5 = (i5 * 257) + C9001a.m4120r(sArr2[i6]);
        }
        return C9001a.m4121q(this.f7562g) + ((C9001a.m4120r(this.f7561f) + ((i5 + i4) * 37)) * 37);
    }
}
