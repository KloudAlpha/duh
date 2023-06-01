package p218lh;

import androidx.recyclerview.widget.C1159f;
import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.Arrays;
import p162ih.InterfaceC5632q;
import p327rj.InterfaceC9006e;
/* renamed from: lh.h0 */
/* loaded from: classes2.dex */
public final class C7070h0 implements InterfaceC5632q, InterfaceC9006e {

    /* renamed from: R1 */
    public static final short[] f17230R1;

    /* renamed from: X */
    public long[] f17233X;

    /* renamed from: Y */
    public long[] f17234Y;

    /* renamed from: Z */
    public long[] f17235Z;

    /* renamed from: b */
    public final long[] f17236b;

    /* renamed from: c */
    public byte[] f17237c;

    /* renamed from: d */
    public int f17238d;

    /* renamed from: q */
    public short[] f17239q;

    /* renamed from: x */
    public long[] f17240x;

    /* renamed from: y */
    public long[] f17241y;

    /* renamed from: a1 */
    public static final int[] f17231a1 = {24, 35, 198, 232, 135, 184, 1, 79, 54, 166, 210, 245, 121, 111, 145, 82, 96, 188, 155, 142, 163, 12, 123, 53, 29, 224, 215, 194, 46, 75, 254, 87, 21, 119, 55, 229, 159, 240, 74, 218, 88, HttpStatus.SC_CREATED, 41, 10, 177, 160, 107, 133, 189, 93, 16, 244, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 62, 5, 103, 228, 39, 65, 139, 167, 125, 149, 216, 251, 238, 124, 102, 221, 23, 71, 158, HttpStatus.SC_ACCEPTED, 45, 191, 7, 173, 90, 131, 51, 99, 2, 170, 113, 200, 25, 73, 217, 242, 227, 91, 136, 154, 38, 50, 176, 233, 15, 213, 128, 190, HttpStatus.SC_RESET_CONTENT, 52, 72, 255, 122, 144, 95, 32, 104, 26, 174, 180, 84, 147, 34, 100, 241, 115, 18, 64, 8, 195, 236, 219, 161, 141, 61, 151, 0, HttpStatus.SC_MULTI_STATUS, 43, 118, 130, 214, 27, 181, 175, 106, 80, 69, 243, 48, 239, 63, 85, 162, 234, 101, 186, 47, 192, 222, 28, 253, 77, 146, 117, 6, 138, 178, 230, 14, 31, 98, 212, 168, 150, 249, 197, 37, 89, 132, 114, 57, 76, 94, 120, 56, 140, 209, 165, 226, 97, 179, 33, 156, 30, 67, 199, 252, 4, 81, 153, 109, 13, C1159f.AbstractC1163d.DEFAULT_SWIPE_ANIMATION_DURATION, 223, 126, 36, 59, 171, HttpStatus.SC_PARTIAL_CONTENT, 17, 143, 78, 183, 235, 60, 129, 148, 247, 185, 19, 44, 211, 231, 110, 196, 3, 86, 68, 127, 169, 42, 187, 193, 83, 220, 11, 157, 108, 49, 116, 246, 70, 172, 137, 20, 225, 22, 58, 105, 9, 112, 182, 208, 237, HttpStatus.SC_NO_CONTENT, 66, 152, 164, 40, 92, 248, 134};

