package p125gj;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import p015aj.C0293a;
import p327rj.C9001a;
import p327rj.InterfaceC9005d;
/* renamed from: gj.n */
/* loaded from: classes2.dex */
public final class C4674n extends C0293a implements InterfaceC9005d {

    /* renamed from: X */
    public final byte[] f11237X;

    /* renamed from: Y */
    public volatile long f11238Y;

    /* renamed from: Z */
    public volatile C4658b f11239Z;

    /* renamed from: d */
    public final C4673m f11240d;

    /* renamed from: q */
    public final byte[] f11241q;

    /* renamed from: x */
    public final byte[] f11242x;

    /* renamed from: y */
    public final byte[] f11243y;

    /* renamed from: gj.n$a */
    /* loaded from: classes2.dex */
    public static class C4675a {

        /* renamed from: a */
        public final C4673m f11244a;

        /* renamed from: b */
        public long f11245b = 0;

        /* renamed from: c */
        public long f11246c = -1;

        /* renamed from: d */
        public byte[] f11247d = null;

        /* renamed from: e */
        public byte[] f11248e = null;

        /* renamed from: f */
        public byte[] f11249f = null;

        /* renamed from: g */
        public byte[] f11250g = null;

        /* renamed from: h */
        public C4658b f11251h = null;

        public C4675a(C4673m c4673m) {
            this.f11244a = c4673m;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4674n(C4675a c4675a) {
        super(r0.f11267e, true);
        C4673m c4673m = c4675a.f11244a;
        C4680r c4680r = c4673m.f11234b;
        this.f11240d = c4673m;
        int i = c4680r.f11268f;
        this.f11238Y = c4675a.f11245b;
        byte[] bArr = c4675a.f11247d;
        if (bArr != null) {
            if (bArr.length == i) {
                this.f11241q = bArr;
            } else {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
        } else {
            this.f11241q = new byte[i];
        }
        byte[] bArr2 = c4675a.f11248e;
        if (bArr2 != null) {
            if (bArr2.length == i) {
                this.f11242x = bArr2;
            } else {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
        } else {
            this.f11242x = new byte[i];
        }
        byte[] bArr3 = c4675a.f11249f;
        if (bArr3 != null) {
            if (bArr3.length == i) {
                this.f11243y = bArr3;
            } else {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
        } else {
            this.f11243y = new byte[i];
        }
        byte[] bArr4 = c4675a.f11250g;
        if (bArr4 != null) {
            if (bArr4.length == i) {
                this.f11237X = bArr4;
            } else {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
        } else {
            this.f11237X = new byte[i];
        }
        C4658b c4658b = c4675a.f11251h;
        if (c4658b == null) {
            if (C4685u.m10000h(c4675a.f11245b, c4673m.f11235c) && bArr3 != null && bArr != null) {
                c4658b = new C4658b(c4673m, c4675a.f11245b, bArr3, bArr);
            } else {
                c4658b = new C4658b(c4675a.f11246c + 1);
            }
        }
        this.f11239Z = c4658b;
        long j = c4675a.f11246c;
        if (j >= 0 && j != this.f11239Z.f11187c) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    /* renamed from: a */
    public final byte[] m10013a() {
        byte[] m4132f;
        synchronized (this) {
            C4673m c4673m = this.f11240d;
            int i = c4673m.f11234b.f11268f;
            int i2 = (c4673m.f11235c + 7) / 8;
            byte[] bArr = new byte[i2 + i + i + i + i];
            C4685u.m10004d(bArr, 0, C4685u.m9999i(this.f11238Y, i2));
            int i3 = i2 + 0;
            C4685u.m10004d(bArr, i3, this.f11241q);
            int i4 = i3 + i;
            C4685u.m10004d(bArr, i4, this.f11242x);
            int i5 = i4 + i;
            C4685u.m10004d(bArr, i5, this.f11243y);
            C4685u.m10004d(bArr, i5 + i, this.f11237X);
            try {
                C4658b c4658b = this.f11239Z;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(c4658b);
                objectOutputStream.flush();
                m4132f = C9001a.m4132f(bArr, byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                throw new IllegalStateException("error serializing bds state: " + e.getMessage(), e);
            }
        }
        return m4132f;
    }

    @Override // p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        byte[] m10013a;
        synchronized (this) {
            m10013a = m10013a();
        }
        return m10013a;
    }
}
