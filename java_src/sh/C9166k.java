package sh;

import p001a.C0048o;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: sh.k */
/* loaded from: classes2.dex */
public final class C9166k implements InterfaceC5636u {

    /* renamed from: a */
    public final InterfaceC5616d f22335a;

    /* renamed from: b */
    public final byte[] f22336b;

    /* renamed from: c */
    public int f22337c;

    /* renamed from: d */
    public int f22338d;

    /* renamed from: e */
    public int f22339e;

    /* renamed from: f */
    public int f22340f;

    /* renamed from: g */
    public int f22341g;

    /* renamed from: h */
    public int f22342h;

    /* renamed from: i */
    public int f22343i;

    /* renamed from: j */
    public int f22344j;

    /* renamed from: k */
    public int f22345k;

    /* renamed from: l */
    public int f22346l;

    /* renamed from: m */
    public int f22347m;

    /* renamed from: n */
    public int f22348n;

    /* renamed from: o */
    public int f22349o;

    /* renamed from: p */
    public final byte[] f22350p;

    /* renamed from: q */
    public int f22351q;

    /* renamed from: r */
    public int f22352r;

    /* renamed from: s */
    public int f22353s;

    /* renamed from: t */
    public int f22354t;

    /* renamed from: u */
    public int f22355u;

    /* renamed from: v */
    public int f22356v;

    public C9166k() {
        this.f22336b = new byte[1];
        this.f22350p = new byte[16];
        this.f22351q = 0;
        this.f22335a = null;
    }

    public C9166k(InterfaceC5616d interfaceC5616d) {
        this.f22336b = new byte[1];
        this.f22350p = new byte[16];
        this.f22351q = 0;
        if (interfaceC5616d.mo3576f() != 16) {
            throw new IllegalArgumentException("Poly1305 requires a 128 bit block cipher.");
        }
        this.f22335a = interfaceC5616d;
    }

    /* renamed from: a */
    public static final long m3879a(int i, int i2) {
        return (i & 4294967295L) * i2;
    }

