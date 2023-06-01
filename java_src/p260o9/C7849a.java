package p260o9;

import androidx.compose.p018ui.platform.C0770z;
import java.util.Arrays;
import p001a.C0048o;
/* compiled from: Bytes.java */
/* renamed from: o9.a */
/* loaded from: classes.dex */
public final class C7849a {

    /* renamed from: a */
    public final byte[] f18994a;

    public C7849a(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.f18994a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    /* renamed from: a */
    public static C7849a m5984a(byte[] bArr) {
        if (bArr != null) {
            return new C7849a(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7849a)) {
            return false;
        }
        return Arrays.equals(((C7849a) obj).f18994a, this.f18994a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18994a);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Bytes(");
        m14987g.append(C0770z.m13543I(this.f18994a));
        m14987g.append(")");
        return m14987g.toString();
    }
}
