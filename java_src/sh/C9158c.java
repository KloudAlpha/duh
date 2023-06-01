package sh;

import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p406wh.C10774v0;
import th.C9518c;
/* renamed from: sh.c */
/* loaded from: classes2.dex */
public final class C9158c implements InterfaceC5636u {

    /* renamed from: a */
    public byte[] f22290a;

    /* renamed from: b */
    public byte[] f22291b;

    /* renamed from: c */
    public byte[] f22292c;

    /* renamed from: d */
    public byte[] f22293d;

    /* renamed from: e */
    public int f22294e;

    /* renamed from: f */
    public C9518c f22295f;

    /* renamed from: g */
    public int f22296g;

    /* renamed from: h */
    public byte[] f22297h;

    /* renamed from: i */
    public byte[] f22298i;

    public C9158c(InterfaceC5616d interfaceC5616d) {
        int mo3576f = interfaceC5616d.mo3576f() * 8;
        if (mo3576f % 8 == 0) {
            if (mo3576f <= interfaceC5616d.mo3576f() * 8) {
                this.f22295f = new C9518c(interfaceC5616d);
                this.f22296g = mo3576f / 8;
                int mo3576f2 = interfaceC5616d.mo3576f() * 8;
                int i = 135;
                switch (mo3576f2) {
                    case 64:
                    case 320:
                        i = 27;
                        break;
                    case 128:
                    case 192:
                        break;
                    case 160:
                        i = 45;
                        break;
                    case 224:
                        i = 777;
                        break;
                    case RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED /* 256 */:
                        i = 1061;
                        break;
                    case 384:
                        i = 4109;
                        break;
                    case 448:
                        i = 2129;
                        break;
                    case 512:
                        i = 293;
                        break;
                    case 768:
                        i = 655377;
                        break;
                    case RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE /* 1024 */:
                        i = 524355;
                        break;
                    case 2048:
                        i = 548865;
                        break;
                    default:
                        throw new IllegalArgumentException(C0455a0.m14180c("Unknown block size for CMAC: ", mo3576f2));
                }
                byte[] bArr = new byte[4];
                AbstractC0219d.m14726c2(bArr, i, 0);
                this.f22290a = bArr;
                this.f22292c = new byte[interfaceC5616d.mo3576f()];
                this.f22293d = new byte[interfaceC5616d.mo3576f()];
                this.f22291b = new byte[interfaceC5616d.mo3576f()];
                this.f22294e = 0;
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("MAC size must be less or equal to ");
            m14987g.append(interfaceC5616d.mo3576f() * 8);
            throw new IllegalArgumentException(m14987g.toString());
        }
        throw new IllegalArgumentException("MAC size must be multiple of 8");
    }

    /* renamed from: a */
    public final byte[] m3885a(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int length = bArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length >= 0) {
                int i2 = bArr[length] & 255;
                bArr2[length] = (byte) (i | (i2 << 1));
                i = (i2 >>> 7) & 1;
            } else {
                int i3 = (-i) & 255;
                int length2 = bArr.length - 3;
                byte b = bArr2[length2];
                byte[] bArr3 = this.f22290a;
                bArr2[length2] = (byte) (b ^ (bArr3[1] & i3));
                int length3 = bArr.length - 2;
                bArr2[length3] = (byte) ((bArr3[2] & i3) ^ bArr2[length3]);
                int length4 = bArr.length - 1;
                bArr2[length4] = (byte) ((i3 & bArr3[3]) ^ bArr2[length4]);
                return bArr2;
            }
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        byte[] bArr2;
        int mo3576f = this.f22295f.mo3576f();
        int i2 = this.f22294e;
        if (i2 == mo3576f) {
            bArr2 = this.f22297h;
        } else {
            byte[] bArr3 = this.f22293d;
            int length = bArr3.length;
            bArr3[i2] = Byte.MIN_VALUE;
            while (true) {
                i2++;
                if (i2 >= bArr3.length) {
                    break;
                }
                bArr3[i2] = 0;
            }
            bArr2 = this.f22298i;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr4 = this.f22292c;
            if (i3 < bArr4.length) {
                byte[] bArr5 = this.f22293d;
                bArr5[i3] = (byte) (bArr5[i3] ^ bArr2[i3]);
                i3++;
            } else {
                this.f22295f.mo3577d(0, 0, this.f22293d, bArr4);
                System.arraycopy(this.f22292c, 0, bArr, i, this.f22296g);
                reset();
                return this.f22296g;
            }
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return this.f22295f.getAlgorithmName();
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22296g;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h != null && !(interfaceC5622h instanceof C10774v0)) {
            throw new IllegalArgumentException("CMac mode only permits key to be set.");
        }
        this.f22295f.init(true, interfaceC5622h);
        byte[] bArr = this.f22291b;
        byte[] bArr2 = new byte[bArr.length];
        this.f22295f.mo3577d(0, 0, bArr, bArr2);
        byte[] m3885a = m3885a(bArr2);
        this.f22297h = m3885a;
        this.f22298i = m3885a(m3885a);
        reset();
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f22293d;
            if (i >= bArr.length) {
                this.f22294e = 0;
                this.f22295f.reset();
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        int i = this.f22294e;
        byte[] bArr = this.f22293d;
        if (i == bArr.length) {
            this.f22295f.mo3577d(0, 0, bArr, this.f22292c);
            this.f22294e = 0;
        }
        byte[] bArr2 = this.f22293d;
        int i2 = this.f22294e;
        this.f22294e = i2 + 1;
        bArr2[i2] = b;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int mo3576f = this.f22295f.mo3576f();
        int i3 = this.f22294e;
        int i4 = mo3576f - i3;
        if (i2 > i4) {
            System.arraycopy(bArr, i, this.f22293d, i3, i4);
            this.f22295f.mo3577d(0, 0, this.f22293d, this.f22292c);
            this.f22294e = 0;
            i2 -= i4;
            i += i4;
            while (i2 > mo3576f) {
                this.f22295f.mo3577d(i, 0, bArr, this.f22292c);
                i2 -= mo3576f;
                i += mo3576f;
            }
        }
        System.arraycopy(bArr, i, this.f22293d, this.f22294e, i2);
        this.f22294e += i2;
    }
}
