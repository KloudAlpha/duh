package p406wh;

import java.util.Arrays;
import p327rj.C9001a;
/* renamed from: wh.s */
/* loaded from: classes2.dex */
public final class C10767s {

    /* renamed from: a */
    public byte[] f26392a;

    /* renamed from: b */
    public int f26393b;

    public C10767s() {
        throw null;
    }

    public C10767s(byte[] bArr, int i) {
        this.f26392a = C9001a.m4136b(bArr);
        this.f26393b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10767s)) {
            return false;
        }
        C10767s c10767s = (C10767s) obj;
        if (c10767s.f26393b != this.f26393b) {
            return false;
        }
        return Arrays.equals(this.f26392a, c10767s.f26392a);
    }

    public final int hashCode() {
        return this.f26393b ^ C9001a.m4123o(this.f26392a);
    }
}
