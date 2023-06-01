package ai;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import p162ih.InterfaceC5632q;
import p327rj.C9003b;
import p406wh.C10774v0;
import sh.C9162g;
/* renamed from: ai.f */
/* loaded from: classes2.dex */
public final class C0285f implements InterfaceC0279b {

    /* renamed from: e */
    public static final BigInteger f859e = BigInteger.valueOf(0);

    /* renamed from: a */
    public final C9162g f860a;

    /* renamed from: b */
    public final byte[] f861b;

    /* renamed from: c */
    public final byte[] f862c;

    /* renamed from: d */
    public BigInteger f863d;

    public C0285f(InterfaceC5632q interfaceC5632q) {
        C9162g c9162g = new C9162g(interfaceC5632q);
        this.f860a = c9162g;
        int i = c9162g.f22314b;
        this.f862c = new byte[i];
        this.f861b = new byte[i];
    }

    @Override // ai.InterfaceC0279b
    /* renamed from: a */
    public final BigInteger mo14507a() {
        int m4110i = C9003b.m4110i(this.f863d);
        byte[] bArr = new byte[m4110i];
        while (true) {
            int i = 0;
            while (i < m4110i) {
                C9162g c9162g = this.f860a;
                byte[] bArr2 = this.f862c;
                c9162g.update(bArr2, 0, bArr2.length);
                this.f860a.doFinal(this.f862c, 0);
                int min = Math.min(m4110i - i, this.f862c.length);
                System.arraycopy(this.f862c, 0, bArr, i, min);
                i += min;
            }
            BigInteger m14512e = m14512e(bArr);
            if (m14512e.compareTo(f859e) > 0 && m14512e.compareTo(this.f863d) < 0) {
                return m14512e;
            }
            C9162g c9162g2 = this.f860a;
            byte[] bArr3 = this.f862c;
            c9162g2.update(bArr3, 0, bArr3.length);
            this.f860a.update((byte) 0);
            this.f860a.doFinal(this.f861b, 0);
            this.f860a.init(new C10774v0(this.f861b));
            C9162g c9162g3 = this.f860a;
            byte[] bArr4 = this.f862c;
            c9162g3.update(bArr4, 0, bArr4.length);
            this.f860a.doFinal(this.f862c, 0);
        }
    }

    @Override // ai.InterfaceC0279b
    /* renamed from: b */
    public final boolean mo14506b() {
        return true;
    }

    @Override // ai.InterfaceC0279b
    /* renamed from: c */
    public final void mo14505c(BigInteger bigInteger, SecureRandom secureRandom) {
        throw new IllegalStateException("Operation not supported");
    }

    @Override // ai.InterfaceC0279b
    /* renamed from: d */
    public final void mo14504d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f863d = bigInteger;
        Arrays.fill(this.f862c, (byte) 1);
        Arrays.fill(this.f861b, (byte) 0);
        int m4110i = C9003b.m4110i(bigInteger);
        byte[] bArr2 = new byte[m4110i];
        byte[] m4116c = C9003b.m4116c(bigInteger2);
        System.arraycopy(m4116c, 0, bArr2, m4110i - m4116c.length, m4116c.length);
        byte[] bArr3 = new byte[m4110i];
        BigInteger m14512e = m14512e(bArr);
        if (m14512e.compareTo(bigInteger) >= 0) {
            m14512e = m14512e.subtract(bigInteger);
        }
        byte[] m4116c2 = C9003b.m4116c(m14512e);
        System.arraycopy(m4116c2, 0, bArr3, m4110i - m4116c2.length, m4116c2.length);
        this.f860a.init(new C10774v0(this.f861b));
        C9162g c9162g = this.f860a;
        byte[] bArr4 = this.f862c;
        c9162g.update(bArr4, 0, bArr4.length);
        this.f860a.update((byte) 0);
        this.f860a.update(bArr2, 0, m4110i);
        this.f860a.update(bArr3, 0, m4110i);
        this.f860a.doFinal(this.f861b, 0);
        this.f860a.init(new C10774v0(this.f861b));
        C9162g c9162g2 = this.f860a;
        byte[] bArr5 = this.f862c;
        c9162g2.update(bArr5, 0, bArr5.length);
        this.f860a.doFinal(this.f862c, 0);
        C9162g c9162g3 = this.f860a;
        byte[] bArr6 = this.f862c;
        c9162g3.update(bArr6, 0, bArr6.length);
        this.f860a.update((byte) 1);
        this.f860a.update(bArr2, 0, m4110i);
        this.f860a.update(bArr3, 0, m4110i);
        this.f860a.doFinal(this.f861b, 0);
        this.f860a.init(new C10774v0(this.f861b));
        C9162g c9162g4 = this.f860a;
        byte[] bArr7 = this.f862c;
        c9162g4.update(bArr7, 0, bArr7.length);
        this.f860a.doFinal(this.f862c, 0);
    }

    /* renamed from: e */
    public final BigInteger m14512e(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, bArr);
        return bArr.length * 8 > this.f863d.bitLength() ? bigInteger.shiftRight((bArr.length * 8) - this.f863d.bitLength()) : bigInteger;
    }
}
