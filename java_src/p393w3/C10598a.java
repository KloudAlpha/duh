package p393w3;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import p001a.C0045n;
import p001a.C0048o;
import p393w3.C10605b;
import p458zb.AbstractC12297x;
/* compiled from: ExifInterface.java */
/* renamed from: w3.a */
/* loaded from: classes.dex */
public final class C10598a {

    /* renamed from: D */
    public static final String[] f26060D;

    /* renamed from: E */
    public static final int[] f26061E;

    /* renamed from: F */
    public static final byte[] f26062F;

    /* renamed from: G */
    public static final C10602d f26063G;

    /* renamed from: H */
    public static final C10602d[][] f26064H;

    /* renamed from: I */
    public static final C10602d[] f26065I;

    /* renamed from: J */
    public static final HashMap<Integer, C10602d>[] f26066J;

    /* renamed from: K */
    public static final HashMap<String, C10602d>[] f26067K;

    /* renamed from: L */
    public static final HashSet<String> f26068L;

    /* renamed from: M */
    public static final HashMap<Integer, Integer> f26069M;

    /* renamed from: N */
    public static final Charset f26070N;

    /* renamed from: O */
    public static final byte[] f26071O;

    /* renamed from: P */
    public static final byte[] f26072P;

    /* renamed from: a */
    public FileDescriptor f26088a;

    /* renamed from: b */
    public AssetManager.AssetInputStream f26089b;

    /* renamed from: c */
    public int f26090c;

    /* renamed from: d */
    public final HashMap<String, C10601c>[] f26091d;

    /* renamed from: e */
    public HashSet f26092e;

    /* renamed from: f */
    public ByteOrder f26093f;

    /* renamed from: g */
    public boolean f26094g;

    /* renamed from: h */
    public int f26095h;

    /* renamed from: i */
    public int f26096i;

    /* renamed from: j */
    public int f26097j;

    /* renamed from: k */
    public int f26098k;

    /* renamed from: l */
    public static final boolean f26073l = Log.isLoggable("ExifInterface", 3);

    /* renamed from: m */
    public static final List<Integer> f26074m = Arrays.asList(1, 6, 3, 8);

    /* renamed from: n */
    public static final List<Integer> f26075n = Arrays.asList(2, 7, 4, 5);

    /* renamed from: o */
    public static final int[] f26076o = {8, 8, 8};

    /* renamed from: p */
    public static final int[] f26077p = {8};

    /* renamed from: q */
    public static final byte[] f26078q = {-1, -40, -1};

    /* renamed from: r */
    public static final byte[] f26079r = {102, 116, 121, 112};

    /* renamed from: s */
    public static final byte[] f26080s = {109, 105, 102, 49};

    /* renamed from: t */
    public static final byte[] f26081t = {104, 101, 105, 99};

    /* renamed from: u */
    public static final byte[] f26082u = {79, 76, 89, 77, 80, 0};

    /* renamed from: v */
    public static final byte[] f26083v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* renamed from: w */
    public static final byte[] f26084w = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* renamed from: x */
    public static final byte[] f26085x = {101, 88, 73, 102};

    /* renamed from: y */
    public static final byte[] f26086y = {73, 72, 68, 82};

    /* renamed from: z */
    public static final byte[] f26087z = {73, 69, 78, 68};

    /* renamed from: A */
    public static final byte[] f26057A = {82, 73, 70, 70};

    /* renamed from: B */
    public static final byte[] f26058B = {87, 69, 66, 80};

    /* renamed from: C */
    public static final byte[] f26059C = {69, 88, 73, 70};

    /* compiled from: ExifInterface.java */
    /* renamed from: w3.a$a */
    /* loaded from: classes.dex */
    public class C10599a extends MediaDataSource {

        /* renamed from: b */
        public long f26099b;

        /* renamed from: c */
        public final /* synthetic */ C10604f f26100c;

        public C10599a(C10604f c10604f) {
            this.f26100c = c10604f;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }

        @Override // android.media.MediaDataSource
        public final long getSize() throws IOException {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public final int readAt(long j, byte[] bArr, int i, int i2) throws IOException {
            if (i2 == 0) {
                return 0;
            }
            if (j < 0) {
                return -1;
            }
            try {
                long j2 = this.f26099b;
                if (j2 != j) {
                    if (j2 >= 0 && j >= j2 + this.f26100c.available()) {
                        return -1;
                    }
                    this.f26100c.m2761c(j);
                    this.f26099b = j;
                }
                if (i2 > this.f26100c.available()) {
                    i2 = this.f26100c.available();
                }
                int read = this.f26100c.read(bArr, i, i2);
                if (read >= 0) {
                    this.f26099b += read;
                    return read;
                }
            } catch (IOException unused) {
            }
            this.f26099b = -1L;
            return -1;
        }
    }

    /* compiled from: ExifInterface.java */
    /* renamed from: w3.a$b */
    /* loaded from: classes.dex */
    public static class C10600b extends InputStream implements DataInput {

        /* renamed from: x */
        public static final ByteOrder f26101x = ByteOrder.LITTLE_ENDIAN;

        /* renamed from: y */
        public static final ByteOrder f26102y = ByteOrder.BIG_ENDIAN;

        /* renamed from: b */
        public final DataInputStream f26103b;

        /* renamed from: c */
        public ByteOrder f26104c;

        /* renamed from: d */
        public int f26105d;

        /* renamed from: q */
        public byte[] f26106q;

        public C10600b(byte[] bArr) throws IOException {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }

