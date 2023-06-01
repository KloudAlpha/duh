package p125gj;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import p011a9.AbstractC0219d;
import p093ej.C3602a;
import p125gj.C4667i;
import p327rj.C9001a;
import p327rj.InterfaceC9005d;
/* renamed from: gj.s */
/* loaded from: classes2.dex */
public final class C4681s extends C3602a implements InterfaceC9005d {

    /* renamed from: X */
    public final byte[] f11270X;

    /* renamed from: Y */
    public final byte[] f11271Y;

    /* renamed from: Z */
    public volatile C4657a f11272Z;

    /* renamed from: q */
    public final C4680r f11273q;

    /* renamed from: x */
    public final byte[] f11274x;

    /* renamed from: y */
    public final byte[] f11275y;

    /* renamed from: gj.s$a */
    /* loaded from: classes2.dex */
    public static class C4682a {

        /* renamed from: a */
        public final C4680r f11276a;

        /* renamed from: b */
        public int f11277b = 0;

        /* renamed from: c */
        public int f11278c = -1;

        /* renamed from: d */
        public byte[] f11279d = null;

        /* renamed from: e */
        public byte[] f11280e = null;

        /* renamed from: f */
        public byte[] f11281f = null;

        /* renamed from: g */
        public byte[] f11282g = null;

        /* renamed from: h */
        public C4657a f11283h = null;

        public C4682a(C4680r c4680r) {
            this.f11276a = c4680r;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4681s(C4682a c4682a) {
        super(true, r0.f11267e, 1);
        int i;
        C4680r c4680r = c4682a.f11276a;
        this.f11273q = c4680r;
        int i2 = c4680r.f11268f;
        byte[] bArr = c4682a.f11279d;
        if (bArr != null) {
            if (bArr.length == i2) {
                this.f11274x = bArr;
            } else {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
        } else {
            this.f11274x = new byte[i2];
        }
        byte[] bArr2 = c4682a.f11280e;
        if (bArr2 != null) {
            if (bArr2.length == i2) {
                this.f11275y = bArr2;
            } else {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
        } else {
            this.f11275y = new byte[i2];
        }
        byte[] bArr3 = c4682a.f11281f;
        if (bArr3 != null) {
            if (bArr3.length == i2) {
                this.f11270X = bArr3;
            } else {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
        } else {
            this.f11270X = new byte[i2];
        }
        byte[] bArr4 = c4682a.f11282g;
        if (bArr4 != null) {
            if (bArr4.length == i2) {
                this.f11271Y = bArr4;
            } else {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
        } else {
            this.f11271Y = new byte[i2];
        }
        C4657a c4657a = c4682a.f11283h;
        if (c4657a == null) {
            int i3 = c4682a.f11277b;
            int i4 = 1 << c4680r.f11264b;
            if (i3 < i4 - 2 && bArr3 != null && bArr != null) {
                C4667i c4667i = new C4667i(new C4667i.C4668a());
                int i5 = c4682a.f11277b;
                C4669j c4669j = new C4669j(c4680r.f11269g);
                int i6 = c4680r.f11264b;
                c4657a = new C4657a(c4669j, i6, c4680r.f11265c, (1 << i6) - 1);
                c4657a.m10033a(bArr3, bArr, c4667i);
                while (c4657a.f11177Z < i5) {
                    c4657a.m10032b(bArr3, bArr, c4667i);
                    c4657a.f11178a1 = false;
                }
            } else {
                C4657a c4657a2 = new C4657a(new C4669j(c4680r.f11269g), c4680r.f11264b, c4680r.f11265c, i3);
                c4657a2.f11183v1 = i4 - 1;
                c4657a2.f11177Z = i3;
                c4657a2.f11178a1 = true;
                this.f11272Z = c4657a2;
                i = c4682a.f11278c;
                if (i < 0 && i != this.f11272Z.f11183v1) {
                    throw new IllegalArgumentException("maxIndex set but not reflected in state");
                }
            }
        }
        this.f11272Z = c4657a;
        i = c4682a.f11278c;
        if (i < 0) {
        }
    }

    /* renamed from: b */
    public final byte[] m10008b() {
        byte[] m4132f;
        synchronized (this) {
            int i = this.f11273q.f11268f;
            int i2 = i + 4;
            int i3 = i2 + i;
            int i4 = i3 + i;
            byte[] bArr = new byte[i + i4];
            AbstractC0219d.m14726c2(bArr, this.f11272Z.f11177Z, 0);
            C4685u.m10004d(bArr, 4, this.f11274x);
            C4685u.m10004d(bArr, i2, this.f11275y);
            C4685u.m10004d(bArr, i3, this.f11270X);
            C4685u.m10004d(bArr, i4, this.f11271Y);
            try {
                C4657a c4657a = this.f11272Z;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(c4657a);
                objectOutputStream.flush();
                m4132f = C9001a.m4132f(bArr, byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                throw new RuntimeException("error serializing bds state: " + e.getMessage());
            }
        }
        return m4132f;
    }

    @Override // p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        byte[] m10008b;
        synchronized (this) {
            m10008b = m10008b();
        }
        return m10008b;
    }
}
