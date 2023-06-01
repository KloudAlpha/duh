package je;

import java.util.logging.Level;
import java.util.logging.Logger;
import p001a.C0048o;
import p383v8.C10273h;
/* compiled from: LogExceptionRunnable.java */
/* renamed from: je.o1 */
/* loaded from: classes2.dex */
public final class RunnableC6016o1 implements Runnable {

    /* renamed from: c */
    public static final Logger f14757c = Logger.getLogger(RunnableC6016o1.class.getName());

    /* renamed from: b */
    public final Runnable f14758b;

    public RunnableC6016o1(Runnable runnable) {
        this.f14758b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f14758b.run();
        } catch (Throwable th2) {
            Logger logger = f14757c;
            Level level = Level.SEVERE;
            StringBuilder m14987g = C0048o.m14987g("Exception while executing runnable ");
            m14987g.append(this.f14758b);
            logger.log(level, m14987g.toString(), (Throwable) th2);
            Object obj = C10273h.f25084a;
            if (!(th2 instanceof RuntimeException)) {
                if (!(th2 instanceof Error)) {
                    throw new AssertionError(th2);
                }
                throw th2;
            }
            throw ((RuntimeException) th2);
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LogExceptionRunnable(");
        m14987g.append(this.f14758b);
        m14987g.append(")");
        return m14987g.toString();
    }
}