        /* renamed from: a */
        public final void m2770a(int i) throws IOException {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i - i2;
                int skip = (int) this.f26103b.skip(i3);
                if (skip <= 0) {
                    if (this.f26106q == null) {
                        this.f26106q = new byte[8192];
                    }
                    skip = this.f26103b.read(this.f26106q, 0, Math.min(8192, i3));
                    if (skip == -1) {
                        throw new EOFException(C1830f0.m12266g("Reached EOF while skipping ", i, " bytes."));
                    }
                }
                i2 += skip;
            }
            this.f26105d += i2;
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.f26103b.available();
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            this.f26105d++;
            return this.f26103b.read();
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() throws IOException {
            this.f26105d++;
            return this.f26103b.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() throws IOException {
            this.f26105d++;
            int read = this.f26103b.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final char readChar() throws IOException {
            this.f26105d += 2;
            return this.f26103b.readChar();
        }

        @Override // java.io.DataInput
        public final double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public final float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i, int i2) throws IOException {
            this.f26105d += i2;
            this.f26103b.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public final int readInt() throws IOException {
            this.f26105d += 4;
            int read = this.f26103b.read();
            int read2 = this.f26103b.read();
            int read3 = this.f26103b.read();
            int read4 = this.f26103b.read();
            if ((read | read2 | read3 | read4) >= 0) {
                ByteOrder byteOrder = this.f26104c;
                if (byteOrder == f26101x) {
                    return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == f26102y) {
                    return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                }
                StringBuilder m14987g = C0048o.m14987g("Invalid byte order: ");
                m14987g.append(this.f26104c);
                throw new IOException(m14987g.toString());
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final String readLine() throws IOException {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public final long readLong() throws IOException {
            this.f26105d += 8;
            int read = this.f26103b.read();
            int read2 = this.f26103b.read();
            int read3 = this.f26103b.read();
            int read4 = this.f26103b.read();
            int read5 = this.f26103b.read();
            int read6 = this.f26103b.read();
            int read7 = this.f26103b.read();
            int read8 = this.f26103b.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                ByteOrder byteOrder = this.f26104c;
                if (byteOrder == f26101x) {
                    return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == f26102y) {
                    return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
                }
                StringBuilder m14987g = C0048o.m14987g("Invalid byte order: ");
                m14987g.append(this.f26104c);
                throw new IOException(m14987g.toString());
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final short readShort() throws IOException {
            this.f26105d += 2;
            int read = this.f26103b.read();
            int read2 = this.f26103b.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.f26104c;
                if (byteOrder == f26101x) {
                    return (short) ((read2 << 8) + read);
                }
                if (byteOrder == f26102y) {
                    return (short) ((read << 8) + read2);
                }
                StringBuilder m14987g = C0048o.m14987g("Invalid byte order: ");
                m14987g.append(this.f26104c);
                throw new IOException(m14987g.toString());
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final String readUTF() throws IOException {
            this.f26105d += 2;
            return this.f26103b.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() throws IOException {
            this.f26105d++;
            return this.f26103b.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() throws IOException {
            this.f26105d += 2;
            int read = this.f26103b.read();
            int read2 = this.f26103b.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.f26104c;
                if (byteOrder == f26101x) {
                    return (read2 << 8) + read;
                }
                if (byteOrder == f26102y) {
                    return (read << 8) + read2;
                }
                StringBuilder m14987g = C0048o.m14987g("Invalid byte order: ");
                m14987g.append(this.f26104c);
                throw new IOException(m14987g.toString());
            }
            throw new EOFException();
        }

        @Override // java.io.InputStream
        public final void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public final int skipBytes(int i) throws IOException {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public C10600b(InputStream inputStream) throws IOException {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public C10600b(InputStream inputStream, ByteOrder byteOrder) throws IOException {
            this.f26104c = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f26103b = dataInputStream;
            dataInputStream.mark(0);
            this.f26105d = 0;
            this.f26104c = byteOrder;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            int read = this.f26103b.read(bArr, i, i2);
            this.f26105d += read;
            return read;
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) throws IOException {
            this.f26105d += bArr.length;
            this.f26103b.readFully(bArr);
        }
    }

    /* compiled from: ExifInterface.java */
    /* renamed from: w3.a$c */
    /* loaded from: classes.dex */
    public static class C10601c {

        /* renamed from: a */
        public final int f26107a;

        /* renamed from: b */
        public final int f26108b;

        /* renamed from: c */
        public final long f26109c;

        /* renamed from: d */
        public final byte[] f26110d;

        public C10601c(byte[] bArr, int i, int i2) {
            this(-1L, bArr, i, i2);
        }

        /* renamed from: a */
        public static C10601c m2769a(String str) {
            byte[] bytes = C0048o.m14989e(str, (char) 0).getBytes(C10598a.f26070N);
            return new C10601c(bytes, 2, bytes.length);
        }

        /* renamed from: b */
        public static C10601c m2768b(long j, ByteOrder byteOrder) {
            long[] jArr = {j};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[C10598a.f26061E[4] * 1]);
            wrap.order(byteOrder);
            for (int i = 0; i < 1; i++) {
                wrap.putInt((int) jArr[i]);
            }
            return new C10601c(wrap.array(), 4, 1);
        }

        /* renamed from: c */
        public static C10601c m2767c(C10603e c10603e, ByteOrder byteOrder) {
            C10603e[] c10603eArr = {c10603e};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[C10598a.f26061E[5] * 1]);
            wrap.order(byteOrder);
            for (int i = 0; i < 1; i++) {
                C10603e c10603e2 = c10603eArr[i];
                wrap.putInt((int) c10603e2.f26115a);
                wrap.putInt((int) c10603e2.f26116b);
            }
            return new C10601c(wrap.array(), 5, 1);
        }

        /* renamed from: d */
        public static C10601c m2766d(int i, ByteOrder byteOrder) {
            int[] iArr = {i};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[C10598a.f26061E[3] * 1]);
            wrap.order(byteOrder);
            for (int i2 = 0; i2 < 1; i2++) {
                wrap.putShort((short) iArr[i2]);
            }
            return new C10601c(wrap.array(), 3, 1);
        }

        /* renamed from: e */
        public final double m2765e(ByteOrder byteOrder) {
            Serializable m2762h = m2762h(byteOrder);
            if (m2762h != null) {
                if (m2762h instanceof String) {
                    return Double.parseDouble((String) m2762h);
                }
                if (m2762h instanceof long[]) {
                    long[] jArr = (long[]) m2762h;
                    if (jArr.length == 1) {
                        return jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (m2762h instanceof int[]) {
                    int[] iArr = (int[]) m2762h;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (m2762h instanceof double[]) {
                    double[] dArr = (double[]) m2762h;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (m2762h instanceof C10603e[]) {
                    C10603e[] c10603eArr = (C10603e[]) m2762h;
                    if (c10603eArr.length == 1) {
                        C10603e c10603e = c10603eArr[0];
                        return c10603e.f26115a / c10603e.f26116b;
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a double value");
                }
            }
            throw new NumberFormatException("NULL can't be converted to a double value");
        }

        /* renamed from: f */
        public final int m2764f(ByteOrder byteOrder) {
            Serializable m2762h = m2762h(byteOrder);
            if (m2762h != null) {
                if (m2762h instanceof String) {
                    return Integer.parseInt((String) m2762h);
                }
                if (m2762h instanceof long[]) {
                    long[] jArr = (long[]) m2762h;
                    if (jArr.length == 1) {
                        return (int) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (m2762h instanceof int[]) {
                    int[] iArr = (int[]) m2762h;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a integer value");
                }
            }
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }

        /* renamed from: g */
        public final String m2763g(ByteOrder byteOrder) {
            Serializable m2762h = m2762h(byteOrder);
            if (m2762h == null) {
                return null;
            }
            if (m2762h instanceof String) {
                return (String) m2762h;
            }
            StringBuilder sb2 = new StringBuilder();
            int i = 0;
            if (m2762h instanceof long[]) {
                long[] jArr = (long[]) m2762h;
                while (i < jArr.length) {
                    sb2.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            } else if (m2762h instanceof int[]) {
                int[] iArr = (int[]) m2762h;
                while (i < iArr.length) {
                    sb2.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            } else if (m2762h instanceof double[]) {
                double[] dArr = (double[]) m2762h;
                while (i < dArr.length) {
                    sb2.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            } else if (!(m2762h instanceof C10603e[])) {
                return null;
            } else {
                C10603e[] c10603eArr = (C10603e[]) m2762h;
                while (i < c10603eArr.length) {
                    sb2.append(c10603eArr[i].f26115a);
                    sb2.append('/');
                    sb2.append(c10603eArr[i].f26116b);
                    i++;
                    if (i != c10603eArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
        }

        /* JADX WARN: Not initialized variable reg: 3, insn: 0x01a3: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:151:0x01a3 */
        /* JADX WARN: Removed duplicated region for block: B:177:0x01a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r13v19, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r13v21, types: [long[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r13v23, types: [w3.a$e[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r13v25, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r13v27, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r13v29, types: [w3.a$e[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r13v31, types: [double[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r13v33, types: [double[], java.io.Serializable] */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Serializable m2762h(ByteOrder byteOrder) {
            C10600b c10600b;
            InputStream inputStream;
            byte b;
            byte b2;
            byte[] bArr;
            InputStream inputStream2 = null;
            try {
                try {
                    c10600b = new C10600b(this.f26110d);
                    try {
                        c10600b.f26104c = byteOrder;
                        int i = 0;
                        boolean z = true;
                        switch (this.f26107a) {
                            case 1:
                            case 6:
                                byte[] bArr2 = this.f26110d;
                                if (bArr2.length == 1 && (b = bArr2[0]) >= 0 && b <= 1) {
                                    String str = new String(new char[]{(char) (b + 48)});
                                    try {
                                        c10600b.close();
                                    } catch (IOException e) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    }
                                    return str;
                                }
                                String str2 = new String(bArr2, C10598a.f26070N);
                                try {
                                    c10600b.close();
                                } catch (IOException e2) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                }
                                return str2;
                            case 2:
                            case 7:
                                if (this.f26108b >= C10598a.f26062F.length) {
                                    int i2 = 0;
                                    while (true) {
                                        bArr = C10598a.f26062F;
                                        if (i2 < bArr.length) {
                                            if (this.f26110d[i2] != bArr[i2]) {
                                                z = false;
                                            } else {
                                                i2++;
                                            }
                                        }
                                    }
                                    if (z) {
                                        i = bArr.length;
                                    }
                                }
                                StringBuilder sb2 = new StringBuilder();
                                while (i < this.f26108b && (b2 = this.f26110d[i]) != 0) {
                                    if (b2 >= 32) {
                                        sb2.append((char) b2);
                                    } else {
                                        sb2.append('?');
                                    }
                                    i++;
                                }
                                String sb3 = sb2.toString();
                                try {
                                    c10600b.close();
                                } catch (IOException e3) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                }
                                return sb3;
                            case 3:
                                ?? r13 = new int[this.f26108b];
                                while (i < this.f26108b) {
                                    r13[i] = c10600b.readUnsignedShort();
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e4) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                                }
                                return r13;
                            case 4:
                                ?? r132 = new long[this.f26108b];
                                while (i < this.f26108b) {
                                    r132[i] = c10600b.readInt() & 4294967295L;
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e5) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                }
                                return r132;
                            case 5:
                                ?? r133 = new C10603e[this.f26108b];
                                while (i < this.f26108b) {
                                    r133[i] = new C10603e(c10600b.readInt() & 4294967295L, c10600b.readInt() & 4294967295L);
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e6) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                }
                                return r133;
                            case 8:
                                ?? r134 = new int[this.f26108b];
                                while (i < this.f26108b) {
                                    r134[i] = c10600b.readShort();
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e7) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                }
                                return r134;
                            case 9:
                                ?? r135 = new int[this.f26108b];
                                while (i < this.f26108b) {
                                    r135[i] = c10600b.readInt();
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e8) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                                }
                                return r135;
                            case 10:
                                ?? r136 = new C10603e[this.f26108b];
                                while (i < this.f26108b) {
                                    r136[i] = new C10603e(c10600b.readInt(), c10600b.readInt());
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e9) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                                }
                                return r136;
                            case 11:
                                ?? r137 = new double[this.f26108b];
                                while (i < this.f26108b) {
                                    r137[i] = c10600b.readFloat();
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e10) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                }
                                return r137;
                            case 12:
                                ?? r138 = new double[this.f26108b];
                                while (i < this.f26108b) {
                                    r138[i] = c10600b.readDouble();
                                    i++;
                                }
                                try {
                                    c10600b.close();
                                } catch (IOException e11) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                                }
                                return r138;
                            default:
                                try {
                                    c10600b.close();
                                } catch (IOException e12) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                                }
                                return null;
                        }
                    } catch (IOException e13) {
                        e = e13;
                        Log.w("ExifInterface", "IOException occurred during reading a value", e);
                        if (c10600b != null) {
                            try {
                                c10600b.close();
                            } catch (IOException e14) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                            }
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream2 = inputStream;
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException e15) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                        }
                    }
                    throw th;
                }
            } catch (IOException e16) {
                e = e16;
                c10600b = null;
            } catch (Throwable th3) {
                th = th3;
                if (inputStream2 != null) {
                }
                throw th;
            }
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("(");
            m14987g.append(C10598a.f26060D[this.f26107a]);
            m14987g.append(", data length:");
            return C0048o.m14988f(m14987g, this.f26110d.length, ")");
        }

        public C10601c(long j, byte[] bArr, int i, int i2) {
            this.f26107a = i;
            this.f26108b = i2;
            this.f26109c = j;
            this.f26110d = bArr;
        }
    }

    /* compiled from: ExifInterface.java */
    /* renamed from: w3.a$e */
    /* loaded from: classes.dex */
    public static class C10603e {

        /* renamed from: a */
        public final long f26115a;

        /* renamed from: b */
        public final long f26116b;

        public C10603e(long j, long j2) {
            if (j2 == 0) {
                this.f26115a = 0L;
                this.f26116b = 1L;
                return;
            }
            this.f26115a = j;
            this.f26116b = j2;
        }

        public final String toString() {
            return this.f26115a + "/" + this.f26116b;
        }
    }

    static {
        C10602d[] c10602dArr;
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f26060D = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f26061E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f26062F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C10602d[] c10602dArr2 = {new C10602d("NewSubfileType", 254, 4), new C10602d("SubfileType", 255, 4), new C10602d(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 3, 4, "ImageWidth"), new C10602d(257, 3, 4, "ImageLength"), new C10602d("BitsPerSample", 258, 3), new C10602d("Compression", 259, 3), new C10602d("PhotometricInterpretation", 262, 3), new C10602d("ImageDescription", 270, 2), new C10602d("Make", 271, 2), new C10602d("Model", 272, 2), new C10602d(273, 3, 4, "StripOffsets"), new C10602d("Orientation", 274, 3), new C10602d("SamplesPerPixel", 277, 3), new C10602d(278, 3, 4, "RowsPerStrip"), new C10602d(279, 3, 4, "StripByteCounts"), new C10602d("XResolution", 282, 5), new C10602d("YResolution", 283, 5), new C10602d("PlanarConfiguration", 284, 3), new C10602d("ResolutionUnit", 296, 3), new C10602d("TransferFunction", HttpStatus.SC_MOVED_PERMANENTLY, 3), new C10602d("Software", HttpStatus.SC_USE_PROXY, 2), new C10602d("DateTime", 306, 2), new C10602d("Artist", 315, 2), new C10602d("WhitePoint", 318, 5), new C10602d("PrimaryChromaticities", 319, 5), new C10602d("SubIFDPointer", 330, 4), new C10602d("JPEGInterchangeFormat", 513, 4), new C10602d("JPEGInterchangeFormatLength", 514, 4), new C10602d("YCbCrCoefficients", 529, 5), new C10602d("YCbCrSubSampling", 530, 3), new C10602d("YCbCrPositioning", 531, 3), new C10602d("ReferenceBlackWhite", 532, 5), new C10602d("Copyright", 33432, 2), new C10602d("ExifIFDPointer", 34665, 4), new C10602d("GPSInfoIFDPointer", 34853, 4), new C10602d("SensorTopBorder", 4, 4), new C10602d("SensorLeftBorder", 5, 4), new C10602d("SensorBottomBorder", 6, 4), new C10602d("SensorRightBorder", 7, 4), new C10602d("ISO", 23, 3), new C10602d("JpgFromRaw", 46, 7), new C10602d("Xmp", 700, 1)};
        C10602d[] c10602dArr3 = {new C10602d("ExposureTime", 33434, 5), new C10602d("FNumber", 33437, 5), new C10602d("ExposureProgram", 34850, 3), new C10602d("SpectralSensitivity", 34852, 2), new C10602d("PhotographicSensitivity", 34855, 3), new C10602d("OECF", 34856, 7), new C10602d("SensitivityType", 34864, 3), new C10602d("StandardOutputSensitivity", 34865, 4), new C10602d("RecommendedExposureIndex", 34866, 4), new C10602d("ISOSpeed", 34867, 4), new C10602d("ISOSpeedLatitudeyyy", 34868, 4), new C10602d("ISOSpeedLatitudezzz", 34869, 4), new C10602d("ExifVersion", 36864, 2), new C10602d("DateTimeOriginal", 36867, 2), new C10602d("DateTimeDigitized", 36868, 2), new C10602d("OffsetTime", 36880, 2), new C10602d("OffsetTimeOriginal", 36881, 2), new C10602d("OffsetTimeDigitized", 36882, 2), new C10602d("ComponentsConfiguration", 37121, 7), new C10602d("CompressedBitsPerPixel", 37122, 5), new C10602d("ShutterSpeedValue", 37377, 10), new C10602d("ApertureValue", 37378, 5), new C10602d("BrightnessValue", 37379, 10), new C10602d("ExposureBiasValue", 37380, 10), new C10602d("MaxApertureValue", 37381, 5), new C10602d("SubjectDistance", 37382, 5), new C10602d("MeteringMode", 37383, 3), new C10602d("LightSource", 37384, 3), new C10602d("Flash", 37385, 3), new C10602d("FocalLength", 37386, 5), new C10602d("SubjectArea", 37396, 3), new C10602d("MakerNote", 37500, 7), new C10602d("UserComment", 37510, 7), new C10602d("SubSecTime", 37520, 2), new C10602d("SubSecTimeOriginal", 37521, 2), new C10602d("SubSecTimeDigitized", 37522, 2), new C10602d("FlashpixVersion", 40960, 7), new C10602d("ColorSpace", 40961, 3), new C10602d(40962, 3, 4, "PixelXDimension"), new C10602d(40963, 3, 4, "PixelYDimension"), new C10602d("RelatedSoundFile", 40964, 2), new C10602d("InteroperabilityIFDPointer", 40965, 4), new C10602d("FlashEnergy", 41483, 5), new C10602d("SpatialFrequencyResponse", 41484, 7), new C10602d("FocalPlaneXResolution", 41486, 5), new C10602d("FocalPlaneYResolution", 41487, 5), new C10602d("FocalPlaneResolutionUnit", 41488, 3), new C10602d("SubjectLocation", 41492, 3), new C10602d("ExposureIndex", 41493, 5), new C10602d("SensingMethod", 41495, 3), new C10602d("FileSource", 41728, 7), new C10602d("SceneType", 41729, 7), new C10602d("CFAPattern", 41730, 7), new C10602d("CustomRendered", 41985, 3), new C10602d("ExposureMode", 41986, 3), new C10602d("WhiteBalance", 41987, 3), new C10602d("DigitalZoomRatio", 41988, 5), new C10602d("FocalLengthIn35mmFilm", 41989, 3), new C10602d("SceneCaptureType", 41990, 3), new C10602d("GainControl", 41991, 3), new C10602d("Contrast", 41992, 3), new C10602d("Saturation", 41993, 3), new C10602d("Sharpness", 41994, 3), new C10602d("DeviceSettingDescription", 41995, 7), new C10602d("SubjectDistanceRange", 41996, 3), new C10602d("ImageUniqueID", 42016, 2), new C10602d("CameraOwnerName", 42032, 2), new C10602d("BodySerialNumber", 42033, 2), new C10602d("LensSpecification", 42034, 5), new C10602d("LensMake", 42035, 2), new C10602d("LensModel", 42036, 2), new C10602d("Gamma", 42240, 5), new C10602d("DNGVersion", 50706, 1), new C10602d(50720, 3, 4, "DefaultCropSize")};
        C10602d[] c10602dArr4 = {new C10602d("GPSVersionID", 0, 1), new C10602d("GPSLatitudeRef", 1, 2), new C10602d(2, 5, 10, "GPSLatitude"), new C10602d("GPSLongitudeRef", 3, 2), new C10602d(4, 5, 10, "GPSLongitude"), new C10602d("GPSAltitudeRef", 5, 1), new C10602d("GPSAltitude", 6, 5), new C10602d("GPSTimeStamp", 7, 5), new C10602d("GPSSatellites", 8, 2), new C10602d("GPSStatus", 9, 2), new C10602d("GPSMeasureMode", 10, 2), new C10602d("GPSDOP", 11, 5), new C10602d("GPSSpeedRef", 12, 2), new C10602d("GPSSpeed", 13, 5), new C10602d("GPSTrackRef", 14, 2), new C10602d("GPSTrack", 15, 5), new C10602d("GPSImgDirectionRef", 16, 2), new C10602d("GPSImgDirection", 17, 5), new C10602d("GPSMapDatum", 18, 2), new C10602d("GPSDestLatitudeRef", 19, 2), new C10602d("GPSDestLatitude", 20, 5), new C10602d("GPSDestLongitudeRef", 21, 2), new C10602d("GPSDestLongitude", 22, 5), new C10602d("GPSDestBearingRef", 23, 2), new C10602d("GPSDestBearing", 24, 5), new C10602d("GPSDestDistanceRef", 25, 2), new C10602d("GPSDestDistance", 26, 5), new C10602d("GPSProcessingMethod", 27, 7), new C10602d("GPSAreaInformation", 28, 7), new C10602d("GPSDateStamp", 29, 2), new C10602d("GPSDifferential", 30, 3), new C10602d("GPSHPositioningError", 31, 5)};
        C10602d[] c10602dArr5 = {new C10602d("InteroperabilityIndex", 1, 2)};
        C10602d[] c10602dArr6 = {new C10602d("NewSubfileType", 254, 4), new C10602d("SubfileType", 255, 4), new C10602d(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 3, 4, "ThumbnailImageWidth"), new C10602d(257, 3, 4, "ThumbnailImageLength"), new C10602d("BitsPerSample", 258, 3), new C10602d("Compression", 259, 3), new C10602d("PhotometricInterpretation", 262, 3), new C10602d("ImageDescription", 270, 2), new C10602d("Make", 271, 2), new C10602d("Model", 272, 2), new C10602d(273, 3, 4, "StripOffsets"), new C10602d("ThumbnailOrientation", 274, 3), new C10602d("SamplesPerPixel", 277, 3), new C10602d(278, 3, 4, "RowsPerStrip"), new C10602d(279, 3, 4, "StripByteCounts"), new C10602d("XResolution", 282, 5), new C10602d("YResolution", 283, 5), new C10602d("PlanarConfiguration", 284, 3), new C10602d("ResolutionUnit", 296, 3), new C10602d("TransferFunction", HttpStatus.SC_MOVED_PERMANENTLY, 3), new C10602d("Software", HttpStatus.SC_USE_PROXY, 2), new C10602d("DateTime", 306, 2), new C10602d("Artist", 315, 2), new C10602d("WhitePoint", 318, 5), new C10602d("PrimaryChromaticities", 319, 5), new C10602d("SubIFDPointer", 330, 4), new C10602d("JPEGInterchangeFormat", 513, 4), new C10602d("JPEGInterchangeFormatLength", 514, 4), new C10602d("YCbCrCoefficients", 529, 5), new C10602d("YCbCrSubSampling", 530, 3), new C10602d("YCbCrPositioning", 531, 3), new C10602d("ReferenceBlackWhite", 532, 5), new C10602d("Xmp", 700, 1), new C10602d("Copyright", 33432, 2), new C10602d("ExifIFDPointer", 34665, 4), new C10602d("GPSInfoIFDPointer", 34853, 4), new C10602d("DNGVersion", 50706, 1), new C10602d(50720, 3, 4, "DefaultCropSize")};
        f26063G = new C10602d("StripOffsets", 273, 3);
        f26064H = new C10602d[][]{c10602dArr2, c10602dArr3, c10602dArr4, c10602dArr5, c10602dArr6, c10602dArr2, new C10602d[]{new C10602d("ThumbnailImage", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 7), new C10602d("CameraSettingsIFDPointer", 8224, 4), new C10602d("ImageProcessingIFDPointer", 8256, 4)}, new C10602d[]{new C10602d("PreviewImageStart", 257, 4), new C10602d("PreviewImageLength", 258, 4)}, new C10602d[]{new C10602d("AspectFrame", 4371, 3)}, new C10602d[]{new C10602d("ColorSpace", 55, 3)}};
        f26065I = new C10602d[]{new C10602d("SubIFDPointer", 330, 4), new C10602d("ExifIFDPointer", 34665, 4), new C10602d("GPSInfoIFDPointer", 34853, 4), new C10602d("InteroperabilityIFDPointer", 40965, 4), new C10602d("CameraSettingsIFDPointer", 8224, 1), new C10602d("ImageProcessingIFDPointer", 8256, 1)};
        f26066J = new HashMap[10];
        f26067K = new HashMap[10];
        f26068L = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f26069M = new HashMap<>();
        Charset forName = Charset.forName("US-ASCII");
        f26070N = forName;
        f26071O = "Exif\u0000\u0000".getBytes(forName);
        f26072P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C10602d[][] c10602dArr7 = f26064H;
            if (i < c10602dArr7.length) {
                f26066J[i] = new HashMap<>();
                f26067K[i] = new HashMap<>();
                for (C10602d c10602d : c10602dArr7[i]) {
                    f26066J[i].put(Integer.valueOf(c10602d.f26111a), c10602d);
                    f26067K[i].put(c10602d.f26112b, c10602d);
                }
                i++;
            } else {
                HashMap<Integer, Integer> hashMap = f26069M;
                C10602d[] c10602dArr8 = f26065I;
                hashMap.put(Integer.valueOf(c10602dArr8[0].f26111a), 5);
                hashMap.put(Integer.valueOf(c10602dArr8[1].f26111a), 1);
                hashMap.put(Integer.valueOf(c10602dArr8[2].f26111a), 2);
                hashMap.put(Integer.valueOf(c10602dArr8[3].f26111a), 3);
                hashMap.put(Integer.valueOf(c10602dArr8[4].f26111a), 7);
                hashMap.put(Integer.valueOf(c10602dArr8[5].f26111a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public C10598a(ByteArrayInputStream byteArrayInputStream) throws IOException {
        boolean z;
        C10602d[][] c10602dArr = f26064H;
        this.f26091d = new HashMap[c10602dArr.length];
        this.f26092e = new HashSet(c10602dArr.length);
        this.f26093f = ByteOrder.BIG_ENDIAN;
        boolean z2 = true;
        if (byteArrayInputStream instanceof AssetManager.AssetInputStream) {
            this.f26089b = (AssetManager.AssetInputStream) byteArrayInputStream;
            this.f26088a = null;
        } else {
            if (byteArrayInputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) byteArrayInputStream;
                try {
                    C10605b.C10606a.m2756c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    z = true;
                } catch (Exception unused) {
                    if (f26073l) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    z = false;
                }
                if (z) {
                    this.f26089b = null;
                    this.f26088a = fileInputStream.getFD();
                }
            }
            this.f26089b = null;
            this.f26088a = null;
        }
        for (int i = 0; i < f26064H.length; i++) {
            try {
                try {
                    this.f26091d[i] = new HashMap<>();
                } finally {
                    m2794a();
                    if (f26073l) {
                        m2779p();
                    }
                }
            } catch (IOException | UnsupportedOperationException e) {
                boolean z3 = f26073l;
                if (z3) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                m2794a();
                if (!z3) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(byteArrayInputStream, 5000);
        int m2789f = m2789f(bufferedInputStream);
        this.f26090c = m2789f;
        if ((m2789f == 4 || m2789f == 9 || m2789f == 13 || m2789f == 14) ? false : z2) {
            C10604f c10604f = new C10604f(bufferedInputStream);
            int i2 = this.f26090c;
            if (i2 == 12) {
                m2791d(c10604f);
            } else if (i2 == 7) {
                m2788g(c10604f);
            } else if (i2 == 10) {
                m2784k(c10604f);
            } else {
                m2785j(c10604f);
            }
            c10604f.m2761c(this.f26095h);
            m2774u(c10604f);
        } else {
            C10600b c10600b = new C10600b(bufferedInputStream);
            int i3 = this.f26090c;
            if (i3 == 4) {
                m2790e(c10600b, 0, 0);
            } else if (i3 == 13) {
                m2787h(c10600b);
            } else if (i3 == 9) {
                m2786i(c10600b);
            } else if (i3 == 14) {
                m2783l(c10600b);
            }
        }
    }

    /* renamed from: q */
    public static ByteOrder m2778q(C10600b c10600b) throws IOException {
        short readShort = c10600b.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                if (f26073l) {
                    Log.d("ExifInterface", "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            StringBuilder m14987g = C0048o.m14987g("Invalid byte order: ");
            m14987g.append(Integer.toHexString(readShort));
            throw new IOException(m14987g.toString());
        }
        if (f26073l) {
            Log.d("ExifInterface", "readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    /* renamed from: a */
    public final void m2794a() {
        String m2793b = m2793b("DateTimeOriginal");
        if (m2793b != null && m2793b("DateTime") == null) {
            this.f26091d[0].put("DateTime", C10601c.m2769a(m2793b));
        }
        if (m2793b("ImageWidth") == null) {
            this.f26091d[0].put("ImageWidth", C10601c.m2768b(0L, this.f26093f));
        }
        if (m2793b("ImageLength") == null) {
            this.f26091d[0].put("ImageLength", C10601c.m2768b(0L, this.f26093f));
        }
        if (m2793b("Orientation") == null) {
            this.f26091d[0].put("Orientation", C10601c.m2768b(0L, this.f26093f));
        }
        if (m2793b("LightSource") == null) {
            this.f26091d[1].put("LightSource", C10601c.m2768b(0L, this.f26093f));
        }
    }

    /* renamed from: b */
    public final String m2793b(String str) {
        C10601c m2792c = m2792c(str);
        if (m2792c != null) {
            if (!f26068L.contains(str)) {
                return m2792c.m2763g(this.f26093f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = m2792c.f26107a;
                if (i != 5 && i != 10) {
                    StringBuilder m14987g = C0048o.m14987g("GPS Timestamp format is not rational. format=");
                    m14987g.append(m2792c.f26107a);
                    Log.w("ExifInterface", m14987g.toString());
                    return null;
                }
                C10603e[] c10603eArr = (C10603e[]) m2792c.m2762h(this.f26093f);
                if (c10603eArr != null && c10603eArr.length == 3) {
                    C10603e c10603e = c10603eArr[0];
                    C10603e c10603e2 = c10603eArr[1];
                    C10603e c10603e3 = c10603eArr[2];
                    return String.format("%02d:%02d:%02d", Integer.valueOf((int) (((float) c10603e.f26115a) / ((float) c10603e.f26116b))), Integer.valueOf((int) (((float) c10603e2.f26115a) / ((float) c10603e2.f26116b))), Integer.valueOf((int) (((float) c10603e3.f26115a) / ((float) c10603e3.f26116b))));
                }
                StringBuilder m14987g2 = C0048o.m14987g("Invalid GPS Timestamp array. array=");
                m14987g2.append(Arrays.toString(c10603eArr));
                Log.w("ExifInterface", m14987g2.toString());
                return null;
            }
            try {
                return Double.toString(m2792c.m2765e(this.f26093f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* renamed from: c */
    public final C10601c m2792c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f26073l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < f26064H.length; i++) {
            C10601c c10601c = this.f26091d[i].get(str);
            if (c10601c != null) {
                return c10601c;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final void m2791d(C10604f c10604f) throws IOException {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT >= 28) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    C10605b.C10607b.m2755a(mediaMetadataRetriever, new C10599a(c10604f));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    String str3 = null;
                    if ("yes".equals(extractMetadata3)) {
                        str3 = mediaMetadataRetriever.extractMetadata(29);
                        str = mediaMetadataRetriever.extractMetadata(30);
                        str2 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str3 = mediaMetadataRetriever.extractMetadata(18);
                        str = mediaMetadataRetriever.extractMetadata(19);
                        str2 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                    }
                    if (str3 != null) {
                        this.f26091d[0].put("ImageWidth", C10601c.m2766d(Integer.parseInt(str3), this.f26093f));
                    }
                    if (str != null) {
                        this.f26091d[0].put("ImageLength", C10601c.m2766d(Integer.parseInt(str), this.f26093f));
                    }
                    if (str2 != null) {
                        int i = 1;
                        int parseInt = Integer.parseInt(str2);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt == 270) {
                                    i = 8;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 6;
                        }
                        this.f26091d[0].put("Orientation", C10601c.m2766d(i, this.f26093f));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            c10604f.m2761c(parseInt2);
                            byte[] bArr = new byte[6];
                            if (c10604f.read(bArr) == 6) {
                                int i2 = parseInt2 + 6;
                                int i3 = parseInt3 - 6;
                                if (Arrays.equals(bArr, f26071O)) {
                                    byte[] bArr2 = new byte[i3];
                                    if (c10604f.read(bArr2) == i3) {
                                        this.f26095h = i2;
                                        m2777r(0, bArr2);
                                    } else {
                                        throw new IOException("Can't read exif");
                                    }
                                } else {
                                    throw new IOException("Invalid identifier");
                                }
                            } else {
                                throw new IOException("Can't read identifier");
                            }
                        } else {
                            throw new IOException("Invalid exif length");
                        }
                    }
                    if (f26073l) {
                        Log.d("ExifInterface", "Heif meta: " + str3 + "x" + str + ", rotation " + str2);
                    }
                    return;
                } catch (RuntimeException unused) {
                    throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                }
            } finally {
                mediaMetadataRetriever.release();
            }
        }
        throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a7, code lost:
        r20.f26104c = r19.f26093f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2790e(C10600b c10600b, int i, int i2) throws IOException {
        boolean z;
        String str;
        String str2;
        if (f26073l) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + c10600b);
        }
        c10600b.f26104c = ByteOrder.BIG_ENDIAN;
        byte readByte = c10600b.readByte();
        byte b = -1;
        if (readByte == -1) {
            if (c10600b.readByte() == -40) {
                int i3 = 2;
                int i4 = 2;
                while (true) {
                    byte readByte2 = c10600b.readByte();
                    if (readByte2 == b) {
                        boolean z2 = true;
                        int i5 = i3 + 1;
                        byte readByte3 = c10600b.readByte();
                        boolean z3 = f26073l;
                        if (z3) {
                            StringBuilder m14987g = C0048o.m14987g("Found JPEG segment indicator: ");
                            m14987g.append(Integer.toHexString(readByte3 & 255));
                            Log.d("ExifInterface", m14987g.toString());
                        }
                        int i6 = i5 + 1;
                        if (readByte3 != -39 && readByte3 != -38) {
                            int readUnsignedShort = c10600b.readUnsignedShort() - i4;
                            int i7 = i6 + i4;
                            if (z3) {
                                StringBuilder m14987g2 = C0048o.m14987g("JPEG segment: ");
                                m14987g2.append(Integer.toHexString(readByte3 & 255));
                                m14987g2.append(" (length: ");
                                m14987g2.append(readUnsignedShort + 2);
                                m14987g2.append(")");
                                Log.d("ExifInterface", m14987g2.toString());
                            }
                            if (readUnsignedShort >= 0) {
                                int i8 = 0;
                                if (readByte3 != -31) {
                                    if (readByte3 != -2) {
                                        switch (readByte3) {
                                            default:
                                                switch (readByte3) {
                                                    default:
                                                        switch (readByte3) {
                                                            default:
                                                                switch (readByte3) {
                                                                }
                                                            case -55:
                                                            case -54:
                                                            case -53:
                                                                c10600b.m2770a(1);
                                                                HashMap<String, C10601c> hashMap = this.f26091d[i2];
                                                                if (i2 != 4) {
                                                                    str = "ImageLength";
                                                                } else {
                                                                    str = "ThumbnailImageLength";
                                                                }
                                                                hashMap.put(str, C10601c.m2768b(c10600b.readUnsignedShort(), this.f26093f));
                                                                HashMap<String, C10601c> hashMap2 = this.f26091d[i2];
                                                                if (i2 != 4) {
                                                                    str2 = "ImageWidth";
                                                                } else {
                                                                    str2 = "ThumbnailImageWidth";
                                                                }
                                                                hashMap2.put(str2, C10601c.m2768b(c10600b.readUnsignedShort(), this.f26093f));
                                                                readUnsignedShort -= 5;
                                                                break;
                                                        }
                                                    case -59:
                                                    case -58:
                                                    case -57:
                                                        break;
                                                }
                                            case -64:
                                            case -63:
                                            case -62:
                                            case -61:
                                                break;
                                        }
                                        i8 = readUnsignedShort;
                                    } else {
                                        byte[] bArr = new byte[readUnsignedShort];
                                        if (c10600b.read(bArr) == readUnsignedShort) {
                                            if (m2793b("UserComment") == null) {
                                                this.f26091d[1].put("UserComment", C10601c.m2769a(new String(bArr, f26070N)));
                                            }
                                        } else {
                                            throw new IOException("Invalid exif");
                                        }
                                    }
                                } else {
                                    byte[] bArr2 = new byte[readUnsignedShort];
                                    c10600b.readFully(bArr2);
                                    int i9 = i7 + readUnsignedShort;
                                    byte[] bArr3 = f26071O;
                                    if (bArr3 != null && readUnsignedShort >= bArr3.length) {
                                        for (int i10 = 0; i10 < bArr3.length; i10++) {
                                            if (bArr2[i10] == bArr3[i10]) {
                                            }
                                        }
                                        z = true;
                                        if (!z) {
                                            byte[] copyOfRange = Arrays.copyOfRange(bArr2, bArr3.length, readUnsignedShort);
                                            this.f26095h = i + i7 + bArr3.length;
                                            m2777r(i2, copyOfRange);
                                            m2774u(new C10600b(copyOfRange));
                                        } else {
                                            byte[] bArr4 = f26072P;
                                            if (bArr4 != null && readUnsignedShort >= bArr4.length) {
                                                for (int i11 = 0; i11 < bArr4.length; i11++) {
                                                    if (bArr2[i11] == bArr4[i11]) {
                                                    }
                                                }
                                                if (z2) {
                                                    int length = i7 + bArr4.length;
                                                    byte[] copyOfRange2 = Arrays.copyOfRange(bArr2, bArr4.length, readUnsignedShort);
                                                    if (m2793b("Xmp") == null) {
                                                        this.f26091d[0].put("Xmp", new C10601c(length, copyOfRange2, 1, copyOfRange2.length));
                                                    }
                                                }
                                            }
                                            z2 = false;
                                            if (z2) {
                                            }
                                        }
                                        i7 = i9;
                                    }
                                    z = false;
                                    if (!z) {
                                    }
                                    i7 = i9;
                                }
                                if (i8 >= 0) {
                                    c10600b.m2770a(i8);
                                    i3 = i7 + i8;
                                    i4 = 2;
                                    b = -1;
                                } else {
                                    throw new IOException("Invalid length");
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        }
                    } else {
                        StringBuilder m14987g3 = C0048o.m14987g("Invalid marker:");
                        m14987g3.append(Integer.toHexString(readByte2 & 255));
                        throw new IOException(m14987g3.toString());
                    }
                }
            } else {
                StringBuilder m14987g4 = C0048o.m14987g("Invalid marker: ");
                m14987g4.append(Integer.toHexString(readByte & 255));
                throw new IOException(m14987g4.toString());
            }
        } else {
            StringBuilder m14987g5 = C0048o.m14987g("Invalid marker: ");
            m14987g5.append(Integer.toHexString(readByte & 255));
            throw new IOException(m14987g5.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00cf, code lost:
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010f A[RETURN] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m2789f(BufferedInputStream bufferedInputStream) throws IOException {
        boolean z;
        boolean z2;
        C10600b c10600b;
        C10600b c10600b2;
        boolean z3;
        C10600b c10600b3;
        C10600b c10600b4;
        boolean z4;
        C10600b c10600b5;
        C10600b c10600b6;
        boolean z5;
        boolean z6;
        boolean z7;
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i = 0;
        while (true) {
            byte[] bArr2 = f26078q;
            if (i < bArr2.length) {
                if (bArr[i] != bArr2[i]) {
                    z = false;
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        if (z) {
            return 4;
        }
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        int i2 = 0;
        while (true) {
            if (i2 < bytes.length) {
                if (bArr[i2] != bytes[i2]) {
                    z2 = false;
                    break;
                }
                i2++;
            } else {
                z2 = true;
                break;
            }
        }
        if (z2) {
            return 9;
        }
        try {
            c10600b2 = new C10600b(bArr);
            try {
                long readInt = c10600b2.readInt();
                byte[] bArr3 = new byte[4];
                c10600b2.read(bArr3);
                if (Arrays.equals(bArr3, f26079r)) {
                    long j = 16;
                    if (readInt == 1) {
                        readInt = c10600b2.readLong();
                        if (readInt < 16) {
                        }
                    } else {
                        j = 8;
                    }
                    long j2 = 5000;
                    if (readInt > j2) {
                        readInt = j2;
                    }
                    long j3 = readInt - j;
                    if (j3 >= 8) {
                        byte[] bArr4 = new byte[4];
                        boolean z8 = false;
                        boolean z9 = false;
                        for (long j4 = 0; j4 < j3 / 4 && c10600b2.read(bArr4) == 4; j4++) {
                            if (j4 != 1) {
                                if (Arrays.equals(bArr4, f26080s)) {
                                    z8 = true;
                                } else if (Arrays.equals(bArr4, f26081t)) {
                                    z9 = true;
                                }
                                if (z8 && z9) {
                                    c10600b2.close();
                                    z3 = true;
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (Exception e) {
                e = e;
                try {
                    if (f26073l) {
                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    c10600b = c10600b2;
                    c10600b2 = c10600b;
                    if (c10600b2 != null) {
                        c10600b2.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                if (c10600b2 != null) {
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            c10600b2 = null;
        } catch (Throwable th4) {
            th = th4;
            c10600b = null;
            c10600b2 = c10600b;
            if (c10600b2 != null) {
            }
            throw th;
        }
        c10600b2.close();
        z3 = false;
        if (z3) {
            return 12;
        }
        try {
            c10600b4 = new C10600b(bArr);
            try {
                ByteOrder m2778q = m2778q(c10600b4);
                this.f26093f = m2778q;
                c10600b4.f26104c = m2778q;
                short readShort = c10600b4.readShort();
                if (readShort != 20306 && readShort != 21330) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                c10600b4.close();
            } catch (Exception unused) {
                if (c10600b4 != null) {
                    c10600b4.close();
                }
                z4 = false;
                if (!z4) {
                }
            } catch (Throwable th5) {
                th = th5;
                c10600b3 = c10600b4;
                if (c10600b3 != null) {
                    c10600b3.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
            c10600b4 = null;
        } catch (Throwable th6) {
            th = th6;
            c10600b3 = null;
        }
        if (!z4) {
            return 7;
        }
        try {
            C10600b c10600b7 = new C10600b(bArr);
            try {
                ByteOrder m2778q2 = m2778q(c10600b7);
                this.f26093f = m2778q2;
                c10600b7.f26104c = m2778q2;
                if (c10600b7.readShort() == 85) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c10600b7.close();
            } catch (Exception unused3) {
                c10600b6 = c10600b7;
                if (c10600b6 != null) {
                    c10600b6.close();
                }
                z5 = false;
                if (!z5) {
                }
            } catch (Throwable th7) {
                th = th7;
                c10600b5 = c10600b7;
                if (c10600b5 != null) {
                    c10600b5.close();
                }
                throw th;
            }
        } catch (Exception unused4) {
            c10600b6 = null;
        } catch (Throwable th8) {
            th = th8;
            c10600b5 = null;
        }
        if (!z5) {
            return 10;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr5 = f26084w;
            if (i3 < bArr5.length) {
                if (bArr[i3] != bArr5[i3]) {
                    z6 = false;
                    break;
                }
                i3++;
            } else {
                z6 = true;
                break;
            }
        }
        if (z6) {
            return 13;
        }
        int i4 = 0;
        while (true) {
            byte[] bArr6 = f26057A;
            if (i4 < bArr6.length) {
                if (bArr[i4] != bArr6[i4]) {
                    break;
                }
                i4++;
            } else {
                int i5 = 0;
                while (true) {
                    byte[] bArr7 = f26058B;
                    if (i5 < bArr7.length) {
                        if (bArr[f26057A.length + i5 + 4] != bArr7[i5]) {
                            break;
                        }
                        i5++;
                    } else {
                        z7 = true;
                        break;
                    }
                }
            }
        }
        z7 = false;
        if (!z7) {
            return 0;
        }
        return 14;
    }

    /* renamed from: g */
    public final void m2788g(C10604f c10604f) throws IOException {
        int i;
        int i2;
        m2785j(c10604f);
        C10601c c10601c = this.f26091d[1].get("MakerNote");
        if (c10601c != null) {
            C10604f c10604f2 = new C10604f(c10601c.f26110d);
            c10604f2.f26104c = this.f26093f;
            byte[] bArr = f26082u;
            byte[] bArr2 = new byte[bArr.length];
            c10604f2.readFully(bArr2);
            c10604f2.m2761c(0L);
            byte[] bArr3 = f26083v;
            byte[] bArr4 = new byte[bArr3.length];
            c10604f2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c10604f2.m2761c(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c10604f2.m2761c(12L);
            }
            m2776s(c10604f2, 6);
            C10601c c10601c2 = this.f26091d[7].get("PreviewImageStart");
            C10601c c10601c3 = this.f26091d[7].get("PreviewImageLength");
            if (c10601c2 != null && c10601c3 != null) {
                this.f26091d[5].put("JPEGInterchangeFormat", c10601c2);
                this.f26091d[5].put("JPEGInterchangeFormatLength", c10601c3);
            }
            C10601c c10601c4 = this.f26091d[8].get("AspectFrame");
            if (c10601c4 != null) {
                int[] iArr = (int[]) c10601c4.m2762h(this.f26093f);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        C10601c m2766d = C10601c.m2766d(i5, this.f26093f);
                        C10601c m2766d2 = C10601c.m2766d(i6, this.f26093f);
                        this.f26091d[0].put("ImageWidth", m2766d);
                        this.f26091d[0].put("ImageLength", m2766d2);
                        return;
                    }
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("Invalid aspect frame values. frame=");
                m14987g.append(Arrays.toString(iArr));
                Log.w("ExifInterface", m14987g.toString());
            }
        }
    }

    /* renamed from: h */
    public final void m2787h(C10600b c10600b) throws IOException {
        if (f26073l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c10600b);
        }
        c10600b.f26104c = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f26084w;
        c10600b.m2770a(bArr.length);
        int length = bArr.length + 0;
        while (true) {
            try {
                int readInt = c10600b.readInt();
                int i = length + 4;
                byte[] bArr2 = new byte[4];
                if (c10600b.read(bArr2) == 4) {
                    int i2 = i + 4;
                    if (i2 == 16 && !Arrays.equals(bArr2, f26086y)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (!Arrays.equals(bArr2, f26087z)) {
                        if (Arrays.equals(bArr2, f26085x)) {
                            byte[] bArr3 = new byte[readInt];
                            if (c10600b.read(bArr3) == readInt) {
                                int readInt2 = c10600b.readInt();
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr2);
                                crc32.update(bArr3);
                                if (((int) crc32.getValue()) == readInt2) {
                                    this.f26095h = i2;
                                    m2777r(0, bArr3);
                                    m2771x();
                                    m2774u(new C10600b(bArr3));
                                    return;
                                }
                                throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                            }
                            throw new IOException("Failed to read given length for given PNG chunk type: " + C10605b.m2760a(bArr2));
                        }
                        int i3 = readInt + 4;
                        c10600b.m2770a(i3);
                        length = i2 + i3;
                    } else {
                        return;
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* renamed from: i */
    public final void m2786i(C10600b c10600b) throws IOException {
        boolean z = f26073l;
        if (z) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c10600b);
        }
        c10600b.m2770a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c10600b.read(bArr);
        c10600b.read(bArr2);
        c10600b.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        c10600b.m2770a(i - c10600b.f26105d);
        c10600b.read(bArr4);
        m2790e(new C10600b(bArr4), i, 5);
        c10600b.m2770a(i3 - c10600b.f26105d);
        c10600b.f26104c = ByteOrder.BIG_ENDIAN;
        int readInt = c10600b.readInt();
        if (z) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = c10600b.readUnsignedShort();
            int readUnsignedShort2 = c10600b.readUnsignedShort();
            if (readUnsignedShort == f26063G.f26111a) {
                short readShort = c10600b.readShort();
                short readShort2 = c10600b.readShort();
                C10601c m2766d = C10601c.m2766d(readShort, this.f26093f);
                C10601c m2766d2 = C10601c.m2766d(readShort2, this.f26093f);
                this.f26091d[0].put("ImageLength", m2766d);
                this.f26091d[0].put("ImageWidth", m2766d2);
                if (f26073l) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            c10600b.m2770a(readUnsignedShort2);
        }
    }

    /* renamed from: j */
    public final void m2785j(C10604f c10604f) throws IOException {
        C10601c c10601c;
        m2780o(c10604f);
        m2776s(c10604f, 0);
        m2772w(c10604f, 0);
        m2772w(c10604f, 5);
        m2772w(c10604f, 4);
        m2771x();
        if (this.f26090c == 8 && (c10601c = this.f26091d[1].get("MakerNote")) != null) {
            C10604f c10604f2 = new C10604f(c10601c.f26110d);
            c10604f2.f26104c = this.f26093f;
            c10604f2.m2770a(6);
            m2776s(c10604f2, 9);
            C10601c c10601c2 = this.f26091d[9].get("ColorSpace");
            if (c10601c2 != null) {
                this.f26091d[1].put("ColorSpace", c10601c2);
            }
        }
    }

    /* renamed from: k */
    public final void m2784k(C10604f c10604f) throws IOException {
        if (f26073l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c10604f);
        }
        m2785j(c10604f);
        C10601c c10601c = this.f26091d[0].get("JpgFromRaw");
        if (c10601c != null) {
            m2790e(new C10600b(c10601c.f26110d), (int) c10601c.f26109c, 5);
        }
        C10601c c10601c2 = this.f26091d[0].get("ISO");
        C10601c c10601c3 = this.f26091d[1].get("PhotographicSensitivity");
        if (c10601c2 != null && c10601c3 == null) {
            this.f26091d[1].put("PhotographicSensitivity", c10601c2);
        }
    }

    /* renamed from: l */
    public final void m2783l(C10600b c10600b) throws IOException {
        if (f26073l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c10600b);
        }
        c10600b.f26104c = ByteOrder.LITTLE_ENDIAN;
        c10600b.m2770a(f26057A.length);
        int readInt = c10600b.readInt() + 8;
        byte[] bArr = f26058B;
        c10600b.m2770a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (c10600b.read(bArr2) == 4) {
                    int readInt2 = c10600b.readInt();
                    int i = length + 4 + 4;
                    if (Arrays.equals(f26059C, bArr2)) {
                        byte[] bArr3 = new byte[readInt2];
                        if (c10600b.read(bArr3) == readInt2) {
                            this.f26095h = i;
                            m2777r(0, bArr3);
                            m2774u(new C10600b(bArr3));
                            return;
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + C10605b.m2760a(bArr2));
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    length = i + readInt2;
                    if (length == readInt) {
                        return;
                    }
                    if (length <= readInt) {
                        c10600b.m2770a(readInt2);
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    /* renamed from: m */
    public final void m2782m(C10600b c10600b, HashMap hashMap) throws IOException {
        C10601c c10601c = (C10601c) hashMap.get("JPEGInterchangeFormat");
        C10601c c10601c2 = (C10601c) hashMap.get("JPEGInterchangeFormatLength");
        if (c10601c != null && c10601c2 != null) {
            int m2764f = c10601c.m2764f(this.f26093f);
            int m2764f2 = c10601c2.m2764f(this.f26093f);
            if (this.f26090c == 7) {
                m2764f += this.f26096i;
            }
            if (m2764f > 0 && m2764f2 > 0 && this.f26089b == null && this.f26088a == null) {
                c10600b.skip(m2764f);
                c10600b.read(new byte[m2764f2]);
            }
            if (f26073l) {
                Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + m2764f + ", length: " + m2764f2);
            }
        }
    }

    /* renamed from: n */
    public final boolean m2781n(HashMap hashMap) throws IOException {
        C10601c c10601c = (C10601c) hashMap.get("ImageLength");
        C10601c c10601c2 = (C10601c) hashMap.get("ImageWidth");
        if (c10601c != null && c10601c2 != null) {
            int m2764f = c10601c.m2764f(this.f26093f);
            int m2764f2 = c10601c2.m2764f(this.f26093f);
            if (m2764f <= 512 && m2764f2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: o */
    public final void m2780o(C10600b c10600b) throws IOException {
        ByteOrder m2778q = m2778q(c10600b);
        this.f26093f = m2778q;
        c10600b.f26104c = m2778q;
        int readUnsignedShort = c10600b.readUnsignedShort();
        int i = this.f26090c;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            StringBuilder m14987g = C0048o.m14987g("Invalid start code: ");
            m14987g.append(Integer.toHexString(readUnsignedShort));
            throw new IOException(m14987g.toString());
        }
        int readInt = c10600b.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                c10600b.m2770a(i2);
                return;
            }
            return;
        }
        throw new IOException(C0455a0.m14180c("Invalid first Ifd offset: ", readInt));
    }

    /* renamed from: p */
    public final void m2779p() {
        for (int i = 0; i < this.f26091d.length; i++) {
            StringBuilder m15002f = C0045n.m15002f("The size of tag group[", i, "]: ");
            m15002f.append(this.f26091d[i].size());
            Log.d("ExifInterface", m15002f.toString());
            for (Map.Entry<String, C10601c> entry : this.f26091d[i].entrySet()) {
                C10601c value = entry.getValue();
                StringBuilder m14987g = C0048o.m14987g("tagName: ");
                m14987g.append(entry.getKey());
                m14987g.append(", tagType: ");
                m14987g.append(value.toString());
                m14987g.append(", tagValue: '");
                m14987g.append(value.m2763g(this.f26093f));
                m14987g.append("'");
                Log.d("ExifInterface", m14987g.toString());
            }
        }
    }

    /* renamed from: r */
    public final void m2777r(int i, byte[] bArr) throws IOException {
        C10604f c10604f = new C10604f(bArr);
        m2780o(c10604f);
        m2776s(c10604f, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0164  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2776s(C10604f c10604f, int i) throws IOException {
        short s;
        short s2;
        int[] iArr;
        boolean z;
        long j;
        boolean z2;
        int i2;
        long j2;
        C10602d c10602d;
        int readUnsignedShort;
        String str;
        int i3 = i;
        this.f26092e.add(Integer.valueOf(c10604f.f26105d));
        short readShort = c10604f.readShort();
        if (f26073l) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) readShort));
        }
        if (readShort <= 0) {
            return;
        }
        short s3 = 0;
        char c = 0;
        while (s3 < readShort) {
            int readUnsignedShort2 = c10604f.readUnsignedShort();
            int readUnsignedShort3 = c10604f.readUnsignedShort();
            int readInt = c10604f.readInt();
            long j3 = c10604f.f26105d + 4;
            C10602d c10602d2 = f26066J[i3].get(Integer.valueOf(readUnsignedShort2));
            boolean z3 = f26073l;
            if (z3) {
                Object[] objArr = new Object[5];
                objArr[c] = Integer.valueOf(i);
                objArr[1] = Integer.valueOf(readUnsignedShort2);
                if (c10602d2 != null) {
                    str = c10602d2.f26112b;
                } else {
                    str = null;
                }
                objArr[2] = str;
                objArr[3] = Integer.valueOf(readUnsignedShort3);
                objArr[4] = Integer.valueOf(readInt);
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", objArr));
            }
            if (c10602d2 == null) {
                if (z3) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + readUnsignedShort2);
                }
                s = readShort;
            } else {
                if (readUnsignedShort3 > 0) {
                    if (readUnsignedShort3 < f26061E.length) {
                        int i4 = c10602d2.f26113c;
                        if (i4 != 7 && readUnsignedShort3 != 7 && i4 != readUnsignedShort3 && (i2 = c10602d2.f26114d) != readUnsignedShort3) {
                            s = readShort;
                            if (((i4 != 4 && i2 != 4) || readUnsignedShort3 != 3) && (((i4 != 9 && i2 != 9) || readUnsignedShort3 != 8) && ((i4 != 12 && i2 != 12) || readUnsignedShort3 != 11))) {
                                z = false;
                                if (z) {
                                    if (z3) {
                                        StringBuilder m14987g = C0048o.m14987g("Skip the tag entry since data format (");
                                        m14987g.append(f26060D[readUnsignedShort3]);
                                        m14987g.append(") is unexpected for tag: ");
                                        m14987g.append(c10602d2.f26112b);
                                        Log.d("ExifInterface", m14987g.toString());
                                    }
                                } else {
                                    short s4 = s3;
                                    if (readUnsignedShort3 == 7) {
                                        readUnsignedShort3 = i4;
                                    }
                                    s2 = s4;
                                    j = iArr[readUnsignedShort3] * readInt;
                                    if (j >= 0 && j <= 2147483647L) {
                                        z2 = true;
                                        if (z2) {
                                        }
                                        s3 = (short) (s2 + 1);
                                        c = 0;
                                        i3 = i;
                                        readShort = s;
                                    } else {
                                        if (z3) {
                                            Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + readInt);
                                        }
                                        z2 = false;
                                        if (z2) {
                                            c10604f.m2761c(j3);
                                        } else {
                                            if (j > 4) {
                                                int readInt2 = c10604f.readInt();
                                                if (z3) {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    j2 = j3;
                                                    sb2.append("seek to data offset: ");
                                                    sb2.append(readInt2);
                                                    Log.d("ExifInterface", sb2.toString());
                                                } else {
                                                    j2 = j3;
                                                }
                                                if (this.f26090c == 7) {
                                                    if ("MakerNote".equals(c10602d2.f26112b)) {
                                                        this.f26096i = readInt2;
                                                    } else if (i3 == 6 && "ThumbnailImage".equals(c10602d2.f26112b)) {
                                                        this.f26097j = readInt2;
                                                        this.f26098k = readInt;
                                                        C10601c m2766d = C10601c.m2766d(6, this.f26093f);
                                                        c10602d = c10602d2;
                                                        C10601c m2768b = C10601c.m2768b(this.f26097j, this.f26093f);
                                                        C10601c m2768b2 = C10601c.m2768b(this.f26098k, this.f26093f);
                                                        this.f26091d[4].put("Compression", m2766d);
                                                        this.f26091d[4].put("JPEGInterchangeFormat", m2768b);
                                                        this.f26091d[4].put("JPEGInterchangeFormatLength", m2768b2);
                                                        c10604f.m2761c(readInt2);
                                                    }
                                                }
                                                c10602d = c10602d2;
                                                c10604f.m2761c(readInt2);
                                            } else {
                                                j2 = j3;
                                                c10602d = c10602d2;
                                            }
                                            Integer num = f26069M.get(Integer.valueOf(readUnsignedShort2));
                                            if (z3) {
                                                Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                                            }
                                            if (num != null) {
                                                long j4 = -1;
                                                if (readUnsignedShort3 != 3) {
                                                    if (readUnsignedShort3 != 4) {
                                                        if (readUnsignedShort3 != 8) {
                                                            if (readUnsignedShort3 == 9 || readUnsignedShort3 == 13) {
                                                                readUnsignedShort = c10604f.readInt();
                                                            }
                                                        } else {
                                                            readUnsignedShort = c10604f.readShort();
                                                        }
                                                    } else {
                                                        j4 = c10604f.readInt() & 4294967295L;
                                                    }
                                                    if (z3) {
                                                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j4), c10602d.f26112b));
                                                    }
                                                    if (j4 <= 0) {
                                                        if (!this.f26092e.contains(Integer.valueOf((int) j4))) {
                                                            c10604f.m2761c(j4);
                                                            m2776s(c10604f, num.intValue());
                                                        } else if (z3) {
                                                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j4 + ")");
                                                        }
                                                    } else if (z3) {
                                                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j4);
                                                    }
                                                    c10604f.m2761c(j2);
                                                } else {
                                                    readUnsignedShort = c10604f.readUnsignedShort();
                                                }
                                                j4 = readUnsignedShort;
                                                if (z3) {
                                                }
                                                if (j4 <= 0) {
                                                }
                                                c10604f.m2761c(j2);
                                            } else {
                                                long j5 = j2;
                                                C10602d c10602d3 = c10602d;
                                                int i5 = c10604f.f26105d + this.f26095h;
                                                byte[] bArr = new byte[(int) j];
                                                c10604f.readFully(bArr);
                                                C10601c c10601c = new C10601c(i5, bArr, readUnsignedShort3, readInt);
                                                this.f26091d[i].put(c10602d3.f26112b, c10601c);
                                                if ("DNGVersion".equals(c10602d3.f26112b)) {
                                                    this.f26090c = 3;
                                                }
                                                if ((("Make".equals(c10602d3.f26112b) || "Model".equals(c10602d3.f26112b)) && c10601c.m2763g(this.f26093f).contains("PENTAX")) || ("Compression".equals(c10602d3.f26112b) && c10601c.m2764f(this.f26093f) == 65535)) {
                                                    this.f26090c = 8;
                                                }
                                                if (c10604f.f26105d != j5) {
                                                    c10604f.m2761c(j5);
                                                }
                                            }
                                        }
                                        s3 = (short) (s2 + 1);
                                        c = 0;
                                        i3 = i;
                                        readShort = s;
                                    }
                                }
                            }
                        } else {
                            s = readShort;
                        }
                        z = true;
                        if (z) {
                        }
                    }
                }
                s = readShort;
                s2 = s3;
                if (z3) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + readUnsignedShort3);
                }
                j = 0;
                z2 = false;
                if (z2) {
                }
                s3 = (short) (s2 + 1);
                c = 0;
                i3 = i;
                readShort = s;
            }
            s2 = s3;
            j = 0;
            z2 = false;
            if (z2) {
            }
            s3 = (short) (s2 + 1);
            c = 0;
            i3 = i;
            readShort = s;
        }
        int readInt3 = c10604f.readInt();
        boolean z4 = f26073l;
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(readInt3)));
        }
        long j6 = readInt3;
        if (j6 > 0) {
            if (!this.f26092e.contains(Integer.valueOf(readInt3))) {
                c10604f.m2761c(j6);
                if (this.f26091d[4].isEmpty()) {
                    m2776s(c10604f, 4);
                } else if (this.f26091d[5].isEmpty()) {
                    m2776s(c10604f, 5);
                }
            } else if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + readInt3);
            }
        } else if (z4) {
            Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + readInt3);
        }
    }

    /* renamed from: t */
    public final void m2775t(int i, String str, String str2) {
        if (!this.f26091d[i].isEmpty() && this.f26091d[i].get(str) != null) {
            HashMap<String, C10601c> hashMap = this.f26091d[i];
            hashMap.put(str2, hashMap.get(str));
            this.f26091d[i].remove(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m2774u(C10600b c10600b) throws IOException {
        boolean z;
        C10601c c10601c;
        int m2764f;
        HashMap<String, C10601c> hashMap = this.f26091d[4];
        C10601c c10601c2 = hashMap.get("Compression");
        if (c10601c2 != null) {
            int m2764f2 = c10601c2.m2764f(this.f26093f);
            if (m2764f2 != 1) {
                if (m2764f2 != 6) {
                    if (m2764f2 != 7) {
                        return;
                    }
                } else {
                    m2782m(c10600b, hashMap);
                    return;
                }
            }
            C10601c c10601c3 = hashMap.get("BitsPerSample");
            if (c10601c3 != null) {
                int[] iArr = (int[]) c10601c3.m2762h(this.f26093f);
                int[] iArr2 = f26076o;
                if (Arrays.equals(iArr2, iArr) || (this.f26090c == 3 && (c10601c = hashMap.get("PhotometricInterpretation")) != null && (((m2764f = c10601c.m2764f(this.f26093f)) == 1 && Arrays.equals(iArr, f26077p)) || (m2764f == 6 && Arrays.equals(iArr, iArr2))))) {
                    z = true;
                    if (!z) {
                        C10601c c10601c4 = hashMap.get("StripOffsets");
                        C10601c c10601c5 = hashMap.get("StripByteCounts");
                        if (c10601c4 != null && c10601c5 != null) {
                            long[] m2759b = C10605b.m2759b(c10601c4.m2762h(this.f26093f));
                            long[] m2759b2 = C10605b.m2759b(c10601c5.m2762h(this.f26093f));
                            if (m2759b != null && m2759b.length != 0) {
                                if (m2759b2 != null && m2759b2.length != 0) {
                                    if (m2759b.length != m2759b2.length) {
                                        Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                                        return;
                                    }
                                    long j = 0;
                                    for (long j2 : m2759b2) {
                                        j += j2;
                                    }
                                    byte[] bArr = new byte[(int) j];
                                    this.f26094g = true;
                                    int i = 0;
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < m2759b.length; i3++) {
                                        int i4 = (int) m2759b[i3];
                                        int i5 = (int) m2759b2[i3];
                                        if (i3 < m2759b.length - 1 && i4 + i5 != m2759b[i3 + 1]) {
                                            this.f26094g = false;
                                        }
                                        int i6 = i4 - i;
                                        if (i6 < 0) {
                                            Log.d("ExifInterface", "Invalid strip offset value");
                                            return;
                                        }
                                        long j3 = i6;
                                        if (c10600b.skip(j3) != j3) {
                                            Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                                            return;
                                        }
                                        int i7 = i + i6;
                                        byte[] bArr2 = new byte[i5];
                                        if (c10600b.read(bArr2) != i5) {
                                            Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                                            return;
                                        }
                                        i = i7 + i5;
                                        System.arraycopy(bArr2, 0, bArr, i2, i5);
                                        i2 += i5;
                                    }
                                    if (this.f26094g) {
                                        long j4 = m2759b[0];
                                        return;
                                    }
                                    return;
                                }
                                Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                                return;
                            }
                            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            if (f26073l) {
                Log.d("ExifInterface", "Unsupported data type value");
            }
            z = false;
            if (!z) {
            }
        } else {
            m2782m(c10600b, hashMap);
        }
    }

    /* renamed from: v */
    public final void m2773v(int i, int i2) throws IOException {
        if (!this.f26091d[i].isEmpty() && !this.f26091d[i2].isEmpty()) {
            C10601c c10601c = this.f26091d[i].get("ImageLength");
            C10601c c10601c2 = this.f26091d[i].get("ImageWidth");
            C10601c c10601c3 = this.f26091d[i2].get("ImageLength");
            C10601c c10601c4 = this.f26091d[i2].get("ImageWidth");
            if (c10601c != null && c10601c2 != null) {
                if (c10601c3 != null && c10601c4 != null) {
                    int m2764f = c10601c.m2764f(this.f26093f);
                    int m2764f2 = c10601c2.m2764f(this.f26093f);
                    int m2764f3 = c10601c3.m2764f(this.f26093f);
                    int m2764f4 = c10601c4.m2764f(this.f26093f);
                    if (m2764f < m2764f3 && m2764f2 < m2764f4) {
                        HashMap<String, C10601c>[] hashMapArr = this.f26091d;
                        HashMap<String, C10601c> hashMap = hashMapArr[i];
                        hashMapArr[i] = hashMapArr[i2];
                        hashMapArr[i2] = hashMap;
                    }
                } else if (f26073l) {
                    Log.d("ExifInterface", "Second image does not contain valid size information");
                }
            } else if (f26073l) {
                Log.d("ExifInterface", "First image does not contain valid size information");
            }
        } else if (f26073l) {
            Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        }
    }

    /* renamed from: w */
    public final void m2772w(C10604f c10604f, int i) throws IOException {
        C10601c m2766d;
        C10601c m2766d2;
        C10601c c10601c = this.f26091d[i].get("DefaultCropSize");
        C10601c c10601c2 = this.f26091d[i].get("SensorTopBorder");
        C10601c c10601c3 = this.f26091d[i].get("SensorLeftBorder");
        C10601c c10601c4 = this.f26091d[i].get("SensorBottomBorder");
        C10601c c10601c5 = this.f26091d[i].get("SensorRightBorder");
        if (c10601c != null) {
            if (c10601c.f26107a == 5) {
                C10603e[] c10603eArr = (C10603e[]) c10601c.m2762h(this.f26093f);
                if (c10603eArr != null && c10603eArr.length == 2) {
                    m2766d = C10601c.m2767c(c10603eArr[0], this.f26093f);
                    m2766d2 = C10601c.m2767c(c10603eArr[1], this.f26093f);
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Invalid crop size values. cropSize=");
                    m14987g.append(Arrays.toString(c10603eArr));
                    Log.w("ExifInterface", m14987g.toString());
                    return;
                }
            } else {
                int[] iArr = (int[]) c10601c.m2762h(this.f26093f);
                if (iArr != null && iArr.length == 2) {
                    m2766d = C10601c.m2766d(iArr[0], this.f26093f);
                    m2766d2 = C10601c.m2766d(iArr[1], this.f26093f);
                } else {
                    StringBuilder m14987g2 = C0048o.m14987g("Invalid crop size values. cropSize=");
                    m14987g2.append(Arrays.toString(iArr));
                    Log.w("ExifInterface", m14987g2.toString());
                    return;
                }
            }
            this.f26091d[i].put("ImageWidth", m2766d);
            this.f26091d[i].put("ImageLength", m2766d2);
        } else if (c10601c2 != null && c10601c3 != null && c10601c4 != null && c10601c5 != null) {
            int m2764f = c10601c2.m2764f(this.f26093f);
            int m2764f2 = c10601c4.m2764f(this.f26093f);
            int m2764f3 = c10601c5.m2764f(this.f26093f);
            int m2764f4 = c10601c3.m2764f(this.f26093f);
            if (m2764f2 > m2764f && m2764f3 > m2764f4) {
                C10601c m2766d3 = C10601c.m2766d(m2764f2 - m2764f, this.f26093f);
                C10601c m2766d4 = C10601c.m2766d(m2764f3 - m2764f4, this.f26093f);
                this.f26091d[i].put("ImageLength", m2766d3);
                this.f26091d[i].put("ImageWidth", m2766d4);
            }
        } else {
            C10601c c10601c6 = this.f26091d[i].get("ImageLength");
            C10601c c10601c7 = this.f26091d[i].get("ImageWidth");
            if (c10601c6 == null || c10601c7 == null) {
                C10601c c10601c8 = this.f26091d[i].get("JPEGInterchangeFormat");
                C10601c c10601c9 = this.f26091d[i].get("JPEGInterchangeFormatLength");
                if (c10601c8 != null && c10601c9 != null) {
                    int m2764f5 = c10601c8.m2764f(this.f26093f);
                    int m2764f6 = c10601c8.m2764f(this.f26093f);
                    c10604f.m2761c(m2764f5);
                    byte[] bArr = new byte[m2764f6];
                    c10604f.read(bArr);
                    m2790e(new C10600b(bArr), m2764f5, i);
                }
            }
        }
    }

    /* renamed from: x */
    public final void m2771x() throws IOException {
        m2773v(0, 5);
        m2773v(0, 4);
        m2773v(5, 4);
        C10601c c10601c = this.f26091d[1].get("PixelXDimension");
        C10601c c10601c2 = this.f26091d[1].get("PixelYDimension");
        if (c10601c != null && c10601c2 != null) {
            this.f26091d[0].put("ImageWidth", c10601c);
            this.f26091d[0].put("ImageLength", c10601c2);
        }
        if (this.f26091d[4].isEmpty() && m2781n(this.f26091d[5])) {
            HashMap<String, C10601c>[] hashMapArr = this.f26091d;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap<>();
        }
        if (!m2781n(this.f26091d[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        m2775t(0, "ThumbnailOrientation", "Orientation");
        m2775t(0, "ThumbnailImageLength", "ImageLength");
        m2775t(0, "ThumbnailImageWidth", "ImageWidth");
        m2775t(5, "ThumbnailOrientation", "Orientation");
        m2775t(5, "ThumbnailImageLength", "ImageLength");
        m2775t(5, "ThumbnailImageWidth", "ImageWidth");
        m2775t(4, "Orientation", "ThumbnailOrientation");
        m2775t(4, "ImageLength", "ThumbnailImageLength");
        m2775t(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* compiled from: ExifInterface.java */
    /* renamed from: w3.a$f */
    /* loaded from: classes.dex */
    public static class C10604f extends C10600b {
        public C10604f(byte[] bArr) throws IOException {
            super(bArr);
            this.f26103b.mark(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        }

        /* renamed from: c */
        public final void m2761c(long j) throws IOException {
            int i = this.f26105d;
            if (i > j) {
                this.f26105d = 0;
                this.f26103b.reset();
            } else {
                j -= i;
            }
            m2770a((int) j);
        }

        public C10604f(InputStream inputStream) throws IOException {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f26103b.mark(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* compiled from: ExifInterface.java */
    /* renamed from: w3.a$d */
    /* loaded from: classes.dex */
    public static class C10602d {

        /* renamed from: a */
        public final int f26111a;

        /* renamed from: b */
        public final String f26112b;

        /* renamed from: c */
        public final int f26113c;

        /* renamed from: d */
        public final int f26114d;

        public C10602d(String str, int i, int i2) {
            this.f26112b = str;
            this.f26111a = i;
            this.f26113c = i2;
            this.f26114d = -1;
        }

        public C10602d(int i, int i2, int i3, String str) {
            this.f26112b = str;
            this.f26111a = i;
            this.f26113c = i2;
            this.f26114d = i3;
        }
    }
}
