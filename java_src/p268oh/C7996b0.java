package p268oh;

import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5615c0;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.b0 */
/* loaded from: classes2.dex */
public final class C7996b0 implements InterfaceC5615c0 {

    /* renamed from: b */
    public byte[] f19189b = null;

    /* renamed from: c */
    public int f19190c = 0;

    /* renamed from: d */
    public int f19191d = 0;

    /* renamed from: q */
    public byte[] f19192q = null;

    /* renamed from: a */
    public final void m5784a(byte[] bArr) {
        this.f19192q = bArr;
        this.f19190c = 0;
        this.f19191d = 0;
        if (this.f19189b == null) {
            this.f19189b = new byte[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
        }
        for (int i = 0; i < 256; i++) {
            this.f19189b[i] = (byte) i;
        }
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < 256; i4++) {
            byte[] bArr2 = this.f19189b;
            byte b = bArr2[i4];
            i3 = ((bArr[i2] & 255) + b + i3) & 255;
            bArr2[i4] = bArr2[i3];
            bArr2[i3] = b;
            i2 = (i2 + 1) % bArr.length;
        }
    }

    @Override // p162ih.InterfaceC5615c0
    public final String getAlgorithmName() {
        return "RC4";
    }

    @Override // p162ih.InterfaceC5615c0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            this.f19192q = bArr;
            m5784a(bArr);
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to RC4 init - ")));
    }

    @Override // p162ih.InterfaceC5615c0
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (i + i2 <= bArr.length) {
            if (i3 + i2 <= bArr2.length) {
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = (this.f19190c + 1) & 255;
                    this.f19190c = i5;
                    byte[] bArr3 = this.f19189b;
                    byte b = bArr3[i5];
                    int i6 = (this.f19191d + b) & 255;
                    this.f19191d = i6;
                    bArr3[i5] = bArr3[i6];
                    bArr3[i6] = b;
                    bArr2[i4 + i3] = (byte) (bArr3[(bArr3[i5] + b) & 255] ^ bArr[i4 + i]);
                }
                return i2;
            }
            throw new C5638w("output buffer too short");
        }
        throw new C5628m("input buffer too short");
    }

    @Override // p162ih.InterfaceC5615c0
    public final void reset() {
        m5784a(this.f19192q);
    }
}
