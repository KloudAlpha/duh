package androidx.emoji2.text;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import p359u3.C9856b;
/* compiled from: MetadataListReader.java */
/* renamed from: androidx.emoji2.text.m */
/* loaded from: classes.dex */
public final class C0846m {

    /* compiled from: MetadataListReader.java */
    /* renamed from: androidx.emoji2.text.m$a */
    /* loaded from: classes.dex */
    public static class C0847a {

        /* renamed from: a */
        public final ByteBuffer f2838a;

        public C0847a(ByteBuffer byteBuffer) {
            this.f2838a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        /* renamed from: a */
        public final long m13332a() throws IOException {
            return this.f2838a.getInt() & 4294967295L;
        }

        /* renamed from: b */
        public final void m13331b(int i) throws IOException {
            ByteBuffer byteBuffer = this.f2838a;
            byteBuffer.position(byteBuffer.position() + i);
        }
    }

    /* renamed from: a */
    public static C9856b m13333a(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        C0847a c0847a = new C0847a(duplicate);
        c0847a.m13331b(4);
        int i = duplicate.getShort() & 65535;
        if (i <= 100) {
            c0847a.m13331b(6);
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    int i3 = c0847a.f2838a.getInt();
                    c0847a.m13331b(4);
                    j = c0847a.m13332a();
                    c0847a.m13331b(4);
                    if (1835365473 == i3) {
                        break;
                    }
                    i2++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j != -1) {
                c0847a.m13331b((int) (j - c0847a.f2838a.position()));
                c0847a.m13331b(12);
                long m13332a = c0847a.m13332a();
                for (int i4 = 0; i4 < m13332a; i4++) {
                    int i5 = c0847a.f2838a.getInt();
                    long m13332a2 = c0847a.m13332a();
                    c0847a.m13332a();
                    if (1164798569 == i5 || 1701669481 == i5) {
                        duplicate.position((int) (m13332a2 + j));
                        C9856b c9856b = new C9856b();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        c9856b.m3342b(duplicate.position() + duplicate.getInt(duplicate.position()), duplicate);
                        return c9856b;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }
}
