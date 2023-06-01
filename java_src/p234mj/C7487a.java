package p234mj;

import androidx.compose.p018ui.platform.C0654j0;
import dj.C3402a;
import gh.C4578b;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;
import p143hg.C5330a1;
import p327rj.C9001a;
import p445yi.C11900f;
import p445yi.InterfaceC11899e;
import p462zg.C12368p;
/* renamed from: mj.a */
/* loaded from: classes2.dex */
public final class C7487a implements PrivateKey {

    /* renamed from: b */
    public short[][] f18171b;

    /* renamed from: c */
    public short[] f18172c;

    /* renamed from: d */
    public short[][] f18173d;

    /* renamed from: q */
    public short[] f18174q;

    /* renamed from: x */
    public C3402a[] f18175x;

    /* renamed from: y */
    public int[] f18176y;

    public C7487a(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, C3402a[] c3402aArr) {
        this.f18171b = sArr;
        this.f18172c = sArr2;
        this.f18173d = sArr3;
        this.f18174q = sArr4;
        this.f18176y = iArr;
        this.f18175x = c3402aArr;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (obj == null || !(obj instanceof C7487a)) {
            return false;
        }
        C7487a c7487a = (C7487a) obj;
        if (C0654j0.m13695v0(this.f18171b, c7487a.f18171b)) {
            z = true;
        } else {
            z = false;
        }
        if (z && C0654j0.m13695v0(this.f18173d, c7487a.f18173d)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && C0654j0.m13698u0(this.f18172c, c7487a.f18172c)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && C0654j0.m13698u0(this.f18174q, c7487a.f18174q)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 && Arrays.equals(this.f18176y, c7487a.f18176y)) {
            z5 = true;
        } else {
            z5 = false;
        }
        C3402a[] c3402aArr = this.f18175x;
        if (c3402aArr.length != c7487a.f18175x.length) {
            return false;
        }
        for (int length = c3402aArr.length - 1; length >= 0; length--) {
            z5 &= this.f18175x[length].equals(c7487a.f18175x[length]);
        }
        return z5;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new C12368p(new C4578b(InterfaceC11899e.f28802a, C5330a1.f13269b), new C11900f(this.f18171b, this.f18172c, this.f18173d, this.f18174q, this.f18176y, this.f18175x), null, null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        int m4120r = C9001a.m4120r(this.f18171b);
        int m4121q = C9001a.m4121q(this.f18172c);
        int m4120r2 = C9001a.m4120r(this.f18173d);
        int m4122p = C9001a.m4122p(this.f18176y) + ((C9001a.m4121q(this.f18174q) + ((m4120r2 + ((m4121q + ((m4120r + (this.f18175x.length * 37)) * 37)) * 37)) * 37)) * 37);
        for (int length = this.f18175x.length - 1; length >= 0; length--) {
            m4122p = (m4122p * 37) + this.f18175x[length].hashCode();
        }
        return m4122p;
    }
}
