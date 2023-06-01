package p428xj;

import ca.C1830f0;
import ck.AbstractC1979f;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
import p002a0.C0118m0;
import p031bk.C1642i;
import p031bk.C1652l;
import p031bk.C1653m;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1637d;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1639f;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p283p9.C8257a;
/* compiled from: ZoneOffset.java */
/* renamed from: xj.r */
/* loaded from: classes2.dex */
public final class C11263r extends AbstractC11262q implements InterfaceC1638e, InterfaceC1639f, Comparable<C11263r> {

    /* renamed from: c */
    public final int f27644c;

    /* renamed from: d */
    public final transient String f27645d;

    /* renamed from: q */
    public static final ConcurrentHashMap f27641q = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: x */
    public static final ConcurrentHashMap f27642x = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: y */
    public static final C11263r f27643y = m2181F(0);

    /* renamed from: X */
    public static final C11263r f27639X = m2181F(-64800);

    /* renamed from: Y */
    public static final C11263r f27640Y = m2181F(64800);

    public C11263r(int i) {
        String str;
        String str2;
        String str3;
        String sb2;
        this.f27644c = i;
        if (i == 0) {
            sb2 = "Z";
        } else {
            int abs = Math.abs(i);
            StringBuilder sb3 = new StringBuilder();
            int i2 = abs / 3600;
            int i3 = (abs / 60) % 60;
            if (i < 0) {
                str = "-";
            } else {
                str = "+";
            }
            sb3.append(str);
            if (i2 < 10) {
                str2 = "0";
            } else {
                str2 = "";
            }
            sb3.append(str2);
            sb3.append(i2);
            if (i3 < 10) {
                str3 = ":0";
            } else {
                str3 = ":";
            }
            sb3.append(str3);
            sb3.append(i3);
            int i4 = abs % 60;
            if (i4 != 0) {
                sb3.append(i4 >= 10 ? ":" : ":0");
                sb3.append(i4);
            }
            sb2 = sb3.toString();
        }
        this.f27645d = sb2;
    }

