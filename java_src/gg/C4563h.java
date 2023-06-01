package gg;

import java.io.IOException;
import java.io.OutputStream;
import p001a.C0048o;
/* compiled from: Okio.java */
/* renamed from: gg.h */
/* loaded from: classes2.dex */
public final class C4563h implements InterfaceC4572q {

    /* renamed from: b */
    public final /* synthetic */ C4574s f10903b;

    /* renamed from: c */
    public final /* synthetic */ OutputStream f10904c;

    public C4563h(OutputStream outputStream, C4565j c4565j) {
        this.f10903b = c4565j;
        this.f10904c = outputStream;
    }

    @Override // gg.InterfaceC4572q
    /* renamed from: N */
    public final void mo7976N(C4559d c4559d, long j) throws IOException {
        C4575t.m10095a(c4559d.f10897c, 0L, j);
        while (j > 0) {
            this.f10903b.m10096a();
            C4569n c4569n = c4559d.f10896b;
            int min = (int) Math.min(j, c4569n.f10916c - c4569n.f10915b);
            this.f10904c.write(c4569n.f10914a, c4569n.f10915b, min);
            int i = c4569n.f10915b + min;
            c4569n.f10915b = i;
            long j2 = min;
            j -= j2;
            c4559d.f10897c -= j2;
            if (i == c4569n.f10916c) {
                c4559d.f10896b = c4569n.m10115a();
                C4570o.m10111a(c4569n);
            }
        }
    }

    @Override // gg.InterfaceC4572q, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10904c.close();
    }

    @Override // gg.InterfaceC4572q, java.io.Flushable
    public final void flush() throws IOException {
        this.f10904c.flush();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("sink(");
        m14987g.append(this.f10904c);
        m14987g.append(")");
        return m14987g.toString();
    }
}
