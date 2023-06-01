package p218lh;

import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import p162ih.C5638w;
import p268oh.C8030s0;
import p327rj.C9001a;
import p327rj.InterfaceC9006e;
import p406wh.C10743j1;
/* renamed from: lh.f0 */
/* loaded from: classes2.dex */
public final class C7062f0 implements InterfaceC9006e {

    /* renamed from: a1 */
    public static final Hashtable f17187a1 = new Hashtable();

    /* renamed from: X */
    public C7064b[] f17188X;

    /* renamed from: Y */
    public final C7065c f17189Y;

    /* renamed from: Z */
    public final byte[] f17190Z;

    /* renamed from: b */
    public final C8030s0 f17191b;

    /* renamed from: c */
    public final int f17192c;

    /* renamed from: d */
    public long[] f17193d;

    /* renamed from: q */
    public long[] f17194q;

    /* renamed from: x */
    public byte[] f17195x;

    /* renamed from: y */
    public C7064b[] f17196y;

    /* renamed from: lh.f0$a */
    /* loaded from: classes2.dex */
    public static class C7063a {

        /* renamed from: a */
        public byte[] f17197a;

        public C7063a(long j) {
            byte[] bArr = new byte[32];
            this.f17197a = bArr;
            bArr[0] = 83;
            bArr[1] = 72;
            bArr[2] = 65;
            bArr[3] = 51;
            bArr[4] = 1;
            bArr[5] = 0;
            C8030s0.m5669g(8, j, bArr);
        }
    }

    /* renamed from: lh.f0$b */
    /* loaded from: classes2.dex */
    public static class C7064b {

        /* renamed from: a */
        public int f17198a;

        /* renamed from: b */
        public byte[] f17199b;

        public C7064b(int i, byte[] bArr) {
            this.f17198a = i;
            this.f17199b = bArr;
        }
    }

    /* renamed from: lh.f0$c */
    /* loaded from: classes2.dex */
    public class C7065c {

        /* renamed from: a */
        public final C7066d f17200a = new C7066d();

        /* renamed from: b */
        public byte[] f17201b;

        /* renamed from: c */
        public int f17202c;

        /* renamed from: d */
        public long[] f17203d;

        public C7065c(int i) {
            byte[] bArr = new byte[i];
            this.f17201b = bArr;
            this.f17203d = new long[bArr.length / 8];
        }

        /* renamed from: a */
        public final void m7264a(long[] jArr) {
            int i = this.f17202c;
            while (true) {
                byte[] bArr = this.f17201b;
                if (i < bArr.length) {
                    bArr[i] = 0;
                    i++;
                } else {
                    long[] jArr2 = this.f17200a.f17205a;
                    jArr2[1] = jArr2[1] | Long.MIN_VALUE;
                    m7263b(jArr);
                    return;
                }
            }
        }

        /* renamed from: b */
        public final void m7263b(long[] jArr) {
            long[] jArr2;
            C7062f0 c7062f0 = C7062f0.this;
            c7062f0.f17191b.m5672b(true, c7062f0.f17193d, this.f17200a.f17205a);
            int i = 0;
            while (true) {
                jArr2 = this.f17203d;
                if (i >= jArr2.length) {
                    break;
                }
                jArr2[i] = C8030s0.m5673a(i * 8, this.f17201b);
                i++;
            }
            C7062f0.this.f17191b.m5671c(jArr2, jArr);
            for (int i2 = 0; i2 < jArr.length; i2++) {
                jArr[i2] = jArr[i2] ^ this.f17203d[i2];
            }
        }

        /* renamed from: c */
        public final void m7262c(byte[] bArr, int i, int i2, long[] jArr) {
            int i3 = 0;
            while (i2 > i3) {
                if (this.f17202c == this.f17201b.length) {
                    m7263b(jArr);
                    long[] jArr2 = this.f17200a.f17205a;
                    jArr2[1] = jArr2[1] & (-4611686018427387905L);
                    this.f17202c = 0;
                }
                int min = Math.min(i2 - i3, this.f17201b.length - this.f17202c);
                System.arraycopy(bArr, i + i3, this.f17201b, this.f17202c, min);
                i3 += min;
                this.f17202c += min;
                C7066d c7066d = this.f17200a;
                if (c7066d.f17206b) {
                    long[] jArr3 = new long[3];
                    long[] jArr4 = c7066d.f17205a;
                    jArr3[0] = jArr4[0] & 4294967295L;
                    jArr3[1] = (jArr4[0] >>> 32) & 4294967295L;
                    jArr3[2] = jArr4[1] & 4294967295L;
                    long j = min;
                    for (int i4 = 0; i4 < 3; i4++) {
                        long j2 = j + jArr3[i4];
                        jArr3[i4] = j2;
                        j = j2 >>> 32;
                    }
                    long[] jArr5 = c7066d.f17205a;
                    jArr5[0] = ((jArr3[1] & 4294967295L) << 32) | (jArr3[0] & 4294967295L);
                    jArr5[1] = (jArr5[1] & (-4294967296L)) | (jArr3[2] & 4294967295L);
                } else {
                    long[] jArr6 = c7066d.f17205a;
                    long j3 = jArr6[0] + min;
                    jArr6[0] = j3;
                    if (j3 > 9223372034707292160L) {
                        c7066d.f17206b = true;
                    }
                }
            }
        }
    }

