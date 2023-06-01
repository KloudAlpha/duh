package gg;

import java.io.IOException;
import java.io.InputStream;
import p001a.C0048o;
/* compiled from: Okio.java */
/* renamed from: gg.i */
/* loaded from: classes2.dex */
public final class C4564i implements InterfaceC4573r {

    /* renamed from: b */
    public final /* synthetic */ C4574s f10905b;

    /* renamed from: c */
    public final /* synthetic */ InputStream f10906c;

    public C4564i(InputStream inputStream, C4565j c4565j) {
        this.f10905b = c4565j;
        this.f10906c = inputStream;
    }

    @Override // gg.InterfaceC4573r
    /* renamed from: J */
    public final long mo6522J(C4559d c4559d, long j) throws IOException {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            if (i == 0) {
                return 0L;
            }
            boolean z = true;
            try {
                this.f10905b.m10096a();
                C4569n m10127u = c4559d.m10127u(1);
                int read = this.f10906c.read(m10127u.f10914a, m10127u.f10916c, (int) Math.min(j, 8192 - m10127u.f10916c));
                if (read == -1) {
                    if (m10127u.f10915b == m10127u.f10916c) {
                        c4559d.f10896b = m10127u.m10115a();
                        C4570o.m10111a(m10127u);
                        return -1L;
                    }
                    return -1L;
                }
                m10127u.f10916c += read;
                long j2 = read;
                c4559d.f10897c += j2;
                return j2;
            } catch (AssertionError e) {
                if ((e.getCause() == null || e.getMessage() == null || !e.getMessage().contains("getsockname failed")) ? false : false) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
        throw new IllegalArgumentException("byteCount < 0: " + j);
    }

    @Override // gg.InterfaceC4573r, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10906c.close();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("source(");
        m14987g.append(this.f10906c);
        m14987g.append(")");
        return m14987g.toString();
    }
}
