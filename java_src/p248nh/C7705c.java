package p248nh;

import java.security.SecureRandom;
import java.util.Arrays;
import p162ih.C5625k;
import p162ih.C5633r;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5622h;
import p327rj.C9008g;
import p406wh.C10716a1;
import p406wh.C10717b;
/* renamed from: nh.c */
/* loaded from: classes2.dex */
public final class C7705c implements InterfaceC5610a {

    /* renamed from: a */
    public SecureRandom f18719a;

    /* renamed from: b */
    public InterfaceC5610a f18720b;

    /* renamed from: c */
    public boolean f18721c;

    /* renamed from: d */
    public boolean f18722d;

    /* renamed from: e */
    public boolean f18723e;

    /* renamed from: f */
    public byte[] f18724f;

    public C7705c(InterfaceC5610a interfaceC5610a) {
        this.f18720b = interfaceC5610a;
        this.f18723e = C9008g.m4104c("org.bouncycastle.pkcs1.not_strict", true) ? false : !C9008g.m4104c("org.bouncycastle.pkcs1.strict", false);
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: a */
    public final int mo5683a() {
        int mo5683a = this.f18720b.mo5683a();
        return this.f18721c ? mo5683a - 10 : mo5683a;
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: b */
    public final byte[] mo5682b(byte[] bArr, int i, int i2) throws C5633r {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i3 = -1;
        boolean z8 = true;
        if (this.f18721c) {
            if (i2 <= mo5683a()) {
                int mo5683a = this.f18720b.mo5683a();
                byte[] bArr2 = new byte[mo5683a];
                if (this.f18722d) {
                    bArr2[0] = 1;
                    for (int i4 = 1; i4 != (mo5683a - i2) - 1; i4++) {
                        bArr2[i4] = -1;
                    }
                } else {
                    this.f18719a.nextBytes(bArr2);
                    bArr2[0] = 2;
                    for (int i5 = 1; i5 != (mo5683a - i2) - 1; i5++) {
                        while (bArr2[i5] == 0) {
                            bArr2[i5] = (byte) this.f18719a.nextInt();
                        }
                    }
                }
                int i6 = mo5683a - i2;
                bArr2[i6 - 1] = 0;
                System.arraycopy(bArr, i, bArr2, i6, i2);
                return this.f18720b.mo5682b(bArr2, 0, mo5683a);
            }
            throw new IllegalArgumentException("input data too large");
        }
        byte[] mo5682b = this.f18720b.mo5682b(bArr, i, i2);
        boolean z9 = this.f18723e;
        if (mo5682b.length != this.f18720b.mo5681c()) {
            z = true;
        } else {
            z = false;
        }
        boolean z10 = z9 & z;
        if (mo5682b.length < mo5681c()) {
            mo5682b = this.f18724f;
        }
        byte b = mo5682b[0];
        if (!this.f18722d ? b != 1 : b != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i7 = -1;
        boolean z11 = false;
        for (int i8 = 1; i8 != mo5682b.length; i8++) {
            byte b2 = mo5682b[i8];
            if (b2 == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i7 < 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z3 & z4) {
                i7 = i8;
            }
            if (b == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i7 < 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = z5 & z6;
            if (b2 != -1) {
                z7 = true;
            } else {
                z7 = false;
            }
            z11 |= z7 & z12;
        }
        if (!z11) {
            i3 = i7;
        }
        int i9 = i3 + 1;
        if (i9 >= 10) {
            z8 = false;
        }
        if (!(z2 | z8)) {
            if (!z10) {
                int length = mo5682b.length - i9;
                byte[] bArr3 = new byte[length];
                System.arraycopy(mo5682b, i9, bArr3, 0, length);
                return bArr3;
            }
            Arrays.fill(mo5682b, (byte) 0);
            throw new C5633r("block incorrect size");
        }
        Arrays.fill(mo5682b, (byte) 0);
        throw new C5633r("block incorrect");
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: c */
    public final int mo5681c() {
        int mo5681c = this.f18720b.mo5681c();
        return this.f18721c ? mo5681c : mo5681c - 10;
    }

    @Override // p162ih.InterfaceC5610a
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        C10717b c10717b;
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            this.f18719a = c10716a1.f26300b;
            c10717b = (C10717b) c10716a1.f26301c;
        } else {
            c10717b = (C10717b) interfaceC5622h;
            if (!c10717b.f26302b && z) {
                this.f18719a = C5625k.m9218a();
            }
        }
        this.f18720b.init(z, interfaceC5622h);
        this.f18722d = c10717b.f26302b;
        this.f18721c = z;
        this.f18724f = new byte[this.f18720b.mo5681c()];
    }
}
