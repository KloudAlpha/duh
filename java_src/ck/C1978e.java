package ck;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import p001a.C0048o;
import p002a0.C0118m0;
import p031bk.EnumC1628a;
import p283p9.C8257a;
import p355u.C9687g;
import p428xj.C11253h;
import p428xj.C11263r;
import p428xj.EnumC11248c;
import p428xj.EnumC11254i;
/* compiled from: ZoneOffsetTransitionRule.java */
/* renamed from: ck.e */
/* loaded from: classes2.dex */
public final class C1978e implements Serializable {

    /* renamed from: X */
    public final C11263r f5701X;

    /* renamed from: Y */
    public final C11263r f5702Y;

    /* renamed from: Z */
    public final C11263r f5703Z;

    /* renamed from: b */
    public final EnumC11254i f5704b;

    /* renamed from: c */
    public final byte f5705c;

    /* renamed from: d */
    public final EnumC11248c f5706d;

    /* renamed from: q */
    public final C11253h f5707q;

    /* renamed from: x */
    public final int f5708x;

    /* renamed from: y */
    public final int f5709y;

    public C1978e(EnumC11254i enumC11254i, int i, EnumC11248c enumC11248c, C11253h c11253h, int i2, int i3, C11263r c11263r, C11263r c11263r2, C11263r c11263r3) {
        this.f5704b = enumC11254i;
        this.f5705c = (byte) i;
        this.f5706d = enumC11248c;
        this.f5707q = c11253h;
        this.f5708x = i2;
        this.f5709y = i3;
        this.f5701X = c11263r;
        this.f5702Y = c11263r2;
        this.f5703Z = c11263r3;
    }

    /* renamed from: a */
    public static C1978e m12146a(DataInput dataInput) throws IOException {
        EnumC11248c m2275y;
        int i;
        int i2;
        C11263r m2181F;
        C11263r m2181F2;
        int i3;
        int i4;
        int readInt = dataInput.readInt();
        EnumC11254i m2213C = EnumC11254i.m2213C(readInt >>> 28);
        int i5 = ((264241152 & readInt) >>> 22) - 32;
        int i6 = (3670016 & readInt) >>> 19;
        if (i6 == 0) {
            m2275y = null;
        } else {
            m2275y = EnumC11248c.m2275y(i6);
        }
        EnumC11248c enumC11248c = m2275y;
        int i7 = (507904 & readInt) >>> 14;
        int i8 = C9687g.m3513d(3)[(readInt & 12288) >>> 12];
        int i9 = (readInt & 4080) >>> 4;
        int i10 = (readInt & 12) >>> 2;
        int i11 = readInt & 3;
        if (i7 == 31) {
            i = dataInput.readInt();
        } else {
            i = i7 * 3600;
        }
        if (i9 == 255) {
            i2 = dataInput.readInt();
        } else {
            i2 = (i9 - 128) * 900;
        }
        C11263r m2181F3 = C11263r.m2181F(i2);
        if (i10 == 3) {
            m2181F = C11263r.m2181F(dataInput.readInt());
        } else {
            m2181F = C11263r.m2181F((i10 * 1800) + m2181F3.f27644c);
        }
        C11263r c11263r = m2181F;
        if (i11 == 3) {
            m2181F2 = C11263r.m2181F(dataInput.readInt());
        } else {
            m2181F2 = C11263r.m2181F((i11 * 1800) + m2181F3.f27644c);
        }
        if (i5 >= -28 && i5 <= 31 && i5 != 0) {
            long j = ((i % 86400) + 86400) % 86400;
            C11253h c11253h = C11253h.f27609x;
            EnumC1628a.f4827K1.m12438n(j);
            int i12 = (int) (j / 3600);
            long j2 = j - (i12 * 3600);
            C11253h m2216y = C11253h.m2216y(i12, (int) (j2 / 60), (int) (j2 - (i3 * 60)), 0);
            if (i >= 0) {
                i4 = i / 86400;
            } else {
                i4 = ((i + 1) / 86400) - 1;
            }
            return new C1978e(m2213C, i5, enumC11248c, m2216y, i4, i8, m2181F3, c11263r, m2181F2);
        }
        throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    }

    private Object writeReplace() {
        return new C1973a((byte) 3, this);
    }

