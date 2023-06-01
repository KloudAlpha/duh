package p314r5;

import java.util.Arrays;
import p001a.C0048o;
import p256o5.C7834b;
/* compiled from: EncodedPayload.java */
/* renamed from: r5.m */
/* loaded from: classes.dex */
public final class C8777m {

    /* renamed from: a */
    public final C7834b f21284a;

    /* renamed from: b */
    public final byte[] f21285b;

    public C8777m(C7834b c7834b, byte[] bArr) {
        if (c7834b != null) {
            if (bArr != null) {
                this.f21284a = c7834b;
                this.f21285b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8777m)) {
            return false;
        }
        C8777m c8777m = (C8777m) obj;
        if (!this.f21284a.equals(c8777m.f21284a)) {
            return false;
        }
        return Arrays.equals(this.f21285b, c8777m.f21285b);
    }

    public final int hashCode() {
        return ((this.f21284a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f21285b);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("EncodedPayload{encoding=");
        m14987g.append(this.f21284a);
        m14987g.append(", bytes=[...]}");
        return m14987g.toString();
    }
}
