package p370uf;

import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0770z;
import java.util.concurrent.Executor;
import p266of.AbstractC7982x0;
import p404we.C10702g;
import p404we.InterfaceC10696f;
import tf.C9500t;
import tf.RunnableC9481g;
/* compiled from: Dispatcher.kt */
/* renamed from: uf.b */
/* loaded from: classes2.dex */
public final class ExecutorC10009b extends AbstractC7982x0 implements Executor {

    /* renamed from: d */
    public static final ExecutorC10009b f24337d = new ExecutorC10009b();

    /* renamed from: q */
    public static final RunnableC9481g f24338q;

    static {
        C10019l c10019l = C10019l.f24353d;
        int i = C9500t.f23101a;
        if (64 >= i) {
            i = 64;
        }
        boolean z = false;
        int m13522S0 = C0770z.m13522S0("kotlinx.coroutines.io.parallelism", i, 0, 0, 12);
        c10019l.getClass();
        if (m13522S0 >= 1) {
            z = true;
        }
        if (z) {
            f24338q = new RunnableC9481g(c10019l, m13522S0);
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Expected positive parallelism level, but got ", m13522S0).toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo3216i0(C10702g.f26275b, runnable);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        f24338q.mo3216i0(interfaceC10696f, runnable);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: j0 */
    public final void mo3215j0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        f24338q.mo3215j0(interfaceC10696f, runnable);
    }

    @Override // p266of.AbstractC7893b0
    public final String toString() {
        return "Dispatchers.IO";
    }
}
