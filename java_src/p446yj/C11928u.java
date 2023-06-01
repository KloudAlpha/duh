package p446yj;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import p002a0.C0118m0;
import p031bk.EnumC1628a;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p428xj.C11251f;
import p428xj.C11253h;
import p428xj.C11263r;
/* compiled from: Ser.java */
/* renamed from: yj.u */
/* loaded from: classes2.dex */
public final class C11928u implements Externalizable {

    /* renamed from: b */
    public byte f28913b;

    /* renamed from: c */
    public Object f28914c;

    public C11928u() {
    }

    private Object readResolve() {
        return this.f28914c;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        Object c11923p;
        Object m934z;
        Object obj;
        EnumC11919l enumC11919l = EnumC11919l.AH;
        EnumC11919l enumC11919l2 = EnumC11919l.BEFORE_AH;
        byte readByte = objectInput.readByte();
        this.f28913b = readByte;
        switch (readByte) {
            case 1:
                C11251f c11251f = C11923p.f28899q;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                C11922o.f28898q.getClass();
                c11923p = new C11923p(C11251f.m2253W(readInt, readByte2, readByte3));
                m934z = c11923p;
                break;
            case 2:
                C11924q c11924q = C11924q.f28903q;
                m934z = C11924q.m934z(objectInput.readByte());
                break;
            case 3:
                int[] iArr = C11918k.f28874Y;
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                C11917j.f28859d.getClass();
                if (readInt2 >= 1) {
                    m934z = C11918k.m949V(enumC11919l, readInt2, readByte4, readByte5);
                    break;
                } else {
                    m934z = C11918k.m949V(enumC11919l2, 1 - readInt2, readByte4, readByte5);
                    break;
                }
            case 4:
                byte readByte6 = objectInput.readByte();
                obj = enumC11919l;
                if (readByte6 != 0) {
                    if (readByte6 != 1) {
                        throw new C11247b("HijrahEra not valid");
                    }
                } else {
                    obj = enumC11919l2;
                }
                m934z = obj;
                break;
            case 5:
                int readInt3 = objectInput.readInt();
                byte readByte7 = objectInput.readByte();
                byte readByte8 = objectInput.readByte();
                C11925r.f28908d.getClass();
                c11923p = new C11926s(C11251f.m2253W(readInt3 + 1911, readByte7, readByte8));
                m934z = c11923p;
                break;
            case 6:
                m934z = EnumC11927t.m929x(objectInput.readByte());
                break;
            case 7:
                int readInt4 = objectInput.readInt();
                byte readByte9 = objectInput.readByte();
                byte readByte10 = objectInput.readByte();
                C11929v.f28915d.getClass();
                c11923p = new C11930w(C11251f.m2253W(readInt4 - 543, readByte9, readByte10));
                m934z = c11923p;
                break;
            case 8:
                byte readByte11 = objectInput.readByte();
                if (readByte11 != 0) {
                    if (readByte11 == 1) {
                        m934z = EnumC11931x.BE;
                        break;
                    } else {
                        throw new C11247b("Era is not valid for ThaiBuddhistEra");
                    }
                } else {
                    m934z = EnumC11931x.BEFORE_BE;
                    break;
                }
            case 9:
            case 10:
            default:
                throw new StreamCorruptedException("Unknown serialized type");
            case 11:
                ConcurrentHashMap<String, AbstractC11915h> concurrentHashMap = AbstractC11915h.f28857b;
                String readUTF = objectInput.readUTF();
                ConcurrentHashMap<String, AbstractC11915h> concurrentHashMap2 = AbstractC11915h.f28857b;
                if (concurrentHashMap2.isEmpty()) {
                    AbstractC11915h.m957r(C11920m.f28893d);
                    AbstractC11915h.m957r(C11929v.f28915d);
                    AbstractC11915h.m957r(C11925r.f28908d);
                    AbstractC11915h.m957r(C11922o.f28898q);
                    C11917j c11917j = C11917j.f28859d;
                    AbstractC11915h.m957r(c11917j);
                    concurrentHashMap2.putIfAbsent("Hijrah", c11917j);
                    AbstractC11915h.f28858c.putIfAbsent("islamic", c11917j);
                    Iterator it = ServiceLoader.load(AbstractC11915h.class, AbstractC11915h.class.getClassLoader()).iterator();
                    while (it.hasNext()) {
                        AbstractC11915h abstractC11915h = (AbstractC11915h) it.next();
                        AbstractC11915h.f28857b.putIfAbsent(abstractC11915h.getId(), abstractC11915h);
                        String calendarType = abstractC11915h.getCalendarType();
                        if (calendarType != null) {
                            AbstractC11915h.f28858c.putIfAbsent(calendarType, abstractC11915h);
                        }
                    }
                }
                Object obj2 = (AbstractC11915h) AbstractC11915h.f28857b.get(readUTF);
                obj = obj2;
                if (obj2 == null) {
                    Object obj3 = (AbstractC11915h) AbstractC11915h.f28858c.get(readUTF);
                    obj = obj3;
                    if (obj3 == null) {
                        throw new C11247b(C0118m0.m14943b("Unknown chronology: ", readUTF));
                    }
                }
                m934z = obj;
                break;
            case 12:
                m934z = ((AbstractC11909b) objectInput.readObject()).mo906x((C11253h) objectInput.readObject());
                break;
            case 13:
                m934z = ((AbstractC11910c) objectInput.readObject()).mo978x((C11263r) objectInput.readObject()).mo968L((AbstractC11262q) objectInput.readObject());
                break;
        }
        this.f28914c = m934z;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.f28913b;
        Object obj = this.f28914c;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                C11923p c11923p = (C11923p) obj;
                c11923p.getClass();
                objectOutput.writeInt(c11923p.mo904k(EnumC1628a.f4849c2));
                objectOutput.writeByte(c11923p.mo904k(EnumC1628a.f4845Z1));
                objectOutput.writeByte(c11923p.mo904k(EnumC1628a.f4837U1));
                return;
            case 2:
                objectOutput.writeByte(((C11924q) obj).f28905b);
                return;
            case 3:
                C11918k c11918k = (C11918k) obj;
                c11918k.getClass();
                objectOutput.writeInt(c11918k.mo904k(EnumC1628a.f4849c2));
                objectOutput.writeByte(c11918k.mo904k(EnumC1628a.f4845Z1));
                objectOutput.writeByte(c11918k.mo904k(EnumC1628a.f4837U1));
                return;
            case 4:
                objectOutput.writeByte(((EnumC11919l) obj).ordinal());
                return;
            case 5:
                C11926s c11926s = (C11926s) obj;
                c11926s.getClass();
                objectOutput.writeInt(c11926s.mo904k(EnumC1628a.f4849c2));
                objectOutput.writeByte(c11926s.mo904k(EnumC1628a.f4845Z1));
                objectOutput.writeByte(c11926s.mo904k(EnumC1628a.f4837U1));
                return;
            case 6:
                objectOutput.writeByte(((EnumC11927t) obj).ordinal());
                return;
            case 7:
                C11930w c11930w = (C11930w) obj;
                c11930w.getClass();
                objectOutput.writeInt(c11930w.mo904k(EnumC1628a.f4849c2));
                objectOutput.writeByte(c11930w.mo904k(EnumC1628a.f4845Z1));
                objectOutput.writeByte(c11930w.mo904k(EnumC1628a.f4837U1));
                return;
            case 8:
                objectOutput.writeByte(((EnumC11931x) obj).ordinal());
                return;
            case 9:
            case 10:
            default:
                throw new InvalidClassException("Unknown serialized type");
            case 11:
                objectOutput.writeUTF(((AbstractC11915h) obj).getId());
                return;
            case 12:
                C11911d c11911d = (C11911d) obj;
                objectOutput.writeObject(c11911d.f28852b);
                objectOutput.writeObject(c11911d.f28853c);
                return;
            case 13:
                C11914g c11914g = (C11914g) obj;
                objectOutput.writeObject(c11914g.f28854b);
                objectOutput.writeObject(c11914g.f28855c);
                objectOutput.writeObject(c11914g.f28856d);
                return;
        }
    }

    public C11928u(byte b, Object obj) {
        this.f28913b = b;
        this.f28914c = obj;
    }
}
