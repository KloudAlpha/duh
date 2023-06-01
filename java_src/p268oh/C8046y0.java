package p268oh;

import androidx.appcompat.widget.C0455a0;
import p327rj.InterfaceC9006e;
/* renamed from: oh.y0 */
/* loaded from: classes2.dex */
public class C8046y0 extends C8042w0 {

    /* renamed from: K1 */
    public static final byte[] f19482K1 = {34, 47, 36, 42, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, 48};

    /* renamed from: L1 */
    public static final byte[] f19483L1 = {34, 47, 37, 42, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, 48};

    /* renamed from: M1 */
    public static final byte[] f19484M1 = {35, 47, 36, 42, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, 48};

    /* renamed from: N1 */
    public static final byte[] f19485N1 = {35, 47, 37, 42, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, 48};

    /* renamed from: v1 */
    public byte[] f19486v1;

    public C8046y0() {
        this.f19486v1 = f19482K1;
    }

    public C8046y0(int i) {
        if (i == 32) {
            this.f19486v1 = f19483L1;
        } else if (i == 64) {
            this.f19486v1 = f19484M1;
        } else if (i != 128) {
            throw new IllegalArgumentException(C0455a0.m14180c("Unsupported length: ", i));
        } else {
            this.f19486v1 = f19485N1;
        }
    }

    public C8046y0(C8046y0 c8046y0) {
        super(c8046y0);
    }

    /* renamed from: m */
    public static int m5623m(byte b, byte b2, byte b3, byte b4) {
        return ((b & 255) << 23) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    @Override // p268oh.C8042w0, p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        super.mo4107a(interfaceC9006e);
        this.f19486v1 = ((C8046y0) interfaceC9006e).f19486v1;
    }

    @Override // p268oh.C8042w0, p327rj.InterfaceC9006e
    public InterfaceC9006e copy() {
        return new C8046y0(this);
    }

    @Override // p268oh.C8042w0, p162ih.InterfaceC5615c0
    public final String getAlgorithmName() {
        return "Zuc-256";
    }

    @Override // p268oh.C8042w0
    /* renamed from: j */
    public final int mo5625j() {
        return 625;
    }

    @Override // p268oh.C8042w0
    /* renamed from: l */
    public final void mo5624l(int[] iArr, byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 32) {
            throw new IllegalArgumentException("A key of 32 bytes is needed");
        }
        if (bArr2 == null || bArr2.length != 25) {
            throw new IllegalArgumentException("An IV of 25 bytes is needed");
        }
        iArr[0] = m5623m(bArr[0], this.f19486v1[0], bArr[21], bArr[16]);
        iArr[1] = m5623m(bArr[1], this.f19486v1[1], bArr[22], bArr[17]);
        iArr[2] = m5623m(bArr[2], this.f19486v1[2], bArr[23], bArr[18]);
        iArr[3] = m5623m(bArr[3], this.f19486v1[3], bArr[24], bArr[19]);
        iArr[4] = m5623m(bArr[4], this.f19486v1[4], bArr[25], bArr[20]);
        iArr[5] = m5623m(bArr2[0], (byte) (this.f19486v1[5] | (bArr2[17] & 63)), bArr[5], bArr[26]);
        iArr[6] = m5623m(bArr2[1], (byte) (this.f19486v1[6] | (bArr2[18] & 63)), bArr[6], bArr[27]);
        iArr[7] = m5623m(bArr2[10], (byte) (this.f19486v1[7] | (bArr2[19] & 63)), bArr[7], bArr2[2]);
        iArr[8] = m5623m(bArr[8], (byte) (this.f19486v1[8] | (bArr2[20] & 63)), bArr2[3], bArr2[11]);
        iArr[9] = m5623m(bArr[9], (byte) ((bArr2[21] & 63) | this.f19486v1[9]), bArr2[12], bArr2[4]);
        iArr[10] = m5623m(bArr2[5], (byte) (this.f19486v1[10] | (bArr2[22] & 63)), bArr[10], bArr[28]);
        iArr[11] = m5623m(bArr[11], (byte) (this.f19486v1[11] | (bArr2[23] & 63)), bArr2[6], bArr2[13]);
        iArr[12] = m5623m(bArr[12], (byte) (this.f19486v1[12] | (bArr2[24] & 63)), bArr2[7], bArr2[14]);
        iArr[13] = m5623m(bArr[13], this.f19486v1[13], bArr2[15], bArr2[8]);
        iArr[14] = m5623m(bArr[14], (byte) (this.f19486v1[14] | ((bArr[31] >>> 4) & 15)), bArr2[16], bArr2[9]);
        iArr[15] = m5623m(bArr[15], (byte) (this.f19486v1[15] | (bArr[31] & 15)), bArr[30], bArr[29]);
    }
}
