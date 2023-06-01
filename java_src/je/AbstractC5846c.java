package je;

import je.C6075s2;
/* compiled from: AbstractReadableBuffer.java */
/* renamed from: je.c */
/* loaded from: classes2.dex */
public abstract class AbstractC5846c implements InterfaceC6071r2 {
    @Override // je.InterfaceC6071r2
    /* renamed from: H */
    public void mo8805H() {
    }

    /* renamed from: a */
    public final void m8999a(int i) {
        if (mo7912b() >= i) {
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // je.InterfaceC6071r2, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // je.InterfaceC6071r2
    public boolean markSupported() {
        return this instanceof C6075s2.C6077b;
    }

    @Override // je.InterfaceC6071r2
    public void reset() {
        throw new UnsupportedOperationException();
    }
}