    /* renamed from: b */
    public final void m12145b(DataOutput dataOutput) throws IOException {
        byte b;
        int i;
        int i2;
        int i3;
        int m2276x;
        int m2221O = (this.f5708x * 86400) + this.f5707q.m2221O();
        int i4 = this.f5701X.f27644c;
        int i5 = this.f5702Y.f27644c - i4;
        int i6 = this.f5703Z.f27644c - i4;
        if (m2221O % 3600 == 0 && m2221O <= 86400) {
            if (m2221O == 86400) {
                b = 24;
            } else {
                b = this.f5707q.f27611b;
            }
        } else {
            b = 31;
        }
        if (i4 % 900 == 0) {
            i = (i4 / 900) + 128;
        } else {
            i = 255;
        }
        if (i5 != 0 && i5 != 1800 && i5 != 3600) {
            i2 = 3;
        } else {
            i2 = i5 / 1800;
        }
        if (i6 != 0 && i6 != 1800 && i6 != 3600) {
            i3 = 3;
        } else {
            i3 = i6 / 1800;
        }
        EnumC11248c enumC11248c = this.f5706d;
        if (enumC11248c == null) {
            m2276x = 0;
        } else {
            m2276x = enumC11248c.m2276x();
        }
        dataOutput.writeInt((this.f5704b.m2211y() << 28) + ((this.f5705c + 32) << 22) + (m2276x << 19) + (b << 14) + (C9687g.m3514c(this.f5709y) << 12) + (i << 4) + (i2 << 2) + i3);
        if (b == 31) {
            dataOutput.writeInt(m2221O);
        }
        if (i == 255) {
            dataOutput.writeInt(i4);
        }
        if (i2 == 3) {
            dataOutput.writeInt(this.f5702Y.f27644c);
        }
        if (i3 == 3) {
            dataOutput.writeInt(this.f5703Z.f27644c);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1978e)) {
            return false;
        }
        C1978e c1978e = (C1978e) obj;
        if (this.f5704b == c1978e.f5704b && this.f5705c == c1978e.f5705c && this.f5706d == c1978e.f5706d && this.f5709y == c1978e.f5709y && this.f5708x == c1978e.f5708x && this.f5707q.equals(c1978e.f5707q) && this.f5701X.equals(c1978e.f5701X) && this.f5702Y.equals(c1978e.f5702Y) && this.f5703Z.equals(c1978e.f5703Z)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int ordinal;
        int m2221O = ((this.f5707q.m2221O() + this.f5708x) << 15) + (this.f5704b.ordinal() << 11) + ((this.f5705c + 32) << 5);
        EnumC11248c enumC11248c = this.f5706d;
        if (enumC11248c == null) {
            ordinal = 7;
        } else {
            ordinal = enumC11248c.ordinal();
        }
        return ((this.f5701X.f27644c ^ (C9687g.m3514c(this.f5709y) + (m2221O + (ordinal << 2)))) ^ this.f5702Y.f27644c) ^ this.f5703Z.f27644c;
    }

    public final String toString() {
        String str;
        StringBuilder m14987g = C0048o.m14987g("TransitionRule[");
        C11263r c11263r = this.f5702Y;
        C11263r c11263r2 = this.f5703Z;
        c11263r.getClass();
        if (c11263r2.f27644c - c11263r.f27644c > 0) {
            str = "Gap ";
        } else {
            str = "Overlap ";
        }
        m14987g.append(str);
        m14987g.append(this.f5702Y);
        m14987g.append(" to ");
        m14987g.append(this.f5703Z);
        m14987g.append(", ");
        EnumC11248c enumC11248c = this.f5706d;
        if (enumC11248c != null) {
            byte b = this.f5705c;
            if (b == -1) {
                m14987g.append(enumC11248c.name());
                m14987g.append(" on or before last day of ");
                m14987g.append(this.f5704b.name());
            } else if (b < 0) {
                m14987g.append(enumC11248c.name());
                m14987g.append(" on or before last day minus ");
                m14987g.append((-this.f5705c) - 1);
                m14987g.append(" of ");
                m14987g.append(this.f5704b.name());
            } else {
                m14987g.append(enumC11248c.name());
                m14987g.append(" on or after ");
                m14987g.append(this.f5704b.name());
                m14987g.append(TokenParser.f7082SP);
                m14987g.append((int) this.f5705c);
            }
        } else {
            m14987g.append(this.f5704b.name());
            m14987g.append(TokenParser.f7082SP);
            m14987g.append((int) this.f5705c);
        }
        m14987g.append(" at ");
        if (this.f5708x == 0) {
            m14987g.append(this.f5707q);
        } else {
            long m2221O = (this.f5708x * 24 * 60) + (this.f5707q.m2221O() / 60);
            long m5430Y = C8257a.m5430Y(m2221O, 60L);
            if (m5430Y < 10) {
                m14987g.append(0);
            }
            m14987g.append(m5430Y);
            m14987g.append(':');
            long j = 60;
            long j2 = (int) (((m2221O % j) + j) % j);
            if (j2 < 10) {
                m14987g.append(0);
            }
            m14987g.append(j2);
        }
        m14987g.append(" ");
        m14987g.append(C0118m0.m14938g(this.f5709y));
        m14987g.append(", standard offset ");
        m14987g.append(this.f5701X);
        m14987g.append(']');
        return m14987g.toString();
    }
}
