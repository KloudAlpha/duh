package p125gj;

import java.io.IOException;
import p011a9.AbstractC0219d;
import p093ej.C3602a;
import p327rj.InterfaceC9005d;
/* renamed from: gj.t */
/* loaded from: classes2.dex */
public final class C4683t extends C3602a implements InterfaceC9005d {

    /* renamed from: X */
    public final byte[] f11284X;

    /* renamed from: q */
    public final C4680r f11285q;

    /* renamed from: x */
    public final int f11286x;

    /* renamed from: y */
    public final byte[] f11287y;

    /* renamed from: gj.t$a */
    /* loaded from: classes2.dex */
    public static class C4684a {

        /* renamed from: a */
        public final C4680r f11288a;

        /* renamed from: b */
        public byte[] f11289b = null;

        /* renamed from: c */
        public byte[] f11290c = null;

        /* renamed from: d */
        public byte[] f11291d = null;

        public C4684a(C4680r c4680r) {
            this.f11288a = c4680r;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4683t(C4684a c4684a) {
        super(false, r0.f11267e, 1);
        C4680r c4680r = c4684a.f11288a;
        this.f11285q = c4680r;
        int i = c4680r.f11268f;
        byte[] bArr = c4684a.f11291d;
        if (bArr != null) {
            if (bArr.length == i + i) {
                this.f11286x = 0;
                this.f11287y = C4685u.m10002f(bArr, 0, i);
                this.f11284X = C4685u.m10002f(bArr, i + 0, i);
                return;
            }
            int i2 = i + 4;
            if (bArr.length == i2 + i) {
                this.f11286x = AbstractC0219d.m14667t0(0, bArr);
                this.f11287y = C4685u.m10002f(bArr, 4, i);
                this.f11284X = C4685u.m10002f(bArr, i2, i);
                return;
            }
            throw new IllegalArgumentException("public key has wrong size");
        }
        C4661e c4661e = c4680r.f11263a;
        if (c4661e != null) {
            this.f11286x = c4661e.f11198a;
        } else {
            this.f11286x = 0;
        }
        byte[] bArr2 = c4684a.f11289b;
        if (bArr2 != null) {
            if (bArr2.length == i) {
                this.f11287y = bArr2;
            } else {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
        } else {
            this.f11287y = new byte[i];
        }
        byte[] bArr3 = c4684a.f11290c;
        if (bArr3 != null) {
            if (bArr3.length == i) {
                this.f11284X = bArr3;
                return;
            }
            throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
        }
        this.f11284X = new byte[i];
    }

    @Override // p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        byte[] bArr;
        int i = this.f11285q.f11268f;
        int i2 = 0;
        int i3 = this.f11286x;
        if (i3 != 0) {
            bArr = new byte[i + 4 + i];
            AbstractC0219d.m14726c2(bArr, i3, 0);
            i2 = 4;
        } else {
            bArr = new byte[i + i];
        }
        C4685u.m10004d(bArr, i2, this.f11287y);
        C4685u.m10004d(bArr, i2 + i, this.f11284X);
        return bArr;
    }
}