    /* renamed from: b */
    public final void m3878b() {
        int i = this.f22351q;
        if (i < 16) {
            this.f22350p[i] = 1;
            for (int i2 = i + 1; i2 < 16; i2++) {
                this.f22350p[i2] = 0;
            }
        }
        long m14822B2 = AbstractC0219d.m14822B2(0, this.f22350p) & 4294967295L;
        long m14822B22 = AbstractC0219d.m14822B2(4, this.f22350p) & 4294967295L;
        long m14822B23 = AbstractC0219d.m14822B2(8, this.f22350p) & 4294967295L;
        long m14822B24 = 4294967295L & AbstractC0219d.m14822B2(12, this.f22350p);
        int i3 = (int) (this.f22352r + (m14822B2 & 67108863));
        this.f22352r = i3;
        this.f22353s = (int) (this.f22353s + ((((m14822B22 << 32) | m14822B2) >>> 26) & 67108863));
        this.f22354t = (int) (this.f22354t + (((m14822B22 | (m14822B23 << 32)) >>> 20) & 67108863));
        this.f22355u = (int) (this.f22355u + ((((m14822B24 << 32) | m14822B23) >>> 14) & 67108863));
        int i4 = (int) (this.f22356v + (m14822B24 >>> 8));
        this.f22356v = i4;
        if (this.f22351q == 16) {
            this.f22356v = i4 + 16777216;
        }
        long m3879a = m3879a(this.f22356v, this.f22342h) + m3879a(this.f22355u, this.f22343i) + m3879a(this.f22354t, this.f22344j) + m3879a(this.f22353s, this.f22345k) + m3879a(i3, this.f22337c);
        long m3879a2 = m3879a(this.f22356v, this.f22343i) + m3879a(this.f22355u, this.f22344j) + m3879a(this.f22354t, this.f22345k) + m3879a(this.f22353s, this.f22337c) + m3879a(this.f22352r, this.f22338d);
        long m3879a3 = m3879a(this.f22356v, this.f22344j) + m3879a(this.f22355u, this.f22345k) + m3879a(this.f22354t, this.f22337c) + m3879a(this.f22353s, this.f22338d) + m3879a(this.f22352r, this.f22339e);
        long m3879a4 = m3879a(this.f22356v, this.f22345k) + m3879a(this.f22355u, this.f22337c) + m3879a(this.f22354t, this.f22338d) + m3879a(this.f22353s, this.f22339e) + m3879a(this.f22352r, this.f22340f);
        long m3879a5 = m3879a(this.f22356v, this.f22337c) + m3879a(this.f22355u, this.f22338d) + m3879a(this.f22354t, this.f22339e) + m3879a(this.f22353s, this.f22340f) + m3879a(this.f22352r, this.f22341g);
        long j = m3879a2 + (m3879a >>> 26);
        long j2 = m3879a3 + (j >>> 26);
        this.f22354t = ((int) j2) & 67108863;
        long j3 = m3879a4 + (j2 >>> 26);
        this.f22355u = ((int) j3) & 67108863;
        long j4 = m3879a5 + (j3 >>> 26);
        this.f22356v = ((int) j4) & 67108863;
        int i5 = (((int) (j4 >>> 26)) * 5) + (((int) m3879a) & 67108863);
        this.f22353s = (((int) j) & 67108863) + (i5 >>> 26);
        this.f22352r = i5 & 67108863;
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i + 16 <= bArr.length) {
            if (this.f22351q > 0) {
                m3878b();
            }
            int i7 = this.f22353s;
            int i8 = this.f22352r;
            int i9 = i7 + (i8 >>> 26);
            int i10 = this.f22354t + (i9 >>> 26);
            int i11 = this.f22355u + (i10 >>> 26);
            int i12 = i10 & 67108863;
            int i13 = this.f22356v + (i11 >>> 26);
            int i14 = i11 & 67108863;
            int i15 = ((i13 >>> 26) * 5) + (i8 & 67108863);
            int i16 = i13 & 67108863;
            int i17 = (i9 & 67108863) + (i15 >>> 26);
            int i18 = i15 & 67108863;
            int i19 = i18 + 5;
            int i20 = (i19 >>> 26) + i17;
            int i21 = (i20 >>> 26) + i12;
            int i22 = (i21 >>> 26) + i14;
            int i23 = 67108863 & i22;
            int i24 = ((i22 >>> 26) + i16) - 67108864;
            int i25 = (i24 >>> 31) - 1;
            int i26 = ~i25;
            this.f22352r = (i18 & i26) | (i19 & 67108863 & i25);
            this.f22353s = (i17 & i26) | (i20 & 67108863 & i25);
            this.f22354t = (i12 & i26) | (i21 & 67108863 & i25);
            this.f22355u = (i23 & i25) | (i14 & i26);
            this.f22356v = (i16 & i26) | (i24 & i25);
            long j = (((i3 << 26) | i2) & 4294967295L) + (this.f22346l & 4294967295L);
            long j2 = (((i3 >>> 6) | (i4 << 20)) & 4294967295L) + (this.f22347m & 4294967295L);
            AbstractC0219d.m14721d2(bArr, (int) j, i);
            long j3 = j2 + (j >>> 32);
            AbstractC0219d.m14721d2(bArr, (int) j3, i + 4);
            long j4 = (((i4 >>> 12) | (i5 << 14)) & 4294967295L) + (this.f22348n & 4294967295L) + (j3 >>> 32);
            AbstractC0219d.m14721d2(bArr, (int) j4, i + 8);
            AbstractC0219d.m14721d2(bArr, (int) ((((i5 >>> 18) | (i6 << 8)) & 4294967295L) + (this.f22349o & 4294967295L) + (j4 >>> 32)), i + 12);
            reset();
            return 16;
        }
        throw new C5638w("Output buffer is too short.");
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        if (this.f22335a == null) {
            return "Poly1305";
        }
        StringBuilder m14987g = C0048o.m14987g("Poly1305-");
        m14987g.append(this.f22335a.getAlgorithmName());
        return m14987g.toString();
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return 16;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        byte[] bArr;
        InterfaceC5616d interfaceC5616d = this.f22335a;
        if (interfaceC5616d != null) {
            if (interfaceC5622h instanceof C10782z0) {
                C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
                bArr = c10782z0.f26420b;
                interfaceC5622h = c10782z0.f26421c;
            } else {
                throw new IllegalArgumentException("Poly1305 requires an IV when used with a block cipher.");
            }
        } else {
            bArr = null;
        }
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr2 = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr2.length == 32) {
                int i = 16;
                if (interfaceC5616d != null && (bArr == null || bArr.length != 16)) {
                    throw new IllegalArgumentException("Poly1305 requires a 128 bit IV.");
                }
                int m14822B2 = AbstractC0219d.m14822B2(0, bArr2);
                int m14822B22 = AbstractC0219d.m14822B2(4, bArr2);
                int m14822B23 = AbstractC0219d.m14822B2(8, bArr2);
                int m14822B24 = AbstractC0219d.m14822B2(12, bArr2);
                this.f22337c = 67108863 & m14822B2;
                int i2 = ((m14822B2 >>> 26) | (m14822B22 << 6)) & 67108611;
                this.f22338d = i2;
                int i3 = ((m14822B22 >>> 20) | (m14822B23 << 12)) & 67092735;
                this.f22339e = i3;
                int i4 = ((m14822B23 >>> 14) | (m14822B24 << 18)) & 66076671;
                this.f22340f = i4;
                int i5 = (m14822B24 >>> 8) & 1048575;
                this.f22341g = i5;
                this.f22342h = i2 * 5;
                this.f22343i = i3 * 5;
                this.f22344j = i4 * 5;
                this.f22345k = i5 * 5;
                InterfaceC5616d interfaceC5616d2 = this.f22335a;
                if (interfaceC5616d2 != null) {
                    byte[] bArr3 = new byte[16];
                    interfaceC5616d2.init(true, new C10774v0(bArr2, 16, 16));
                    this.f22335a.mo3577d(0, 0, bArr, bArr3);
                    i = 0;
                    bArr2 = bArr3;
                }
                this.f22346l = AbstractC0219d.m14822B2(i + 0, bArr2);
                this.f22347m = AbstractC0219d.m14822B2(i + 4, bArr2);
                this.f22348n = AbstractC0219d.m14822B2(i + 8, bArr2);
                this.f22349o = AbstractC0219d.m14822B2(i + 12, bArr2);
                reset();
                return;
            }
            throw new IllegalArgumentException("Poly1305 key must be 256 bits.");
        }
        throw new IllegalArgumentException("Poly1305 requires a key.");
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        this.f22351q = 0;
        this.f22356v = 0;
        this.f22355u = 0;
        this.f22354t = 0;
        this.f22353s = 0;
        this.f22352r = 0;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) throws IllegalStateException {
        byte[] bArr = this.f22336b;
        bArr[0] = b;
        update(bArr, 0, 1);
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
        int i3 = 0;
        while (i2 > i3) {
            if (this.f22351q == 16) {
                m3878b();
                this.f22351q = 0;
            }
            int min = Math.min(i2 - i3, 16 - this.f22351q);
            System.arraycopy(bArr, i3 + i, this.f22350p, this.f22351q, min);
            i3 += min;
            this.f22351q += min;
        }
    }
}
