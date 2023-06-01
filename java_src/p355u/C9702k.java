package p355u;

import androidx.activity.C0335n;
import p001a.C0048o;
import p072df.C3335k;
import p187k0.C6347n1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p355u.AbstractC9733o;
/* compiled from: AnimationState.kt */
/* renamed from: u.k */
/* loaded from: classes.dex */
public final class C9702k<T, V extends AbstractC9733o> implements InterfaceC6413z2<T> {

    /* renamed from: b */
    public final InterfaceC9708l1<T, V> f23681b;

    /* renamed from: c */
    public final C6347n1 f23682c;

    /* renamed from: d */
    public V f23683d;

    /* renamed from: q */
    public long f23684q;

    /* renamed from: x */
    public long f23685x;

    /* renamed from: y */
    public boolean f23686y;

    public /* synthetic */ C9702k(InterfaceC9708l1 interfaceC9708l1, Object obj, AbstractC9733o abstractC9733o, int i) {
        this(interfaceC9708l1, obj, (i & 4) != 0 ? null : abstractC9733o, (i & 8) != 0 ? Long.MIN_VALUE : 0L, (i & 16) != 0 ? Long.MIN_VALUE : 0L, false);
    }

    @Override // p187k0.InterfaceC6413z2
    public final T getValue() {
        return this.f23682c.getValue();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AnimationState(value=");
        m14987g.append(getValue());
        m14987g.append(", velocity=");
        m14987g.append(this.f23681b.mo3504b().invoke(this.f23683d));
        m14987g.append(", isRunning=");
        m14987g.append(this.f23686y);
        m14987g.append(", lastFrameTimeNanos=");
        m14987g.append(this.f23684q);
        m14987g.append(", finishedTimeNanos=");
        m14987g.append(this.f23685x);
        m14987g.append(')');
        return m14987g.toString();
    }

    public C9702k(InterfaceC9708l1<T, V> interfaceC9708l1, T t, V v, long j, long j2, boolean z) {
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        this.f23681b = interfaceC9708l1;
        this.f23682c = C8246a.m5536V(t);
        this.f23683d = v != null ? (V) C0335n.m14401o(v) : (V) C8246a.m5485y(interfaceC9708l1, t);
        this.f23684q = j;
        this.f23685x = j2;
        this.f23686y = z;
    }
}
