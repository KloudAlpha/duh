package gg;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
/* compiled from: Sink.java */
/* renamed from: gg.q */
/* loaded from: classes2.dex */
public interface InterfaceC4572q extends Closeable, Flushable {
    /* renamed from: N */
    void mo7976N(C4559d c4559d, long j) throws IOException;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;
}
