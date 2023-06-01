package p400wa;

import java.math.RoundingMode;
import p011a9.AbstractC0219d;
import p458zb.AbstractC12205i;
/* compiled from: IndexByteEncoder.java */
/* renamed from: wa.c */
/* loaded from: classes.dex */
public final class C10656c {

    /* renamed from: a */
    public final C10662f f26227a = new C10662f();

    /* renamed from: b */
    public final C10657a f26228b = new C10657a();

    /* renamed from: c */
    public final C10658b f26229c = new C10658b();

    /* compiled from: IndexByteEncoder.java */
    /* renamed from: wa.c$a */
    /* loaded from: classes.dex */
    public class C10657a extends AbstractC0219d {
        public C10657a() {
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: f4 */
        public final void mo2716f4(AbstractC12205i abstractC12205i) {
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.getClass();
            for (int i = 0; i < abstractC12205i.size(); i++) {
                c10662f.m2705b(abstractC12205i.mo565j(i));
            }
            c10662f.m2703d((byte) 0);
            c10662f.m2703d((byte) 1);
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: g4 */
        public final void mo2715g4(double d) {
            long j;
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.getClass();
            long doubleToLongBits = Double.doubleToLongBits(d);
            if (doubleToLongBits < 0) {
                j = -1;
            } else {
                j = Long.MIN_VALUE;
            }
            long j2 = doubleToLongBits ^ j;
            int m2707a = C10660e.m2707a(64 - Long.numberOfLeadingZeros(j2), 8, RoundingMode.UP);
            c10662f.m2706a(m2707a + 1);
            byte[] bArr = c10662f.f26234a;
            int i = c10662f.f26235b;
            int i2 = i + 1;
            c10662f.f26235b = i2;
            bArr[i] = (byte) m2707a;
            int i3 = i2 + m2707a;
            while (true) {
                i3--;
                int i4 = c10662f.f26235b;
                if (i3 >= i4) {
                    c10662f.f26234a[i3] = (byte) (255 & j2);
                    j2 >>>= 8;
                } else {
                    c10662f.f26235b = i4 + m2707a;
                    return;
                }
            }
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: h4 */
        public final void mo2714h4() {
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.m2703d((byte) -1);
            c10662f.m2703d((byte) -1);
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: i4 */
        public final void mo2713i4(long j) {
            C10656c.this.f26227a.m2701f(j);
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: j4 */
        public final void mo2712j4(String str) {
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.getClass();
            int length = str.length();
            int i = 0;
            while (i < length) {
                char charAt = str.charAt(i);
                if (charAt < 128) {
                    c10662f.m2705b((byte) charAt);
                } else if (charAt < 2048) {
                    c10662f.m2705b((byte) ((charAt >>> 6) | 960));
                    c10662f.m2705b((byte) ((charAt & '?') | 128));
                } else if (charAt >= 55296 && 57343 >= charAt) {
                    int codePointAt = Character.codePointAt(str, i);
                    i++;
                    c10662f.m2705b((byte) ((codePointAt >>> 18) | 240));
                    c10662f.m2705b((byte) (((codePointAt >>> 12) & 63) | 128));
                    c10662f.m2705b((byte) (((codePointAt >>> 6) & 63) | 128));
                    c10662f.m2705b((byte) ((codePointAt & 63) | 128));
                } else {
                    c10662f.m2705b((byte) ((charAt >>> '\f') | 480));
                    c10662f.m2705b((byte) (((charAt >>> 6) & 63) | 128));
                    c10662f.m2705b((byte) ((charAt & '?') | 128));
                }
                i++;
            }
            c10662f.m2703d((byte) 0);
            c10662f.m2703d((byte) 1);
        }
    }

    /* compiled from: IndexByteEncoder.java */
    /* renamed from: wa.c$b */
    /* loaded from: classes.dex */
    public class C10658b extends AbstractC0219d {
        public C10658b() {
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: f4 */
        public final void mo2716f4(AbstractC12205i abstractC12205i) {
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.getClass();
            for (int i = 0; i < abstractC12205i.size(); i++) {
                c10662f.m2704c(abstractC12205i.mo565j(i));
            }
            c10662f.m2702e((byte) 0);
            c10662f.m2702e((byte) 1);
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: g4 */
        public final void mo2715g4(double d) {
            long j;
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.getClass();
            long doubleToLongBits = Double.doubleToLongBits(d);
            if (doubleToLongBits < 0) {
                j = -1;
            } else {
                j = Long.MIN_VALUE;
            }
            long j2 = doubleToLongBits ^ j;
            int m2707a = C10660e.m2707a(64 - Long.numberOfLeadingZeros(j2), 8, RoundingMode.UP);
            c10662f.m2706a(m2707a + 1);
            byte[] bArr = c10662f.f26234a;
            int i = c10662f.f26235b;
            int i2 = i + 1;
            c10662f.f26235b = i2;
            bArr[i] = (byte) (~m2707a);
            int i3 = i2 + m2707a;
            while (true) {
                i3--;
                int i4 = c10662f.f26235b;
                if (i3 >= i4) {
                    c10662f.f26234a[i3] = (byte) (~(255 & j2));
                    j2 >>>= 8;
                } else {
                    c10662f.f26235b = i4 + m2707a;
                    return;
                }
            }
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: h4 */
        public final void mo2714h4() {
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.m2702e((byte) -1);
            c10662f.m2702e((byte) -1);
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: i4 */
        public final void mo2713i4(long j) {
            C10656c.this.f26227a.m2701f(~j);
        }

        @Override // p011a9.AbstractC0219d
        /* renamed from: j4 */
        public final void mo2712j4(String str) {
            C10662f c10662f = C10656c.this.f26227a;
            c10662f.getClass();
            int length = str.length();
            int i = 0;
            while (i < length) {
                char charAt = str.charAt(i);
                if (charAt < 128) {
                    c10662f.m2704c((byte) charAt);
                } else if (charAt < 2048) {
                    c10662f.m2704c((byte) ((charAt >>> 6) | 960));
                    c10662f.m2704c((byte) ((charAt & '?') | 128));
                } else if (charAt >= 55296 && 57343 >= charAt) {
                    int codePointAt = Character.codePointAt(str, i);
                    i++;
                    c10662f.m2704c((byte) ((codePointAt >>> 18) | 240));
                    c10662f.m2704c((byte) (((codePointAt >>> 12) & 63) | 128));
                    c10662f.m2704c((byte) (((codePointAt >>> 6) & 63) | 128));
                    c10662f.m2704c((byte) ((codePointAt & 63) | 128));
                } else {
                    c10662f.m2704c((byte) ((charAt >>> '\f') | 480));
                    c10662f.m2704c((byte) (((charAt >>> 6) & 63) | 128));
                    c10662f.m2704c((byte) ((charAt & '?') | 128));
                }
                i++;
            }
            c10662f.m2702e((byte) 0);
            c10662f.m2702e((byte) 1);
        }
    }

    /* renamed from: a */
    public final AbstractC0219d m2717a(int i) {
        boolean z;
        if (i != 0) {
            if (i == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return this.f26229c;
            }
            return this.f26228b;
        }
        throw null;
    }
}
