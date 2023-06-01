package sh;

import java.util.Hashtable;
import p001a.C0048o;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p162ih.InterfaceC5632q;
import p162ih.InterfaceC5636u;
import p327rj.InterfaceC9006e;
import p406wh.C10774v0;
/* renamed from: sh.g */
/* loaded from: classes2.dex */
public final class C9162g implements InterfaceC5636u {

    /* renamed from: h */
    public static Hashtable f22312h;

    /* renamed from: a */
    public InterfaceC5631p f22313a;

    /* renamed from: b */
    public int f22314b;

    /* renamed from: c */
    public int f22315c;

    /* renamed from: d */
    public InterfaceC9006e f22316d;

    /* renamed from: e */
    public InterfaceC9006e f22317e;

    /* renamed from: f */
    public byte[] f22318f;

    /* renamed from: g */
    public byte[] f22319g;

    static {
        Hashtable hashtable = new Hashtable();
        f22312h = hashtable;
        hashtable.put("GOST3411", 32);
        f22312h.put("MD2", 16);
        f22312h.put("MD4", 64);
        f22312h.put("MD5", 64);
        f22312h.put("RIPEMD128", 64);
        f22312h.put("RIPEMD160", 64);
        f22312h.put("SHA-1", 64);
        f22312h.put("SHA-224", 64);
        f22312h.put("SHA-256", 64);
        f22312h.put("SHA-384", 128);
        f22312h.put("SHA-512", 128);
        f22312h.put("Tiger", 64);
        f22312h.put("Whirlpool", 64);
    }

    public C9162g(InterfaceC5631p interfaceC5631p) {
        int intValue;
        if (interfaceC5631p instanceof InterfaceC5632q) {
            intValue = ((InterfaceC5632q) interfaceC5631p).getByteLength();
        } else {
            Integer num = (Integer) f22312h.get(interfaceC5631p.getAlgorithmName());
            if (num != null) {
                intValue = num.intValue();
            } else {
                StringBuilder m14987g = C0048o.m14987g("unknown digest passed: ");
                m14987g.append(interfaceC5631p.getAlgorithmName());
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
        this.f22313a = interfaceC5631p;
        int digestSize = interfaceC5631p.getDigestSize();
        this.f22314b = digestSize;
        this.f22315c = intValue;
        this.f22318f = new byte[intValue];
        this.f22319g = new byte[intValue + digestSize];
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        this.f22313a.doFinal(this.f22319g, this.f22315c);
        InterfaceC9006e interfaceC9006e = this.f22317e;
        if (interfaceC9006e != null) {
            ((InterfaceC9006e) this.f22313a).mo4107a(interfaceC9006e);
            InterfaceC5631p interfaceC5631p = this.f22313a;
            interfaceC5631p.update(this.f22319g, this.f22315c, interfaceC5631p.getDigestSize());
        } else {
            InterfaceC5631p interfaceC5631p2 = this.f22313a;
            byte[] bArr2 = this.f22319g;
            interfaceC5631p2.update(bArr2, 0, bArr2.length);
        }
        int doFinal = this.f22313a.doFinal(bArr, i);
        int i2 = this.f22315c;
        while (true) {
            byte[] bArr3 = this.f22319g;
            if (i2 >= bArr3.length) {
                break;
            }
            bArr3[i2] = 0;
            i2++;
        }
        InterfaceC9006e interfaceC9006e2 = this.f22316d;
        if (interfaceC9006e2 != null) {
            ((InterfaceC9006e) this.f22313a).mo4107a(interfaceC9006e2);
        } else {
            InterfaceC5631p interfaceC5631p3 = this.f22313a;
            byte[] bArr4 = this.f22318f;
            interfaceC5631p3.update(bArr4, 0, bArr4.length);
        }
        return doFinal;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return this.f22313a.getAlgorithmName() + "/HMAC";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22314b;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        byte[] bArr;
        this.f22313a.reset();
        byte[] bArr2 = ((C10774v0) interfaceC5622h).f26401b;
        int length = bArr2.length;
        if (length > this.f22315c) {
            this.f22313a.update(bArr2, 0, length);
            this.f22313a.doFinal(this.f22318f, 0);
            length = this.f22314b;
        } else {
            System.arraycopy(bArr2, 0, this.f22318f, 0, length);
        }
        while (true) {
            bArr = this.f22318f;
            if (length >= bArr.length) {
                break;
            }
            bArr[length] = 0;
            length++;
        }
        System.arraycopy(bArr, 0, this.f22319g, 0, this.f22315c);
        byte[] bArr3 = this.f22318f;
        int i = this.f22315c;
        for (int i2 = 0; i2 < i; i2++) {
            bArr3[i2] = (byte) (bArr3[i2] ^ 54);
        }
        byte[] bArr4 = this.f22319g;
        int i3 = this.f22315c;
        for (int i4 = 0; i4 < i3; i4++) {
            bArr4[i4] = (byte) (bArr4[i4] ^ 92);
        }
        InterfaceC5631p interfaceC5631p = this.f22313a;
        if (interfaceC5631p instanceof InterfaceC9006e) {
            InterfaceC9006e copy = ((InterfaceC9006e) interfaceC5631p).copy();
            this.f22317e = copy;
            ((InterfaceC5631p) copy).update(this.f22319g, 0, this.f22315c);
        }
        InterfaceC5631p interfaceC5631p2 = this.f22313a;
        byte[] bArr5 = this.f22318f;
        interfaceC5631p2.update(bArr5, 0, bArr5.length);
        InterfaceC5631p interfaceC5631p3 = this.f22313a;
        if (interfaceC5631p3 instanceof InterfaceC9006e) {
            this.f22316d = ((InterfaceC9006e) interfaceC5631p3).copy();
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        this.f22313a.reset();
        InterfaceC5631p interfaceC5631p = this.f22313a;
        byte[] bArr = this.f22318f;
        interfaceC5631p.update(bArr, 0, bArr.length);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        this.f22313a.update(b);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        this.f22313a.update(bArr, i, i2);
    }
}
