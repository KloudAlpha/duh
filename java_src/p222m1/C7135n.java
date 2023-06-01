package p222m1;

import java.util.concurrent.CancellationException;
/* compiled from: SuspendingPointerInputFilter.kt */
/* renamed from: m1.n */
/* loaded from: classes.dex */
public final class C7135n extends CancellationException {
    public C7135n(long j) {
        super("Timed out waiting for " + j + " ms");
    }
}
