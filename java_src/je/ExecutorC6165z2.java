package je;

import androidx.activity.C0338q;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: SerializeReentrantCallsDirectExecutor.java */
/* renamed from: je.z2 */
/* loaded from: classes2.dex */
public final class ExecutorC6165z2 implements Executor {

    /* renamed from: d */
    public static final Logger f15154d = Logger.getLogger(ExecutorC6165z2.class.getName());

    /* renamed from: b */
    public boolean f15155b;

    /* renamed from: c */
    public ArrayDeque<Runnable> f15156c;

    /* renamed from: a */
    public final void m8783a() {
        while (true) {
            Runnable poll = this.f15156c.poll();
            if (poll != null) {
                try {
                    poll.run();
                } catch (Throwable th2) {
                    Logger logger = f15154d;
                    Level level = Level.SEVERE;
                    logger.log(level, "Exception while executing runnable " + poll, th2);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r6.f15156c != null) goto L11;
     */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void execute(Runnable runnable) {
        C0338q.m14339p(runnable, "'task' must not be null.");
        if (!this.f15155b) {
            this.f15155b = true;
            try {
                runnable.run();
            } catch (Throwable th2) {
                try {
                    Logger logger = f15154d;
                    Level level = Level.SEVERE;
                    logger.log(level, "Exception while executing runnable " + runnable, th2);
                } finally {
                    if (this.f15156c != null) {
                        m8783a();
                    }
                    this.f15155b = false;
                }
            }
        } else {
            if (this.f15156c == null) {
                this.f15156c = new ArrayDeque<>(4);
            }
            this.f15156c.add(runnable);
        }
    }
}
