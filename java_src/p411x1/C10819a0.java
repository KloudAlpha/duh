package p411x1;

import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: TtsAnnotation.kt */
/* renamed from: x1.a0 */
/* loaded from: classes.dex */
public final class C10819a0 extends AbstractC10887y {

    /* renamed from: a */
    public final String f26492a;

    public C10819a0(String str) {
        C3335k.m11451e(str, "verbatim");
        this.f26492a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10819a0) && C3335k.m11455a(this.f26492a, ((C10819a0) obj).f26492a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26492a.hashCode();
    }

    public final String toString() {
        return C0118m0.m14942c(C0048o.m14987g("VerbatimTtsAnnotation(verbatim="), this.f26492a, ')');
    }
}
