package p339sf;

import java.util.concurrent.CancellationException;
/* compiled from: FlowExceptions.kt */
/* renamed from: sf.j */
/* loaded from: classes2.dex */
public final class C9137j extends CancellationException {
    public C9137j() {
        super("Child of the scoped flow was cancelled");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
