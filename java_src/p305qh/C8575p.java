package p305qh;

import androidx.recyclerview.widget.RecyclerView;
import p011a9.AbstractC0219d;
import p162ih.C5638w;
import p162ih.InterfaceC5629n;
import p162ih.InterfaceC5630o;
import p162ih.InterfaceC5631p;
import p406wh.C10770t0;
import p406wh.C10772u0;
/* renamed from: qh.p */
/* loaded from: classes2.dex */
public final class C8575p implements InterfaceC5629n {

    /* renamed from: a */
    public InterfaceC5631p f20702a;

    /* renamed from: b */
    public byte[] f20703b;

    /* renamed from: c */
    public byte[] f20704c;

    public C8575p(InterfaceC5631p interfaceC5631p) {
        this.f20702a = interfaceC5631p;
    }

    @Override // p162ih.InterfaceC5629n
    public final int generateBytes(byte[] bArr, int i, int i2) {
        int i3 = i2;
        if (bArr.length - i3 >= 0) {
            long j = i3;
            int digestSize = this.f20702a.getDigestSize();
            if (j <= 8589934591L) {
                long j2 = digestSize;
                int i4 = (int) (((j + j2) - 1) / j2);
                byte[] bArr2 = new byte[this.f20702a.getDigestSize()];
                byte[] bArr3 = new byte[4];
                AbstractC0219d.m14726c2(bArr3, 1, 0);
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < i4; i7++) {
                    InterfaceC5631p interfaceC5631p = this.f20702a;
                    byte[] bArr4 = this.f20703b;
                    interfaceC5631p.update(bArr4, 0, bArr4.length);
                    this.f20702a.update(bArr3, 0, 4);
                    byte[] bArr5 = this.f20704c;
                    if (bArr5 != null) {
                        this.f20702a.update(bArr5, 0, bArr5.length);
                    }
                    this.f20702a.doFinal(bArr2, 0);
                    if (i3 > digestSize) {
                        System.arraycopy(bArr2, 0, bArr, i5, digestSize);
                        i5 += digestSize;
                        i3 -= digestSize;
                    } else {
                        System.arraycopy(bArr2, 0, bArr, i5, i3);
                    }
                    byte b = (byte) (bArr3[3] + 1);
                    bArr3[3] = b;
                    if (b == 0) {
                        i6 += RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                        AbstractC0219d.m14726c2(bArr3, i6, 0);
                    }
                }
                this.f20702a.reset();
                return (int) j;
            }
            throw new IllegalArgumentException("Output length too large");
        }
        throw new C5638w("output buffer too small");
    }

    @Override // p162ih.InterfaceC5629n
    public final void init(InterfaceC5630o interfaceC5630o) {
        if (interfaceC5630o instanceof C10772u0) {
            C10772u0 c10772u0 = (C10772u0) interfaceC5630o;
            this.f20703b = c10772u0.f26398b;
            this.f20704c = c10772u0.f26397a;
        } else if (interfaceC5630o instanceof C10770t0) {
            C10770t0 c10770t0 = (C10770t0) interfaceC5630o;
            this.f20703b = null;
            this.f20704c = null;
        } else {
            throw new IllegalArgumentException("KDF parameters required for generator");
        }
    }
}
