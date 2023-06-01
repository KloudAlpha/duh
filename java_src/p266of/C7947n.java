package p266of;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p404we.InterfaceC10693d;
/* compiled from: CompletionState.kt */
/* renamed from: of.n */
/* loaded from: classes2.dex */
public final class C7947n extends C7975v {

    /* renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19113c = AtomicIntegerFieldUpdater.newUpdater(C7947n.class, "_resumed");
    private volatile /* synthetic */ int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7947n(InterfaceC10693d<?> interfaceC10693d, Throwable th2, boolean z) {
        super(z, th2);
        if (th2 == null) {
            th2 = new CancellationException("Continuation " + interfaceC10693d + " was cancelled normally");
        }
        this._resumed = 0;
    }
}
