package p371uh;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Array;
/* renamed from: uh.b */
/* loaded from: classes2.dex */
public final class C10024b implements InterfaceC10023a {

    /* renamed from: b */
    public final /* synthetic */ int f24418b;

    /* renamed from: c */
    public long[][] f24419c;

    public /* synthetic */ C10024b(int i) {
        this.f24418b = i;
    }

    @Override // p371uh.InterfaceC10023a
    /* renamed from: a */
    public final void mo3207a(long[] jArr) {
        switch (this.f24418b) {
            case 0:
                long[] jArr2 = new long[8];
                C0654j0.m13725l0(this.f24419c[((int) (jArr[7] >>> 56)) & 255], jArr2);
                for (int i = 62; i >= 0; i--) {
                    long j = jArr2[0];
                    long j2 = jArr2[1];
                    long j3 = jArr2[2];
                    long j4 = jArr2[3];
                    long j5 = jArr2[4];
                    long j6 = jArr2[5];
                    long j7 = jArr2[6];
                    long j8 = jArr2[7];
                    long j9 = j8 >>> 56;
                    jArr2[0] = ((((j << 8) ^ j9) ^ (j9 << 2)) ^ (j9 << 5)) ^ (j9 << 8);
                    jArr2[1] = (j2 << 8) | (j >>> 56);
                    jArr2[2] = (j3 << 8) | (j2 >>> 56);
                    jArr2[3] = (j4 << 8) | (j3 >>> 56);
                    jArr2[4] = (j5 << 8) | (j4 >>> 56);
                    jArr2[5] = (j6 << 8) | (j5 >>> 56);
                    jArr2[6] = (j7 << 8) | (j6 >>> 56);
                    jArr2[7] = (j8 << 8) | (j7 >>> 56);
                    C0654j0.m13809I(this.f24419c[((int) (jArr[i >>> 3] >>> ((i & 7) << 3))) & 255], jArr2, jArr2);
                }
                C0654j0.m13725l0(jArr2, jArr);
                return;
            default:
                long[] jArr3 = new long[4];
                C0654j0.m13728k0(this.f24419c[((int) (jArr[3] >>> 56)) & 255], jArr3);
                for (int i2 = 30; i2 >= 0; i2--) {
                    long j10 = jArr3[0];
                    long j11 = jArr3[1];
                    long j12 = jArr3[2];
                    long j13 = jArr3[3];
                    long j14 = j13 >>> 56;
                    jArr3[0] = ((((j10 << 8) ^ j14) ^ (j14 << 2)) ^ (j14 << 5)) ^ (j14 << 10);
                    jArr3[1] = (j10 >>> 56) | (j11 << 8);
                    jArr3[2] = (j12 << 8) | (j11 >>> 56);
                    jArr3[3] = (j13 << 8) | (j12 >>> 56);
                    C0654j0.m13812H(this.f24419c[((int) (jArr[i2 >>> 3] >>> ((i2 & 7) << 3))) & 255], jArr3, jArr3);
                }
                C0654j0.m13728k0(jArr3, jArr);
                return;
        }
    }

    @Override // p371uh.InterfaceC10023a
    /* renamed from: b */
    public final void mo3206b(long[] jArr) {
        boolean z;
        boolean z2;
        switch (this.f24418b) {
            case 0:
                long[][] jArr2 = this.f24419c;
                if (jArr2 == null) {
                    this.f24419c = (long[][]) Array.newInstance(Long.TYPE, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 8);
                } else {
                    long[] jArr3 = jArr2[1];
                    if (((jArr[0] ^ jArr3[0]) | 0 | (jArr[1] ^ jArr3[1]) | (jArr[2] ^ jArr3[2]) | (jArr[3] ^ jArr3[3]) | (jArr[4] ^ jArr3[4]) | (jArr[5] ^ jArr3[5]) | (jArr[6] ^ jArr3[6]) | (jArr3[7] ^ jArr[7])) == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        return;
                    }
                }
                C0654j0.m13725l0(jArr, this.f24419c[1]);
                for (int i = 2; i < 256; i += 2) {
                    long[][] jArr4 = this.f24419c;
                    long[] jArr5 = jArr4[i >> 1];
                    long[] jArr6 = jArr4[i];
                    long j = jArr5[0];
                    long j2 = jArr5[1];
                    long j3 = jArr5[2];
                    long j4 = jArr5[3];
                    long j5 = jArr5[4];
                    long j6 = jArr5[5];
                    long j7 = jArr5[6];
                    long j8 = jArr5[7];
                    jArr6[0] = (j << 1) ^ ((j8 >> 63) & 293);
                    jArr6[1] = (j2 << 1) | (j >>> 63);
                    jArr6[2] = (j3 << 1) | (j2 >>> 63);
                    jArr6[3] = (j4 << 1) | (j3 >>> 63);
                    jArr6[4] = (j5 << 1) | (j4 >>> 63);
                    jArr6[5] = (j6 << 1) | (j5 >>> 63);
                    jArr6[6] = (j7 << 1) | (j6 >>> 63);
                    jArr6[7] = (j8 << 1) | (j7 >>> 63);
                    C0654j0.m13809I(jArr6, jArr4[1], jArr4[i + 1]);
                }
                return;
            default:
                long[][] jArr7 = this.f24419c;
                if (jArr7 == null) {
                    this.f24419c = (long[][]) Array.newInstance(Long.TYPE, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 4);
                } else {
                    long[] jArr8 = jArr7[1];
                    if (((jArr[0] ^ jArr8[0]) | 0 | (jArr[1] ^ jArr8[1]) | (jArr[2] ^ jArr8[2]) | (jArr[3] ^ jArr8[3])) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return;
                    }
                }
                C0654j0.m13728k0(jArr, this.f24419c[1]);
                for (int i2 = 2; i2 < 256; i2 += 2) {
                    long[][] jArr9 = this.f24419c;
                    long[] jArr10 = jArr9[i2 >> 1];
                    long[] jArr11 = jArr9[i2];
                    long j9 = jArr10[0];
                    long j10 = jArr10[1];
                    long j11 = jArr10[2];
                    long j12 = jArr10[3];
                    jArr11[0] = ((j12 >> 63) & 1061) ^ (j9 << 1);
                    jArr11[1] = (j9 >>> 63) | (j10 << 1);
                    jArr11[2] = (j11 << 1) | (j10 >>> 63);
                    jArr11[3] = (j12 << 1) | (j11 >>> 63);
                    C0654j0.m13812H(jArr11, jArr9[1], jArr9[i2 + 1]);
                }
                return;
        }
    }
}
