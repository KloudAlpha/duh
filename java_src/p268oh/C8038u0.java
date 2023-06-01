package p268oh;

import androidx.recyclerview.widget.RecyclerView;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5615c0;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: oh.u0 */
/* loaded from: classes2.dex */
public class C8038u0 implements InterfaceC5615c0 {

    /* renamed from: b */
    public byte f19433b = 0;

    /* renamed from: c */
    public byte[] f19434c = null;

    /* renamed from: d */
    public byte f19435d = 0;

    /* renamed from: q */
    public byte[] f19436q;

    /* renamed from: x */
    public byte[] f19437x;

    /* renamed from: a */
    public void mo5646a(byte[] bArr, byte[] bArr2) {
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
        this.f19433b = (byte) 0;
    }

    @Override // p162ih.InterfaceC5615c0
    public String getAlgorithmName() {
        return "VMPC";
    }

    @Override // p162ih.InterfaceC5615c0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
            if (interfaceC5622h2 instanceof C10774v0) {
                C10774v0 c10774v0 = (C10774v0) interfaceC5622h2;
                byte[] bArr = c10782z0.f26420b;
                this.f19436q = bArr;
                if (bArr != null && bArr.length >= 1 && bArr.length <= 768) {
                    byte[] bArr2 = c10774v0.f26401b;
                    this.f19437x = bArr2;
                    mo5646a(bArr2, bArr);
                    return;
                }
                throw new IllegalArgumentException("VMPC requires 1 to 768 bytes of IV");
            }
            throw new IllegalArgumentException("VMPC init parameters must include a key");
        }
        throw new IllegalArgumentException("VMPC init parameters must include an IV");
    }

    @Override // p162ih.InterfaceC5615c0
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (i + i2 <= bArr.length) {
            if (i3 + i2 <= bArr2.length) {
                for (int i4 = 0; i4 < i2; i4++) {
                    byte[] bArr3 = this.f19434c;
                    byte b = this.f19435d;
                    byte b2 = this.f19433b;
                    byte b3 = bArr3[(b + bArr3[b2 & 255]) & 255];
                    this.f19435d = b3;
                    byte b4 = bArr3[(bArr3[bArr3[b3 & 255] & 255] + 1) & 255];
                    byte b5 = bArr3[b2 & 255];
                    bArr3[b2 & 255] = bArr3[b3 & 255];
                    bArr3[b3 & 255] = b5;
                    this.f19433b = (byte) ((b2 + 1) & 255);
                    bArr2[i4 + i3] = (byte) (bArr[i4 + i] ^ b4);
                }
                return i2;
            }
            throw new C5638w("output buffer too short");
        }
        throw new C5628m("input buffer too short");
    }

    @Override // p162ih.InterfaceC5615c0
    public final void reset() {
        mo5646a(this.f19437x, this.f19436q);
    }
}
