package p125gj;

import java.io.IOException;
import p011a9.AbstractC0219d;
import p015aj.C0293a;
import p327rj.InterfaceC9005d;
/* renamed from: gj.o */
/* loaded from: classes2.dex */
public final class C4676o extends C0293a implements InterfaceC9005d {

    /* renamed from: d */
    public final C4673m f11252d;

    /* renamed from: q */
    public final int f11253q;

    /* renamed from: x */
    public final byte[] f11254x;

    /* renamed from: y */
    public final byte[] f11255y;

    /* renamed from: gj.o$a */
    /* loaded from: classes2.dex */
    public static class C4677a {

        /* renamed from: a */
        public final C4673m f11256a;

        /* renamed from: b */
        public byte[] f11257b = null;

        /* renamed from: c */
        public byte[] f11258c = null;

        /* renamed from: d */
        public byte[] f11259d = null;

        public C4677a(C4673m c4673m) {
            this.f11256a = c4673m;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4676o(C4677a c4677a) {
        super(r1.f11267e, false);
        C4673m c4673m = c4677a.f11256a;
        C4680r c4680r = c4673m.f11234b;
        this.f11252d = c4673m;
        int i = c4680r.f11268f;
        byte[] bArr = c4677a.f11259d;
        if (bArr != null) {
            if (bArr.length == i + i) {
                this.f11253q = 0;
                this.f11254x = C4685u.m10002f(bArr, 0, i);
                this.f11255y = C4685u.m10002f(bArr, i + 0, i);
                return;
            }
            int i2 = i + 4;
            if (bArr.length == i2 + i) {
                this.f11253q = AbstractC0219d.m14667t0(0, bArr);
                this.f11254x = C4685u.m10002f(bArr, 4, i);
                this.f11255y = C4685u.m10002f(bArr, i2, i);
                return;
            }
            throw new IllegalArgumentException("public key has wrong size");
        }
        C4660d c4660d = c4673m.f11233a;
        if (c4660d != null) {
            this.f11253q = c4660d.f11195a;
        } else {
            this.f11253q = 0;
        }
        byte[] bArr2 = c4677a.f11257b;
        if (bArr2 != null) {
            if (bArr2.length == i) {
                this.f11254x = bArr2;
            } else {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
        } else {
            this.f11254x = new byte[i];
        }
        byte[] bArr3 = c4677a.f11258c;
        if (bArr3 != null) {
            if (bArr3.length == i) {
                this.f11255y = bArr3;
                return;
            }
            throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
        }
        this.f11255y = new byte[i];
    }

    /* renamed from: a */
    public final byte[] m10012a() {
        byte[] bArr;
        int i = this.f11252d.f11234b.f11268f;
        int i2 = 0;
        int i3 = this.f11253q;
        if (i3 != 0) {
            bArr = new byte[i + 4 + i];
            AbstractC0219d.m14726c2(bArr, i3, 0);
            i2 = 4;
        } else {
            bArr = new byte[i + i];
        }
        C4685u.m10004d(bArr, i2, this.f11254x);
        C4685u.m10004d(bArr, i2 + i, this.f11255y);
        return bArr;
    }

    @Override // p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        return m10012a();
    }
}
