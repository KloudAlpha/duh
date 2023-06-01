package ke;

import androidx.activity.C0338q;
import gg.C4559d;
import gg.C4562g;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import ke.C6601a;
import me.EnumC7415a;
import me.InterfaceC7418c;
import p001a.C0048o;
import p060d2.C3230i;
/* compiled from: ExceptionHandlingFrameWriter.java */
/* renamed from: ke.b */
/* loaded from: classes2.dex */
public final class C6607b implements InterfaceC7418c {

    /* renamed from: q */
    public static final Logger f16095q = Logger.getLogger(C6621i.class.getName());

    /* renamed from: b */
    public final InterfaceC6608a f16096b;

    /* renamed from: c */
    public final InterfaceC7418c f16097c;

    /* renamed from: d */
    public final C6627j f16098d = new C6627j(Level.FINE);

    /* compiled from: ExceptionHandlingFrameWriter.java */
    /* renamed from: ke.b$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC6608a {
        /* renamed from: a */
        void mo7946a(Exception exc);
    }

    public C6607b(InterfaceC6608a interfaceC6608a, C6601a.C6605d c6605d) {
        C0338q.m14339p(interfaceC6608a, "transportExceptionHandler");
        this.f16096b = interfaceC6608a;
        this.f16097c = c6605d;
    }

    @Override // me.InterfaceC7418c
    /* renamed from: A */
    public final void mo6512A(int i, int i2, boolean z) {
        if (z) {
            C6627j c6627j = this.f16098d;
            long j = (4294967295L & i2) | (i << 32);
            if (c6627j.m7926a()) {
                Logger logger = c6627j.f16223a;
                Level level = c6627j.f16224b;
                logger.log(level, C0048o.m14976r(2) + " PING: ack=true bytes=" + j);
            }
        } else {
            this.f16098d.m7923d(2, (4294967295L & i2) | (i << 32));
        }
        try {
            this.f16097c.mo6512A(i, i2, z);
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: F */
    public final void mo6511F(int i, EnumC7415a enumC7415a) {
        this.f16098d.m7922e(2, i, enumC7415a);
        try {
            this.f16097c.mo6511F(i, enumC7415a);
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: O */
    public final void mo6510O(C3230i c3230i) {
        C6627j c6627j = this.f16098d;
        if (c6627j.m7926a()) {
            Logger logger = c6627j.f16223a;
            Level level = c6627j.f16224b;
            logger.log(level, C0048o.m14976r(2) + " SETTINGS: ack=true");
        }
        try {
            this.f16097c.mo6510O(c3230i);
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Level level;
        try {
            this.f16097c.close();
        } catch (IOException e) {
            Logger logger = f16095q;
            if (e.getClass().equals(IOException.class)) {
                level = Level.FINE;
            } else {
                level = Level.INFO;
            }
            logger.log(level, "Failed closing connection", (Throwable) e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: e0 */
    public final int mo6507e0() {
        return this.f16097c.mo6507e0();
    }

    @Override // me.InterfaceC7418c
    public final void flush() {
        try {
            this.f16097c.flush();
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: j */
    public final void mo6506j(EnumC7415a enumC7415a, byte[] bArr) {
        this.f16098d.m7924c(2, 0, enumC7415a, C4562g.m10122m(bArr));
        try {
            this.f16097c.mo6506j(enumC7415a, bArr);
            this.f16097c.flush();
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: m */
    public final void mo6505m(boolean z, int i, C4559d c4559d, int i2) {
        C6627j c6627j = this.f16098d;
        c4559d.getClass();
        c6627j.m7925b(2, i, c4559d, i2, z);
        try {
            this.f16097c.mo6505m(z, i, c4559d, i2);
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: n */
    public final void mo6504n() {
        try {
            this.f16097c.mo6504n();
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: p */
    public final void mo6503p(long j, int i) {
        this.f16098d.m7920g(2, i, j);
        try {
            this.f16097c.mo6503p(j, i);
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: q */
    public final void mo6502q(boolean z, int i, List list) {
        try {
            this.f16097c.mo6502q(z, i, list);
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }

    @Override // me.InterfaceC7418c
    /* renamed from: s */
    public final void mo6501s(C3230i c3230i) {
        this.f16098d.m7921f(2, c3230i);
        try {
            this.f16097c.mo6501s(c3230i);
        } catch (IOException e) {
            this.f16096b.mo7946a(e);
        }
    }
}
