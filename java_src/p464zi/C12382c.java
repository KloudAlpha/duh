package p464zi;

import bi.C1619g;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import tj.C9656b;
/* renamed from: zi.c */
/* loaded from: classes2.dex */
public final class C12382c extends AbstractC12386f {

    /* renamed from: c */
    public final int f29954c;

    /* renamed from: d */
    public final C12389h f29955d;

    public C12382c(int i, C12389h c12389h) {
        super(false);
        this.f29954c = i;
        this.f29955d = c12389h;
    }

    /* renamed from: a */
    public static C12382c m44a(Object obj) throws IOException {
        if (obj instanceof C12382c) {
            return (C12382c) obj;
        }
        if (obj instanceof DataInputStream) {
            return new C12382c(((DataInputStream) obj).readInt(), C12389h.m37a(obj));
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return m44a(C9656b.m3532a((InputStream) obj));
            }
            throw new IllegalArgumentException("cannot parse " + obj);
        }
        DataInputStream dataInputStream = null;
        try {
            DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                C12382c m44a = m44a(dataInputStream2);
                dataInputStream2.close();
                return m44a;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream = dataInputStream2;
                if (dataInputStream != null) {
                    dataInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12382c.class != obj.getClass()) {
            return false;
        }
        C12382c c12382c = (C12382c) obj;
        if (this.f29954c != c12382c.f29954c) {
            return false;
        }
        return this.f29955d.equals(c12382c.f29955d);
    }

    @Override // p464zi.AbstractC12386f, p327rj.InterfaceC9005d
    public final byte[] getEncoded() throws IOException {
        C1619g m12444d = C1619g.m12444d();
        m12444d.m12442f(this.f29954c);
        m12444d.m12445c(this.f29955d.getEncoded());
        return m12444d.m12447a();
    }

    public final int hashCode() {
        return this.f29955d.hashCode() + (this.f29954c * 31);
    }
}
