package p218lh;

import p001a.C0048o;
import p327rj.C9007f;
import p327rj.InterfaceC9006e;
/* renamed from: lh.b0 */
/* loaded from: classes2.dex */
public final class C7054b0 extends AbstractC7075m {

    /* renamed from: O1 */
    public int f17126O1;

    /* renamed from: P1 */
    public long f17127P1;

    /* renamed from: Q1 */
    public long f17128Q1;

    /* renamed from: R1 */
    public long f17129R1;

    /* renamed from: S1 */
    public long f17130S1;

    /* renamed from: T1 */
    public long f17131T1;

    /* renamed from: U1 */
    public long f17132U1;

    /* renamed from: V1 */
    public long f17133V1;

    /* renamed from: W1 */
    public long f17134W1;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0086, code lost:
        if (r3 > 10) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7054b0(int i) {
        if (i >= 512) {
            throw new IllegalArgumentException("bitLength cannot be >= 512");
        }
        if (i % 8 != 0) {
            throw new IllegalArgumentException("bitLength needs to be a multiple of 8");
        }
        if (i == 384) {
            throw new IllegalArgumentException("bitLength cannot be 384 use SHA384 instead");
        }
        int i2 = i / 8;
        this.f17126O1 = i2;
        int i3 = i2 * 8;
        this.f17269x = -3482333909917012819L;
        this.f17270y = 2216346199247487646L;
        this.f17260X = -7364697282686394994L;
        this.f17261Y = 65953792586715988L;
        this.f17262Z = -816286391624063116L;
        this.f17263a1 = 4512832404995164602L;
        this.f17268v1 = -5033199132376557362L;
        this.f17257K1 = -124578254951840548L;
        update((byte) 83);
        update((byte) 72);
        update((byte) 65);
        update((byte) 45);
        update((byte) 53);
        update((byte) 49);
        update((byte) 50);
        update((byte) 47);
        if (i3 > 100) {
            update((byte) ((i3 / 100) + 48));
            i3 %= 100;
        }
        update((byte) ((i3 / 10) + 48));
        i3 %= 10;
        update((byte) (i3 + 48));
        m7234g();
        this.f17127P1 = this.f17269x;
        this.f17128Q1 = this.f17270y;
        this.f17129R1 = this.f17260X;
        this.f17130S1 = this.f17261Y;
        this.f17131T1 = this.f17262Z;
        this.f17132U1 = this.f17263a1;
        this.f17133V1 = this.f17268v1;
        this.f17134W1 = this.f17257K1;
        reset();
    }

    public C7054b0(C7054b0 c7054b0) {
        super(c7054b0);
        this.f17126O1 = c7054b0.f17126O1;
        mo4107a(c7054b0);
    }

    /* renamed from: i */
    public static void m7288i(long j, byte[] bArr, int i, int i2) {
        if (i2 > 0) {
            int i3 = (int) (j >>> 32);
            int min = Math.min(4, i2);
            while (true) {
                min--;
                if (min < 0) {
                    break;
                }
                bArr[i + min] = (byte) (i3 >>> ((3 - min) * 8));
            }
            if (i2 > 4) {
                int i4 = (int) (j & 4294967295L);
                int i5 = i + 4;
                int min2 = Math.min(4, i2 - 4);
                while (true) {
                    min2--;
                    if (min2 >= 0) {
                        bArr[i5 + min2] = (byte) (i4 >>> ((3 - min2) * 8));
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        C7054b0 c7054b0 = (C7054b0) interfaceC9006e;
        if (this.f17126O1 != c7054b0.f17126O1) {
            throw new C9007f();
        }
        m7235f(c7054b0);
        this.f17127P1 = c7054b0.f17127P1;
        this.f17128Q1 = c7054b0.f17128Q1;
        this.f17129R1 = c7054b0.f17129R1;
        this.f17130S1 = c7054b0.f17130S1;
        this.f17131T1 = c7054b0.f17131T1;
        this.f17132U1 = c7054b0.f17132U1;
        this.f17133V1 = c7054b0.f17133V1;
        this.f17134W1 = c7054b0.f17134W1;
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7054b0(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        m7234g();
        m7288i(this.f17269x, bArr, i, this.f17126O1);
        m7288i(this.f17270y, bArr, i + 8, this.f17126O1 - 8);
        m7288i(this.f17260X, bArr, i + 16, this.f17126O1 - 16);
        m7288i(this.f17261Y, bArr, i + 24, this.f17126O1 - 24);
        m7288i(this.f17262Z, bArr, i + 32, this.f17126O1 - 32);
        m7288i(this.f17263a1, bArr, i + 40, this.f17126O1 - 40);
        m7288i(this.f17268v1, bArr, i + 48, this.f17126O1 - 48);
        m7288i(this.f17257K1, bArr, i + 56, this.f17126O1 - 56);
        reset();
        return this.f17126O1;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("SHA-512/");
        m14987g.append(Integer.toString(this.f17126O1 * 8));
        return m14987g.toString();
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return this.f17126O1;
    }

    @Override // p218lh.AbstractC7075m, p162ih.InterfaceC5631p
    public final void reset() {
        super.reset();
        this.f17269x = this.f17127P1;
        this.f17270y = this.f17128Q1;
        this.f17260X = this.f17129R1;
        this.f17261Y = this.f17130S1;
        this.f17262Z = this.f17131T1;
        this.f17263a1 = this.f17132U1;
        this.f17268v1 = this.f17133V1;
        this.f17257K1 = this.f17134W1;
    }
}
