package ke;

import androidx.activity.C0338q;
import androidx.appcompat.widget.C0455a0;
import com.stripe.android.model.Stripe3ds2AuthParams;
import gg.C4559d;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import ke.C6618h;
import me.InterfaceC7418c;
import p001a.C0048o;
import p458zb.AbstractC12297x;
/* compiled from: OutboundFlowController.java */
/* renamed from: ke.o */
/* loaded from: classes2.dex */
public final class C6634o {

    /* renamed from: a */
    public final InterfaceC6637c f16249a;

    /* renamed from: b */
    public final InterfaceC7418c f16250b;

    /* renamed from: c */
    public int f16251c;

    /* renamed from: d */
    public final C6636b f16252d;

    /* compiled from: OutboundFlowController.java */
    /* renamed from: ke.o$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC6635a {
        /* renamed from: b */
        void m7900b(int i);
    }

    /* compiled from: OutboundFlowController.java */
    /* renamed from: ke.o$b */
    /* loaded from: classes2.dex */
    public final class C6636b {

        /* renamed from: b */
        public final int f16254b;

        /* renamed from: c */
        public int f16255c;

        /* renamed from: d */
        public int f16256d;

        /* renamed from: e */
        public final InterfaceC6635a f16257e;

        /* renamed from: a */
        public final C4559d f16253a = new C4559d();

        /* renamed from: f */
        public boolean f16258f = false;

        public C6636b(int i, int i2, C6618h.C6620b c6620b) {
            this.f16254b = i;
            this.f16255c = i2;
            this.f16257e = c6620b;
        }

        /* renamed from: a */
        public final int m7899a(int i) {
            if (i > 0 && AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - i < this.f16255c) {
                StringBuilder m14987g = C0048o.m14987g("Window size overflow for stream: ");
                m14987g.append(this.f16254b);
                throw new IllegalArgumentException(m14987g.toString());
            }
            int i2 = this.f16255c + i;
            this.f16255c = i2;
            return i2;
        }

        /* renamed from: b */
        public final int m7898b() {
            return Math.min(this.f16255c, C6634o.this.f16252d.f16255c);
        }

        /* renamed from: c */
        public final void m7897c(int i, C4559d c4559d, boolean z) {
            boolean z2;
            do {
                int min = Math.min(i, C6634o.this.f16250b.mo6507e0());
                int i2 = -min;
                C6634o.this.f16252d.m7899a(i2);
                m7899a(i2);
                try {
                    if (c4559d.f10897c == min && z) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C6634o.this.f16250b.mo6505m(z2, this.f16254b, c4559d, min);
                    this.f16257e.m7900b(min);
                    i -= min;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } while (i > 0);
        }
    }

    /* compiled from: OutboundFlowController.java */
    /* renamed from: ke.o$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC6637c {
        /* renamed from: b */
        C6636b[] mo7896b();
    }

    public C6634o(InterfaceC6637c interfaceC6637c, C6607b c6607b) {
        C0338q.m14339p(interfaceC6637c, "transport");
        this.f16249a = interfaceC6637c;
        this.f16250b = c6607b;
        this.f16251c = 65535;
        this.f16252d = new C6636b(0, 65535, null);
    }

    /* renamed from: a */
    public final void m7904a(boolean z, C6636b c6636b, C4559d c4559d, boolean z2) {
        boolean z3;
        C0338q.m14339p(c4559d, Stripe3ds2AuthParams.FIELD_SOURCE);
        int m7898b = c6636b.m7898b();
        if (c6636b.f16253a.f10897c > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int i = (int) c4559d.f10897c;
        if (!z3 && m7898b >= i) {
            c6636b.m7897c(i, c4559d, z);
        } else {
            if (!z3 && m7898b > 0) {
                c6636b.m7897c(m7898b, c4559d, false);
            }
            c6636b.f16253a.mo7976N(c4559d, (int) c4559d.f10897c);
            c6636b.f16258f = z | c6636b.f16258f;
        }
        if (z2) {
            try {
                this.f16250b.flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: b */
    public final boolean m7903b(int i) {
        if (i >= 0) {
            int i2 = i - this.f16251c;
            this.f16251c = i;
            for (C6636b c6636b : this.f16249a.mo7896b()) {
                c6636b.m7899a(i2);
            }
            if (i2 <= 0) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Invalid initial window size: ", i));
    }

    /* renamed from: c */
    public final void m7902c(C6636b c6636b, int i) {
        boolean z;
        if (c6636b == null) {
            this.f16252d.m7899a(i);
            m7901d();
            return;
        }
        c6636b.m7899a(i);
        int m7898b = c6636b.m7898b();
        int min = Math.min(m7898b, c6636b.m7898b());
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            C4559d c4559d = c6636b.f16253a;
            long j = c4559d.f10897c;
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z || min <= 0) {
                break;
            }
            if (min >= j) {
                int i4 = (int) j;
                i2 += i4;
                c6636b.m7897c(i4, c4559d, c6636b.f16258f);
            } else {
                i2 += min;
                c6636b.m7897c(min, c4559d, false);
            }
            i3++;
            min = Math.min(m7898b - i2, c6636b.m7898b());
        }
        if (i3 > 0) {
            z2 = true;
        }
        if (z2) {
            try {
                this.f16250b.flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: d */
    public final void m7901d() {
        boolean z;
        C6636b[] mo7896b;
        boolean z2;
        C6636b[] mo7896b2 = this.f16249a.mo7896b();
        Collections.shuffle(Arrays.asList(mo7896b2));
        int i = this.f16252d.f16255c;
        int length = mo7896b2.length;
        while (true) {
            z = false;
            if (length <= 0 || i <= 0) {
                break;
            }
            int ceil = (int) Math.ceil(i / length);
            int i2 = 0;
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                C6636b c6636b = mo7896b2[i3];
                int min = Math.min(i, Math.min(Math.max(0, Math.min(c6636b.f16255c, (int) c6636b.f16253a.f10897c)) - c6636b.f16256d, ceil));
                if (min > 0) {
                    c6636b.f16256d += min;
                    i -= min;
                }
                if (Math.max(0, Math.min(c6636b.f16255c, (int) c6636b.f16253a.f10897c)) - c6636b.f16256d > 0) {
                    mo7896b2[i2] = c6636b;
                    i2++;
                }
            }
            length = i2;
        }
        int i4 = 0;
        for (C6636b c6636b2 : this.f16249a.mo7896b()) {
            int i5 = c6636b2.f16256d;
            int min2 = Math.min(i5, c6636b2.m7898b());
            int i6 = 0;
            while (true) {
                C4559d c4559d = c6636b2.f16253a;
                long j = c4559d.f10897c;
                if (j > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && min2 > 0) {
                    if (min2 >= j) {
                        int i7 = (int) j;
                        i6 += i7;
                        c6636b2.m7897c(i7, c4559d, c6636b2.f16258f);
                    } else {
                        i6 += min2;
                        c6636b2.m7897c(min2, c4559d, false);
                    }
                    i4++;
                    min2 = Math.min(i5 - i6, c6636b2.m7898b());
                }
            }
            c6636b2.f16256d = 0;
        }
        if (i4 > 0) {
            z = true;
        }
        if (z) {
            try {
                this.f16250b.flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
