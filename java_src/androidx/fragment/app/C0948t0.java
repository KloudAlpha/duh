package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;
/* compiled from: LogWriter.java */
/* renamed from: androidx.fragment.app.t0 */
/* loaded from: classes.dex */
public final class C0948t0 extends Writer {

    /* renamed from: c */
    public StringBuilder f3152c = new StringBuilder(128);

    /* renamed from: b */
    public final String f3151b = "FragmentManager";

    /* renamed from: a */
    public final void m13151a() {
        if (this.f3152c.length() > 0) {
            Log.d(this.f3151b, this.f3152c.toString());
            StringBuilder sb2 = this.f3152c;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m13151a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        m13151a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                m13151a();
            } else {
                this.f3152c.append(c);
            }
        }
    }
}
