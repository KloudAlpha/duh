package p268oh;

import androidx.appcompat.widget.C0455a0;
import bi.C1601a;
import java.security.SecureRandom;
import p162ih.C5625k;
import p162ih.C5633r;
import p162ih.InterfaceC5617d0;
import p162ih.InterfaceC5622h;
import p218lh.C7085v;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10774v0;
import p406wh.C10782z0;
import th.C9518c;
/* renamed from: oh.o */
/* loaded from: classes2.dex */
public final class C8021o implements InterfaceC5617d0 {

    /* renamed from: Y */
    public static final byte[] f19330Y = {74, -35, -94, 44, 121, -24, 33, 5};

    /* renamed from: X */
    public byte[] f19331X;

    /* renamed from: b */
    public C9518c f19332b;

    /* renamed from: c */
    public C10774v0 f19333c;

    /* renamed from: d */
    public C10782z0 f19334d;

    /* renamed from: q */
    public byte[] f19335q;

    /* renamed from: x */
    public boolean f19336x;

    /* renamed from: y */
    public C7085v f19337y;

    public C8021o() {
        int i = C1601a.f4817a;
        this.f19337y = new C7085v();
        this.f19331X = new byte[20];
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: a */
    public final byte[] mo5665a(byte[] bArr, int i) {
        if (this.f19336x) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            byte[] bArr3 = new byte[8];
            this.f19337y.update(bArr2, 0, i);
            this.f19337y.doFinal(this.f19331X, 0);
            System.arraycopy(this.f19331X, 0, bArr3, 0, 8);
            int i2 = i + 8;
            byte[] bArr4 = new byte[i2];
            System.arraycopy(bArr2, 0, bArr4, 0, i);
            System.arraycopy(bArr3, 0, bArr4, i, 8);
            int mo3576f = this.f19332b.mo3576f();
            if (i2 % mo3576f == 0) {
                this.f19332b.init(true, this.f19334d);
                byte[] bArr5 = new byte[i2];
                for (int i3 = 0; i3 != i2; i3 += mo3576f) {
                    this.f19332b.mo3577d(i3, i3, bArr4, bArr5);
                }
                byte[] bArr6 = this.f19335q;
                int length = bArr6.length + i2;
                byte[] bArr7 = new byte[length];
                System.arraycopy(bArr6, 0, bArr7, 0, bArr6.length);
                System.arraycopy(bArr5, 0, bArr7, this.f19335q.length, i2);
                byte[] bArr8 = new byte[length];
                int i4 = 0;
                while (i4 < length) {
                    int i5 = i4 + 1;
                    bArr8[i4] = bArr7[length - i5];
                    i4 = i5;
                }
                this.f19332b.init(true, new C10782z0(this.f19333c, f19330Y, 0, 8));
                for (int i6 = 0; i6 != length; i6 += mo3576f) {
                    this.f19332b.mo3577d(i6, i6, bArr8, bArr8);
                }
                return bArr8;
            }
            throw new IllegalStateException("Not multiple of block length");
        }
        throw new IllegalStateException("Not initialized for wrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: b */
    public final byte[] mo5664b(byte[] bArr, int i) throws C5633r {
        if (!this.f19336x) {
            if (bArr != null) {
                int mo3576f = this.f19332b.mo3576f();
                if (i % mo3576f == 0) {
                    this.f19332b.init(false, new C10782z0(this.f19333c, f19330Y, 0, 8));
                    byte[] bArr2 = new byte[i];
                    for (int i2 = 0; i2 != i; i2 += mo3576f) {
                        this.f19332b.mo3577d(0 + i2, i2, bArr, bArr2);
                    }
                    byte[] bArr3 = new byte[i];
                    int i3 = 0;
                    while (i3 < i) {
                        int i4 = i3 + 1;
                        bArr3[i3] = bArr2[i - i4];
                        i3 = i4;
                    }
                    byte[] bArr4 = new byte[8];
                    this.f19335q = bArr4;
                    int i5 = i - 8;
                    byte[] bArr5 = new byte[i5];
                    System.arraycopy(bArr3, 0, bArr4, 0, 8);
                    System.arraycopy(bArr3, 8, bArr5, 0, i5);
                    C10782z0 c10782z0 = new C10782z0(this.f19333c, this.f19335q);
                    this.f19334d = c10782z0;
                    this.f19332b.init(false, c10782z0);
                    byte[] bArr6 = new byte[i5];
                    for (int i6 = 0; i6 != i5; i6 += mo3576f) {
                        this.f19332b.mo3577d(i6, i6, bArr5, bArr6);
                    }
                    int i7 = i5 - 8;
                    byte[] bArr7 = new byte[i7];
                    byte[] bArr8 = new byte[8];
                    System.arraycopy(bArr6, 0, bArr7, 0, i7);
                    System.arraycopy(bArr6, i7, bArr8, 0, 8);
                    byte[] bArr9 = new byte[8];
                    this.f19337y.update(bArr7, 0, i7);
                    this.f19337y.doFinal(this.f19331X, 0);
                    System.arraycopy(this.f19331X, 0, bArr9, 0, 8);
                    if (C9001a.m4128j(bArr9, bArr8)) {
                        return bArr7;
                    }
                    throw new C5633r("Checksum inside ciphertext is corrupted");
                }
                throw new C5633r(C0455a0.m14180c("Ciphertext not multiple of ", mo3576f));
            }
            throw new C5633r("Null pointer as ciphertext");
        }
        throw new IllegalStateException("Not set for unwrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    public final String getAlgorithmName() {
        return "DESede";
    }

    @Override // p162ih.InterfaceC5617d0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        SecureRandom m9218a;
        this.f19336x = z;
        this.f19332b = new C9518c(new C8019n());
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            InterfaceC5622h interfaceC5622h2 = c10716a1.f26301c;
            SecureRandom secureRandom = c10716a1.f26300b;
            interfaceC5622h = interfaceC5622h2;
            m9218a = secureRandom;
        } else {
            m9218a = C5625k.m9218a();
        }
        if (interfaceC5622h instanceof C10774v0) {
            this.f19333c = (C10774v0) interfaceC5622h;
            if (this.f19336x) {
                byte[] bArr = new byte[8];
                this.f19335q = bArr;
                m9218a.nextBytes(bArr);
                this.f19334d = new C10782z0(this.f19333c, this.f19335q);
            }
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            this.f19334d = c10782z0;
            byte[] bArr2 = c10782z0.f26420b;
            this.f19335q = bArr2;
            this.f19333c = (C10774v0) c10782z0.f26421c;
            if (this.f19336x) {
                if (bArr2 == null || bArr2.length != 8) {
                    throw new IllegalArgumentException("IV is not 8 octets");
                }
                return;
            }
            throw new IllegalArgumentException("You should not supply an IV for unwrapping");
        }
    }
}