    /* renamed from: B */
    public static C11263r m2184B(InterfaceC1638e interfaceC1638e) {
        C11263r c11263r = (C11263r) interfaceC1638e.mo7w(C1642i.f4891e);
        if (c11263r != null) {
            return c11263r;
        }
        throw new C11247b("Unable to obtain ZoneOffset from TemporalAccessor: " + interfaceC1638e + ", type " + interfaceC1638e.getClass().getName());
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C11263r m2183C(String str) {
        int m2180H;
        int i;
        int i2;
        char charAt;
        C8257a.m5435V0(str, "offsetId");
        C11263r c11263r = (C11263r) f27642x.get(str);
        if (c11263r != null) {
            return c11263r;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length != 5) {
                    if (length != 6) {
                        if (length != 7) {
                            if (length == 9) {
                                m2180H = m2180H(str, 1, false);
                                i = m2180H(str, 4, true);
                                i2 = m2180H(str, 7, true);
                            } else {
                                throw new C11247b(C0118m0.m14943b("Invalid ID for ZoneOffset, invalid format: ", str));
                            }
                        } else {
                            m2180H = m2180H(str, 1, false);
                            i = m2180H(str, 3, false);
                            i2 = m2180H(str, 5, false);
                        }
                        charAt = str.charAt(0);
                        if (charAt == '+' && charAt != '-') {
                            throw new C11247b(C0118m0.m14943b("Invalid ID for ZoneOffset, plus/minus not found when expected: ", str));
                        }
                        if (charAt == '-') {
                            return m2182E(-m2180H, -i, -i2);
                        }
                        return m2182E(m2180H, i, i2);
                    }
                    m2180H = m2180H(str, 1, false);
                    i = m2180H(str, 4, true);
                } else {
                    m2180H = m2180H(str, 1, false);
                    i = m2180H(str, 3, false);
                }
                i2 = 0;
                charAt = str.charAt(0);
                if (charAt == '+') {
                }
                if (charAt == '-') {
                }
            }
        } else {
            str = str.charAt(0) + "0" + str.charAt(1);
        }
        m2180H = m2180H(str, 1, false);
        i = 0;
        i2 = 0;
        charAt = str.charAt(0);
        if (charAt == '+') {
        }
        if (charAt == '-') {
        }
    }

    /* renamed from: E */
    public static C11263r m2182E(int i, int i2, int i3) {
        if (i >= -18 && i <= 18) {
            if (i > 0) {
                if (i2 < 0 || i3 < 0) {
                    throw new C11247b("Zone offset minutes and seconds must be positive because hours is positive");
                }
            } else if (i < 0) {
                if (i2 > 0 || i3 > 0) {
                    throw new C11247b("Zone offset minutes and seconds must be negative because hours is negative");
                }
            } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
                throw new C11247b("Zone offset minutes and seconds must have the same sign");
            }
            if (Math.abs(i2) <= 59) {
                if (Math.abs(i3) <= 59) {
                    if (Math.abs(i) == 18 && (Math.abs(i2) > 0 || Math.abs(i3) > 0)) {
                        throw new C11247b("Zone offset not in valid range: -18:00 to +18:00");
                    }
                    return m2181F((i2 * 60) + (i * 3600) + i3);
                }
                StringBuilder m14987g = C0048o.m14987g("Zone offset seconds not in valid range: abs(value) ");
                m14987g.append(Math.abs(i3));
                m14987g.append(" is not in the range 0 to 59");
                throw new C11247b(m14987g.toString());
            }
            StringBuilder m14987g2 = C0048o.m14987g("Zone offset minutes not in valid range: abs(value) ");
            m14987g2.append(Math.abs(i2));
            m14987g2.append(" is not in the range 0 to 59");
            throw new C11247b(m14987g2.toString());
        }
        throw new C11247b(C1830f0.m12266g("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18"));
    }

    /* renamed from: F */
    public static C11263r m2181F(int i) {
        if (Math.abs(i) <= 64800) {
            if (i % 900 == 0) {
                Integer valueOf = Integer.valueOf(i);
                ConcurrentHashMap concurrentHashMap = f27641q;
                C11263r c11263r = (C11263r) concurrentHashMap.get(valueOf);
                if (c11263r == null) {
                    concurrentHashMap.putIfAbsent(valueOf, new C11263r(i));
                    C11263r c11263r2 = (C11263r) concurrentHashMap.get(valueOf);
                    f27642x.putIfAbsent(c11263r2.f27645d, c11263r2);
                    return c11263r2;
                }
                return c11263r;
            }
            return new C11263r(i);
        }
        throw new C11247b("Zone offset not in valid range: -18:00 to +18:00");
    }

    /* renamed from: H */
    public static int m2180H(CharSequence charSequence, int i, boolean z) {
        if (z && charSequence.charAt(i - 1) != ':') {
            throw new C11247b("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) charSequence));
        }
        char charAt = charSequence.charAt(i);
        char charAt2 = charSequence.charAt(i + 1);
        if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
            return (charAt2 - '0') + ((charAt - '0') * 10);
        }
        throw new C11247b("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) charSequence));
    }

    /* renamed from: I */
    public static C11263r m2179I(DataInput dataInput) throws IOException {
        byte readByte = dataInput.readByte();
        if (readByte == Byte.MAX_VALUE) {
            return m2181F(dataInput.readInt());
        }
        return m2181F(readByte * 900);
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C11259n((byte) 8, this);
    }

    /* renamed from: J */
    public final void m2178J(DataOutput dataOutput) throws IOException {
        int i;
        int i2 = this.f27644c;
        if (i2 % 900 == 0) {
            i = i2 / 900;
        } else {
            i = 127;
        }
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(i2);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(C11263r c11263r) {
        return c11263r.f27644c - this.f27644c;
    }

    @Override // p428xj.AbstractC11262q
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11263r) && this.f27644c == ((C11263r) obj).f27644c) {
            return true;
        }
        return false;
    }

    @Override // p428xj.AbstractC11262q
    public final String getId() {
        return this.f27645d;
    }

    @Override // p428xj.AbstractC11262q
    public final int hashCode() {
        return this.f27644c;
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: k */
    public final int mo904k(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4852f2) {
            return this.f27644c;
        }
        if (!(interfaceC1641h instanceof EnumC1628a)) {
            return mo8r(interfaceC1641h).m12432a(mo10l(interfaceC1641h), interfaceC1641h);
        }
        throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4852f2) {
            return this.f27644c;
        }
        if (!(interfaceC1641h instanceof EnumC1628a)) {
            return interfaceC1641h.mo12419k(this);
        }
        throw new C11247b(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        return interfaceC1637d.mo908o(this.f27644c, EnumC1628a.f4852f2);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h instanceof EnumC1628a) {
            if (interfaceC1641h == EnumC1628a.f4852f2) {
                return true;
            }
            return false;
        } else if (interfaceC1641h != null && interfaceC1641h.mo12421g(this)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (interfaceC1641h == EnumC1628a.f4852f2) {
            return interfaceC1641h.range();
        }
        if (!(interfaceC1641h instanceof EnumC1628a)) {
            return interfaceC1641h.mo12418l(this);
        }
        throw new C1652l(C1830f0.m12265h("Unsupported field: ", interfaceC1641h));
    }

    @Override // p428xj.AbstractC11262q
    public final String toString() {
        return this.f27645d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j != C1642i.f4891e && interfaceC1650j != C1642i.f4890d) {
            if (interfaceC1650j != C1642i.f4892f && interfaceC1650j != C1642i.f4893g && interfaceC1650j != C1642i.f4889c && interfaceC1650j != C1642i.f4888b && interfaceC1650j != C1642i.f4887a) {
                return interfaceC1650j.mo15a(this);
            }
            return null;
        }
        return this;
    }

    @Override // p428xj.AbstractC11262q
    /* renamed from: y */
    public final AbstractC1979f mo2176y() {
        return new AbstractC1979f.C1980a(this);
    }

    @Override // p428xj.AbstractC11262q
    /* renamed from: z */
    public final void mo2175z(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        m2178J(dataOutput);
    }
}
