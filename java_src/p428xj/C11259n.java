package p428xj;

import ck.AbstractC1979f;
import java.io.DataInput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.regex.Pattern;
import p001a.C0048o;
import p002a0.C0118m0;
import p031bk.EnumC1628a;
import p283p9.C8257a;
/* compiled from: Ser.java */
/* renamed from: xj.n */
/* loaded from: classes2.dex */
public final class C11259n implements Externalizable {

    /* renamed from: b */
    public byte f27631b;

    /* renamed from: c */
    public Object f27632c;

    public C11259n() {
    }

    /* renamed from: a */
    public static Serializable m2200a(DataInput dataInput) throws IOException {
        return m2199b(dataInput.readByte(), dataInput);
    }

    /* renamed from: b */
    public static Serializable m2199b(byte b, DataInput dataInput) throws IOException {
        C11264s c11264s;
        C11264s c11264s2;
        if (b != 64) {
            switch (b) {
                case 1:
                    C11249d c11249d = C11249d.f27593d;
                    long readLong = dataInput.readLong();
                    long readInt = dataInput.readInt();
                    long j = 1000000000;
                    return C11249d.m2274g(C8257a.m5429Y0(readLong, C8257a.m5430Y(readInt, 1000000000L)), (int) (((readInt % j) + j) % j));
                case 2:
                    C11250e c11250e = C11250e.f27596d;
                    return C11250e.m2266z(dataInput.readLong(), dataInput.readInt());
                case 3:
                    C11251f c11251f = C11251f.f27599q;
                    return C11251f.m2253W(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
                case 4:
                    C11252g c11252g = C11252g.f27604d;
                    C11251f c11251f2 = C11251f.f27599q;
                    return C11252g.m2238O(C11251f.m2253W(dataInput.readInt(), dataInput.readByte(), dataInput.readByte()), C11253h.m2223K(dataInput));
                case 5:
                    return C11253h.m2223K(dataInput);
                case 6:
                    C11252g c11252g2 = C11252g.f27604d;
                    C11251f c11251f3 = C11251f.f27599q;
                    C11252g m2238O = C11252g.m2238O(C11251f.m2253W(dataInput.readInt(), dataInput.readByte(), dataInput.readByte()), C11253h.m2223K(dataInput));
                    C11263r m2179I = C11263r.m2179I(dataInput);
                    AbstractC11262q abstractC11262q = (AbstractC11262q) m2200a(dataInput);
                    C8257a.m5435V0(abstractC11262q, "zone");
                    if ((abstractC11262q instanceof C11263r) && !m2179I.equals(abstractC11262q)) {
                        throw new IllegalArgumentException("ZoneId must match ZoneOffset");
                    }
                    return new C11265t(m2238O, abstractC11262q, m2179I);
                case 7:
                    Pattern pattern = C11264s.f27646q;
                    String readUTF = dataInput.readUTF();
                    if (!readUTF.equals("Z") && !readUTF.startsWith("+") && !readUTF.startsWith("-")) {
                        if (!readUTF.equals("UTC") && !readUTF.equals("GMT") && !readUTF.equals("UT")) {
                            if (!readUTF.startsWith("UTC+") && !readUTF.startsWith("GMT+") && !readUTF.startsWith("UTC-") && !readUTF.startsWith("GMT-")) {
                                if (!readUTF.startsWith("UT+") && !readUTF.startsWith("UT-")) {
                                    return C11264s.m2177B(readUTF, false);
                                }
                                C11263r m2183C = C11263r.m2183C(readUTF.substring(2));
                                if (m2183C.f27644c == 0) {
                                    c11264s2 = new C11264s("UT", new AbstractC1979f.C1980a(m2183C));
                                } else {
                                    StringBuilder m14987g = C0048o.m14987g("UT");
                                    m14987g.append(m2183C.f27645d);
                                    c11264s2 = new C11264s(m14987g.toString(), new AbstractC1979f.C1980a(m2183C));
                                }
                                return c11264s2;
                            }
                            C11263r m2183C2 = C11263r.m2183C(readUTF.substring(3));
                            if (m2183C2.f27644c == 0) {
                                c11264s = new C11264s(readUTF.substring(0, 3), new AbstractC1979f.C1980a(m2183C2));
                            } else {
                                c11264s = new C11264s(readUTF.substring(0, 3) + m2183C2.f27645d, new AbstractC1979f.C1980a(m2183C2));
                            }
                            return c11264s;
                        }
                        C11263r c11263r = C11263r.f27643y;
                        c11263r.getClass();
                        return new C11264s(readUTF, new AbstractC1979f.C1980a(c11263r));
                    }
                    throw new C11247b(C0118m0.m14943b("Invalid ID for region-based ZoneId, invalid format: ", readUTF));
                case 8:
                    return C11263r.m2179I(dataInput);
                default:
                    switch (b) {
                        case 66:
                            int i = C11257l.f27624d;
                            return new C11257l(C11253h.m2223K(dataInput), C11263r.m2179I(dataInput));
                        case 67:
                            int i2 = C11260o.f27633c;
                            return C11260o.m2193z(dataInput.readInt());
                        case 68:
                            int i3 = C11261p.f27635d;
                            int readInt2 = dataInput.readInt();
                            byte readByte = dataInput.readByte();
                            EnumC1628a.f4849c2.m12438n(readInt2);
                            EnumC1628a.f4845Z1.m12438n(readByte);
                            return new C11261p(readInt2, readByte);
                        case 69:
                            int i4 = C11256k.f27621d;
                            C11251f c11251f4 = C11251f.f27599q;
                            return new C11256k(C11252g.m2238O(C11251f.m2253W(dataInput.readInt(), dataInput.readByte(), dataInput.readByte()), C11253h.m2223K(dataInput)), C11263r.m2179I(dataInput));
                        default:
                            throw new StreamCorruptedException("Unknown serialized type");
                    }
            }
        }
        int i5 = C11255j.f27618d;
        return C11255j.m2209x(dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() {
        return this.f27632c;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte readByte = objectInput.readByte();
        this.f27631b = readByte;
        this.f27632c = m2199b(readByte, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.f27631b;
        Object obj = this.f27632c;
        objectOutput.writeByte(b);
        if (b != 64) {
            switch (b) {
                case 1:
                    C11249d c11249d = (C11249d) obj;
                    objectOutput.writeLong(c11249d.f27594b);
                    objectOutput.writeInt(c11249d.f27595c);
                    return;
                case 2:
                    C11250e c11250e = (C11250e) obj;
                    objectOutput.writeLong(c11250e.f27597b);
                    objectOutput.writeInt(c11250e.f27598c);
                    return;
                case 3:
                    C11251f c11251f = (C11251f) obj;
                    objectOutput.writeInt(c11251f.f27601b);
                    objectOutput.writeByte(c11251f.f27602c);
                    objectOutput.writeByte(c11251f.f27603d);
                    return;
                case 4:
                    C11252g c11252g = (C11252g) obj;
                    C11251f c11251f2 = c11252g.f27606b;
                    objectOutput.writeInt(c11251f2.f27601b);
                    objectOutput.writeByte(c11251f2.f27602c);
                    objectOutput.writeByte(c11251f2.f27603d);
                    c11252g.f27607c.m2218R(objectOutput);
                    return;
                case 5:
                    ((C11253h) obj).m2218R(objectOutput);
                    return;
                case 6:
                    C11265t c11265t = (C11265t) obj;
                    C11252g c11252g2 = c11265t.f27649b;
                    C11251f c11251f3 = c11252g2.f27606b;
                    objectOutput.writeInt(c11251f3.f27601b);
                    objectOutput.writeByte(c11251f3.f27602c);
                    objectOutput.writeByte(c11251f3.f27603d);
                    c11252g2.f27607c.m2218R(objectOutput);
                    c11265t.f27650c.m2178J(objectOutput);
                    c11265t.f27651d.mo2175z(objectOutput);
                    return;
                case 7:
                    objectOutput.writeUTF(((C11264s) obj).f27647c);
                    return;
                case 8:
                    ((C11263r) obj).m2178J(objectOutput);
                    return;
                default:
                    switch (b) {
                        case 66:
                            C11257l c11257l = (C11257l) obj;
                            c11257l.f27625b.m2218R(objectOutput);
                            c11257l.f27626c.m2178J(objectOutput);
                            return;
                        case 67:
                            objectOutput.writeInt(((C11260o) obj).f27634b);
                            return;
                        case 68:
                            C11261p c11261p = (C11261p) obj;
                            objectOutput.writeInt(c11261p.f27636b);
                            objectOutput.writeByte(c11261p.f27637c);
                            return;
                        case 69:
                            C11256k c11256k = (C11256k) obj;
                            C11252g c11252g3 = c11256k.f27622b;
                            C11251f c11251f4 = c11252g3.f27606b;
                            objectOutput.writeInt(c11251f4.f27601b);
                            objectOutput.writeByte(c11251f4.f27602c);
                            objectOutput.writeByte(c11251f4.f27603d);
                            c11252g3.f27607c.m2218R(objectOutput);
                            c11256k.f27623c.m2178J(objectOutput);
                            return;
                        default:
                            throw new InvalidClassException("Unknown serialized type");
                    }
            }
        }
        C11255j c11255j = (C11255j) obj;
        objectOutput.writeByte(c11255j.f27619b);
        objectOutput.writeByte(c11255j.f27620c);
    }

    public C11259n(byte b, Object obj) {
        this.f27631b = b;
        this.f27632c = obj;
    }
}
