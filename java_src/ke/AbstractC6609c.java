package ke;

import androidx.activity.C0338q;
import gg.C4559d;
import java.io.IOException;
import java.util.List;
import me.EnumC7415a;
import me.InterfaceC7418c;
import p060d2.C3230i;
/* compiled from: ForwardingFrameWriter.java */
/* renamed from: ke.c */
/* loaded from: classes2.dex */
public abstract class AbstractC6609c implements InterfaceC7418c {

    /* renamed from: b */
    public final InterfaceC7418c f16099b;

    public AbstractC6609c(InterfaceC7418c interfaceC7418c) {
        C0338q.m14339p(interfaceC7418c, "delegate");
        this.f16099b = interfaceC7418c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f16099b.close();
    }

    @Override // me.InterfaceC7418c
    /* renamed from: e0 */
    public final int mo6507e0() {
        return this.f16099b.mo6507e0();
    }

    @Override // me.InterfaceC7418c
    public final void flush() throws IOException {
        this.f16099b.flush();
    }

    @Override // me.InterfaceC7418c
    /* renamed from: j */
    public final void mo6506j(EnumC7415a enumC7415a, byte[] bArr) throws IOException {
        this.f16099b.mo6506j(enumC7415a, bArr);
    }

    @Override // me.InterfaceC7418c
    /* renamed from: m */
    public final void mo6505m(boolean z, int i, C4559d c4559d, int i2) throws IOException {
        this.f16099b.mo6505m(z, i, c4559d, i2);
    }

    @Override // me.InterfaceC7418c
    /* renamed from: n */
    public final void mo6504n() throws IOException {
        this.f16099b.mo6504n();
    }

    @Override // me.InterfaceC7418c
    /* renamed from: p */
    public final void mo6503p(long j, int i) throws IOException {
        this.f16099b.mo6503p(j, i);
    }

    @Override // me.InterfaceC7418c
    /* renamed from: q */
    public final void mo6502q(boolean z, int i, List list) throws IOException {
        this.f16099b.mo6502q(z, i, list);
    }

    @Override // me.InterfaceC7418c
    /* renamed from: s */
    public final void mo6501s(C3230i c3230i) throws IOException {
        this.f16099b.mo6501s(c3230i);
    }
}
