package p428xj;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import p016ak.AbstractC0300c;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.EnumC1629b;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1639f;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p031bk.InterfaceC1651k;
/* compiled from: LocalTime.java */
/* renamed from: xj.h */
/* loaded from: classes2.dex */
public final class C11253h extends AbstractC0300c implements InterfaceC1637d, InterfaceC1639f, Comparable<C11253h>, Serializable {

    /* renamed from: X */
    public static final C11253h[] f27608X = new C11253h[24];

    /* renamed from: x */
    public static final C11253h f27609x;

    /* renamed from: y */
    public static final C11253h f27610y;

    /* renamed from: b */
    public final byte f27611b;

    /* renamed from: c */
    public final byte f27612c;

    /* renamed from: d */
    public final byte f27613d;

    /* renamed from: q */
    public final int f27614q;

    static {
        int i = 0;
        while (true) {
            C11253h[] c11253hArr = f27608X;
            if (i < c11253hArr.length) {
                c11253hArr[i] = new C11253h(i, 0, 0, 0);
                i++;
            } else {
                C11253h c11253h = c11253hArr[0];
                C11253h c11253h2 = c11253hArr[12];
                f27609x = c11253h;
                f27610y = new C11253h(23, 59, 59, 999999999);
                return;
            }
        }
    }

    public C11253h(int i, int i2, int i3, int i4) {
        this.f27611b = (byte) i;
        this.f27612c = (byte) i2;
        this.f27613d = (byte) i3;
        this.f27614q = i4;
    }

