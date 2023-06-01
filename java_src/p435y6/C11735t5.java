package p435y6;

import java.io.IOException;
import java.util.logging.Level;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.t5 */
/* loaded from: classes.dex */
public final class C11735t5 extends AbstractC11759v5 {

    /* renamed from: d */
    public final byte[] f28530d;

    /* renamed from: e */
    public final int f28531e;

    /* renamed from: f */
    public int f28532f;

    public C11735t5(byte[] bArr, int i) {
        super(0);
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.f28530d = bArr;
            this.f28532f = 0;
            this.f28531e = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
    }

    /* renamed from: B */
    public final void m1342B(byte[] bArr, int i) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.f28530d, this.f28532f, i);
            this.f28532f += i;
        } catch (IndexOutOfBoundsException e) {
            throw new C11747u5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f28532f), Integer.valueOf(this.f28531e), Integer.valueOf(i)), e);
        }
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: i */
    public final void mo1290i(byte b) throws IOException {
        try {
            byte[] bArr = this.f28530d;
            int i = this.f28532f;
            this.f28532f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new C11747u5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f28532f), Integer.valueOf(this.f28531e), 1), e);
        }
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: j */
    public final void mo1289j(int i, boolean z) throws IOException {
        mo1278u(i << 3);
        mo1290i(z ? (byte) 1 : (byte) 0);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: k */
    public final void mo1288k(int i, AbstractC11711r5 abstractC11711r5) throws IOException {
        mo1278u((i << 3) | 2);
        mo1278u(abstractC11711r5.mo1430j());
        abstractC11711r5.mo1426y(this);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: l */
    public final void mo1287l(int i, int i2) throws IOException {
        mo1278u((i << 3) | 5);
        mo1286m(i2);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: m */
    public final void mo1286m(int i) throws IOException {
        try {
            byte[] bArr = this.f28530d;
            int i2 = this.f28532f;
            int i3 = i2 + 1;
            bArr[i2] = (byte) (i & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f28532f = i5 + 1;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C11747u5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f28532f), Integer.valueOf(this.f28531e), 1), e);
        }
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: n */
    public final void mo1285n(long j, int i) throws IOException {
        mo1278u((i << 3) | 1);
        mo1284o(j);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: o */
    public final void mo1284o(long j) throws IOException {
        try {
            byte[] bArr = this.f28530d;
            int i = this.f28532f;
            int i2 = i + 1;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i2 + 1;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i5 + 1;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i6 + 1;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f28532f = i8 + 1;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C11747u5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f28532f), Integer.valueOf(this.f28531e), 1), e);
        }
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: p */
    public final void mo1283p(int i, int i2) throws IOException {
        mo1278u(i << 3);
        mo1282q(i2);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: q */
    public final void mo1282q(int i) throws IOException {
        if (i >= 0) {
            mo1278u(i);
        } else {
            mo1276w(i);
        }
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: r */
    public final void mo1281r(int i, String str) throws IOException {
        mo1278u((i << 3) | 2);
        int i2 = this.f28532f;
        try {
            int m1292g = AbstractC11759v5.m1292g(str.length() * 3);
            int m1292g2 = AbstractC11759v5.m1292g(str.length());
            if (m1292g2 == m1292g) {
                int i3 = i2 + m1292g2;
                this.f28532f = i3;
                int m1188b = C11798y8.m1188b(str, this.f28530d, i3, this.f28531e - i3);
                this.f28532f = i2;
                mo1278u((m1188b - i2) - m1292g2);
                this.f28532f = m1188b;
            } else {
                mo1278u(C11798y8.m1187c(str));
                byte[] bArr = this.f28530d;
                int i4 = this.f28532f;
                this.f28532f = C11798y8.m1188b(str, bArr, i4, this.f28531e - i4);
            }
        } catch (IndexOutOfBoundsException e) {
            throw new C11747u5(e);
        } catch (C11786x8 e2) {
            this.f28532f = i2;
            AbstractC11759v5.f28566b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
            byte[] bytes = str.getBytes(C11736t6.f28533a);
            try {
                int length = bytes.length;
                mo1278u(length);
                m1342B(bytes, length);
            } catch (IndexOutOfBoundsException e3) {
                throw new C11747u5(e3);
            }
        }
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: s */
    public final void mo1280s(int i, int i2) throws IOException {
        mo1278u((i << 3) | i2);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: t */
    public final void mo1279t(int i, int i2) throws IOException {
        mo1278u(i << 3);
        mo1278u(i2);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: u */
    public final void mo1278u(int i) throws IOException {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.f28530d;
                int i2 = this.f28532f;
                this.f28532f = i2 + 1;
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C11747u5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f28532f), Integer.valueOf(this.f28531e), 1), e);
            }
        }
        byte[] bArr2 = this.f28530d;
        int i3 = this.f28532f;
        this.f28532f = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: v */
    public final void mo1277v(long j, int i) throws IOException {
        mo1278u(i << 3);
        mo1276w(j);
    }

    @Override // p435y6.AbstractC11759v5
    /* renamed from: w */
    public final void mo1276w(long j) throws IOException {
        if (AbstractC11759v5.f28567c && this.f28531e - this.f28532f >= 10) {
            while ((j & (-128)) != 0) {
                byte[] bArr = this.f28530d;
                int i = this.f28532f;
                this.f28532f = i + 1;
                C11738t8.f28537c.mo1381d(bArr, C11738t8.f28540f + i, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            byte[] bArr2 = this.f28530d;
            int i2 = this.f28532f;
            this.f28532f = i2 + 1;
            C11738t8.f28537c.mo1381d(bArr2, C11738t8.f28540f + i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                byte[] bArr3 = this.f28530d;
                int i3 = this.f28532f;
                this.f28532f = i3 + 1;
                bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C11747u5(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f28532f), Integer.valueOf(this.f28531e), 1), e);
            }
        }
        byte[] bArr4 = this.f28530d;
        int i4 = this.f28532f;
        this.f28532f = i4 + 1;
        bArr4[i4] = (byte) j;
    }
}
