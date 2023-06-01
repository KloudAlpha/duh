package gg;

import java.io.IOException;
import p001a.C0048o;
/* compiled from: AsyncTimeout.java */
/* renamed from: gg.b */
/* loaded from: classes2.dex */
public final class C4557b implements InterfaceC4573r {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC4573r f10893b;

    /* renamed from: c */
    public final /* synthetic */ C4558c f10894c;

    public C4557b(C4565j c4565j, C4564i c4564i) {
        this.f10894c = c4565j;
        this.f10893b = c4564i;
    }

    @Override // gg.InterfaceC4573r
    /* renamed from: J */
    public final long mo6522J(C4559d c4559d, long j) throws IOException {
        this.f10894c.m10137b();
        try {
            try {
                long mo6522J = this.f10893b.mo6522J(c4559d, j);
                this.f10894c.m10135d(true);
                return mo6522J;
            } catch (IOException e) {
                throw this.f10894c.m10136c(e);
            }
        } catch (Throwable th2) {
            this.f10894c.m10135d(false);
            throw th2;
        }
    }

    @Override // gg.InterfaceC4573r, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10894c.m10137b();
        try {
            try {
                this.f10893b.close();
                this.f10894c.m10135d(true);
            } catch (IOException e) {
                throw this.f10894c.m10136c(e);
            }
        } catch (Throwable th2) {
            this.f10894c.m10135d(false);
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AsyncTimeout.source(");
        m14987g.append(this.f10893b);
        m14987g.append(")");
        return m14987g.toString();
    }
}
