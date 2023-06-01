package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.n */
/* loaded from: classes2.dex */
public final class C8019n extends C8017m {

    /* renamed from: N1 */
    public int[] f19325N1 = null;

    /* renamed from: O1 */
    public int[] f19326O1 = null;

    /* renamed from: P1 */
    public int[] f19327P1 = null;

    /* renamed from: Q1 */
    public boolean f19328Q1;

    @Override // p268oh.C8017m, p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        int[] iArr = this.f19325N1;
        if (iArr != null) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    byte[] bArr3 = new byte[8];
                    if (this.f19328Q1) {
                        C8017m.m5724a(iArr, bArr, i, bArr3, 0);
                        C8017m.m5724a(this.f19326O1, bArr3, 0, bArr3, 0);
                        C8017m.m5724a(this.f19327P1, bArr3, 0, bArr2, i2);
                    } else {
                        C8017m.m5724a(this.f19327P1, bArr, i, bArr3, 0);
                        C8017m.m5724a(this.f19326O1, bArr3, 0, bArr3, 0);
                        C8017m.m5724a(this.f19325N1, bArr3, 0, bArr2, i2);
                    }
                    return 8;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("DESede engine not initialised");
    }

    @Override // p268oh.C8017m, p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p268oh.C8017m, p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "DESede";
    }

    @Override // p268oh.C8017m, p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr.length != 24 && bArr.length != 16) {
                throw new IllegalArgumentException("key size must be 16 or 24 bytes.");
            }
            this.f19328Q1 = z;
            byte[] bArr2 = new byte[8];
            System.arraycopy(bArr, 0, bArr2, 0, 8);
            this.f19325N1 = m5723b(z, bArr2);
            byte[] bArr3 = new byte[8];
            System.arraycopy(bArr, 8, bArr3, 0, 8);
            this.f19326O1 = m5723b(!z, bArr3);
            if (bArr.length == 24) {
                byte[] bArr4 = new byte[8];
                System.arraycopy(bArr, 16, bArr4, 0, 8);
                this.f19327P1 = m5723b(z, bArr4);
                return;
            }
            this.f19327P1 = this.f19325N1;
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to DESede init - ")));
    }

    @Override // p268oh.C8017m, p162ih.InterfaceC5616d
    public final void reset() {
    }
}
