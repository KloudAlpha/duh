package sh;

import androidx.recyclerview.widget.RecyclerView;
import p162ih.C5628m;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: sh.o */
/* loaded from: classes2.dex */
public final class C9170o implements InterfaceC5636u {

    /* renamed from: a */
    public byte f22369a;

    /* renamed from: b */
    public byte f22370b = 0;

    /* renamed from: c */
    public byte[] f22371c = null;

    /* renamed from: d */
    public byte f22372d = 0;

    /* renamed from: e */
    public byte[] f22373e;

    /* renamed from: f */
    public byte[] f22374f;

    /* renamed from: g */
    public byte[] f22375g;

    /* renamed from: h */
    public byte f22376h;

    /* renamed from: i */
    public byte f22377i;

    /* renamed from: j */
    public byte f22378j;

    /* renamed from: k */
    public byte f22379k;

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        for (int i2 = 1; i2 < 25; i2++) {
            byte[] bArr2 = this.f22371c;
            byte b = this.f22372d;
            byte b2 = this.f22370b;
            byte b3 = bArr2[(b + bArr2[b2 & 255]) & 255];
            this.f22372d = b3;
            byte b4 = this.f22379k;
            byte b5 = this.f22378j;
            byte b6 = bArr2[(b4 + b5 + i2) & 255];
            this.f22379k = b6;
            byte b7 = this.f22377i;
            byte b8 = bArr2[(b5 + b7 + i2) & 255];
            this.f22378j = b8;
            byte b9 = this.f22376h;
            byte b10 = bArr2[(b7 + b9 + i2) & 255];
            this.f22377i = b10;
            byte b11 = bArr2[(b9 + b3 + i2) & 255];
            this.f22376h = b11;
            byte[] bArr3 = this.f22373e;
            byte b12 = this.f22369a;
            bArr3[b12 & 31] = (byte) (b11 ^ bArr3[b12 & 31]);
            bArr3[(b12 + 1) & 31] = (byte) (b10 ^ bArr3[(b12 + 1) & 31]);
            bArr3[(b12 + 2) & 31] = (byte) (b8 ^ bArr3[(b12 + 2) & 31]);
            bArr3[(b12 + 3) & 31] = (byte) (b6 ^ bArr3[(b12 + 3) & 31]);
            this.f22369a = (byte) ((b12 + 4) & 31);
            byte b13 = bArr2[b2 & 255];
            bArr2[b2 & 255] = bArr2[b3 & 255];
            bArr2[b3 & 255] = b13;
            this.f22370b = (byte) ((b2 + 1) & 255);
        }
        for (int i3 = 0; i3 < 768; i3++) {
            byte[] bArr4 = this.f22371c;
            byte b14 = this.f22372d;
            int i4 = i3 & 255;
            byte b15 = bArr4[i4];
            byte b16 = bArr4[(b14 + b15 + this.f22373e[i3 & 31]) & 255];
            this.f22372d = b16;
            bArr4[i4] = bArr4[b16 & 255];
            bArr4[b16 & 255] = b15;
        }
        byte[] bArr5 = new byte[20];
        for (int i5 = 0; i5 < 20; i5++) {
            byte[] bArr6 = this.f22371c;
            int i6 = i5 & 255;
            byte b17 = bArr6[(this.f22372d + bArr6[i6]) & 255];
            this.f22372d = b17;
            bArr5[i5] = bArr6[(bArr6[bArr6[b17 & 255] & 255] + 1) & 255];
            byte b18 = bArr6[i6];
            bArr6[i6] = bArr6[b17 & 255];
            bArr6[b17 & 255] = b18;
        }
        System.arraycopy(bArr5, 0, bArr, i, 20);
        reset();
        return 20;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return "VMPC-MAC";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return 20;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
            C10774v0 c10774v0 = (C10774v0) interfaceC5622h2;
            if (interfaceC5622h2 instanceof C10774v0) {
                byte[] bArr = c10782z0.f26420b;
                this.f22374f = bArr;
                if (bArr != null && bArr.length >= 1 && bArr.length <= 768) {
                    this.f22375g = c10774v0.f26401b;
                    reset();
                    return;
                }
                throw new IllegalArgumentException("VMPC-MAC requires 1 to 768 bytes of IV");
            }
            throw new IllegalArgumentException("VMPC-MAC Init parameters must include a key");
        }
        throw new IllegalArgumentException("VMPC-MAC Init parameters must include an IV");
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        byte[] bArr = this.f22375g;
        byte[] bArr2 = this.f22374f;
        this.f22372d = (byte) 0;
        this.f22371c = new byte[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
        for (int i = 0; i < 256; i++) {
            this.f22371c[i] = (byte) i;
        }
        for (int i2 = 0; i2 < 768; i2++) {
            byte[] bArr3 = this.f22371c;
            byte b = this.f22372d;
            int i3 = i2 & 255;
            byte b2 = bArr3[i3];
            byte b3 = bArr3[(b + b2 + bArr[i2 % bArr.length]) & 255];
            this.f22372d = b3;
            int i4 = b3 & 255;
            bArr3[i3] = bArr3[i4];
            bArr3[i4] = b2;
        }
        for (int i5 = 0; i5 < 768; i5++) {
            byte[] bArr4 = this.f22371c;
            byte b4 = this.f22372d;
            int i6 = i5 & 255;
            byte b5 = bArr4[i6];
            byte b6 = bArr4[(b4 + b5 + bArr2[i5 % bArr2.length]) & 255];
            this.f22372d = b6;
            int i7 = b6 & 255;
            bArr4[i6] = bArr4[i7];
            bArr4[i7] = b5;
        }
        this.f22370b = (byte) 0;
        this.f22379k = (byte) 0;
        this.f22378j = (byte) 0;
        this.f22377i = (byte) 0;
        this.f22376h = (byte) 0;
        this.f22369a = (byte) 0;
        this.f22373e = new byte[32];
        for (int i8 = 0; i8 < 32; i8++) {
            this.f22373e[i8] = 0;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) throws IllegalStateException {
        byte[] bArr = this.f22371c;
        byte b2 = this.f22372d;
        byte b3 = this.f22370b;
        byte b4 = bArr[(b2 + bArr[b3 & 255]) & 255];
        this.f22372d = b4;
        byte b5 = this.f22379k;
        byte b6 = this.f22378j;
        byte b7 = bArr[(b5 + b6) & 255];
        this.f22379k = b7;
        byte b8 = this.f22377i;
        byte b9 = bArr[(b6 + b8) & 255];
        this.f22378j = b9;
        byte b10 = this.f22376h;
        byte b11 = bArr[(b8 + b10) & 255];
        this.f22377i = b11;
        byte b12 = bArr[(b10 + b4 + ((byte) (b ^ bArr[(bArr[bArr[b4 & 255] & 255] + 1) & 255]))) & 255];
        this.f22376h = b12;
        byte[] bArr2 = this.f22373e;
        byte b13 = this.f22369a;
        bArr2[b13 & 31] = (byte) (b12 ^ bArr2[b13 & 31]);
        bArr2[(b13 + 1) & 31] = (byte) (b11 ^ bArr2[(b13 + 1) & 31]);
        bArr2[(b13 + 2) & 31] = (byte) (b9 ^ bArr2[(b13 + 2) & 31]);
        bArr2[(b13 + 3) & 31] = (byte) (b7 ^ bArr2[(b13 + 3) & 31]);
        this.f22369a = (byte) ((b13 + 4) & 31);
        byte b14 = bArr[b3 & 255];
        bArr[b3 & 255] = bArr[b4 & 255];
        bArr[b4 & 255] = b14;
        this.f22370b = (byte) ((b3 + 1) & 255);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
        if (i + i2 > bArr.length) {
            throw new C5628m("input buffer too short");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            update(bArr[i + i3]);
        }
    }
}
