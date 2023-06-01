package p305qh;

import bi.C1601a;
import ca.C1830f0;
import p162ih.AbstractC5639x;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p218lh.C7078p;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: qh.q */
/* loaded from: classes2.dex */
public final class C8576q extends AbstractC5639x {

    /* renamed from: a */
    public final /* synthetic */ int f20705a;

    /* renamed from: b */
    public InterfaceC5631p f20706b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8576q() {
        this(0, new C7078p());
        this.f20705a = 0;
        int i = C1601a.f4817a;
    }

    /* renamed from: a */
    public final byte[] m4690a() {
        int digestSize = this.f20706b.getDigestSize();
        byte[] bArr = new byte[digestSize];
        InterfaceC5631p interfaceC5631p = this.f20706b;
        byte[] bArr2 = this.password;
        interfaceC5631p.update(bArr2, 0, bArr2.length);
        InterfaceC5631p interfaceC5631p2 = this.f20706b;
        byte[] bArr3 = this.salt;
        interfaceC5631p2.update(bArr3, 0, bArr3.length);
        this.f20706b.doFinal(bArr, 0);
        for (int i = 1; i < this.iterationCount; i++) {
            this.f20706b.update(bArr, 0, digestSize);
            this.f20706b.doFinal(bArr, 0);
        }
        return bArr;
    }

    /* renamed from: b */
    public final byte[] m4689b(int i) {
        int digestSize = this.f20706b.getDigestSize();
        byte[] bArr = new byte[digestSize];
        byte[] bArr2 = new byte[i];
        int i2 = 0;
        while (true) {
            InterfaceC5631p interfaceC5631p = this.f20706b;
            byte[] bArr3 = this.password;
            interfaceC5631p.update(bArr3, 0, bArr3.length);
            InterfaceC5631p interfaceC5631p2 = this.f20706b;
            byte[] bArr4 = this.salt;
            interfaceC5631p2.update(bArr4, 0, bArr4.length);
            this.f20706b.doFinal(bArr, 0);
            int i3 = i > digestSize ? digestSize : i;
            System.arraycopy(bArr, 0, bArr2, i2, i3);
            i2 += i3;
            i -= i3;
            if (i == 0) {
                return bArr2;
            }
            this.f20706b.reset();
            this.f20706b.update(bArr, 0, digestSize);
        }
    }

    /* renamed from: c */
    public final void m4688c(byte[] bArr, byte[] bArr2) {
        super.init(bArr, bArr2, 1);
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedMacParameters(int i) {
        switch (this.f20705a) {
            case 0:
                return generateDerivedParameters(i);
            default:
                return generateDerivedParameters(i);
        }
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedParameters(int i) {
        switch (this.f20705a) {
            case 0:
                int i2 = i / 8;
                return new C10774v0(m4689b(i2), 0, i2);
            default:
                int i3 = i / 8;
                if (i3 <= this.f20706b.getDigestSize()) {
                    return new C10774v0(m4690a(), 0, i3);
                }
                throw new IllegalArgumentException(C1830f0.m12266g("Can't generate a derived key ", i3, " bytes long."));
        }
    }

    public /* synthetic */ C8576q(int i, InterfaceC5631p interfaceC5631p) {
        this.f20705a = i;
        this.f20706b = interfaceC5631p;
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedParameters(int i, int i2) {
        switch (this.f20705a) {
            case 0:
                int i3 = i / 8;
                int i4 = i2 / 8;
                byte[] m4689b = m4689b(i3 + i4);
                return new C10782z0(new C10774v0(m4689b, 0, i3), m4689b, i3, i4);
            default:
                int i5 = i / 8;
                int i6 = i2 / 8;
                int i7 = i5 + i6;
                if (i7 <= this.f20706b.getDigestSize()) {
                    byte[] m4690a = m4690a();
                    return new C10782z0(new C10774v0(m4690a, 0, i5), m4690a, i5, i6);
                }
                throw new IllegalArgumentException(C1830f0.m12266g("Can't generate a derived key ", i7, " bytes long."));
        }
    }
}
