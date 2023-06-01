package p464zi;

import bi.C1619g;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import p327rj.InterfaceC9005d;
import tj.C9656b;
/* renamed from: zi.i */
/* loaded from: classes2.dex */
public final class C12390i implements InterfaceC9005d {

    /* renamed from: b */
    public final int f29986b;

    /* renamed from: c */
    public final C12385e f29987c;

    /* renamed from: d */
    public final C12391j f29988d;

    /* renamed from: q */
    public final byte[][] f29989q;

    public C12390i(int i, C12385e c12385e, C12391j c12391j, byte[][] bArr) {
        this.f29986b = i;
        this.f29987c = c12385e;
        this.f29988d = c12391j;
        this.f29989q = bArr;
    }

    /* renamed from: a */
    public static C12390i m36a(Object obj) throws IOException {
        if (obj instanceof C12390i) {
            return (C12390i) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            int readInt = dataInputStream.readInt();
            C12385e m43a = C12385e.m43a(obj);
            C12391j c12391j = C12391j.f29995j.get(Integer.valueOf(dataInputStream.readInt()));
            int i = c12391j.f29998c;
            byte[][] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                byte[] bArr2 = new byte[c12391j.f29997b];
                bArr[i2] = bArr2;
                dataInputStream.readFully(bArr2);
            }
            return new C12390i(readInt, m43a, c12391j, bArr);
        } else if (obj instanceof byte[]) {
            DataInputStream dataInputStream2 = null;
            try {
                DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                try {
                    C12390i m36a = m36a(dataInputStream3);
                    dataInputStream3.close();
                    return m36a;
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
        } else if (obj instanceof InputStream) {
            return m36a(C9656b.m3532a((InputStream) obj));
        } else {
            throw new IllegalArgumentException("cannot parse " + obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12390i.class != obj.getClass()) {
            return false;
        }
        C12390i c12390i = (C12390i) obj;
        if (this.f29986b != c12390i.f29986b) {
            return false;
        }
        C12385e c12385e = this.f29987c;
        if (c12385e == null ? c12390i.f29987c == null : c12385e.equals(c12390i.f29987c)) {
            C12391j c12391j = this.f29988d;
            if (c12391j == null ? c12390i.f29988d == null : c12391j.equals(c12390i.f29988d)) {
                return Arrays.deepEquals(this.f29989q, c12390i.f29989q);
            }
            return false;
        }
        return false;
    }

    @Override // p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        C1619g m12444d = C1619g.m12444d();
        m12444d.m12442f(this.f29986b);
        m12444d.m12445c(this.f29987c.getEncoded());
        m12444d.m12442f(this.f29988d.f29996a);
        try {
            for (byte[] bArr : this.f29989q) {
                m12444d.f4820a.write(bArr);
            }
            return m12444d.m12447a();
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }

    public final int hashCode() {
        int i = this.f29986b * 31;
        C12385e c12385e = this.f29987c;
        int hashCode = (i + (c12385e != null ? c12385e.hashCode() : 0)) * 31;
        C12391j c12391j = this.f29988d;
        return Arrays.deepHashCode(this.f29989q) + ((hashCode + (c12391j != null ? c12391j.hashCode() : 0)) * 31);
    }
}
