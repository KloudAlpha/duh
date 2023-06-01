package p143hg;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p001a.C0053p1;
import p327rj.C9001a;
/* renamed from: hg.o */
/* loaded from: classes2.dex */
public final class C5375o extends AbstractC5391t {

    /* renamed from: d */
    public static final ConcurrentHashMap f13332d = new ConcurrentHashMap();

    /* renamed from: b */
    public final String f13333b;

    /* renamed from: c */
    public byte[] f13334c;

    /* renamed from: hg.o$a */
    /* loaded from: classes2.dex */
    public static class C5376a {

        /* renamed from: a */
        public final int f13335a;

        /* renamed from: b */
        public final byte[] f13336b;

        public C5376a(byte[] bArr) {
            this.f13335a = C9001a.m4123o(bArr);
            this.f13336b = bArr;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C5376a) {
                return Arrays.equals(this.f13336b, ((C5376a) obj).f13336b);
            }
            return false;
        }

        public final int hashCode() {
            return this.f13335a;
        }
    }

    public C5375o(String str) {
        char charAt;
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        boolean z = false;
        if (str.length() >= 3 && str.charAt(1) == '.' && (charAt = str.charAt(0)) >= '0' && charAt <= '2') {
            z = m9436N(2, str);
        }
        if (z) {
            this.f13333b = str;
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14971d("string ", str, " not an OID"));
    }

    public C5375o(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        long j = 0;
        BigInteger bigInteger = null;
        for (int i = 0; i != bArr.length; i++) {
            int i2 = bArr[i] & 255;
            if (j <= 72057594037927808L) {
                long j2 = j + (i2 & 127);
                if ((i2 & 128) == 0) {
                    if (z) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger or = (bigInteger == null ? BigInteger.valueOf(j) : bigInteger).or(BigInteger.valueOf(i2 & 127));
                if ((i2 & 128) == 0) {
                    if (z) {
                        stringBuffer.append('2');
                        or = or.subtract(BigInteger.valueOf(80L));
                        z = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(or);
                    j = 0;
                    bigInteger = null;
                } else {
                    bigInteger = or.shiftLeft(7);
                }
            }
        }
        this.f13333b = stringBuffer.toString();
        this.f13334c = C9001a.m4136b(bArr);
    }

    /* renamed from: L */
    public static C5375o m9438L(Object obj) {
        if (obj != null && !(obj instanceof C5375o)) {
            if (obj instanceof InterfaceC5343e) {
                AbstractC5391t mo52g = ((InterfaceC5343e) obj).mo52g();
                if (mo52g instanceof C5375o) {
                    return (C5375o) mo52g;
                }
            }
            if (obj instanceof byte[]) {
                try {
                    return (C5375o) AbstractC5391t.m9411D((byte[]) obj);
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("failed to construct object identifier from byte[]: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(obj.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C5375o) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r8.charAt(r0 + 1) != '0') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r2 == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r2 <= 1) goto L25;
     */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m9436N(int i, String str) {
        int length = str.length();
        loop0: while (true) {
            int i2 = 0;
            while (true) {
                length--;
                if (length < i) {
                    return i2 != 0 && (i2 <= 1 || str.charAt(length + 1) != '0');
                }
                char charAt = str.charAt(length);
                if (charAt == '.') {
                    break;
                } else if ('0' > charAt || charAt > '9') {
                    break loop0;
                } else {
                    i2++;
                }
            }
        }
        return false;
    }

    /* renamed from: P */
    public static void m9434P(ByteArrayOutputStream byteArrayOutputStream, long j) {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (j >= 128) {
            j >>= 7;
            i--;
            bArr[i] = (byte) ((((int) j) & 127) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    /* renamed from: Q */
    public static void m9433Q(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int bitLength = (bigInteger.bitLength() + 6) / 7;
        if (bitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[bitLength];
        int i = bitLength - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            bArr[i2] = (byte) ((bigInteger.intValue() & 127) | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i] = (byte) (bArr[i] & Byte.MAX_VALUE);
        byteArrayOutputStream.write(bArr, 0, bitLength);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        int length = m9439K().length;
        return C5339c2.m9485a(length) + 1 + length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    /* renamed from: I */
    public final void m9441I(String str) {
        new C5375o(str, this);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0049 -> B:14:0x004d). Please submit an issue!!! */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9440J(java.io.ByteArrayOutputStream r8) {
        /*
            r7 = this;
            hg.b2 r0 = new hg.b2
            java.lang.String r1 = r7.f13333b
            r0.<init>(r1)
            java.lang.String r1 = r0.m9492a()
            int r1 = java.lang.Integer.parseInt(r1)
            int r1 = r1 * 40
            java.lang.String r2 = r0.m9492a()
            int r3 = r2.length()
            r4 = 18
            if (r3 > r4) goto L24
            long r5 = (long) r1
            long r1 = java.lang.Long.parseLong(r2)
            long r1 = r1 + r5
            goto L4d
        L24:
            java.math.BigInteger r3 = new java.math.BigInteger
            r3.<init>(r2)
            long r1 = (long) r1
            java.math.BigInteger r1 = java.math.BigInteger.valueOf(r1)
            java.math.BigInteger r1 = r3.add(r1)
            m9433Q(r8, r1)
        L35:
            int r1 = r0.f13278b
            r2 = -1
            if (r1 == r2) goto L3c
            r1 = 1
            goto L3d
        L3c:
            r1 = 0
        L3d:
            if (r1 == 0) goto L5a
            java.lang.String r1 = r0.m9492a()
            int r2 = r1.length()
            if (r2 > r4) goto L51
            long r1 = java.lang.Long.parseLong(r1)
        L4d:
            m9434P(r8, r1)
            goto L35
        L51:
            java.math.BigInteger r2 = new java.math.BigInteger
            r2.<init>(r1)
            m9433Q(r8, r2)
            goto L35
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p143hg.C5375o.m9440J(java.io.ByteArrayOutputStream):void");
    }

    /* renamed from: K */
    public final synchronized byte[] m9439K() {
        if (this.f13334c == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            m9440J(byteArrayOutputStream);
            this.f13334c = byteArrayOutputStream.toByteArray();
        }
        return this.f13334c;
    }

    /* renamed from: M */
    public final C5375o m9437M() {
        C5376a c5376a = new C5376a(m9439K());
        ConcurrentHashMap concurrentHashMap = f13332d;
        C5375o c5375o = (C5375o) concurrentHashMap.get(c5376a);
        if (c5375o == null) {
            C5375o c5375o2 = (C5375o) concurrentHashMap.putIfAbsent(c5376a, this);
            return c5375o2 == null ? this : c5375o2;
        }
        return c5375o;
    }

    /* renamed from: O */
    public final boolean m9435O(C5375o c5375o) {
        String str = this.f13333b;
        String str2 = c5375o.f13333b;
        if (str.length() > str2.length() && str.charAt(str2.length()) == '.' && str.startsWith(str2)) {
            return true;
        }
        return false;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return this.f13333b.hashCode();
    }

    public final String toString() {
        return this.f13333b;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t == this) {
            return true;
        }
        if (abstractC5391t instanceof C5375o) {
            return this.f13333b.equals(((C5375o) abstractC5391t).f13333b);
        }
        return false;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(6, z, m9439K());
    }

    public C5375o(String str, C5375o c5375o) {
        if (m9436N(0, str)) {
            this.f13333b = c5375o.f13333b + "." + str;
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14971d("string ", str, " not a valid OID branch"));
    }
}
