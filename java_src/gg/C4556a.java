package gg;

import java.io.IOException;
import p001a.C0048o;
/* compiled from: AsyncTimeout.java */
/* renamed from: gg.a */
/* loaded from: classes2.dex */
public final class C4556a implements InterfaceC4572q {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC4572q f10891b;

    /* renamed from: c */
    public final /* synthetic */ C4558c f10892c;

    public C4556a(C4565j c4565j, C4563h c4563h) {
        this.f10892c = c4565j;
        this.f10891b = c4563h;
    }

    @Override // gg.InterfaceC4572q
    /* renamed from: N */
    public final void mo7976N(C4559d c4559d, long j) throws IOException {
        C4575t.m10095a(c4559d.f10897c, 0L, j);
        while (true) {
            long j2 = 0;
            if (j > 0) {
                C4569n c4569n = c4559d.f10896b;
                while (true) {
                    if (j2 >= 65536) {
                        break;
                    }
                    j2 += c4569n.f10916c - c4569n.f10915b;
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    }
                    c4569n = c4569n.f10919f;
                }
                try {
                    this.f10891b.mo7976N(c4559d, j2);
                    j -= j2;
                } catch (IOException e) {
                    throw e;
                } finally {
                    this.f10892c.getClass();
                }
            } else {
                return;
            }
        }
    }

    @Override // gg.InterfaceC4572q, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10892c.m10137b();
        try {
            try {
                this.f10891b.close();
                this.f10892c.m10135d(true);
            } catch (IOException e) {
                throw this.f10892c.m10136c(e);
            }
        } catch (Throwable th2) {
            this.f10892c.m10135d(false);
            throw th2;
        }
    }

    @Override // gg.InterfaceC4572q, java.io.Flushable
    public final void flush() throws IOException {
        this.f10892c.m10137b();
        try {
            try {
                this.f10891b.flush();
                this.f10892c.m10135d(true);
            } catch (IOException e) {
                throw this.f10892c.m10136c(e);
            }
        } catch (Throwable th2) {
            this.f10892c.m10135d(false);
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AsyncTimeout.sink(");
        m14987g.append(this.f10891b);
        m14987g.append(")");
        return m14987g.toString();
    }
}