    /* renamed from: lh.f0$d */
    /* loaded from: classes2.dex */
    public static class C7066d {

        /* renamed from: a */
        public long[] f17205a;

        /* renamed from: b */
        public boolean f17206b = false;

        public C7066d() {
            this.f17205a = r0;
            long[] jArr = {0, 0};
            jArr[1] = 4611686018427387904L;
        }

        public final String toString() {
            boolean z;
            StringBuilder sb2 = new StringBuilder();
            boolean z2 = true;
            sb2.append((int) ((this.f17205a[1] >>> 56) & 63));
            sb2.append(" first: ");
            if ((this.f17205a[1] & 4611686018427387904L) != 0) {
                z = true;
            } else {
                z = false;
            }
            sb2.append(z);
            sb2.append(", final: ");
            if ((this.f17205a[1] & Long.MIN_VALUE) == 0) {
                z2 = false;
            }
            sb2.append(z2);
            return sb2.toString();
        }
    }

    static {
        m7268e(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128, new long[]{-2228972824489528736L, -8629553674646093540L, 1155188648486244218L, -3677226592081559102L});
        m7268e(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 160, new long[]{1450197650740764312L, 3081844928540042640L, -3136097061834271170L, 3301952811952417661L});
        m7268e(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 224, new long[]{-4176654842910610933L, -8688192972455077604L, -7364642305011795836L, 4056579644589979102L});
        m7268e(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new long[]{-243853671043386295L, 3443677322885453875L, -5531612722399640561L, 7662005193972177513L});
        m7268e(512, 128, new long[]{-6288014694233956526L, 2204638249859346602L, 3502419045458743507L, -4829063503441264548L, 983504137758028059L, 1880512238245786339L, -6715892782214108542L, 7602827311880509485L});
        m7268e(512, 160, new long[]{2934123928682216849L, -4399710721982728305L, 1684584802963255058L, 5744138295201861711L, 2444857010922934358L, -2807833639722848072L, -5121587834665610502L, 118355523173251694L});
        m7268e(512, 224, new long[]{-3688341020067007964L, -3772225436291745297L, -8300862168937575580L, 4146387520469897396L, 1106145742801415120L, 7455425944880474941L, -7351063101234211863L, -7048981346965512457L});
        m7268e(512, 384, new long[]{-6631894876634615969L, -5692838220127733084L, -7099962856338682626L, -2911352911530754598L, 2000907093792408677L, 9140007292425499655L, 6093301768906360022L, 2769176472213098488L});
        m7268e(512, 512, new long[]{5261240102383538638L, 978932832955457283L, -8083517948103779378L, -7339365279355032399L, 6752626034097301424L, -1531723821829733388L, -7417126464950782685L, -5901786942805128141L});
    }

