package p406wh;

import java.util.Arrays;
import p327rj.C9001a;
/* renamed from: wh.l */
/* loaded from: classes2.dex */
public final class C10747l {

    /* renamed from: a */
    public byte[] f26358a;

    /* renamed from: b */
    public int f26359b;

    public C10747l(byte[] bArr, int i) {
        this.f26358a = C9001a.m4136b(bArr);
        this.f26359b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10747l)) {
            return false;
        }
        C10747l c10747l = (C10747l) obj;
        if (c10747l.f26359b != this.f26359b) {
            return false;
        }
        return Arrays.equals(this.f26358a, c10747l.f26358a);
    }

    public final int hashCode() {
        return this.f26359b ^ C9001a.m4123o(this.f26358a);
    }
}
