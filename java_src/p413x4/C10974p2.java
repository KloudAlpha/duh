package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Async.kt */
/* renamed from: x4.p2 */
/* loaded from: classes.dex */
public final class C10974p2<T> extends AbstractC10896b<T> {

    /* renamed from: b */
    public final T f26896b;

    public C10974p2(T t) {
        super(t);
        this.f26896b = t;
    }

    @Override // p413x4.AbstractC10896b
    /* renamed from: a */
    public final T mo2497a() {
        return this.f26896b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C10974p2) && C3335k.m11455a(this.f26896b, ((C10974p2) obj).f26896b);
    }

    public final int hashCode() {
        T t = this.f26896b;
        if (t == null) {
            return 0;
        }
        return t.hashCode();
    }

    public final String toString() {
        return C0334m.m14453k(C0048o.m14987g("Success(value="), this.f26896b, ')');
    }
}
