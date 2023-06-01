package p305qh;

import p162ih.C5621g;
import p237n1.C7512c;
import p406wh.C10720c;
/* renamed from: qh.a */
/* loaded from: classes2.dex */
public class C8560a extends C5621g {
    @Override // p162ih.C5621g
    /* renamed from: a */
    public byte[] mo4686a() {
        byte[] bArr = new byte[8];
        do {
            this.f13817a.nextBytes(bArr);
            C10720c.m2662c(bArr);
        } while (C10720c.m2663b(0, bArr));
        return bArr;
    }

    @Override // p162ih.C5621g
    /* renamed from: b */
    public void mo4685b(C7512c c7512c) {
        super.mo4685b(c7512c);
        int i = this.f13818b;
        if (i == 0 || i == 7) {
            this.f13818b = 8;
        } else if (i != 8) {
            throw new IllegalArgumentException("DES key must be 64 bits long.");
        }
    }
}
