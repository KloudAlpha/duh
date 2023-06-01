package p222m1;

import p001a.C0048o;
import p003a1.C0162c;
/* compiled from: PointerEvent.kt */
/* renamed from: m1.e */
/* loaded from: classes.dex */
public final class C7113e {

    /* renamed from: a */
    public final long f17371a;

    /* renamed from: b */
    public final long f17372b;

    public C7113e(long j, long j2) {
        this.f17371a = j;
        this.f17372b = j2;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("HistoricalChange(uptimeMillis=");
        m14987g.append(this.f17371a);
        m14987g.append(", position=");
        m14987g.append((Object) C0162c.m14899i(this.f17372b));
        m14987g.append(')');
        return m14987g.toString();
    }
}
