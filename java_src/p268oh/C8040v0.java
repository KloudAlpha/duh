package p268oh;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: oh.v0 */
/* loaded from: classes2.dex */
public final class C8040v0 extends C8038u0 {
    @Override // p268oh.C8038u0
    /* renamed from: a */
    public final void mo5646a(byte[] bArr, byte[] bArr2) {
        this.f19435d = (byte) 0;
        this.f19434c = new byte[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
        for (int i = 0; i < 256; i++) {
            this.f19434c[i] = (byte) i;
        }
        for (int i2 = 0; i2 < 768; i2++) {
            byte[] bArr3 = this.f19434c;
            byte b = this.f19435d;
            int i3 = i2 & 255;
            byte b2 = bArr3[i3];
            byte b3 = bArr3[(b + b2 + bArr[i2 % bArr.length]) & 255];
            this.f19435d = b3;
            bArr3[i3] = bArr3[b3 & 255];
            bArr3[b3 & 255] = b2;
        }
        for (int i4 = 0; i4 < 768; i4++) {
            byte[] bArr4 = this.f19434c;
            byte b4 = this.f19435d;
            int i5 = i4 & 255;
            byte b5 = bArr4[i5];
            byte b6 = bArr4[(b4 + b5 + bArr2[i4 % bArr2.length]) & 255];
            this.f19435d = b6;
            bArr4[i5] = bArr4[b6 & 255];
            bArr4[b6 & 255] = b5;
        }
        for (int i6 = 0; i6 < 768; i6++) {
            byte[] bArr5 = this.f19434c;
            byte b7 = this.f19435d;
            int i7 = i6 & 255;
            byte b8 = bArr5[i7];
            byte b9 = bArr5[(b7 + b8 + bArr[i6 % bArr.length]) & 255];
            this.f19435d = b9;
            bArr5[i7] = bArr5[b9 & 255];
            bArr5[b9 & 255] = b8;
        }
        this.f19433b = (byte) 0;
    }

    @Override // p268oh.C8038u0, p162ih.InterfaceC5615c0
    public final String getAlgorithmName() {
        return "VMPC-KSA3";
    }
}
