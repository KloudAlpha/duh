package p266of;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: CompletionState.kt */
/* renamed from: of.v */
/* loaded from: classes2.dex */
public class C7975v {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19145b = AtomicIntegerFieldUpdater.newUpdater(C7975v.class, "_handled");
    private volatile /* synthetic */ int _handled;

    /* renamed from: a */
    public final Throwable f19146a;

    public C7975v(boolean z, Throwable th2) {
        this.f19146a = th2;
        this._handled = z ? 1 : 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    /* renamed from: a */
    public final boolean m5798a() {
        return this._handled;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f19146a + ']';
    }
}
