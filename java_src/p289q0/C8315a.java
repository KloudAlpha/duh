package p289q0;

import androidx.activity.C0334m;
import p001a.C0048o;
/* compiled from: MutableCounter.kt */
/* renamed from: q0.a */
/* loaded from: classes.dex */
public final class C8315a {

    /* renamed from: a */
    public int f20074a;

    public C8315a() {
        this(0);
    }

    public C8315a(int i) {
        this.f20074a = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8315a) && this.f20074a == ((C8315a) obj).f20074a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20074a);
    }

    public final String toString() {
        return C0334m.m14454j(C0048o.m14987g("DeltaCounter(count="), this.f20074a, ')');
    }
}
