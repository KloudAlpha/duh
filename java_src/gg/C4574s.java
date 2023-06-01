package gg;

import java.io.IOException;
import java.io.InterruptedIOException;
/* compiled from: Timeout.java */
/* renamed from: gg.s */
/* loaded from: classes2.dex */
public class C4574s {
    /* renamed from: a */
    public void m10096a() throws IOException {
        if (!Thread.interrupted()) {
            return;
        }
        Thread.currentThread().interrupt();
        throw new InterruptedIOException("interrupted");
    }
}
