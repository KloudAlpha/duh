package p413x4;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Async.kt */
/* renamed from: x4.o */
/* loaded from: classes.dex */
public final class C10965o<T> extends AbstractC10896b<T> {

    /* renamed from: b */
    public final T f26868b;

    public C10965o() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C10965o) && C3335k.m11455a(this.f26868b, ((C10965o) obj).f26868b);
    }

    public final int hashCode() {
        T t = this.f26868b;
        if (t == null) {
            return 0;
        }
        return t.hashCode();
    }

    public final String toString() {
        return C0334m.m14453k(C0048o.m14987g("Loading(value="), this.f26868b, ')');
    }

    public C10965o(T t) {
        super(t);
        this.f26868b = t;
    }
}
