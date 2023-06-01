package p339sf;

import java.util.concurrent.CancellationException;
import p323rf.InterfaceC8919e;
/* compiled from: FlowExceptions.kt */
/* renamed from: sf.a */
/* loaded from: classes2.dex */
public final class C9124a extends CancellationException {

    /* renamed from: b */
    public final transient InterfaceC8919e<?> f22195b;

    public C9124a(InterfaceC8919e<?> interfaceC8919e) {
        super("Flow was aborted, no more elements needed");
        this.f22195b = interfaceC8919e;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
