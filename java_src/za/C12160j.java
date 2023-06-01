package za;

import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
import p283p9.C8257a;
import p283p9.C8268h;
import p299qb.C8448s;
import p439ya.C11850s;
/* compiled from: NumericIncrementTransformOperation.java */
/* renamed from: za.j */
/* loaded from: classes.dex */
public final class C12160j implements InterfaceC12166p {

    /* renamed from: a */
    public C8448s f29464a;

    public C12160j(C8448s c8448s) {
        boolean z;
        if (!C11850s.m1055j(c8448s) && !C11850s.m1056i(c8448s)) {
            z = false;
        } else {
            z = true;
        }
        C8257a.m5384o0(z, "NumericIncrementTransformOperation expects a NumberValue operand", new Object[0]);
        this.f29464a = c8448s;
    }

    @Override // za.InterfaceC12166p
    /* renamed from: a */
    public final C8448s mo664a(C8448s c8448s, C8448s c8448s2) {
        return c8448s2;
    }

    @Override // za.InterfaceC12166p
    /* renamed from: b */
    public final C8448s mo663b(C8268h c8268h, C8448s c8448s) {
        long m4996Y;
        C8448s mo662c = mo662c(c8448s);
        if (C11850s.m1055j(mo662c) && C11850s.m1055j(this.f29464a)) {
            long m4996Y2 = mo662c.m4996Y();
            if (C11850s.m1056i(this.f29464a)) {
                m4996Y = (long) this.f29464a.m4998W();
            } else if (C11850s.m1055j(this.f29464a)) {
                m4996Y = this.f29464a.m4996Y();
            } else {
                StringBuilder m14987g = C0048o.m14987g("Expected 'operand' to be of Number type, but was ");
                m14987g.append(this.f29464a.getClass().getCanonicalName());
                C8257a.m5442S(m14987g.toString(), new Object[0]);
                throw null;
            }
            long j = m4996Y2 + m4996Y;
            if (((m4996Y2 ^ j) & (m4996Y ^ j)) < 0) {
                if (j >= 0) {
                    j = Long.MIN_VALUE;
                } else {
                    j = RecyclerView.FOREVER_NS;
                }
            }
            C8448s.C8449a m4990e0 = C8448s.m4990e0();
            m4990e0.m109l();
            C8448s.m5004Q((C8448s) m4990e0.f29715c, j);
            return m4990e0.m111j();
        } else if (C11850s.m1055j(mo662c)) {
            double m670d = m670d() + mo662c.m4996Y();
            C8448s.C8449a m4990e02 = C8448s.m4990e0();
            m4990e02.m4988p(m670d);
            return m4990e02.m111j();
        } else {
            C8257a.m5384o0(C11850s.m1056i(mo662c), "Expected NumberValue to be of type DoubleValue, but was ", c8448s.getClass().getCanonicalName());
            double m670d2 = m670d() + mo662c.m4998W();
            C8448s.C8449a m4990e03 = C8448s.m4990e0();
            m4990e03.m4988p(m670d2);
            return m4990e03.m111j();
        }
    }

    @Override // za.InterfaceC12166p
    /* renamed from: c */
    public final C8448s mo662c(C8448s c8448s) {
        boolean z;
        if (!C11850s.m1055j(c8448s) && !C11850s.m1056i(c8448s)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            C8448s.C8449a m4990e0 = C8448s.m4990e0();
            m4990e0.m109l();
            C8448s.m5004Q((C8448s) m4990e0.f29715c, 0L);
            return m4990e0.m111j();
        }
        return c8448s;
    }

    /* renamed from: d */
    public final double m670d() {
        if (C11850s.m1056i(this.f29464a)) {
            return this.f29464a.m4998W();
        }
        if (C11850s.m1055j(this.f29464a)) {
            return this.f29464a.m4996Y();
        }
        StringBuilder m14987g = C0048o.m14987g("Expected 'operand' to be of Number type, but was ");
        m14987g.append(this.f29464a.getClass().getCanonicalName());
        C8257a.m5442S(m14987g.toString(), new Object[0]);
        throw null;
    }
}