    /* renamed from: C */
    public static C11253h m2229C(long j) {
        EnumC1628a.f4856y.m12438n(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (i * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (i2 * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return m2216y(i, i2, i3, (int) (j3 - (i3 * 1000000000)));
    }

    /* renamed from: K */
    public static C11253h m2223K(DataInput dataInput) throws IOException {
        int i;
        int i2;
        int readByte = dataInput.readByte();
        int i3 = 0;
        if (readByte < 0) {
            readByte = ~readByte;
            i = 0;
            i2 = 0;
        } else {
            byte readByte2 = dataInput.readByte();
            if (readByte2 < 0) {
                int i4 = ~readByte2;
                i2 = 0;
                i3 = i4;
                i = 0;
            } else {
                byte readByte3 = dataInput.readByte();
                if (readByte3 < 0) {
                    i = ~readByte3;
                } else {
                    i3 = dataInput.readInt();
                    i = readByte3;
                }
                i2 = i3;
                i3 = readByte2;
            }
        }
        EnumC1628a.f4831O1.m12438n(readByte);
        EnumC1628a.f4828L1.m12438n(i3);
        EnumC1628a.f4854v1.m12438n(i);
        EnumC1628a.f4855x.m12438n(i2);
        return m2216y(readByte, i3, i, i2);
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 5, this);
    }

    /* renamed from: y */
    public static C11253h m2216y(int i, int i2, int i3, int i4) {
        if ((i2 | i3 | i4) == 0) {
            return f27608X[i];
        }
        return new C11253h(i, i2, i3, i4);
    }

    /* renamed from: z */
    public static C11253h m2215z(InterfaceC1638e interfaceC1638e) {
        C11253h c11253h = (C11253h) interfaceC1638e.mo7w(C1642i.f4893g);
        if (c11253h != null) {
            return c11253h;
        }
        throw new C11247b("Unable to obtain LocalTime from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
    }

    /* renamed from: B */
    public final int m2230B(InterfaceC1641h interfaceC1641h) {
        switch (((EnumC1628a) interfaceC1641h).ordinal()) {
            case 0:
                return this.f27614q;
            case 1:
                throw new C11247b(C1830f0.m12265h("Field too large for an int: ", interfaceC1641h));
            case 2:
                return this.f27614q / 1000;
            case 3:
                throw new C11247b(C1830f0.m12265h("Field too large for an int: ", interfaceC1641h));
            case 4:
                return this.f27614q / 1000000;
            case 5:
                return (int) (m2222L() / 1000000);
            case 6:
                return this.f27613d;
            case 7:
                return m2221O();
            case 8:
                return this.f27612c;
            case 9:
                return (this.f27611b * 60) + this.f27612c;
            case 10:
                return this.f27611b % 12;
            case 11:
                int i = this.f27611b % 12;
                if (i % 12 == 0) {
                    return 12;
                }
                return i;
            case 12:
                return this.f27611b;
            case 13:
                byte b = this.f27611b;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 14:
                return this.f27611b / 12;
            default:
                throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
        }
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: E */
    public final C11253h mo910j(long j, InterfaceC1651k interfaceC1651k) {
        if (interfaceC1651k instanceof EnumC1629b) {
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 0:
                    return m2225I(j);
                case 1:
                    return m2225I((j % 86400000000L) * 1000);
                case 2:
                    return m2225I((j % 86400000) * 1000000);
                case 3:
                    return m2224J(j);
                case 4:
                    return m2226H(j);
                case 5:
                    return m2227F(j);
                case 6:
                    return m2227F((j % 2) * 12);
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return (C11253h) interfaceC1651k.mo12434g(this, j);
    }

    /* renamed from: F */
    public final C11253h m2227F(long j) {
        if (j == 0) {
            return this;
        }
        return m2216y(((((int) (j % 24)) + this.f27611b) + 24) % 24, this.f27612c, this.f27613d, this.f27614q);
    }

    /* renamed from: H */
    public final C11253h m2226H(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f27611b * 60) + this.f27612c;
        int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
        if (i == i2) {
            return this;
        }
        return m2216y(i2 / 60, i2 % 60, this.f27613d, this.f27614q);
    }

    /* renamed from: I */
    public final C11253h m2225I(long j) {
        if (j == 0) {
            return this;
        }
        long m2222L = m2222L();
        long j2 = (((j % 86400000000000L) + m2222L) + 86400000000000L) % 86400000000000L;
        if (m2222L == j2) {
            return this;
        }
        return m2216y((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
    }

    /* renamed from: J */
    public final C11253h m2224J(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f27612c * 60) + (this.f27611b * 3600) + this.f27613d;
        int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
        if (i == i2) {
            return this;
        }
        return m2216y(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.f27614q);
    }

    /* renamed from: L */
    public final long m2222L() {
        return (this.f27613d * 1000000000) + (this.f27612c * 60000000000L) + (this.f27611b * 3600000000000L) + this.f27614q;
    }

    /* renamed from: O */
    public final int m2221O() {
        return (this.f27612c * 60) + (this.f27611b * 3600) + this.f27613d;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: P */
    public final C11253h mo908o(long j, InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            EnumC1628a enumC1628a = (EnumC1628a) interfaceC1641h;
            enumC1628a.m12438n(j);
            switch (enumC1628a.ordinal()) {
                case 0:
                    return m2219Q((int) j);
                case 1:
                    return m2229C(j);
                case 2:
                    return m2219Q(((int) j) * 1000);
                case 3:
                    return m2229C(j * 1000);
                case 4:
                    return m2219Q(((int) j) * 1000000);
                case 5:
                    return m2229C(j * 1000000);
                case 6:
                    int i = (int) j;
                    if (this.f27613d == i) {
                        return this;
                    }
                    EnumC1628a.f4854v1.m12438n(i);
                    return m2216y(this.f27611b, this.f27612c, i, this.f27614q);
                case 7:
                    return m2224J(j - m2221O());
                case 8:
                    int i2 = (int) j;
                    if (this.f27612c == i2) {
                        return this;
                    }
                    EnumC1628a.f4828L1.m12438n(i2);
                    return m2216y(this.f27611b, i2, this.f27613d, this.f27614q);
                case 9:
                    return m2226H(j - ((this.f27611b * 60) + this.f27612c));
                case 10:
                    return m2227F(j - (this.f27611b % 12));
                case 11:
                    if (j == 12) {
                        j = 0;
                    }
                    return m2227F(j - (this.f27611b % 12));
                case 12:
                    int i3 = (int) j;
                    if (this.f27611b == i3) {
                        return this;
                    }
                    EnumC1628a.f4831O1.m12438n(i3);
                    return m2216y(i3, this.f27612c, this.f27613d, this.f27614q);
                case 13:
                    if (j == 24) {
                        j = 0;
                    }
                    int i4 = (int) j;
                    if (this.f27611b == i4) {
                        return this;
                    }
                    EnumC1628a.f4831O1.m12438n(i4);
                    return m2216y(i4, this.f27612c, this.f27613d, this.f27614q);
                case 14:
                    return m2227F((j - (this.f27611b / 12)) * 12);
                default:
                    throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
            }
        }
        return (C11253h) interfaceC1641h.mo12420j(this, j);
    }

    /* renamed from: Q */
    public final C11253h m2219Q(int i) {
        if (this.f27614q == i) {
            return this;
        }
        EnumC1628a.f4855x.m12438n(i);
        return m2216y(this.f27611b, this.f27612c, this.f27613d, i);
    }

    /* renamed from: R */
    public final void m2218R(DataOutput dataOutput) throws IOException {
        if (this.f27614q == 0) {
            if (this.f27613d == 0) {
                if (this.f27612c == 0) {
                    dataOutput.writeByte(~this.f27611b);
                    return;
                }
                dataOutput.writeByte(this.f27611b);
                dataOutput.writeByte(~this.f27612c);
                return;
            }
            dataOutput.writeByte(this.f27611b);
            dataOutput.writeByte(this.f27612c);
            dataOutput.writeByte(~this.f27613d);
            return;
        }
        dataOutput.writeByte(this.f27611b);
        dataOutput.writeByte(this.f27612c);
        dataOutput.writeByte(this.f27613d);
        dataOutput.writeInt(this.f27614q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11253h)) {
            return false;
        }
        C11253h c11253h = (C11253h) obj;
        if (this.f27611b == c11253h.f27611b && this.f27612c == c11253h.f27612c && this.f27613d == c11253h.f27613d && this.f27614q == c11253h.f27614q) {
            return true;
        }
        return false;
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: g */
    public final long mo965g(InterfaceC1637d interfaceC1637d, InterfaceC1651k interfaceC1651k) {
        C11253h m2215z = m2215z(interfaceC1637d);
        if (interfaceC1651k instanceof EnumC1629b) {
            long m2222L = m2215z.m2222L() - m2222L();
            switch (((EnumC1629b) interfaceC1651k).ordinal()) {
                case 0:
                    return m2222L;
                case 1:
                    return m2222L / 1000;
                case 2:
                    return m2222L / 1000000;
                case 3:
                    return m2222L / 1000000000;
                case 4:
                    return m2222L / 60000000000L;
                case 5:
                    return m2222L / 3600000000000L;
                case 6:
                    return m2222L / 43200000000000L;
                default:
                    throw new C1652l("Unsupported unit: " + interfaceC1651k);
            }
        }
        return interfaceC1651k.mo12433j(this, m2215z);
    }

    public final int hashCode() {
        long m2222L = m2222L();
        return (int) (m2222L ^ (m2222L >>> 32));
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            return m2230B(interfaceC1641h);
        }
        return super.mo904k(interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4856y) {
                return m2222L();
            }
            if (interfaceC1641h == EnumC1628a.f4842Y) {
                return m2222L() / 1000;
            }
            return m2230B(interfaceC1641h);
        }
        return interfaceC1641h.mo12419k(this);
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(m2222L(), EnumC1628a.f4856y);
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: n */
    public final InterfaceC1637d mo909n(long j, EnumC1629b enumC1629b) {
        if (j == Long.MIN_VALUE) {
            return mo910j(RecyclerView.FOREVER_NS, enumC1629b).mo910j(1L, enumC1629b);
        }
        return mo910j(-j, enumC1629b);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            return interfaceC1641h.isTimeBased();
        }
        if (interfaceC1641h != null && interfaceC1641h.mo12421g(this)) {
            return true;
        }
        return false;
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        return super.mo8r(interfaceC1641h);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder(18);
        byte b = this.f27611b;
        byte b2 = this.f27612c;
        byte b3 = this.f27613d;
        int i = this.f27614q;
        if (b < 10) {
            str = "0";
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append((int) b);
        String str3 = ":0";
        if (b2 < 10) {
            str2 = ":0";
        } else {
            str2 = ":";
        }
        sb2.append(str2);
        sb2.append((int) b2);
        if (b3 > 0 || i > 0) {
            if (b3 >= 10) {
                str3 = ":";
            }
            sb2.append(str3);
            sb2.append((int) b3);
            if (i > 0) {
                sb2.append('.');
                if (i % 1000000 == 0) {
                    sb2.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb2.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb2.toString();
    }

    @Override // p031bk.InterfaceC1637d
    /* renamed from: u */
    public final InterfaceC1637d mo907u(C11251f c11251f) {
        if (c11251f instanceof C11253h) {
            return (C11253h) c11251f;
        }
        return (C11253h) c11251f.mo903m(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) EnumC1629b.NANOS;
        }
        if (interfaceC1650j == C1642i.f4893g) {
            return this;
        }
        if (interfaceC1650j != C1642i.f4888b && interfaceC1650j != C1642i.f4887a && interfaceC1650j != C1642i.f4890d && interfaceC1650j != C1642i.f4891e && interfaceC1650j != C1642i.f4892f) {
            return interfaceC1650j.mo15a(this);
        }
        return null;
    }

    @Override // java.lang.Comparable
    /* renamed from: x */
    public final int compareTo(C11253h c11253h) {
        int i;
        int i2;
        int i3;
        byte b = this.f27611b;
        byte b2 = c11253h.f27611b;
        int i4 = 1;
        if (b < b2) {
            i = -1;
        } else if (b > b2) {
            i = 1;
        } else {
            i = 0;
        }
        if (i == 0) {
            byte b3 = this.f27612c;
            byte b4 = c11253h.f27612c;
            if (b3 < b4) {
                i2 = -1;
            } else if (b3 > b4) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (i2 == 0) {
                byte b5 = this.f27613d;
                byte b6 = c11253h.f27613d;
                if (b5 < b6) {
                    i3 = -1;
                } else if (b5 > b6) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                if (i3 == 0) {
                    int i5 = this.f27614q;
                    int i6 = c11253h.f27614q;
                    if (i5 < i6) {
                        i4 = -1;
                    } else if (i5 <= i6) {
                        i4 = 0;
                    }
                    return i4;
                }
                return i3;
            }
            return i2;
        }
        return i;
    }
}
