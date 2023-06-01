package ck;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import p428xj.C11263r;
/* compiled from: Ser.java */
/* renamed from: ck.a */
/* loaded from: classes2.dex */
public final class C1973a implements Externalizable {

    /* renamed from: b */
    public byte f5683b;

    /* renamed from: c */
    public Object f5684c;

    public C1973a() {
    }

    /* renamed from: a */
    public static long m12154a(DataInput dataInput) throws IOException {
        int readByte = dataInput.readByte() & 255;
        if (readByte == 255) {
            return dataInput.readLong();
        }
        return ((((readByte << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    /* renamed from: b */
    public static Serializable m12153b(byte b, DataInput dataInput) throws IOException, ClassNotFoundException {
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    return C1978e.m12146a(dataInput);
                }
                throw new StreamCorruptedException("Unknown serialized type");
            }
            long m12154a = m12154a(dataInput);
            C11263r m12152c = m12152c(dataInput);
            C11263r m12152c2 = m12152c(dataInput);
            if (!m12152c.equals(m12152c2)) {
                return new C1977d(m12154a, m12152c, m12152c2);
            }
            throw new IllegalArgumentException("Offsets must not be equal");
        }
        int readInt = dataInput.readInt();
        long[] jArr = new long[readInt];
        for (int i = 0; i < readInt; i++) {
            jArr[i] = m12154a(dataInput);
        }
        int i2 = readInt + 1;
        C11263r[] c11263rArr = new C11263r[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            c11263rArr[i3] = m12152c(dataInput);
        }
        int readInt2 = dataInput.readInt();
        long[] jArr2 = new long[readInt2];
        for (int i4 = 0; i4 < readInt2; i4++) {
            jArr2[i4] = m12154a(dataInput);
        }
        int i5 = readInt2 + 1;
        C11263r[] c11263rArr2 = new C11263r[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            c11263rArr2[i6] = m12152c(dataInput);
        }
        int readByte = dataInput.readByte();
        C1978e[] c1978eArr = new C1978e[readByte];
        for (int i7 = 0; i7 < readByte; i7++) {
            c1978eArr[i7] = C1978e.m12146a(dataInput);
        }
        return new C1974b(jArr, c11263rArr, jArr2, c11263rArr2, c1978eArr);
    }

    /* renamed from: c */
    public static C11263r m12152c(DataInput dataInput) throws IOException {
        byte readByte = dataInput.readByte();
        if (readByte == Byte.MAX_VALUE) {
            return C11263r.m2181F(dataInput.readInt());
        }
        return C11263r.m2181F(readByte * 900);
    }

    /* renamed from: d */
    public static void m12151d(long j, DataOutput dataOutput) throws IOException {
        if (j >= -4575744000L && j < 10413792000L && j % 900 == 0) {
            int i = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i >>> 16) & 255);
            dataOutput.writeByte((i >>> 8) & 255);
            dataOutput.writeByte(i & 255);
            return;
        }
        dataOutput.writeByte(255);
        dataOutput.writeLong(j);
    }

    /* renamed from: e */
    public static void m12150e(C11263r c11263r, DataOutput dataOutput) throws IOException {
        int i;
        int i2 = c11263r.f27644c;
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

    private Object readResolve() {
        return this.f5684c;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        byte readByte = objectInput.readByte();
        this.f5683b = readByte;
        this.f5684c = m12153b(readByte, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.f5683b;
        Object obj = this.f5684c;
        objectOutput.writeByte(b);
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    ((C1978e) obj).m12145b(objectOutput);
                    return;
                }
                throw new InvalidClassException("Unknown serialized type");
            }
            C1977d c1977d = (C1977d) obj;
            m12151d(c1977d.f5698b.m991C(c1977d.f5699c), objectOutput);
            m12150e(c1977d.f5699c, objectOutput);
            m12150e(c1977d.f5700d, objectOutput);
            return;
        }
        C1974b c1974b = (C1974b) obj;
        objectOutput.writeInt(c1974b.f5686b.length);
        for (long j : c1974b.f5686b) {
            m12151d(j, objectOutput);
        }
        for (C11263r c11263r : c1974b.f5687c) {
            m12150e(c11263r, objectOutput);
        }
        objectOutput.writeInt(c1974b.f5688d.length);
        for (long j2 : c1974b.f5688d) {
            m12151d(j2, objectOutput);
        }
        for (C11263r c11263r2 : c1974b.f5690x) {
            m12150e(c11263r2, objectOutput);
        }
        objectOutput.writeByte(c1974b.f5691y.length);
        for (C1978e c1978e : c1974b.f5691y) {
            c1978e.m12145b(objectOutput);
        }
    }

    public C1973a(byte b, Object obj) {
        this.f5683b = b;
        this.f5684c = obj;
    }
}
