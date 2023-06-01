package p464zi;

import bi.C1619g;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import tj.C9656b;
/* renamed from: zi.b */
/* loaded from: classes2.dex */
public final class C12381b extends AbstractC12386f {

    /* renamed from: X */
    public long f29948X;

    /* renamed from: c */
    public final int f29949c;

    /* renamed from: d */
    public final boolean f29950d;

    /* renamed from: q */
    public List<C12387g> f29951q;

    /* renamed from: x */
    public List<C12390i> f29952x;

    /* renamed from: y */
    public final long f29953y;

    public C12381b(int i, ArrayList arrayList, ArrayList arrayList2, long j, long j2, boolean z) {
        super(true);
        this.f29948X = 0L;
        this.f29949c = i;
        this.f29951q = Collections.unmodifiableList(arrayList);
        this.f29952x = Collections.unmodifiableList(arrayList2);
        this.f29948X = j;
        this.f29953y = j2;
        this.f29950d = z;
    }

    /* renamed from: a */
    public static C12381b m45a(Object obj) throws IOException {
        if (obj instanceof C12381b) {
            return (C12381b) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            if (dataInputStream.readInt() == 0) {
                int readInt = dataInputStream.readInt();
                long readLong = dataInputStream.readLong();
                long readLong2 = dataInputStream.readLong();
                boolean readBoolean = dataInputStream.readBoolean();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < readInt; i++) {
                    arrayList.add(C12387g.m39d(obj));
                }
                for (int i2 = 0; i2 < readInt - 1; i2++) {
                    arrayList2.add(C12390i.m36a(obj));
                }
                return new C12381b(readInt, arrayList, arrayList2, readLong, readLong2, readBoolean);
            }
            throw new IllegalStateException("unknown version for hss private key");
        } else if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return m45a(C9656b.m3532a((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        } else {
            DataInputStream dataInputStream2 = null;
            try {
                DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                try {
                    C12381b m45a = m45a(dataInputStream3);
                    dataInputStream3.close();
                    return m45a;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream2 = dataInputStream3;
                    if (dataInputStream2 != null) {
                        dataInputStream2.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        try {
            return m45a(getEncoded());
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12381b.class != obj.getClass()) {
            return false;
        }
        C12381b c12381b = (C12381b) obj;
        if (this.f29949c == c12381b.f29949c && this.f29950d == c12381b.f29950d && this.f29953y == c12381b.f29953y && this.f29948X == c12381b.f29948X && this.f29951q.equals(c12381b.f29951q)) {
            return this.f29952x.equals(c12381b.f29952x);
        }
        return false;
    }

    @Override // p464zi.AbstractC12386f, p327rj.InterfaceC9005d
    public final synchronized byte[] getEncoded() throws IOException {
        C1619g m12444d;
        m12444d = C1619g.m12444d();
        m12444d.m12442f(0);
        m12444d.m12442f(this.f29949c);
        long j = this.f29948X;
        m12444d.m12442f((int) (j >>> 32));
        m12444d.m12442f((int) j);
        long j2 = this.f29953y;
        m12444d.m12442f((int) (j2 >>> 32));
        m12444d.m12442f((int) j2);
        m12444d.f4820a.write(this.f29950d ? 1 : 0);
        for (C12387g c12387g : this.f29951q) {
            m12444d.m12446b(c12387g);
        }
        for (C12390i c12390i : this.f29952x) {
            m12444d.m12446b(c12390i);
        }
        return m12444d.m12447a();
    }

    public final int hashCode() {
        int hashCode = this.f29951q.hashCode();
        int hashCode2 = this.f29952x.hashCode();
        long j = this.f29953y;
        long j2 = this.f29948X;
        return ((((hashCode2 + ((hashCode + (((this.f29949c * 31) + (this.f29950d ? 1 : 0)) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }
}
