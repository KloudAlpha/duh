package p464zi;

import bi.C1619g;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import p327rj.C9001a;
import tj.C9656b;
/* renamed from: zi.h */
/* loaded from: classes2.dex */
public final class C12389h extends AbstractC12386f {

    /* renamed from: c */
    public final C12391j f29982c;

    /* renamed from: d */
    public final C12383d f29983d;

    /* renamed from: q */
    public final byte[] f29984q;

    /* renamed from: x */
    public final byte[] f29985x;

    public C12389h(C12391j c12391j, C12383d c12383d, byte[] bArr, byte[] bArr2) {
        super(false);
        this.f29982c = c12391j;
        this.f29983d = c12383d;
        this.f29984q = C9001a.m4136b(bArr2);
        this.f29985x = C9001a.m4136b(bArr);
    }

    /* renamed from: a */
    public static C12389h m37a(Object obj) throws IOException {
        if (obj instanceof C12389h) {
            return (C12389h) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            C12391j c12391j = C12391j.f29995j.get(Integer.valueOf(dataInputStream.readInt()));
            int readInt = dataInputStream.readInt();
            byte[] bArr = new byte[16];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[c12391j.f29997b];
            dataInputStream.readFully(bArr2);
            return new C12389h(c12391j, C12383d.f29960j.get(Integer.valueOf(readInt)), bArr2, bArr);
        } else if (obj instanceof byte[]) {
            DataInputStream dataInputStream2 = null;
            try {
                DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
                try {
                    C12389h m37a = m37a(dataInputStream3);
                    dataInputStream3.close();
                    return m37a;
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
            return m37a(C9656b.m3532a((InputStream) obj));
        } else {
            throw new IllegalArgumentException("cannot parse " + obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12389h.class != obj.getClass()) {
            return false;
        }
        C12389h c12389h = (C12389h) obj;
        if (!this.f29982c.equals(c12389h.f29982c) || !this.f29983d.equals(c12389h.f29983d) || !Arrays.equals(this.f29984q, c12389h.f29984q)) {
            return false;
        }
        return Arrays.equals(this.f29985x, c12389h.f29985x);
    }

    @Override // p464zi.AbstractC12386f, p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        C1619g m12444d = C1619g.m12444d();
        m12444d.m12442f(this.f29982c.f29996a);
        m12444d.m12442f(this.f29983d.f29961a);
        m12444d.m12445c(this.f29984q);
        m12444d.m12445c(this.f29985x);
        return m12444d.m12447a();
    }

    public final int hashCode() {
        int hashCode = this.f29983d.hashCode();
        int m4123o = C9001a.m4123o(this.f29984q);
        return C9001a.m4123o(this.f29985x) + ((m4123o + ((hashCode + (this.f29982c.hashCode() * 31)) * 31)) * 31);
    }
}
