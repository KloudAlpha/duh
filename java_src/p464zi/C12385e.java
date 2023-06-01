package p464zi;

import bi.C1619g;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import p327rj.InterfaceC9005d;
import tj.C9656b;
/* renamed from: zi.e */
/* loaded from: classes2.dex */
public final class C12385e implements InterfaceC9005d {

    /* renamed from: b */
    public final C12383d f29966b;

    /* renamed from: c */
    public final byte[] f29967c;

    /* renamed from: d */
    public final byte[] f29968d;

    public C12385e(C12383d c12383d, byte[] bArr, byte[] bArr2) {
        this.f29966b = c12383d;
        this.f29967c = bArr;
        this.f29968d = bArr2;
    }

    /* renamed from: a */
    public static C12385e m43a(Object obj) throws IOException {
        DataInputStream dataInputStream;
        if (obj instanceof C12385e) {
            return (C12385e) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream2 = (DataInputStream) obj;
            C12383d c12383d = C12383d.f29960j.get(Integer.valueOf(dataInputStream2.readInt()));
            byte[] bArr = new byte[c12383d.f29962b];
            dataInputStream2.readFully(bArr);
            byte[] bArr2 = new byte[c12383d.f29964d * c12383d.f29962b];
            dataInputStream2.readFully(bArr2);
            return new C12385e(c12383d, bArr, bArr2);
        } else if (obj instanceof byte[]) {
            DataInputStream dataInputStream3 = null;
            try {
                dataInputStream = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                C12385e m43a = m43a(dataInputStream);
                dataInputStream.close();
                return m43a;
            } catch (Throwable th3) {
                th = th3;
                dataInputStream3 = dataInputStream;
                if (dataInputStream3 != null) {
                    dataInputStream3.close();
                }
                throw th;
            }
        } else if (obj instanceof InputStream) {
            return m43a(C9656b.m3532a((InputStream) obj));
        } else {
            throw new IllegalArgumentException("cannot parse " + obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12385e.class != obj.getClass()) {
            return false;
        }
        C12385e c12385e = (C12385e) obj;
        C12383d c12383d = this.f29966b;
        if (c12383d == null ? c12385e.f29966b == null : c12383d.equals(c12385e.f29966b)) {
            if (Arrays.equals(this.f29967c, c12385e.f29967c)) {
                return Arrays.equals(this.f29968d, c12385e.f29968d);
            }
            return false;
        }
        return false;
    }

    @Override // p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        C1619g m12444d = C1619g.m12444d();
        m12444d.m12442f(this.f29966b.f29961a);
        m12444d.m12445c(this.f29967c);
        m12444d.m12445c(this.f29968d);
        return m12444d.m12447a();
    }

    public final int hashCode() {
        C12383d c12383d = this.f29966b;
        int hashCode = c12383d != null ? c12383d.hashCode() : 0;
        return Arrays.hashCode(this.f29968d) + ((Arrays.hashCode(this.f29967c) + (hashCode * 31)) * 31);
    }
}