    public C7062f0(int i, int i2) {
        this.f17190Z = new byte[1];
        if (i2 % 8 == 0) {
            this.f17192c = i2 / 8;
            C8030s0 c8030s0 = new C8030s0(i);
            this.f17191b = c8030s0;
            this.f17189Y = new C7065c(c8030s0.f19406b);
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Output size must be a multiple of 8 bits. :", i2));
    }

    /* renamed from: e */
    public static void m7268e(int i, int i2, long[] jArr) {
        f17187a1.put(Integer.valueOf((i / 8) | ((i2 / 8) << 16)), jArr);
    }

    /* renamed from: f */
    public static void m7267f(C7064b[] c7064bArr) {
        if (c7064bArr == null) {
            return;
        }
        for (int i = 1; i < c7064bArr.length; i++) {
            C7064b c7064b = c7064bArr[i];
            int i2 = i;
            while (i2 > 0) {
                int i3 = c7064b.f17198a;
                int i4 = i2 - 1;
                C7064b c7064b2 = c7064bArr[i4];
                if (i3 < c7064b2.f17198a) {
                    c7064bArr[i2] = c7064b2;
                    i2 = i4;
                }
            }
            c7064bArr[i2] = c7064b;
        }
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        C7062f0 c7062f0 = (C7062f0) interfaceC9006e;
        if (this.f17191b.f19406b == c7062f0.f17191b.f19406b && this.f17192c == c7062f0.f17192c) {
            m7271b(c7062f0);
            return;
        }
        throw new IllegalArgumentException("Incompatible parameters in provided SkeinEngine.");
    }

    /* renamed from: b */
    public final void m7271b(C7062f0 c7062f0) {
        C7065c c7065c = this.f17189Y;
        C7065c c7065c2 = c7062f0.f17189Y;
        c7065c.getClass();
        byte[] bArr = c7065c2.f17201b;
        byte[] bArr2 = c7065c.f17201b;
        C7064b[] c7064bArr = null;
        if (bArr == null) {
            bArr2 = null;
        } else if (bArr2 != null && bArr2.length == bArr.length) {
            System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        } else {
            bArr2 = C9001a.m4136b(bArr);
        }
        c7065c.f17201b = bArr2;
        c7065c.f17202c = c7065c2.f17202c;
        c7065c.f17203d = C9001a.m4134d(c7065c2.f17203d, c7065c.f17203d);
        C7066d c7066d = c7065c.f17200a;
        C7066d c7066d2 = c7065c2.f17200a;
        c7066d.getClass();
        c7066d.f17205a = C9001a.m4134d(c7066d2.f17205a, c7066d.f17205a);
        c7066d.f17206b = c7066d2.f17206b;
        this.f17193d = C9001a.m4134d(c7062f0.f17193d, this.f17193d);
        this.f17194q = C9001a.m4134d(c7062f0.f17194q, this.f17194q);
        byte[] bArr3 = c7062f0.f17195x;
        byte[] bArr4 = this.f17195x;
        if (bArr3 == null) {
            bArr4 = null;
        } else if (bArr4 != null && bArr4.length == bArr3.length) {
            System.arraycopy(bArr3, 0, bArr4, 0, bArr4.length);
        } else {
            bArr4 = C9001a.m4136b(bArr3);
        }
        this.f17195x = bArr4;
        C7064b[] c7064bArr2 = c7062f0.f17196y;
        C7064b[] c7064bArr3 = this.f17196y;
        if (c7064bArr2 == null) {
            c7064bArr3 = null;
        } else {
            if (c7064bArr3 == null || c7064bArr3.length != c7064bArr2.length) {
                c7064bArr3 = new C7064b[c7064bArr2.length];
            }
            System.arraycopy(c7064bArr2, 0, c7064bArr3, 0, c7064bArr3.length);
        }
        this.f17196y = c7064bArr3;
        C7064b[] c7064bArr4 = c7062f0.f17188X;
        C7064b[] c7064bArr5 = this.f17188X;
        if (c7064bArr4 != null) {
            if (c7064bArr5 == null || c7064bArr5.length != c7064bArr4.length) {
                c7064bArr5 = new C7064b[c7064bArr4.length];
            }
            c7064bArr = c7064bArr5;
            System.arraycopy(c7064bArr4, 0, c7064bArr, 0, c7064bArr.length);
        }
        this.f17188X = c7064bArr;
    }

    /* renamed from: c */
    public final int m7270c(byte[] bArr, int i) {
        int i2;
        C7065c c7065c = this.f17189Y;
        if (c7065c != null) {
            if (bArr.length >= i + this.f17192c) {
                c7065c.m7264a(this.f17193d);
                if (this.f17188X != null) {
                    int i3 = 0;
                    while (true) {
                        C7064b[] c7064bArr = this.f17188X;
                        if (i3 >= c7064bArr.length) {
                            break;
                        }
                        C7064b c7064b = c7064bArr[i3];
                        m7266g(c7064b.f17198a, c7064b.f17199b);
                        i3++;
                    }
                }
                int i4 = this.f17191b.f19406b;
                int i5 = ((this.f17192c + i4) - 1) / i4;
                for (int i6 = 0; i6 < i5; i6++) {
                    int i7 = i6 * i4;
                    int min = Math.min(i4, this.f17192c - i7);
                    int i8 = i + i7;
                    int i9 = 8;
                    byte[] bArr2 = new byte[8];
                    C8030s0.m5669g(0, i6, bArr2);
                    long[] jArr = new long[this.f17193d.length];
                    m7265h(63);
                    this.f17189Y.m7262c(bArr2, 0, 8, jArr);
                    this.f17189Y.m7264a(jArr);
                    int i10 = ((min + 8) - 1) / 8;
                    int i11 = 0;
                    while (i11 < i10) {
                        int i12 = i11 * 8;
                        int min2 = Math.min(i9, min - i12);
                        if (min2 == i9) {
                            C8030s0.m5669g(i12 + i8, jArr[i11], bArr);
                            i2 = i10;
                        } else {
                            i2 = i10;
                            C8030s0.m5669g(0, jArr[i11], bArr2);
                            System.arraycopy(bArr2, 0, bArr, i12 + i8, min2);
                        }
                        i11++;
                        i10 = i2;
                        i9 = 8;
                    }
                }
                long[] jArr2 = this.f17194q;
                long[] jArr3 = this.f17193d;
                System.arraycopy(jArr2, 0, jArr3, 0, jArr3.length);
                m7265h(48);
                return this.f17192c;
            }
            throw new C5638w("Output buffer is too short to hold output");
        }
        throw new IllegalArgumentException("Skein engine is not initialised.");
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7062f0(this);
    }

    /* renamed from: d */
    public final void m7269d(C10743j1 c10743j1) {
        this.f17193d = null;
        this.f17195x = null;
        this.f17196y = null;
        this.f17188X = null;
        int i = 0;
        if (c10743j1 != null) {
            if (((byte[]) c10743j1.f26354b.get(0)).length >= 16) {
                Hashtable hashtable = c10743j1.f26354b;
                Enumeration keys = hashtable.keys();
                Vector vector = new Vector();
                Vector vector2 = new Vector();
                while (keys.hasMoreElements()) {
                    Integer num = (Integer) keys.nextElement();
                    byte[] bArr = (byte[]) hashtable.get(num);
                    if (num.intValue() == 0) {
                        this.f17195x = bArr;
                    } else if (num.intValue() < 48) {
                        vector.addElement(new C7064b(num.intValue(), bArr));
                    } else {
                        vector2.addElement(new C7064b(num.intValue(), bArr));
                    }
                }
                C7064b[] c7064bArr = new C7064b[vector.size()];
                this.f17196y = c7064bArr;
                vector.copyInto(c7064bArr);
                m7267f(this.f17196y);
                C7064b[] c7064bArr2 = new C7064b[vector2.size()];
                this.f17188X = c7064bArr2;
                vector2.copyInto(c7064bArr2);
                m7267f(this.f17188X);
            } else {
                throw new IllegalArgumentException("Skein key must be at least 128 bits.");
            }
        }
        long[] jArr = (long[]) f17187a1.get(Integer.valueOf((this.f17192c << 16) | this.f17191b.f19406b));
        byte[] bArr2 = this.f17195x;
        if (bArr2 == null && jArr != null) {
            this.f17193d = C9001a.m4135c(jArr);
        } else {
            this.f17193d = new long[this.f17191b.f19406b / 8];
            if (bArr2 != null) {
                m7266g(0, bArr2);
            }
            m7266g(4, new C7063a(this.f17192c * 8).f17197a);
        }
        if (this.f17196y != null) {
            while (true) {
                C7064b[] c7064bArr3 = this.f17196y;
                if (i >= c7064bArr3.length) {
                    break;
                }
                C7064b c7064b = c7064bArr3[i];
                m7266g(c7064b.f17198a, c7064b.f17199b);
                i++;
            }
        }
        this.f17194q = C9001a.m4135c(this.f17193d);
        m7265h(48);
    }

    /* renamed from: g */
    public final void m7266g(int i, byte[] bArr) {
        m7265h(i);
        this.f17189Y.m7262c(bArr, 0, bArr.length, this.f17193d);
        this.f17189Y.m7264a(this.f17193d);
    }

    /* renamed from: h */
    public final void m7265h(int i) {
        C7065c c7065c = this.f17189Y;
        C7066d c7066d = c7065c.f17200a;
        long[] jArr = c7066d.f17205a;
        jArr[0] = 0;
        jArr[1] = 0;
        c7066d.f17206b = false;
        jArr[1] = 4611686018427387904L;
        jArr[1] = (4611686018427387904L & (-274877906944L)) | ((i & 63) << 56);
        c7065c.f17202c = 0;
    }

    public C7062f0(C7062f0 c7062f0) {
        this(c7062f0.f17191b.f19406b * 8, c7062f0.f17192c * 8);
        m7271b(c7062f0);
    }
}
