package p266of;

import java.lang.Thread;
import java.util.List;
import java.util.ServiceLoader;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p216lf.C7031l;
import p216lf.C7040t;
import p230m9.C7317j1;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10696f;
/* compiled from: CoroutineExceptionHandlerImpl.kt */
/* renamed from: of.c0 */
/* loaded from: classes2.dex */
public final class C7901c0 {

    /* renamed from: a */
    public static final List<CoroutineExceptionHandler> f19038a = C7040t.m7302m0(C7031l.m7308g0(ServiceLoader.load(CoroutineExceptionHandler.class, CoroutineExceptionHandler.class.getClassLoader()).iterator()));

    /* renamed from: a */
    public static final void m5969a(InterfaceC10696f interfaceC10696f, Throwable th2) {
        Throwable runtimeException;
        for (CoroutineExceptionHandler coroutineExceptionHandler : f19038a) {
            try {
                coroutineExceptionHandler.mo7882b0(interfaceC10696f, th2);
            } catch (Throwable th3) {
                Thread currentThread = Thread.currentThread();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    C7914f0.m5928i(runtimeException, th2);
                }
                uncaughtExceptionHandler.uncaughtException(currentThread, runtimeException);
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            C7914f0.m5928i(th2, new C7317j1(interfaceC10696f));
            C9473u c9473u = C9473u.f23053a;
        } catch (Throwable th4) {
            C8257a.m5454M(th4);
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
    }
}