    /* renamed from: v1 */
    public static final long[] f17232v1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: K1 */
    public static final long[] f17223K1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: L1 */
    public static final long[] f17224L1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: M1 */
    public static final long[] f17225M1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: N1 */
    public static final long[] f17226N1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: O1 */
    public static final long[] f17227O1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: P1 */
    public static final long[] f17228P1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: Q1 */
    public static final long[] f17229Q1 = new long[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    static {
        short[] sArr = new short[32];
        f17230R1 = sArr;
        sArr[31] = 8;
    }

    public C7070h0() {
        this.f17236b = new long[11];
        this.f17237c = new byte[64];
        this.f17238d = 0;
        this.f17239q = new short[32];
        this.f17240x = new long[8];
        this.f17241y = new long[8];
        this.f17233X = new long[8];
        this.f17234Y = new long[8];
        this.f17235Z = new long[8];
        for (int i = 0; i < 256; i++) {
            int i2 = f17231a1[i];
            int i3 = i2 << 1;
            int i4 = ((long) i3) >= 256 ? i3 ^ 285 : i3;
            int i5 = i4 << 1;
            int i6 = ((long) i5) >= 256 ? i5 ^ 285 : i5;
            int i7 = i6 ^ i2;
            int i8 = i6 << 1;
            if (i8 >= 256) {
                i8 ^= 285;
            }
            int i9 = i8;
            int i10 = i9 ^ i2;
            f17232v1[i] = m7252c(i2, i2, i6, i2, i9, i7, i4, i10);
            f17223K1[i] = m7252c(i10, i2, i2, i6, i2, i9, i7, i4);
            f17224L1[i] = m7252c(i4, i10, i2, i2, i6, i2, i9, i7);
            f17225M1[i] = m7252c(i7, i4, i10, i2, i2, i6, i2, i9);
            f17226N1[i] = m7252c(i9, i7, i4, i10, i2, i2, i6, i2);
            f17227O1[i] = m7252c(i2, i9, i7, i4, i10, i2, i2, i6);
            f17228P1[i] = m7252c(i6, i2, i9, i7, i4, i10, i2, i2);
            f17229Q1[i] = m7252c(i2, i6, i2, i9, i7, i4, i10, i2);
        }
        this.f17236b[0] = 0;
        for (int i11 = 1; i11 <= 10; i11++) {
            int i12 = (i11 - 1) * 8;
            this.f17236b[i11] = (((((((f17232v1[i12] & (-72057594037927936L)) ^ (f17223K1[i12 + 1] & 71776119061217280L)) ^ (f17224L1[i12 + 2] & 280375465082880L)) ^ (f17225M1[i12 + 3] & 1095216660480L)) ^ (f17226N1[i12 + 4] & 4278190080L)) ^ (f17227O1[i12 + 5] & 16711680)) ^ (f17228P1[i12 + 6] & 65280)) ^ (f17229Q1[i12 + 7] & 255);
        }
    }

    public C7070h0(C7070h0 c7070h0) {
        this.f17236b = new long[11];
        this.f17237c = new byte[64];
        this.f17238d = 0;
        this.f17239q = new short[32];
        this.f17240x = new long[8];
        this.f17241y = new long[8];
        this.f17233X = new long[8];
        this.f17234Y = new long[8];
        this.f17235Z = new long[8];
        mo4107a(c7070h0);
    }

    /* renamed from: c */
    public static long m7252c(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        return (((((((i2 << 48) ^ (i << 56)) ^ (i3 << 40)) ^ (i4 << 32)) ^ (i5 << 24)) ^ (i6 << 16)) ^ (i7 << 8)) ^ i8;
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        C7070h0 c7070h0 = (C7070h0) interfaceC9006e;
        long[] jArr = c7070h0.f17236b;
        long[] jArr2 = this.f17236b;
        System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
        byte[] bArr = c7070h0.f17237c;
        byte[] bArr2 = this.f17237c;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f17238d = c7070h0.f17238d;
        short[] sArr = c7070h0.f17239q;
        short[] sArr2 = this.f17239q;
        System.arraycopy(sArr, 0, sArr2, 0, sArr2.length);
        long[] jArr3 = c7070h0.f17240x;
        long[] jArr4 = this.f17240x;
        System.arraycopy(jArr3, 0, jArr4, 0, jArr4.length);
        long[] jArr5 = c7070h0.f17241y;
        long[] jArr6 = this.f17241y;
        System.arraycopy(jArr5, 0, jArr6, 0, jArr6.length);
        long[] jArr7 = c7070h0.f17233X;
        long[] jArr8 = this.f17233X;
        System.arraycopy(jArr7, 0, jArr8, 0, jArr8.length);
        long[] jArr9 = c7070h0.f17234Y;
        long[] jArr10 = this.f17234Y;
        System.arraycopy(jArr9, 0, jArr10, 0, jArr10.length);
        long[] jArr11 = c7070h0.f17235Z;
        long[] jArr12 = this.f17235Z;
        System.arraycopy(jArr11, 0, jArr12, 0, jArr12.length);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7070h0(this);
    }

    /* renamed from: d */
    public final void m7251d() {
        int i;
        long[] jArr;
        int i2 = 0;
        while (true) {
            i = 8;
            if (i2 >= this.f17235Z.length) {
                break;
            }
            long[] jArr2 = this.f17234Y;
            byte[] bArr = this.f17237c;
            int i3 = i2 * 8;
            int i4 = i2;
            jArr2[i4] = ((bArr[i3 + 1] & 255) << 48) | ((bArr[i3 + 0] & 255) << 56) | ((bArr[i3 + 2] & 255) << 40) | ((bArr[i3 + 3] & 255) << 32) | ((bArr[i3 + 4] & 255) << 24) | ((bArr[i3 + 5] & 255) << 16) | ((bArr[i3 + 6] & 255) << 8) | (bArr[i3 + 7] & 255);
            i2 = i4 + 1;
        }
        for (int i5 = 0; i5 < 8; i5++) {
            long[] jArr3 = this.f17235Z;
            long j = this.f17234Y[i5];
            long[] jArr4 = this.f17241y;
            long j2 = this.f17240x[i5];
            jArr4[i5] = j2;
            jArr3[i5] = j ^ j2;
        }
        int i6 = 1;
        while (i6 <= 10) {
            int i7 = 0;
            while (i7 < i) {
                long[] jArr5 = this.f17233X;
                jArr5[i7] = 0;
                long[] jArr6 = f17232v1;
                long[] jArr7 = this.f17241y;
                long j3 = jArr6[((int) (jArr7[(i7 + 0) & 7] >>> 56)) & 255] ^ 0;
                jArr5[i7] = j3;
                long j4 = j3 ^ f17223K1[((int) (jArr7[(i7 - 1) & 7] >>> 48)) & 255];
                jArr5[i7] = j4;
                long j5 = j4 ^ f17224L1[((int) (jArr7[(i7 - 2) & 7] >>> 40)) & 255];
                jArr5[i7] = j5;
                long j6 = j5 ^ f17225M1[((int) (jArr7[(i7 - 3) & 7] >>> 32)) & 255];
                jArr5[i7] = j6;
                long j7 = j6 ^ f17226N1[((int) (jArr7[(i7 - 4) & 7] >>> 24)) & 255];
                jArr5[i7] = j7;
                long j8 = j7 ^ f17227O1[((int) (jArr7[(i7 - 5) & 7] >>> 16)) & 255];
                jArr5[i7] = j8;
                long j9 = j8 ^ f17228P1[((int) (jArr7[(i7 - 6) & 7] >>> 8)) & 255];
                jArr5[i7] = j9;
                jArr5[i7] = j9 ^ f17229Q1[((int) jArr7[(i7 - 7) & 7]) & 255];
                i7++;
                i = 8;
            }
            long[] jArr8 = this.f17233X;
            long[] jArr9 = this.f17241y;
            System.arraycopy(jArr8, 0, jArr9, 0, jArr9.length);
            long[] jArr10 = this.f17241y;
            jArr10[0] = jArr10[0] ^ this.f17236b[i6];
            int i8 = 0;
            while (true) {
                jArr = this.f17233X;
                if (i8 < 8) {
                    long j10 = this.f17241y[i8];
                    jArr[i8] = j10;
                    long[] jArr11 = f17232v1;
                    long[] jArr12 = this.f17235Z;
                    long j11 = j10 ^ jArr11[((int) (jArr12[(i8 + 0) & 7] >>> 56)) & 255];
                    jArr[i8] = j11;
                    long j12 = j11 ^ f17223K1[((int) (jArr12[(i8 - 1) & 7] >>> 48)) & 255];
                    jArr[i8] = j12;
                    long j13 = j12 ^ f17224L1[((int) (jArr12[(i8 - 2) & 7] >>> 40)) & 255];
                    jArr[i8] = j13;
                    long j14 = j13 ^ f17225M1[((int) (jArr12[(i8 - 3) & 7] >>> 32)) & 255];
                    jArr[i8] = j14;
                    long j15 = j14 ^ f17226N1[((int) (jArr12[(i8 - 4) & 7] >>> 24)) & 255];
                    jArr[i8] = j15;
                    long j16 = j15 ^ f17227O1[((int) (jArr12[(i8 - 5) & 7] >>> 16)) & 255];
                    jArr[i8] = j16;
                    long j17 = j16 ^ f17228P1[((int) (jArr12[(i8 - 6) & 7] >>> 8)) & 255];
                    jArr[i8] = j17;
                    jArr[i8] = j17 ^ f17229Q1[((int) jArr12[(i8 - 7) & 7]) & 255];
                    i8++;
                }
            }
            long[] jArr13 = this.f17235Z;
            System.arraycopy(jArr, 0, jArr13, 0, jArr13.length);
            i6++;
            i = 8;
        }
        int i9 = i;
        for (int i10 = 0; i10 < i9; i10++) {
            long[] jArr14 = this.f17240x;
            jArr14[i10] = jArr14[i10] ^ (this.f17235Z[i10] ^ this.f17234Y[i10]);
        }
        this.f17238d = 0;
        Arrays.fill(this.f17237c, (byte) 0);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        byte[] bArr2 = new byte[32];
        for (int i2 = 0; i2 < 32; i2++) {
            bArr2[i2] = (byte) (this.f17239q[i2] & 255);
        }
        byte[] bArr3 = this.f17237c;
        int i3 = this.f17238d;
        int i4 = i3 + 1;
        this.f17238d = i4;
        bArr3[i3] = (byte) (bArr3[i3] | 128);
        if (i4 == bArr3.length) {
            m7251d();
        }
        if (this.f17238d > 32) {
            while (this.f17238d != 0) {
                update((byte) 0);
            }
        }
        while (this.f17238d <= 32) {
            update((byte) 0);
        }
        System.arraycopy(bArr2, 0, this.f17237c, 32, 32);
        m7251d();
        for (int i5 = 0; i5 < 8; i5++) {
            long j = this.f17240x[i5];
            int i6 = (i5 * 8) + i;
            for (int i7 = 0; i7 < 8; i7++) {
                bArr[i6 + i7] = (byte) ((j >> (56 - (i7 * 8))) & 255);
            }
        }
        reset();
        return 64;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "Whirlpool";
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return 64;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 64;
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        this.f17238d = 0;
        Arrays.fill(this.f17239q, (short) 0);
        Arrays.fill(this.f17237c, (byte) 0);
        Arrays.fill(this.f17240x, 0L);
        Arrays.fill(this.f17241y, 0L);
        Arrays.fill(this.f17233X, 0L);
        Arrays.fill(this.f17234Y, 0L);
        Arrays.fill(this.f17235Z, 0L);
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        byte[] bArr = this.f17237c;
        int i = this.f17238d;
        bArr[i] = b;
        int i2 = i + 1;
        this.f17238d = i2;
        if (i2 == bArr.length) {
            m7251d();
        }
        int length = this.f17239q.length;
        int i3 = 0;
        while (true) {
            length--;
            if (length < 0) {
                return;
            }
            short[] sArr = this.f17239q;
            int i4 = (sArr[length] & 255) + f17230R1[length] + i3;
            i3 = i4 >>> 8;
            sArr[length] = (short) (i4 & 255);
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            update(bArr[i]);
            i++;
            i2--;
        }
    }
}
