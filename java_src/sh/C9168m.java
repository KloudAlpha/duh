package sh;

import p001a.C0048o;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p406wh.C10774v0;
/* renamed from: sh.m */
/* loaded from: classes2.dex */
public class C9168m implements InterfaceC5636u {

    /* renamed from: c */
    public long f22359c;

    /* renamed from: d */
    public long f22360d;

    /* renamed from: e */
    public long f22361e;

    /* renamed from: f */
    public long f22362f;

    /* renamed from: g */
    public long f22363g;

    /* renamed from: h */
    public long f22364h;

    /* renamed from: i */
    public long f22365i = 0;

    /* renamed from: j */
    public int f22366j = 0;

    /* renamed from: k */
    public int f22367k = 0;

    /* renamed from: a */
    public final int f22357a = 2;

    /* renamed from: b */
    public final int f22358b = 4;

    public C9168m() {
    }

    public C9168m(int i) {
    }

    /* renamed from: a */
    public final void m3877a(int i) {
        long j = this.f22361e;
        long j2 = this.f22362f;
        long j3 = this.f22363g;
        long j4 = this.f22364h;
        for (int i2 = 0; i2 < i; i2++) {
            long j5 = j + j2;
            long j6 = j3 + j4;
            long j7 = (j2 >>> (-13)) | (j2 << 13);
            long j8 = j7 ^ j5;
            long j9 = ((j4 >>> (-16)) | (j4 << 16)) ^ j6;
            long j10 = j6 + j8;
            j = ((j5 >>> (-32)) | (j5 << 32)) + j9;
            long j11 = (j8 >>> (-17)) | (j8 << 17);
            j2 = j11 ^ j10;
            j4 = ((j9 >>> (-21)) | (j9 << 21)) ^ j;
            j3 = (j10 >>> (-32)) | (j10 << 32);
        }
        this.f22361e = j;
        this.f22362f = j2;
        this.f22363g = j3;
        this.f22364h = j4;
    }

    /* renamed from: b */
    public long mo3876b() throws C5628m, IllegalStateException {
        int i;
        this.f22365i = ((this.f22365i >>> ((7 - this.f22366j) << 3)) >>> 8) | ((((this.f22367k << 3) + i) & 255) << 56);
        m3875c();
        this.f22363g ^= 255;
        m3877a(this.f22358b);
        long j = ((this.f22361e ^ this.f22362f) ^ this.f22363g) ^ this.f22364h;
        reset();
        return j;
    }

    /* renamed from: c */
    public final void m3875c() {
        this.f22367k++;
        this.f22364h ^= this.f22365i;
        m3877a(this.f22357a);
        this.f22361e ^= this.f22365i;
    }

    @Override // p162ih.InterfaceC5636u
    public int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        AbstractC0219d.m14810G2(i, mo3876b(), bArr);
        return 8;
    }

    @Override // p162ih.InterfaceC5636u
    public String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("SipHash-");
        m14987g.append(this.f22357a);
        m14987g.append("-");
        m14987g.append(this.f22358b);
        return m14987g.toString();
    }

    @Override // p162ih.InterfaceC5636u
    public int getMacSize() {
        return 8;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr.length == 16) {
                this.f22359c = AbstractC0219d.m14817D2(0, bArr);
                this.f22360d = AbstractC0219d.m14817D2(8, bArr);
                reset();
                return;
            }
            throw new IllegalArgumentException("'params' must be a 128-bit key");
        }
        throw new IllegalArgumentException("'params' must be an instance of KeyParameter");
    }

    @Override // p162ih.InterfaceC5636u
    public void reset() {
        long j = this.f22359c;
        this.f22361e = 8317987319222330741L ^ j;
        long j2 = this.f22360d;
        this.f22362f = 7237128888997146477L ^ j2;
        this.f22363g = j ^ 7816392313619706465L;
        this.f22364h = 8387220255154660723L ^ j2;
        this.f22365i = 0L;
        this.f22366j = 0;
        this.f22367k = 0;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) throws IllegalStateException {
        this.f22365i = (this.f22365i >>> 8) | ((b & 255) << 56);
        int i = this.f22366j + 1;
        this.f22366j = i;
        if (i == 8) {
            m3875c();
            this.f22366j = 0;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
        int i3 = i2 & (-8);
        int i4 = this.f22366j;
        int i5 = 0;
        if (i4 == 0) {
            while (i5 < i3) {
                this.f22365i = AbstractC0219d.m14817D2(i + i5, bArr);
                m3875c();
                i5 += 8;
            }
            while (i5 < i2) {
                this.f22365i = (this.f22365i >>> 8) | ((bArr[i + i5] & 255) << 56);
                i5++;
            }
            this.f22366j = i2 - i3;
            return;
        }
        int i6 = i4 << 3;
        int i7 = 0;
        while (i7 < i3) {
            long m14817D2 = AbstractC0219d.m14817D2(i + i7, bArr);
            this.f22365i = (this.f22365i >>> (-i6)) | (m14817D2 << i6);
            m3875c();
            this.f22365i = m14817D2;
            i7 += 8;
        }
        while (i7 < i2) {
            this.f22365i = (this.f22365i >>> 8) | ((bArr[i + i7] & 255) << 56);
            int i8 = this.f22366j + 1;
            this.f22366j = i8;
            if (i8 == 8) {
                m3875c();
                this.f22366j = 0;
            }
            i7++;
        }
    }
}
